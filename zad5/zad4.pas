Program zad4;
uses graphabc;
var
  i: integer;
BEGIN
  randomize;
  
  setpencolor(clBlack);
  
  // Не заливаем круги (прозрачная заливка)
  setbrushstyle(bsClear);
  
  // Рисуем 20 концентрических кругов
  for i := 1 to 20 do
  begin
    circle(200, 150, i * 10);
  end;
END.