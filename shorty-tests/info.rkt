#lang info

(define collection "tests")

(define deps '())
(define build-deps '("base"
                     "component-lib"
                     "db-lib"
                     "koyo-lib"
                     "koyo-north"
                     "threading-lib"
                     "rackunit-lib"

                     "shorty"))

(define update-implies '("shorty"))
