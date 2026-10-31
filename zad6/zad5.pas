program zad5;
uses GraphABC;

const
  n = 8;

var
  x1: array[1..n] of integer = (85, 135, 195, 260, 340, 420, 500, 580);
  y1: array[1..n] of integer = (85, 115, 150, 185, 230, 280, 325, 370);
  x2: array[1..n] of integer = (115, 185, 265, 360, 460, 560, 680, 820);
  y2: array[1..n] of integer = (115, 165, 220, 285, 350, 420, 505, 610);

  colors: array[1..n] of Color = (
    rgb(0, 0, 120),
    rgb(150, 80, 200),
    rgb(120, 230, 220),
    rgb(220, 30, 50),
    rgb(250, 150, 200),
    rgb(0, 0, 150),
    rgb(150, 50, 200),
    rgb(0, 100, 0)
  );

var
  i: integer;

begin
  SetWindowSize(800, 600);
  SetBrushColor(clWhite);
  ClearWindow;

  SetPenColor(clBlack);
  SetPenWidth(1);

  for i := 1 to n do
  begin
    SetBrushColor(colors[i]);
    FillEllipse(x1[i], y1[i], x2[i], y2[i]);
    DrawEllipse(x1[i], y1[i], x2[i], y2[i]);
  end;

end.
