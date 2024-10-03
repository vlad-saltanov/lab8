begin
  var year := ReadInteger('Введите год:');
  Assert (year > 0);
  
  print ((year.Divs(100) and (not year.Divs(400))) ? 'Год не високосный.' : year.Divs(4) ? 'Год високосный.' : 'Год не високосный.');
end.

{
Введите год: 300
Год не високосный. 

Введите год: 2016
Год високосный. 
}