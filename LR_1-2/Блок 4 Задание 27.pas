Program z_27;
Var a, b, c : integer;
begin
  writeln('Введите стороны треугольника: '); // вывод текста на экран
  readln(a, b, c); // считывание сторон треугольника
  
  if (a + b > c) and (a + c > b) and (b + c > a) then // проверка треугольника на его существование
  begin
    if (a*a + b*b = c*c) or (a*a + c*c = b*b) or (b*b + c*c = a*a) then // формула вычисления прямоугольного треугольника
      writeln('rectangilar')
    else if (a*a + b*b < c*c) or (a*a + c*c < b*b) or (b*b + c*c < a*a) then // формула вычисления тупоугольного треугольника
      writeln('obtuse')
    else
      writeln('acute'); // если ниодно из условий не подошло, то треугольник остроугольный
  end
  else
    writeln('impossible'); // если такого треугольника не существует
end.


