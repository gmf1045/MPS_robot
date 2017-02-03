package ExtendedRoute.testExtended;

/*Generated by MPS */

import javax.swing.JFrame;
import java.awt.Color;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Dimension;

public class testRobot_Expression extends JFrame {

  private Integer _currentDirection;
  private Color _color;
  private int _width = 0;
  private int _height = 0;

  private JPanel testpanel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      Point currPoint = new Point(300, 300);
      _currentDirection = 6;

      currPoint = moveForward(graphics, currPoint, 50);
      turn(2);
      currPoint = moveForward(graphics, currPoint, 100);
      turn(4);
      currPoint = moveForward(graphics, currPoint, 150 + 50);
      turn(8);
      currPoint = moveForward(graphics, currPoint, 100 + 150);
      turn(6);
      currPoint = moveForward(graphics, currPoint, 10 + 40);

    }
  };

  private void initialize() {
    this._height = 600;
    this._width = 600;

    this.setTitle("testRobot_Expression");
    this.setDefaultCloseOperation(DISPOSE_ON_CLOSE);
    this.add(testpanel);
    testpanel.setPreferredSize(new Dimension(this._width, this._height));
    this.pack();
    this.setVisible(true);
  }

  public static void main(String[] args) {
    testRobot_Expression _canvas = new testRobot_Expression();
    _canvas.initialize();

  }

  public Point moveForward(Graphics grp, Point curPoint, Integer distance) {

    Point _end = new Point(curPoint);
    if (_currentDirection == 8) {
      // north 
      _end.x = (int) curPoint.getX();
      _end.y = (int) (((int) curPoint.getY()) - distance);
      _color = Color.RED;
    } else if (_currentDirection == 2) {
      // south 
      _end.x = (int) (curPoint.getX());
      _end.y = (int) curPoint.getY() + distance;
      _color = Color.GREEN;
    } else if (_currentDirection == 6) {
      // east 
      _end.x = (int) (curPoint.getX() + distance);
      _end.y = (int) curPoint.getY();
      _color = Color.BLUE;
    } else {
      // west 
      _end.x = (int) (curPoint.getX() - distance);
      _end.y = (int) curPoint.getY();
      _color = Color.BLACK;
    }
    checkBoundary(_end);
    drawLine(grp, curPoint, _end);
    return new Point(_end);

  }

  public void checkBoundary(Point _endP) {

    if (_endP.getX() < 0) {
      _endP.x = 0;
    }

    if (_endP.getX() > this._height) {
      _endP.x = this._height;
    }

    if (_endP.getY() > this._width) {
      _endP.x = this._width;
    }

    if (_endP.getY() < 0) {
      _endP.x = 0;
    }
  }

  public void turn(Integer turnType) {
    _currentDirection = turnType;
  }

  public void drawLine(Graphics grp2, Point start, Point end) {
    grp2.setColor(_color);
    grp2.drawLine((int) start.getX(), (int) start.getY(), (int) end.getX(), (int) end.getY());
  }

}
