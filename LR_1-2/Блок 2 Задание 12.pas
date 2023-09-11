program z_12;
var a, Sum, Z: integer;
  begin
    writeln('Введите число'); // выведение текста на экран
    readln(a); // ввод переменной
    Sum:= a mod 10 + ((a div 10) mod 10) + ((a div 100) mod 10) + ((a div 1000) mod 10);  // вычисление суммы
    Z:= a mod 10 * ((a div 10) mod 10) * ((a div 100) mod 10) * ((a div 1000) mod 10); // вычисление произведения
    writeln('Сумма равна ', Sum ); // вывод результата суммы
    writeln('Произведение равно ', Z ) // вывод результата умножения
  end.