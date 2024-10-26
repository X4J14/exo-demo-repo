(exo
	(:export
		:intern call-beta)
	(:import
		:runtime (exo-utils (pfmtl))))

(defun call-beta (from msg)
	(pfmtl "Call from ~a to Beta: ~s" from msg))