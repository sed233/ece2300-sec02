//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  wire w;
  wire x;
  wire y;

  or ( w, in0, in1 );
  and( x, in1, in0 );
  and( y, w, in2 );
  or ( out, y, x);


  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Discussion Section Task
  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Implement a pair/triple detector using explicit gate-level modeling.

endmodule

