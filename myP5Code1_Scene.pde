var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   
//for looop
var x = 0;
while(x < 400){
  text("👾",x,340);
  x += 20;
  }
x= 0;
while(x < 400){
text("👽",x,200);
x += 60;}
//while looop
//makes emojis go in a looop
for(var i = 55; i < 350 ; i+=20 ) {
  text("🙄🥴😓",50,i);
}
//array
//the name of the ingredients
var myFruits = ["grapes","bananas","apple","strawberry","mango"]
//labels the shelfs
text(myFruits [0], 10,30);
text(myFruits [1], 10,80);
text(myFruits [2], 10,130);
text(myFruits [3], 10,180);
text(myFruits [4], 10,230);
text(myFruits [5], 10,280);

if(mousePressed){
  text("apple", random(0,600), random(0,400));}
}


mouseClicked = function(){

}
