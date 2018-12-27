var c = document.getElementById("canvas_id");
                     var ctx = c.getContext("2d");

                     //making the canvas full screen
                     c.height = window.innerHeight;
                     c.width = window.innerWidth;

                     //word to print
                     var word = "Java";
                     // font of the word
                     var font_size = 20;
                     var columns = c.width/font_size; //number of columns for the rain
                     //an array of drops - one per column
                     var drops = [];
                     //x below is the x coordinate
                     //1 = y co-ordinate of the drop(same for every drop initially)
                     for(var x = 0; x < columns; x++)
                     	drops[x] = 1;

                     //drawing the characters
                     function draw()
                     {
                     	//Black BG for the canvas
                     	//translucent BG to show trail
                     	ctx.fillStyle = "rgba(0, 0, 0, 0.05)";
                     	ctx.fillRect(0, 0, c.width, c.height);

                     	ctx.fillStyle = "#e7fefa"; //light blue text
                     	ctx.font = font_size + "px arial";
                     	//looping over drops
                     	for(var i = 0; i < drops.length; i++)
                     	{
                     		//a random word  character to print
                     		var text = word[Math.floor(Math.random()*word.length)];
                     		//x = i*font_size, y = value of drops[i]*font_size
                     		ctx.fillText(text, i*font_size, drops[i]*font_size);

                     		//sending the drop back to the top randomly after it has crossed the screen
                     		//adding a randomness to the reset to make the drops scattered on the Y axis
                     		if(drops[i]*font_size > c.height && Math.random() > 0.975)
                     			drops[i] = 0;

                     		//incrementing Y coordinate
                     		drops[i]++;
                     	}
                     }

                     setInterval(draw, 100);
