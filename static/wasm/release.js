async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    pigmentToRGB(pig) {
      // assembly/index/pigmentToRGB(~lib/array/Array<~lib/array/Array<f32>>) => ~lib/array/Array<f32>
      pig = __lowerArray((pointer, value) => { new Uint32Array(memory.buffer)[pointer >>> 2] = __lowerArray((pointer, value) => { new Float32Array(memory.buffer)[pointer >>> 2] = value; }, 3, 2, value) || __notnull(); }, 4, 2, pig) || __notnull();
      return __liftArray(pointer => new Float32Array(memory.buffer)[pointer >>> 2], 2, exports.pigmentToRGB(pig) >>> 0);
    },
    expand(dimensionalImage) {
      // assembly/index/expand(~lib/array/Array<~lib/array/Array<~lib/array/Array<f32>>>) => ~lib/array/Array<f32>
      dimensionalImage = __lowerArray((pointer, value) => { new Uint32Array(memory.buffer)[pointer >>> 2] = __lowerArray((pointer, value) => { new Uint32Array(memory.buffer)[pointer >>> 2] = __lowerArray((pointer, value) => { new Float32Array(memory.buffer)[pointer >>> 2] = value; }, 3, 2, value) || __notnull(); }, 4, 2, value) || __notnull(); }, 8, 2, dimensionalImage) || __notnull();
      return __liftArray(pointer => new Float32Array(memory.buffer)[pointer >>> 2], 2, exports.expand(dimensionalImage) >>> 0);
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __liftArray(liftElement, align, pointer) {
    if (!pointer) return null;
    const
      memoryU32 = new Uint32Array(memory.buffer),
      dataStart = memoryU32[pointer + 4 >>> 2],
      length = memoryU32[pointer + 12 >>> 2],
      values = new Array(length);
    for (let i = 0; i < length; ++i) values[i] = liftElement(dataStart + (i << align >>> 0));
    return values;
  }
  function __lowerArray(lowerElement, id, align, values) {
    if (values == null) return 0;
    const
      length = values.length,
      buffer = exports.__pin(exports.__new(length << align, 0)) >>> 0,
      header = exports.__pin(exports.__new(16, id)) >>> 0,
      memoryU32 = new Uint32Array(memory.buffer);
    memoryU32[header + 0 >>> 2] = buffer;
    memoryU32[header + 4 >>> 2] = buffer;
    memoryU32[header + 8 >>> 2] = length << align;
    memoryU32[header + 12 >>> 2] = length;
    for (let i = 0; i < length; ++i) lowerElement(buffer + (i << align >>> 0), values[i]);
    exports.__unpin(buffer);
    exports.__unpin(header);
    return header;
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  return adaptedExports;
}
export const {
  memory,
  pigmentToRGB,
  expand
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("release.wasm", import.meta.url));
