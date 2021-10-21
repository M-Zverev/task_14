unit libtask14;

function IsLeapYear:boolean;
begin
  var y:=DateTime.Now.Year;
  result:=(y mod 100 = 4) or ((y mod 100 <> 0) or (y mod 400 = 0));
end;

function SecondsInMinute:integer;
begin
  result:=DateTime.Now.Second;
end;

begin
  
end.