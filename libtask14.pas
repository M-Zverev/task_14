unit libtask14;

function IsLeapYear(y:integer):boolean;
begin
  if (y mod 4 = 0) then
    result:=(y mod 100 <> 0) or (y mod 400 = 0);  
end;

function LaterInYear(x, y:integer):integer;
begin
  if x<y then
    result:=y
  else 
    result:=x;
end;

function DaysInYear:integer;
begin
  if IsLeapYear(DateTime.Now.Year) then
    result:=366
  else 
    result:=365;
end;

begin
  
end.