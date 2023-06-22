package play

import future.keywords

deny contains msg if {
	input.name in ["hitler", "nazi", "fuher"]
	msg := "illegal name"
}
