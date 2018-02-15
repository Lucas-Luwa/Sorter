//1. create int variables for the width and height
import java.util.Random;
int width = 1000;
int height = 1000;
//2. create an array of ints that contain the same
//   number of ints as the size of your width variable
 int[] anArray = new int[width];
void setup(){
 //3.set the size of your window
size(1000,1000);
 //4. initialize the int array with random numbers
 //   from 0 to you height variable
 Random rand = new Random();

for(int i = 0; i < anArray.length;i++){
   int r = rand.nextInt(height);
   anArray[i] = r;
    
 }
 //5. call the noStroke() method
noStroke();
}

void draw(){
 //6. set the background color with background(r, g, b);
 background(55,108,12);
 //7. set the color for your graph
  fill(8,229,16);
 //8. draw a rectangle for each int in your array.
 //   the x value will be the element of the int
 //   the y value will be your height variable
 //   the width is 1
 //   the height is negative the value of the int at that element in the array
 for(int i = 0; i < anArray.length;i++){
    rect(i, height, 1, -anArray[i]);
 }
 //9. go through the array and swap any two values that are out of order
 //   Do a search for bubble sort for better clarification
 

  for(int i = 0; i < anArray.length-1;i++){
    int A1 = anArray[i];
    int A2 = anArray[i+1];
  if(anArray[i]>anArray[i+1]){
    anArray[i] = A2;
    anArray[i+1] =A1;
 }
 else{
 }
  }
 if(mousePressed){
   for(int i = 0; i < anArray.length;i++){
      Random rand = new Random();
   int r = rand.nextInt(height);
   anArray[i] = r;
    
 }
 }
 //10. reset the values of the array to a new random value
 
 //      whenever the mouse is clicked
 //11. try using different sorting algorithms the see which ones are the fastest.
 //?
}