program one;
var x,a,b,c,y:real;
begin
 writeln('vvedite a,b,c');
 readln(a,b,c);
 x:=a;
 while x<=b do begin
 if (x<-8) then y:=power(x,0.1*x);
 if (-8<=x) and (x<-4) then y:=x*x*x*x*x;
 if (-4<=x) then y:=x+x;
 writeln('x=',x, '         ','y=',y:2:2);
 x+=c;
 end;
 end.