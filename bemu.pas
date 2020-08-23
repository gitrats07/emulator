program byte_emu;
uses crt;
var bit1, bit2, bit3, bit4, bit5, bit6, bit7, bit8 : integer;
bin1, bin2, bin3, bin4, bin5, bin6, bin7, bin8 : integer;
begin
clrscr;
writeln('Type 8 Binary Numbers, Press Enter Every Single Number');
readln(bin1);
readln(bin2);
readln(bin3);
readln(bin4);
readln(bin5);
readln(bin6);
readln(bin7);
readln(bin8);
case bin1 of
0:bit1 := 0;
1:bit1 := 1;
end;
case bin2 of
0:bit2 := 0;
1:bit2 := 2;
end;
case bin3 of
0:bit3 := 0;
1:bit3 := 4;
end;
case bin4 of
0:bit4 := 0;
1:bit4 := 8;
end;
case bin5 of
0:bit5 := 0;
1:bit5 := 16;
end;
case bin6 of
0:bit6 := 0;
1:bit6 := 32;
end;
case bin7 of
0:bit7 := 0;
1:bit7 := 64;
end;
case bin8 of
0:bit8 := 0;
1:bit8 := 128;
end;
writeln(bin1, bin2, bin3, bin4, bin5, bin6, bin7, bin8, ' = ', bit1 + bit2 + bit3 + bit4 + bit5 + bit6 + bit7 + bit8);
readln;
end.
