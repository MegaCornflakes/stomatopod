/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/pigmentToRGB
 * @param pig `~lib/array/Array<~lib/array/Array<f32>>`
 * @returns `~lib/array/Array<f32>`
 */
export declare function pigmentToRGB(pig: Array<Array<number>>): Array<number>;
/**
 * assembly/index/expand
 * @param dimensionalImage `~lib/array/Array<~lib/array/Array<~lib/array/Array<f32>>>`
 * @returns `~lib/array/Array<f32>`
 */
export declare function expand(dimensionalImage: Array<Array<Array<number>>>): Array<number>;
