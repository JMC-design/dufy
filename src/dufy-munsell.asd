;;;; dufy-munsell.asd -*- Mode: Lisp;-*-

(defsystem "dufy-munsell"
  :serial t
  :depends-on ("dufy-core" "cl-ppcre")
  :components ((:module "munsell"
		:components
		((:file "package")
                 (:file "y-to-value-data")
                 (:file "munsell-renotation-data")
		 (:file "munsell")))))

