program zad0;

uses GraphABC;

begin;
  SetWindowSize(800, 600);
  ClearWindow(clWhite);
  
  SetPenColor(clBlack);
  SetPenWidth(3);
  
  // Начальная точка квадрата (левый верхний угол)
  MoveTo(100, 200);
  LineTo(300, 200);  
  LineTo(300, 400);  
  LineTo(100, 400);  
  LineTo(100, 200);  
  
  // Рисуем равносторонний треугольник
  SetPenColor(clBlack); 
  SetPenWidth(3);
  
  // Вершина треугольника (верхняя точка)
  MoveTo(550, 200);
  LineTo(450, 400);
  LineTo(650, 400);
  LineTo(550, 200);
end.