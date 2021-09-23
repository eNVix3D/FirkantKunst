float randomR = random(0,200); 
float randomG = random(0,200);
float randomB = random(0,200);
float randomBG = random(0,255);

void setup(){
  size(1000,1000);
  
}


void draw(){

 clear();
 background(randomBG);
for(int X = 0; X < 7; X++){
 for(int Y = 0; Y < 7; Y++){
   fill(randomR+X*10+Y*10,randomG+X*10+Y*10,randomB+X*10+Y*10);
   rect(100+X*random(107,110),100+Y*random(107,110),100,100);
   
 }
}


}
