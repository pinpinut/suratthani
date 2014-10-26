

$(document).ready(onReady)

$(window).resize(resize)
window.onorientationchange = resize;

var width = 480;
var height = 320;

var wabbitTexture;
var pirateTexture;

var bunnys = [];
var gravity = 0.75//1.5 ;

var maxX = width;
var minX = 0;
var maxY = height;
var minY = 0;

var startBunnyCount = 1;
var isAdding = false;
var count = 0;
var container;

var amount = 1;


function onReady()
{
	
	renderer = PIXI.autoDetectRenderer(500, 330);
	stage = new PIXI.Stage(0xFFFFFF);
	
	amount = (renderer instanceof PIXI.WebGLRenderer) ? 2 : 1;
	
	if(amount == 5)
	{
		renderer.context.mozImageSmoothingEnabled = false
		renderer.context.webkitImageSmoothingEnabled = false;
		
	}
	//alert(amount)
	//document.body.appendChild(renderer.view);
	
	stats = new Stats();
	
	document.getElementById("box").appendChild( stats.domElement );
	stats.domElement.style.position = "relative";
	stats.domElement.style.top = "0px";
	requestAnimFrame(update);
	
	wabbitTexture = new PIXI.Texture.fromImage("pokemon.png")

	counter= document.createElement("div");
	counter.className = "counter";
	document.getElementById("box").appendChild( counter);
	
	
	count = startBunnyCount;
	counter.innerHTML = count + " Pokemons";

	document.getElementById("box").appendChild(renderer.view);
	//renderer.view.style.position = "relative";
	
	
	container = new PIXI.DisplayObjectContainer();
	stage.addChild(container);
	
	for (var i = 0; i < startBunnyCount; i++) 
	{
		var bunny = new PIXI.Sprite(wabbitTexture, {x:0, y:0, width:26, height:37});
		bunny.speedX = Math.random() * 10;
		bunny.speedY = (Math.random() * 10) - 5;
		
		bunny.anchor.x = 0.5;
		bunny.anchor.y = 1;
		bunnys.push(bunny);
		
		container.addChild(bunny);
	}
	
	
	$(renderer.view).mousedown(function(){
		isAdding = true;
	});
	
	$(renderer.view).mouseup(function(){
		isAdding = false;
	})
	
	document.getElementById("box").addEventListener("touchstart", onTouchStart, true);
	document.getElementById("box").addEventListener("touchend", onTouchEnd, true);
	
	renderer.view.touchstart = function(){
		
		isAdding = true;
	}
	
	renderer.view.touchend = function(){
		isAdding = false;
	}
	resize();
}

function onTouchStart(event)
{
	isAdding = true;
}

function onTouchEnd(event)
{
	isAdding = false;
}

function resize()
{
	
	var width = $(window).width(); 
	var height = $(window).height(); 
	
	if(width > 1000)width  = 550;
	else if(width > 700 && width < 1000) width = 350;
	else if(width > 100 && width < 600) width = 350;

	if(height > 600)height = 400;

	
	maxX = width;
	minX = 0;
	maxY = height;
	minY = 0;
	
	var w = $(window).width() / 2 - width/2;
	var h = $(window).height() / 2 - height/2;
	
	//renderer.view.style.left = $(window).width() / 2 - width/2 + "px"
	//renderer.view.style.top = $(window).height() / 2 - height/2 + "px"
	
	//stats.domElement.style.left = w + "px";
	//stats.domElement.style.top = h + "px";
	
	//counter.style.left = w + "px";
	//counter.style.top = h + 49 + "px";
	
	//pixiLogo.style.right = w  + "px";
	//pixiLogo.style.bottom = h + 8  + "px";
	
	//clickImage.style.right = w + 108 + "px";
	//clickImage.style.bottom = h + 17  + "px";
	
	renderer.resize(width, height);
}

function update()
{
	stats.begin();
	
	if(isAdding)
	{
		// add 10 at a time :)
		
		for (var i = 0; i < amount; i++) 
		{
			var bunny = new PIXI.Sprite(wabbitTexture, {x:0, y:0, width:26, height:37});
			bunny.speedX = Math.random() * 10;
			bunny.speedY = (Math.random() * 10) - 5;
			
			bunny.anchor.x = 0.5;
			bunny.anchor.y = 1;
			//bunny.alpha = 0.3 + Math.random() * 0.7;
			bunnys.push(bunny);
			bunny.scale.y = 1;
			
			//bunny.rotation = Math.random() - 0.5;
			var random = Math2.randomInt(0, container.children.length-2);
			container.addChild(bunny)//, random);
			
			count++;
		}
		
		if(count >= 16500)amount = 0;
		/*if(count < 200)
		{
			var random = Math2.randomInt(0, bunnys.length-2);
			console.log(random + "  " + bunnys.length)
			var bunnyRandom = bunnys[random];
				bunnyRandom.setTexture(pirateTexture);
		}
		else if(count == 2000)
		{
			count ++;
			for (var i = 0; i < bunnys.length; i++) 
			{
				var bunny = bunnys[i];
				bunny.setTexture(wabbitTexture)
			}
			
		}*/
		
	
		counter.innerHTML = count + " Pikachus";
	}
	
	for (var i = 0; i < bunnys.length; i++) 
	{
		var bunny = bunnys[i];
		
		bunny.position.x += bunny.speedX;
		bunny.position.y += bunny.speedY;
		bunny.speedY += gravity;
		
		if (bunny.position.x > maxX)
		{
			bunny.speedX *= -1;
			bunny.position.x = maxX;
		}
		else if (bunny.position.x < minX)
		{
			bunny.speedX *= -1;
			bunny.position.x = minX;
		}
		
		if (bunny.position.y > maxY)
		{
			bunny.speedY *= -0.85;
			bunny.position.y = maxY;
			bunny.spin = (Math.random()-0.5) * 0.2
			if (Math.random() > 0.5)
			{
				bunny.speedY -= Math.random() * 6;
			}
		} 
		else if (bunny.position.y < minY)
		{
			bunny.speedY = 0;
			bunny.position.y = minY;
		}
		
	}

	renderer.render(stage);
	requestAnimFrame(update);
	stats.end();
}