program Rick_Roll;

{$r sounds.rc}

uses sysutils, windows, crt, MMSystem, AsciiArt;


var 
	i: integer;
	
begin

	PlaySound('music', HInstance, SND_RESOURCE or SND_ASYNC);
	HighVideo;
	while(true) do
		for i:= 0 to 27 do begin
			ClrScr();
			rickroll(i);
			Sleep(60);
		end;
end.