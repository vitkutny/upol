(include "../functions/make-rand.rkt")

(define rand (make-rand 0))
(rand 'generate)
(rand 'generate)
(rand 'generate)
(rand 'seed 10)
(rand 'generate)
(rand 'seed (current-inexact-milliseconds))
(rand 'generate)