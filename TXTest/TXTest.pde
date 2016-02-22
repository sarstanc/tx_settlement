PShape texas;

void setup() {
  size(750, 742);  
  texas = loadShape("TXMap.svg");
}

void draw() {
  // Set white background
  background(255);

  // Original dimensions of TXMap.svg
  // width = "1500"
  // height = "1484"
  scale(.5);
  // Draw the full map
  shape(texas, 0, 0);
  
  // Disable the colors found in the SVG file
  texas.disableStyle();
  //noStroke();

}
