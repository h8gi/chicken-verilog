(import (chicken irregex))

(define (hello x) 12)

(define (kebab->snake str)
  (irregex-replace/all "-" str "_"))

(define (v/module name )
  `(module ,expr endmodule))

(hello 12)

(define-verilog-module uart
  #:input clk rst rx
  #:output hello (reg [7 0] foo)
  (parameter x 9600)
  (parameter y 10000)
  (reg )
)

mediocore
