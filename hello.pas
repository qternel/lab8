begin
  var time := ReadInteger('Который час?');
  Assert((time >= 0) and (time <= 23));
  
  case time of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый день, мир!');
    17..22: Println('Добрый вечер, мир!');
    else
      Println('Доброй ночи, мир!');
  end;
  
end.