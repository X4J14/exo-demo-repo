(exo
	(:export
		 :intern exo-run
		 :extern call-github)
	(:import
		:extern (cb-denizen d)
		:runtime (exo-utils (pfmtl))))

(defun exo-run (mod-path mod-props)
	(pfmtl ">>> Module started: ~s" mod-path)
	(pfmtl "Connecting ...")
	(d:call-codeberg "Github denizen" "Hello!")
	(pfmtl "End of transmission."))

(defun call-github (from msg)
	(pfmtl "Call from ~a: ~s" from msg))