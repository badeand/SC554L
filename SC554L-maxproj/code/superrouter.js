inlets = 3
outlets = 3

var _channel = undefined;
var _prefix = undefined;
var _lastreceived = undefined;

function anything() {

	
 	var message = arrayfromargs(messagename, arguments);

	/*
	post( arguments + "\n" )
	post("\n------\n")
    post("Received message:", message, "\n");
	post("Received messagename:", messagename, "\n");
	post("Received message[0]:", message[0], "\n");
	post("Received message[1]:", message[1], "\n");
	post("Received inlet:", inlet, "\n");
	post("------\n")
	*/

	if( inlet == 1 && messagename == "channel" ) {
		_channel = message[1]
		// post("_channel " + _channel + "\n")
		sendWhenReady()
	} else if( inlet == 1 && messagename == "prefix" ) {
		_prefix = message[1]
		// post("_prefix " + _prefix + "\n")
		sendWhenReady()
	} else {
		if( inlet == 0 ) {
			value = message[0]
			_lastreceived = value
			if( _channel ) {
				sendvalue(value)
			}
		} else if( 	inlet == 2
 					&& _prefix == message[0]
					&& _channel == message[1] ) {
			value = message[2]
			outlet( 0, value )
			outlet( 1, ["set", value ] )
		}
	}

}

function sendvalue( value ){
	outlet( 0, value )
	outlet( 2, [ _prefix, _channel, value ] )
}

function sendWhenReady(){
	if( _channel && _prefix && _lastreceived ) {
		sendvalue(  _lastreceived )
	}
}

