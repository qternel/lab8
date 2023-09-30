begin
  var year := ReadInteger('Введите текущий год:');
  Assert(year >= 0);
  
  var isLeapYear := True;
  
  if ((year mod 100 = 0) and (year mod 400 <> 0)) or (year mod 4 <> 0) then
    isLeapYear := False;
  
  Println($'Введённый год високосный: {isLeapYear}');
end.