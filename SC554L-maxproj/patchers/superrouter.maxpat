{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1119.0, 87.0, 1014.0, 1319.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 296.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.814803838729858, 358.0, 51.0, 22.0 ],
					"text" : "r sc554l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.407401919364929, 296.0, 98.0, 22.0 ],
					"text" : "prepend channel"
				}

			}
, 			{
				"box" : 				{
					"code" : "inlets = 3\r\noutlets = 3\r\n\r\nvar _channel = undefined;\r\nvar _prefix = undefined;\r\nvar _lastreceived = undefined;\r\n\r\nfunction anything() {\r\n\r\n\t\r\n \tvar message = arrayfromargs(messagename, arguments);\r\n\r\n\t/*\r\n\tpost( arguments + \"\\n\" )\r\n\tpost(\"\\n------\\n\")\n    post(\"Received message:\", message, \"\\n\");\r\n\tpost(\"Received messagename:\", messagename, \"\\n\");\r\n\tpost(\"Received message[0]:\", message[0], \"\\n\");\r\n\tpost(\"Received message[1]:\", message[1], \"\\n\");\r\n\tpost(\"Received inlet:\", inlet, \"\\n\");\r\n\tpost(\"------\\n\")\r\n\t*/\r\n\r\n\tif( inlet == 1 && messagename == \"channel\" ) {\r\n\t\t_channel = message[1]\n\t\t// post(\"_channel \" + _channel + \"\\n\")\r\n\t\tsendWhenReady()\r\n\t} else if( inlet == 1 && messagename == \"prefix\" ) {\r\n\t\t_prefix = message[1]\n\t\t// post(\"_prefix \" + _prefix + \"\\n\")\r\n\t\tsendWhenReady()\r\n\t} else {\r\n\t\tif( inlet == 0 ) {\r\n\t\t\tvalue = message[0]\r\n\t\t\t_lastreceived = value\r\n\t\t\tif( _channel ) {\r\n\t\t\t\tsendvalue(value)\r\n\t\t\t}\r\n\t\t} else if( \tinlet == 2\r\n \t\t\t\t\t&& _prefix == message[0]\r\n\t\t\t\t\t&& _channel == message[1] ) {\r\n\t\t\tvalue = message[2]\r\n\t\t\toutlet( 0, value )\r\n\t\t\toutlet( 1, [\"set\", value ] )\r\n\t\t}\r\n\t}\r\n\r\n}\r\n\r\nfunction sendvalue( value ){\r\n\toutlet( 0, value )\r\n\toutlet( 2, [ _prefix, _channel, value ] )\r\n}\r\n\r\nfunction sendWhenReady(){\r\n\tif( _channel && _prefix && _lastreceived ) {\r\n\t\tsendvalue(  _lastreceived )\r\n\t}\r\n}\r\n\r\n",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "v8.codebox",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 151.0, 400.0, 573.814803838729858, 719.999976396560669 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 1164.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 189.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 260.333333333333314, 57.0, 22.0 ],
					"text" : "unpack s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 224.666666666666657, 72.0, 22.0 ],
					"text" : "patcherargs",
					"varname" : "u194001434"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 1190.0, 53.0, 22.0 ],
					"text" : "s sc554l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 330.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.407401919364929, 226.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 1164.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"originid" : "pat-3164"
	}

}
