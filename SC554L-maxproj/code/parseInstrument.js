outlets = 2
function anything()
{
	var a = ""+ arrayfromargs(messagename, arguments);
	var firstpart = a.split("_")[0]
	var secondpart = a.split("_")[1]
	outlet(1,parseInt(secondpart,10));
	outlet(0,parseInt(firstpart,10)-1);
}
