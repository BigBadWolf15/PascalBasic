{
Created by Le Thanh Trung - 11 Ly 1 - 27/11/2020
}
program bai_toan;
uses crt;
var i, N, P, s: LongInt;

begin
	clrscr;
	write('Nhap n: '); readln(n);

	p:= 1;
	while i <= n do
	begin
		i:= i + 1;
		p:= p * i;
		s:= s + p;
	end;
	writeln('Ket qua la: ',s);
	readln;
end.