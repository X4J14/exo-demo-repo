(exo
	(:export :extern call-omega)
	(:import
		:extern alpha
		:runtime (exo-utils (pfmtl))))

(defvar *name* "Omega")

(defun call-omega (from msg)
	(pfmtl "Call from ~a to ~a: ~a" from *name* msg)
	(call-alpha *name* "We are One! See you a bit later!"))