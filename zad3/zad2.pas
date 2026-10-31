program zad2;

uses GraphABC;

begin
  SetWindowSize(800, 500);
  ClearWindow(clWhite);
  
  // Основной треугольник
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clRed);
  Polygon((400, 100), (325, 350), (475, 350));
  
  // Левый треугольник
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clBlue);
  Polygon((325, 350), (250, 350), (200, 150), (342, 292));
  
  // Правый треугольник
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clLimeGreen);
  Polygon((475, 350), (550, 350), (600, 150), (458, 292));
  
  // Красный круг
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clRed);
  Circle(400, 100, 10);
  FillCircle(400, 100, 10);
  
  // Синий круг
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clBlue);
  Circle(200, 150, 10);
  FillCircle(200, 150, 10);
  
  // Зелёный круг
  SetPenColor(clBlack);
  SetPenWidth(1);
  SetBrushColor(clLimeGreen);
  Circle(600, 150, 10);
  FillCircle(600, 150, 10);
end.