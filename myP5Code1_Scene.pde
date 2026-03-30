var bakeryLabels = ["pancake","cupcake","bread"];
var pancake = loadImage("a-bunny-with-a-pancake-on-its-head-v0-jpM6INcroEJDbj4wk7nPvcoRhchZu9R3OG16RR3YKGQ-removebg-preview.png");
var cupcake = loadImage("1154eabc486d520cb0e6ba0fe80639b5-removebg-preview.png");
var bread = loadImage("x3gym5fs1zy41-removebg-preview.png");
setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var move = 1

  
 

  textSize(15);
  text(bakeryLabels[0], 250, 123);
  text(bakeryLabels[1], 250, 193);
  text(bakeryLabels[2], 250, 253);
}

draw = function(){   
 drawpancake()
 drawcupcake()
 drawbread()
};


mouseClicked = function(){

}

var yPositions = [10, 10];
var xPositions = [20, 100];

var yPositions1 = [100, 100];
var xPositions1 = [40, 130];

var yPositions2 = [170, 170];
var xPositions2 = [10, 100];

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
      image(cupcake, xPositions1[i], yPositions1[i], 150, 150);
      fill(225);
    }
};
var drawbread = function() {
    for (var i = 0; i < yPositions.length; i++)
    {
      image(bread, xPositions2[i], yPositions2[i], 150, 150);
      fill(225);
    } 
};
  
    
    