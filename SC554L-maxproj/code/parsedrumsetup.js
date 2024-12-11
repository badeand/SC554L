outlets = 3


function parse(unformatted) {

	var parts = unformatted.split("_")

	outlet(0, parseInt(parts[0]))
	outlet(1, parts[1])
	outlet(2, parseInt(parts[2]))


}

