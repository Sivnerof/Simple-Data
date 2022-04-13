;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname double-starter-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> Number
;; Produces 2 times the given number
; (define (double n) 0) ; Stub
(check-expect (double 3) 6)
(check-expect (double 4.2) (* 2 4.2))

; (define (double n) ; Template
;   (...n))

(define (double n)
   (* 2 n))