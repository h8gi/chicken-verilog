(require-extension coops)
(import (chicken irregex))

(define (hello x) 12)

(define (kebab->snake str)
  (irregex-replace/all "-" str "_"))

(define (v/module name )
  `(module ,expr endmodule))



(define-class <verilog-module> () ())
