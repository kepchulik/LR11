program zad7;
uses GraphABC;

const
  SquareHalfSize = 20;

var
  //две стороны треугольника
  x1, y1, 
  x2, y2,
  x3: integer;

  // Текущие координаты центра квадрата
  x, y: integer;

procedure DrawTriangle;
begin
  Line(x1, y1, x2, y2);
  Line(x2, y2, x3, y1);
end;

procedure DrawSquare(cx, cy: integer);
begin
  SetBrushColor(clBlack);
  Rectangle(cx - SquareHalfSize, cy - SquareHalfSize,
            cx + SquareHalfSize, cy + SquareHalfSize);
end;

begin
  SetWindowSize(400, 400);
  CenterWindow;

  // Задаём координаты вершин ломаной
  x1 := SquareHalfSize;
  x2 := WindowWidth div 2;
  x3 := WindowWidth - SquareHalfSize;
  y1 := WindowHeight - SquareHalfSize;
  y2 := SquareHalfSize;

  //плавная анимация
  LockDrawing;

  // Начальное положение квадрата
  x := x1;
  y := y1;

  repeat
    while x <= x2 do
    begin
      ClearWindow;
      DrawTriangle;
      DrawSquare(x, y);
      x := x + 1;
      y := y - 2;
      Redraw;
      Sleep(0);     // без задержки (быстрое движение)
    end;

    while x <= x3 do
    begin
      ClearWindow;
      DrawTriangle;
      DrawSquare(x, y);
      x := x + 1;
      y := y + 2;
      Redraw;
      Sleep(0); 
    end;
  until x = x3; 
end.
