begin
  var (hours, minutes, seconds) := ReadInteger3('Введите кол-во часов, минут, секунд:');
  Assert((hours >= 0) and (minutes >= 0) and (seconds >= 0));
  if seconds >= 60 then
  begin
    minutes += seconds div 60;
    seconds := seconds mod 60;
  end;
  
  if minutes >= 60 then
  begin
    hours += minutes div 60;
    minutes := minutes mod 60;
  end;
  
  Println($'Общее количество секунд: {seconds + minutes * 60 + hours * 3600}');
end.
