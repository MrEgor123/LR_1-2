program z_3;
var a,b,c: real;
  begin
    writeln('Введите катеты'); // выведение текста
    readln(a,b); // ввод двух значений
    c:= sqrt(sqr(a)+sqr(b)); // вычисление по формуле
    writeln('Гипотенуза равна = ',c) // вывод результата
  end.