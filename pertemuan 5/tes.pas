// var 
// i : integer; 
// begin 
// for i := 1 to 10 do 
// begin 
// if i = 4 then break; 
// writeln('nilai i=', i); 
// end; 
// end. 

var 
 x : integer; 
 begin 
 x := 0; 
 repeat 
 x := x + 1; 
 if x = 3 then continue; 
 writeln('nilai x: ', x); 
 until x =  5; 
 end.