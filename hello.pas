begin
  var time := ReadInteger('Который час?');
  if time in 4..10 then
    println('Доброе утро, мир!');
  if time in 11..16 then
    println('Добрый день. мир!');
  if time in 17..22 then
    println('Добрый вечер, мир!');
  if (time in 0..3) or (time = 23) then
    println('Доброй ночи,мир!');
end.