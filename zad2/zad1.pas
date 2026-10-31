program zad1;

uses GraphABC;

begin
  SetWindowSize(800, 500);
  ClearWindow(clWhite);
  
  // Сначала рисуем треугольники (ромб)
  
  // Верхняя синяя часть ромба
  SetBrushColor(clBlue);
  SetPenColor(clBlack);
  SetPenWidth(1);
  Polygon((400, 100), (600, 200), (200, 200));
  
  // Нижняя зелёная часть ромба
  SetBrushColor(clLime);
  SetPenColor(clBlack);
  SetPenWidth(1);
  Polygon((400, 300), (600, 200), (200, 200));
  
  
  // Левый красный круг
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clRed);
  // Сначала контур
  Circle(150, 200, 50);
  // Затем заливка (или наоборот - сначала FillCircle, потом Circle с прозрачной заливкой)
  FillCircle(150, 200, 50);
  
  // Правый жёлтый круг
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clYellow);
  // Сначала контур
  Circle(650, 200, 50);
  // Затем заливка
  FillCircle(650, 200, 50);
end.