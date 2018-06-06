#lang racket
(require 2htdp/image)
(define (image-classify t w)

(cond [(> t w) (printf "tall")]
      [(< t w) (printf "wide")]
      [else 'square])) ; => 'ok

(image-classify 7 8)