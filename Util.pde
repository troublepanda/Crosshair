void clearScreen() {
  background(bgColor);
}

void refreshLine(int xCoord, int bottom, int top) {
  clearScreen();
  line(xCoord, bottom, xCoord, top);
}