<meme2>
	<div class="egg-frame" each="{item in items}">
		<img src={item.URL}/>
		<p>{item.caption}</p>
	</div>

	<script type="text/javascript">
		this.items = [
			{
				URL: "https://preview.redd.it/2t5oa4rnuzg01.jpg?width=634&auto=webp&s=e6e8daea56ba28d9b4d0e8bd4bde1049e8ee4075",
				caption: "Hi I am a doge"
			},{
				URL: "https://i.pinimg.com/564x/bd/b8/21/bdb8219080c3fcb6dae9cd5adfeeda4f--akita-shiba-inu.jpg",
				caption: "Hi I am a doge doge"
			},{
				URL: "https://steamuserimages-a.akamaihd.net/ugc/2440264284133602278/04659557368C0CD7896AF0FF8CFB30B350761E88/",
				caption: "Hi I am a doge doge doge"
			},{
				URL: "https://i.dailymail.co.uk/i/pix/2017/04/11/22/3F2A48FB00000578-4403040-image-m-34_1491945561770.jpg",
				caption: "hi i am a doge doge doge doge"
			},{
				URL: "http://cdn3.sortra.com/wp-content/uploads/2017/04/ryuji-shiba72.jpg",
				caption: "guess who i am? i am a doge"
			},{
				URL: "https://mforum.ist/media/scrunch.464/full",
				caption: "guess who i am? i am a doge"
			}

		]
	</script>

	<style>
		:scope {
			display: block;
		}
		.egg-frame {
			background-color: yellow;
			width: 30%;
			display: inline-block;
			border: 1px solid #CCC;
			border-radius: 6px;
			margin: 2px;
			padding: 10px;
		}
		img{
			width:100%;
		}
	</style>
</meme2>
