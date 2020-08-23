program bitemu;
uses crt, graph;
var bit : integer;
tf : string;
begin
clrscr;
writeln('Emulator By Brate Batzd Rats');
writeln('Type 0 Or 1');
readln(bit);
if bit = 0 then tf := 'false';
if bit = 1 then tf := 'true';
writeln(tf);
readln;
end.
