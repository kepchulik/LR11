program zad3;

uses GraphABC;

var
  i: integer;

begin
  SetWindowSize(800, 500);
  ClearWindow(clWhite);
  
  // Рисуем горизонтальный ряд окружностей
  i := 50;
  while i <= 290 do
  begin
    SetBrushColor(RGB(Random(256), Random(256), Random(256)));
    SetPenColor(clBlack);
    SetPenWidth(1);
    
    FillCircle(i, 100, 10);
    Circle(i, 100, 10);
    
    i := i + 30;
  end;
end.