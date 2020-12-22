(require-extension coops)
(import (chicken irregex))

(define (hello x) 12)

(define (kebab->snake str)
  (irregex-replace/all "-" str "_"))

(define (v/module name )
  `(module ,expr endmodule))



(define-class <verilog-module> () ())

(defmodule (my-module)
  (description "DESCRIPTION")
  (interface
   (output 8 result)
   (input 8 c-clk))
  (wire 8 test-wire)
  (always
   (@ (posedge i-clk))
   (<= a 12)
   (foo bar)))

(define-syntax defmodule
  (syntax-rules (description interface input output)
    [(_ (description expression)
        (interface
         ())
        body...)
     ()]))
