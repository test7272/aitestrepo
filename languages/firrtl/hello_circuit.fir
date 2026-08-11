module HelloWorld()
  input io_clock
  input io_reset
  output io_out

  define module HelloWorld()
    module HelloWorld()
      input io_clock
      input io_reset
      output io_out
      
      wire out_val
      assign out_val = io_clock ^ io_reset
      assign io_out = out_val
    endmodule
  enddefine
endmodule
