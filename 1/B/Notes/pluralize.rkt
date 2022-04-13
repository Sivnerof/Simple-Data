;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Signature
;; String -> String

; Purpose
;; Takes a string and returns a pluralized version

; Stub
;(define (pluralize str) "examples")

; Check-Expect Examples
(check-expect (pluralize "cat") "cats")
(check-expect (pluralize "dog") (string-append "dog" "s"))

; Template
;(define (pluralize str)
;  (...str))

; Code Body
(define (pluralize str)
  (string-append str "s"))