program z_13;
var a, b, c : real;
begin
  writeln('Введите три числа:'); // вывод текста на экран
  readln(a, b, c); // ввод числе
  writeln('Наименьшее число: ', Min(Min(a, b), c)); // нахождение наименьшего числа
end.
