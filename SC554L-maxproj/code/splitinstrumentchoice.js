outlets = 1
function anything()
{
	var a = ""+ arrayfromargs(messagename, arguments);
	var firstpart = a.split(" ")[0]

    // post("first part: " + firstpart + "\n")
    var programString = firstpart.split("/")[0]
    // post("programString: " + programString + "\n")
	var program = parseInt(firstpart.split("/")[0],10)
    // post("program: " + program + "\n")
	var variation = parseInt(firstpart.split("/")[1],10)
	outlet(0,program + "_" + variation);

}
