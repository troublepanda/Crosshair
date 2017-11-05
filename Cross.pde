public class Cross {
  public boolean updated = false;
  private int yCoord;
  private int xCoord;

  Cross() {
    updated = false;
    yCoord = round(0.5 * height);
    xCoord = round(0.5 * width);
  }

  void draw() {
    line(0, yCoord, width, yCoord); // y line
    line(xCoord, 0, xCoord, height); // x line
    this.setUpdated(false);
  }

  void update(int newX, int newY) {
    yCoord = newY;
    xCoord = newX;
    this.setUpdated(true);
  }

  void setUpdated(boolean value) {
    updated = value;
  }

  boolean getUpdated() {
    return updated;
  }
}