<script lang="ts">
	import { onMount } from 'svelte'

	let canvas: HTMLCanvasElement
	let image: ImageData

	function square(e: MouseEvent) {
		const ctx = canvas.getContext('2d')
	}

	function expand(dimensionalImage: number[][][]): number[] {
		return dimensionalImage
			.reduce((colors, row) => colors.concat(row), new Array(0))
			.reduce((flat, color) => flat.concat([...color, 255]), [])
	}

	onMount(() => {
		const ctx = canvas.getContext('2d')
		if (ctx) {
			//image = ctx.createImageData(canvas.width, canvas.height)
			let working: number[][][] = []
			let row: number[][] = []
			for (let x = 0; x < 500; x++) {
				for (let y = 0; y < 500; y++) {
					row.push([
						(x / 500) * 255,
						(y / 500) * 255,
						(1 - Math.sqrt((x / 500) ** 2 + (y / 500) ** 2)) * 255,
					])
				}
				working.push(row)
			}
			console.log(working.length)
			image = new ImageData(expand(working), 500, 500)
			ctx.putImageData(image, 0, 0)
			console.log('Canvas Ready')
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
