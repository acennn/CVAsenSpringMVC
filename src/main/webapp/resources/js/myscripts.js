var myVar1;

function loadFunction() {
  myVar1 = setTimeout(fade, 2000);

}


function fade() {
  var i = 0;
  var main_table = document.getElementById("main_table");
  main_table.style.opacity = 0;
  var k = window.setInterval(function() {
    if (i >= 100) {
      clearInterval(k);
    } else {
      main_table.style.opacity = i / 100;
      i++;
    }
  }, 100);
};








function showContent(openContentId) {
if(document.getElementById(openContentId).style.display == "grid" ){
   document.getElementById(openContentId).style.display = "none";
   }
   else{
   document.getElementById(openContentId).style.display = "grid"
   }
}

function hideContent(openContentId) {
if(document.getElementById(openContentId).style.display == "none" ){
   document.getElementById(openContentId).style.display = "grid";
   }
   else{
   document.getElementById(openContentId).style.display = "none"
   }
}




function showOrHideClassContent(openContentClass) {

  var x = document.getElementsByClassName(openContentClass);
  var i;
  for (i = 0; i < x.length; i++) {
  if(x[i].style.display == "grid"){
    x[i].style.display = "none";}
    else{
    x[i].style.display="grid"
    }

}


}



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
                     drops[x]= Math.floor(Math.random() * columns);

                     //drawing the characters
                     function draw()
                     {

                     	//Black BG for the canvas
                     	//translucent BG to show trail
                     	ctx.fillStyle = "rgba(0, 0, 0, 0.2)";
                     	ctx.fillRect(0, 0, c.width, c.height);

                     	ctx.fillStyle = "#4c4c4c"; //light blue text
                     	ctx.font = font_size + "px arial";
                     	//looping over drops
                     	for(var i = 0; i < columns; i++)
                     	{
                     		//a random word  character to print
                     		var text = word[Math.floor(Math.random()*word.length)];

                     		//x = i*font_size, y = value of drops[i]*font_size
                     		ctx.fillText(text, i*font_size, drops[i]*font_size*2);

                     		//sending the drop back to the top randomly after it has crossed the screen
                     		//adding a randomness to the reset to make the drops scattered on the Y axis
                     		if( Math.random() > 0.975)
                     			drops[i] = 0;

                     		//incrementing Y coordinate
                     		drops[i]++;
                     	}
                     }
                    var myVar = setInterval(draw, 150);


                    window.onresize = function(){
                    clearInterval(myVar);
                    c = document.getElementById("canvas_id");
                                         ctx = c.getContext("2d");

                                         //making the canvas full screen
                                         c.height = window.innerHeight;
                                         c.width = window.innerWidth;

                                         columns = c.width/font_size; //number of columns for the rain
                                         //an array of drops - one per column
                                         var drops = [];
                                         //x below is the x coordinate
                                         //1 = y co-ordinate of the drop(same for every drop initially)
                                         for(var x = 0; x < columns; x++)
                                         	drops[x] = 1;


                    myVar = setInterval(draw, 150);

                    }


