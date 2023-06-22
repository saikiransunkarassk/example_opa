package play

import future.keywords

deny contains msg if {
	input.name in ["hitler", "naz"]
	msg := "illegal name"
}
