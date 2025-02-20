module mux2to1(a,b,s,y);
  input a,b,s;
  output reg y;
  
  always@(*)
    begin
      if(s)
        y = b;
      else
        y = a;
    end
endmodule
