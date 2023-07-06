package play

import future.keywords

allow contains msg if {
	input.name in ["hitler", "naa"]
	msg := "illegal name"
}
