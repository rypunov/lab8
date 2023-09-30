{Измените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году. Добавьте новый файл timer.pas. }
begin
  var year := ReadInteger('Введите год:');
  if ((year mod 4) =  0) and (not(((year mod 100) = 0) and ((year mod 400) <> 0))) then
    print(366)
  else print(365);
end.
{log1: Введите год: 400
366 
log2: Введите год: 2020
366 
log3: Введите год: 2023
365 }