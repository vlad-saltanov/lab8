﻿begin
  var time := ReadInteger('Который час?');
  Assert (time in 4..22);
  
  case time of 
    4..10: print ('Доброе утро, мир!');
    11..16: print ('Добрый день, мир!');
    17..22: print ('Доброй ночи, мир!');
  end;
end.

{
Который час? 5
Доброе утро, мир! 

Который час? 12
Добрый день, мир! 

Который час? 20
Доброй ночи, мир! 
}