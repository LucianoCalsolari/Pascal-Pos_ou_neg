program NumerosPositivos;

uses
        SysUtils;

var
        numero,x : integer;
begin
        Writeln('Insira seu numero:');

        Readln(x);
        if x >= 0  then
                begin
                        Writeln('O numero ',x,' e positivo')
                end
        else
                begin
                        Writeln('O numero ',x,' e negativo');
                end;
        sleep(5000);
end.

