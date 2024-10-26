(exo
	(:export
		:intern
			call-gamma
			call-far-omega)
	(:import
		:extern (omega o)
		:runtime (exo-utils (fmt pfmtl))))

(defvar *name* "Gamma")

(defun call-gamma (from msg)
	(pfmtl "Call from ~a to ~a: ~s" from *name* msg))

(defun call-far-omega (from msg)
	(o:call-omega *name*
		(fmt "Call from ~a to ~a: ~s" from *name* msg)))