﻿{Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.}
begin
  var (h, m, s) := ReadInteger3('Введите количество часов, минут и секунд');
  print($'Суммарное количество секунд: {h*3600 + m*60 + s}');
end.
{log1: Введите количество часов, минут и секунд 10 25 31
Суммарное количество секунд: 37531
log2: Введите количество часов, минут и секунд 1 30 0
Суммарное количество секунд: 5400 
log3: Введите количество часов, минут и секунд 0 0 54
Суммарное количество секунд: 54 }