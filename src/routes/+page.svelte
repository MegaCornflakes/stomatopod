<script lang="ts">
	import { onMount } from 'svelte'

	let canvas: HTMLCanvasElement
	let image: ImageData

	function square(e: MouseEvent) {
		const ctx = canvas.getContext('2d')
	}

	function expand(dimensionalImage: number[][][]): number[] {
		let flattened = dimensionalImage.flat()
		flattened.map((x) => x.push(255))
		return flattened.flat()
	}

	onMount(() => {
		const ctx = canvas.getContext('2d')
		if (ctx) {
			image = ctx.createImageData(canvas.width, canvas.height)
			let working: number[][][] = []
			for (let x = 0; x < 500; x++) {
				let row: number[][] = []
				for (let y = 0; y < 500; y++) {
					row.push([
						(x / 500) * 255,
						(y / 500) * 255,
						(1 - Math.sqrt((x / 500) ** 2 + (y / 500) ** 2)) * 255,
					])
				}
				working.push(row)
			}
			console.log(`${working.length}x${working[0].length}`)
			expand(working).map((n, i) => (image.data[i] = n))
			ctx.putImageData(image, 0, 0)
			console.log('Canvas Ready')
			setInterval(() => {
				for (let x = 0; x < 500; x++) {
					for (let y = 0; y < 500; y++) {
						working[x][y] = [
							Math.max(Math.sin(x / 500 + new Date().getSeconds()) * 255, 0),
							(y / 500) * 255,
							(1 - Math.sqrt((x / 500) ** 2 + (y / 500) ** 2)) * 255,
						]
					}
				}
				//console.log(`${working.length}x${working[0].length}`)
				expand(working).map((n, i) => (image.data[i] = n))
				ctx.putImageData(image, 0, 0)
			}, 33)
		}
	})
</script>

<div id="interactive">
	<canvas bind:this={canvas} on:mousedown={square} width="500" height="500">
		Drawing Canvas
	</canvas>
</div>

<svelte:head>
	<style>
		html,
		body {
			height: 100%;
		}

		body {
			margin: 0;
		}
	</style>
</svelte:head>

<style>
	#interactive {
		background-color: #efefef;
		width: 100%;
		height: 100%;
	}

	canvas {
		background-color: white;
		margin-inline: auto;
	}
</style>
