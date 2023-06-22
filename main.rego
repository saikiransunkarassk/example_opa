package play

import future.keywords

deny contains msg if {
	input.name in ["hitler", "na"]
	msg := "illegal name"
}
