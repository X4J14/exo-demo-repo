(exo
	(:export
		 :intern exo-run
		 :extern call-alpha)
	(:import
		:intern beta (test/gamma g)
		:runtime (exo-utils (pfmtl))))

(defvar *name* "Alpha")

(defun exo-run (mod-path mod-props)
	(pfmtl ">>> Module started: ~s" mod-path)
	(pfmtl "Connecting ...")
	(call-beta *name* "Hello, how are you?")
	(g:call-gamma *name* "Hi, we need to connect with Omega!")
	(g:call-far-omega *name* "We detected your Light!")
	(pfmtl "End of transmission."))

(defun call-alpha (from msg)
	(pfmtl "Call from ~a to ~a: ~s" from *name* msg))