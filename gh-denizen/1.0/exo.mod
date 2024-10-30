(
	:exo-version 1.0
	:name "Github denizen demo module"
	:module (
		:id :gh-denizen
		:version "1.0"
		:run :gh-denizen
		:use (:cl)
		:dependencies (
			:cb-denizen "1.0"
		)
	)
)