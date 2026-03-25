var bakeryLabels = ["pancake","cupcake","bread"];
var pancake = loadImage("a-bunny-with-a-pancake-on-its-head-v0-jpM6INcroEJDbj4wk7nPvcoRhchZu9R3OG16RR3YKGQ-removebg-preview.png");
var pancake = loadImage("");
setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var move = 1

  
 

  textSize(15);
  text(bakeryLabels[0], 250, 123);
  text(bakeryLabels[1], 175, 193);
  text(bakeryLabels[2], 180, 253);
}

draw = function(){   
 drawpancake()
 drawcupcake()
}


mouseClicked = function(){

}

var yPositions = [10, 10];
var xPositions = [20, 100];

var drawpancake = function() {
    for (var i = 0; i < yPositions.length; i++)
    {
      image(pancake, xPositions[i], yPositions[i], 200, 150);
      fill(225);
    }
    };
    var drawcupcake = function() {
    for (var i = 0; i < yPositions.length; i++)
    {
      image(cupcake, xPositions[i], yPositions[i], 200, 150);
      fill(225);
      
    }
  };