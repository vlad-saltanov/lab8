begin
  var (hours, minutes, seconds) := ReadInteger3 ('Введите кол-во часов, минут и секунд:');
  Assert ((hours >= 0) and (minutes >= 0) and (seconds >= 0));
  
  print ($'Всего секунд: {hours * 3600 + minutes * 60 + seconds}.');
end.

{
Введите кол-во часов, минут и секунд: 5 10 19
Всего секунд: 18619 секунд. 

Введите кол-во часов, минут и секунд: 99 11 22
Всего секунд: 357082. 
}