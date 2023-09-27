module Mux21 (a,b, sel, y)
input a, b, sel;
output y;

assign y = (not(sel) and a ) or (sel and b)

endmodule