begin
  var year := ReadInteger('Введите год:');
  Assert (year > 0);
  
  print ((year.Divs(100) and (not year.Divs(400))) ? 'В году 365 дней.' : year.Divs(4) ? 'В году 366 дней.' : 'В году 365 дней.');
end.

{
Введите год: 300
В году 365 дней. 

Введите год: 2016
В году 366 дней. 
}