﻿{
	Created by Le Thanh Trung - 11 Ly 1 - 04/12/2020
}
program sau_a;
uses crt;
var i, n : longint;
prime: boolean;
begin
	clrscr;
	prime:= True;
	write('Nhap vao mot so nguyen: '); readln(n);

	for i:= 2 to round(sqrt(n)) do begin
		if n mod i = 0 then prime:= False;
	end;
	
	if prime and (n > 1) then writeln(n,' la so nguyen to')
	else writeln(n,' ko la so nguyen to');

	readln;
end.
