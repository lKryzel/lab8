﻿begin
  var year := ReadInteger('Years');
  if (year mod 4 = 0) and ((year mod 100 <> 0) or (year mod 400 = 0)) then
    Println('Високосный', 366)
  else Println('Невисокосный', 365);
end.