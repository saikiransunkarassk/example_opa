package play

import future.keywords

deny contains msg if {
	input.name in ["hitler", "n"]
	msg := "illegal name"
}
