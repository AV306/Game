/*
 * Disclaimer: half of this is *borrowed* from the Arduboy button example.
 * The rest of it is mine.
 * 
 * (c) 2020 AV3_08 (GitHub AV306 due to availability. I have to vary my username every time I create an account for a new site. Bleh)
 * Licensed under the MIT License.
 * github.com/AV306/Arduboy Game
 */




#include <Arduboy2.h>

// make an instance of arduboy used for many functions
Arduboy2 arduboy;

char title[] = "Move me!";
byte x;
byte y;

#define CHAR_WIDTH 3 //define fixed-width font (FWF) width (3px)
#define CHAR_HEIGHT 4 //define FWF height (4px)
#define NUM_CHARS (sizeof(title) - 1) //finding number of characters or smth. I just copied this from example sry
//This is the highest value that x can be without the end of the text going farther than the right side of the screen. 
//We add one because there will be a 1 pixel space at the end of the last character.
// WIDTH and HEIGHT are defined in the Arduboy library.
#define X_MAX (WIDTH - (NUM_CHARS * CHAR_WIDTH) + 1)

#define Y_MAX (HEIGHT - (CHAR_HEIGHT + 3)) //whee

void setup() {
  // initiate arduboy instance
  arduboy.begin();
  //arduboy.setFrameRate(30);
  //arduboy.clear();
  //arduboy.setCursor(0,0);
  //arduboy.print(title);
  //arduboy.display();

  // set x and y to the middle of the screen
  x = (WIDTH / 2) - (NUM_CHARS * CHAR_WIDTH / 2);
  y = (HEIGHT / 2) - (CHAR_HEIGHT / 2);
}


// our main game loop, this runs once every cycle/frame.
void loop() {
  // pause render until it's time for the next frame
  if (!(arduboy.nextFrame()))
    return;

  // the next couple of lines will deal with checking if the D-pad buttons
  // are pressed and move our text accordingly.
  // We check to make sure that x and y stay within a range that keeps the
  // text on the screen.

  // if the right button is pressed move 1 pixel to the right every frame
  if(arduboy.pressed(RIGHT_BUTTON) && (x < X_MAX)) {
    x++;
  }

  // if the left button is pressed move 1 pixel to the left every frame
  if(arduboy.pressed(LEFT_BUTTON) && (x > 0)) {
    x--;
  }

  // if the up button or B button is pressed move 1 pixel up every frame
  if(arduboy.pressed(UP_BUTTON) && (y > 0)) {
    y--;
  }

  // if the down button or A button is pressed move 1 pixel down every frame
  if(arduboy.pressed(DOWN_BUTTON) && (y < Y_MAX)) {
    y++;
  }


  // we clear our screen to black
  arduboy.clear();

  // we set our cursor x pixels to the right and y down from the top
  arduboy.setCursor(x, y);

  // then we print to screen what is stored in our title variable we declared earlier
  arduboy.print(title);

  // then we finaly we tell the arduboy to display what we just wrote to the display.
  arduboy.display();
}