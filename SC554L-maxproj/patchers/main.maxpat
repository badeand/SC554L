{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1442.0, 1016.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 53.0, 207.0, 22.0 ],
					"text" : "loadmess port \"USB Midi 4i4o Port 4\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 876.0, 624.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 624.0, 77.0, 22.0 ],
					"text" : "s #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 493.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 431.0, 73.0, 22.0 ],
					"text" : "loadmess m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 431.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.0, 243.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 624.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 624.0, 77.0, 22.0 ],
					"text" : "s #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 493.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 463.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 219.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 431.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 431.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 243.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 876.0, 385.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 385.0, 77.0, 22.0 ],
					"text" : "s #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 254.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.0, 224.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 9.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 192.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 192.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 33.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 32.0, 71.0, 173.404254078865051, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 32.0, 31.0, 199.138296425341878, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 35.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 464.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 104.0, 69.0, 22.0 ],
					"text" : "s #0_midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, -8.0, 67.0, 22.0 ],
					"text" : "r #0_midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 385.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 771.0, 75.0, 22.0 ],
					"text" : "r #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.0, 22.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 443.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 385.0, 77.0, 22.0 ],
					"text" : "s #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, -8.0, 75.0, 22.0 ],
					"text" : "r #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 955.0, 57.5, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 501.0, 491.0, 57.5, 36.0 ],
					"style" : "helpfile_label",
					"text" : "MIDI \nChannel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 955.0, 41.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 440.0, 493.0, 41.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "Pitch\nBend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 955.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 491.0, 72.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "Aftertouch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 955.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 316.0, 491.0, 60.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "Pgm \nChange"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 955.0, 61.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 226.0, 491.0, 61.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "Control \nChange"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 955.0, 62.166671999999998, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 131.0, 491.0, 62.166671999999998, 36.0 ],
					"style" : "helpfile_label",
					"text" : "Poly \nPressure"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 955.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 34.0, 491.0, 53.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "Note \nOn/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 90.0, 875.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 184.0, 875.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 902.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 438.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 279.0, 875.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 902.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 438.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 90.0, 847.0, 679.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 902.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 438.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 902.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 438.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 902.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 438.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 931.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 467.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 268.0, 1121.0, 43.0, 95.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 213.0, 1121.0, 43.0, 95.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 1146.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 139.0, 1050.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 254.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 1142.0, 344.490201413631439, 22.0 ],
					"text" : "pak i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 1096.0, 30.588235795497894, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 32.0, -8.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 431.0, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 224.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 9.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 96.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 460.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 192.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 192.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 33.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 5 ],
					"source" : [ "obj-74", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 4 ],
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 305.5, 143.33203125, 42.5, 143.33203125 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1606",
		"parameters" : 		{
			"obj-1" : [ "live.button[7]", "live.button[4]", 0 ],
			"obj-14::obj-10::obj-110::obj-2" : [ "reverb[44]", "reverb", 0 ],
			"obj-14::obj-10::obj-110::obj-36" : [ "reverb[43]", "pan", 0 ],
			"obj-14::obj-10::obj-110::obj-43" : [ "reverb[42]", "keynumber", 0 ],
			"obj-14::obj-10::obj-110::obj-46" : [ "reverb[41]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-110::obj-85" : [ "live.text[12]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-110::obj-96" : [ "reverb[40]", "level", 0 ],
			"obj-14::obj-10::obj-111::obj-2" : [ "reverb[103]", "reverb", 0 ],
			"obj-14::obj-10::obj-111::obj-36" : [ "reverb[102]", "pan", 0 ],
			"obj-14::obj-10::obj-111::obj-43" : [ "reverb[101]", "keynumber", 0 ],
			"obj-14::obj-10::obj-111::obj-46" : [ "reverb[99]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-111::obj-85" : [ "live.text[25]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-111::obj-96" : [ "reverb[100]", "level", 0 ],
			"obj-14::obj-10::obj-115::obj-2" : [ "reverb[104]", "reverb", 0 ],
			"obj-14::obj-10::obj-115::obj-36" : [ "reverb[105]", "pan", 0 ],
			"obj-14::obj-10::obj-115::obj-43" : [ "reverb[108]", "keynumber", 0 ],
			"obj-14::obj-10::obj-115::obj-46" : [ "reverb[107]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-115::obj-85" : [ "live.text[26]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-115::obj-96" : [ "reverb[106]", "level", 0 ],
			"obj-14::obj-10::obj-120::obj-2" : [ "reverb[109]", "reverb", 0 ],
			"obj-14::obj-10::obj-120::obj-36" : [ "reverb[110]", "pan", 0 ],
			"obj-14::obj-10::obj-120::obj-43" : [ "reverb[113]", "keynumber", 0 ],
			"obj-14::obj-10::obj-120::obj-46" : [ "reverb[111]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-120::obj-85" : [ "live.text[27]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-120::obj-96" : [ "reverb[112]", "level", 0 ],
			"obj-14::obj-10::obj-124::obj-2" : [ "reverb[118]", "reverb", 0 ],
			"obj-14::obj-10::obj-124::obj-36" : [ "reverb[117]", "pan", 0 ],
			"obj-14::obj-10::obj-124::obj-43" : [ "reverb[116]", "keynumber", 0 ],
			"obj-14::obj-10::obj-124::obj-46" : [ "reverb[114]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-124::obj-85" : [ "live.text[28]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-124::obj-96" : [ "reverb[115]", "level", 0 ],
			"obj-14::obj-10::obj-128::obj-2" : [ "reverb[119]", "reverb", 0 ],
			"obj-14::obj-10::obj-128::obj-36" : [ "reverb[120]", "pan", 0 ],
			"obj-14::obj-10::obj-128::obj-43" : [ "reverb[122]", "keynumber", 0 ],
			"obj-14::obj-10::obj-128::obj-46" : [ "reverb[121]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-128::obj-85" : [ "live.text[29]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-128::obj-96" : [ "reverb[123]", "level", 0 ],
			"obj-14::obj-10::obj-132::obj-2" : [ "reverb[128]", "reverb", 0 ],
			"obj-14::obj-10::obj-132::obj-36" : [ "reverb[126]", "pan", 0 ],
			"obj-14::obj-10::obj-132::obj-43" : [ "reverb[124]", "keynumber", 0 ],
			"obj-14::obj-10::obj-132::obj-46" : [ "reverb[127]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-132::obj-85" : [ "live.text[30]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-132::obj-96" : [ "reverb[125]", "level", 0 ],
			"obj-14::obj-10::obj-136::obj-2" : [ "reverb[130]", "reverb", 0 ],
			"obj-14::obj-10::obj-136::obj-36" : [ "reverb[133]", "pan", 0 ],
			"obj-14::obj-10::obj-136::obj-43" : [ "reverb[129]", "keynumber", 0 ],
			"obj-14::obj-10::obj-136::obj-46" : [ "reverb[131]", "reverb_depth", 0 ],
			"obj-14::obj-10::obj-136::obj-85" : [ "live.text[31]", "live.text[5]", 0 ],
			"obj-14::obj-10::obj-136::obj-96" : [ "reverb[132]", "level", 0 ],
			"obj-14::obj-11::obj-1" : [ "level[2]", "level", 0 ],
			"obj-14::obj-11::obj-112" : [ "chorus[3]", "chorus", 0 ],
			"obj-14::obj-11::obj-134" : [ "pan[2]", "pan", 0 ],
			"obj-14::obj-11::obj-144" : [ "depth[3]", "depth", 0 ],
			"obj-14::obj-11::obj-147" : [ "rate[3]", "rate", 0 ],
			"obj-14::obj-11::obj-150" : [ "delay[3]", "delay", 0 ],
			"obj-14::obj-11::obj-155" : [ "resonance[3]", "resonance", 0 ],
			"obj-14::obj-11::obj-158" : [ "live.numbox[108]", "cutoff", 0 ],
			"obj-14::obj-11::obj-171" : [ "release[3]", "release", 0 ],
			"obj-14::obj-11::obj-176" : [ "decay[3]", "decay", 0 ],
			"obj-14::obj-11::obj-179" : [ "attack[3]", "attack", 0 ],
			"obj-14::obj-11::obj-43" : [ "live.text[24]", "monopoly", 0 ],
			"obj-14::obj-11::obj-52" : [ "portamentostate[2]", "portamentostate", 0 ],
			"obj-14::obj-11::obj-63" : [ "portamentotime[3]", "portamentotime", 0 ],
			"obj-14::obj-11::obj-96" : [ "reverb[98]", "reverb", 0 ],
			"obj-14::obj-12::obj-105" : [ "live.text[3]", "live.text", 0 ],
			"obj-14::obj-15::obj-134" : [ "pan[1]", "pan", 0 ],
			"obj-14::obj-15::obj-20" : [ "chooser_fx_mixer[1]", "chooser_fx_mixer", 0 ],
			"obj-14::obj-15::obj-26" : [ "speedlimit[1]", "speedlimit", 0 ],
			"obj-14::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[92]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[91]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[94]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[93]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[96]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[95]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[98]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[97]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[100]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[99]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[102]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[101]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[104]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[103]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[106]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[105]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[114]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[107]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[82]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[81]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[84]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[83]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[85]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[86]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[88]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[87]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[90]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[89]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[112]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[113]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[80]", "pan", 0 ],
			"obj-14::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[79]", "reverb_level", 0 ],
			"obj-14::obj-15::obj-52" : [ "level[1]", "level", 0 ],
			"obj-14::obj-15::obj-8::obj-11" : [ "reverb_time[2]", "reverb_time", 0 ],
			"obj-14::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[2]", "reverb_sendtochorus", 0 ],
			"obj-14::obj-15::obj-8::obj-22" : [ "reverb_lpf[2]", "reverb_lpf", 0 ],
			"obj-14::obj-15::obj-8::obj-37" : [ "reverb_character[2]", "reverb_character", 0 ],
			"obj-14::obj-15::obj-8::obj-5" : [ "reverb_feedback[2]", "reverb_feedback", 0 ],
			"obj-14::obj-15::obj-96" : [ "reverb[78]", "reverb", 0 ],
			"obj-14::obj-36::obj-39" : [ "update[1]", "update", 0 ],
			"obj-14::obj-36::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-14::obj-5" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-14::obj-60" : [ "live.button[5]", "live.button", 0 ],
			"obj-14::obj-6::obj-2" : [ "live.menu[2]", "instrument", 10 ],
			"obj-14::obj-8::obj-2" : [ "drumset", "drumset", 0 ],
			"obj-15" : [ "live.button[8]", "live.button[4]", 0 ],
			"obj-62" : [ "live.button[4]", "live.button[4]", 0 ],
			"obj-67" : [ "live.button[3]", "live.button[3]", 0 ],
			"obj-69::obj-10::obj-110::obj-2" : [ "reverb[140]", "reverb", 0 ],
			"obj-69::obj-10::obj-110::obj-36" : [ "reverb[139]", "pan", 0 ],
			"obj-69::obj-10::obj-110::obj-43" : [ "reverb[138]", "keynumber", 0 ],
			"obj-69::obj-10::obj-110::obj-46" : [ "reverb[136]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-110::obj-85" : [ "live.text[34]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-110::obj-96" : [ "reverb[137]", "level", 0 ],
			"obj-69::obj-10::obj-111::obj-2" : [ "reverb[145]", "reverb", 0 ],
			"obj-69::obj-10::obj-111::obj-36" : [ "reverb[144]", "pan", 0 ],
			"obj-69::obj-10::obj-111::obj-43" : [ "reverb[143]", "keynumber", 0 ],
			"obj-69::obj-10::obj-111::obj-46" : [ "reverb[141]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-111::obj-85" : [ "live.text[35]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-111::obj-96" : [ "reverb[142]", "level", 0 ],
			"obj-69::obj-10::obj-115::obj-2" : [ "reverb[150]", "reverb", 0 ],
			"obj-69::obj-10::obj-115::obj-36" : [ "reverb[149]", "pan", 0 ],
			"obj-69::obj-10::obj-115::obj-43" : [ "reverb[148]", "keynumber", 0 ],
			"obj-69::obj-10::obj-115::obj-46" : [ "reverb[146]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-115::obj-85" : [ "live.text[36]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-115::obj-96" : [ "reverb[147]", "level", 0 ],
			"obj-69::obj-10::obj-120::obj-2" : [ "reverb[155]", "reverb", 0 ],
			"obj-69::obj-10::obj-120::obj-36" : [ "reverb[154]", "pan", 0 ],
			"obj-69::obj-10::obj-120::obj-43" : [ "reverb[153]", "keynumber", 0 ],
			"obj-69::obj-10::obj-120::obj-46" : [ "reverb[151]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-120::obj-85" : [ "live.text[37]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-120::obj-96" : [ "reverb[152]", "level", 0 ],
			"obj-69::obj-10::obj-124::obj-2" : [ "reverb[160]", "reverb", 0 ],
			"obj-69::obj-10::obj-124::obj-36" : [ "reverb[159]", "pan", 0 ],
			"obj-69::obj-10::obj-124::obj-43" : [ "reverb[158]", "keynumber", 0 ],
			"obj-69::obj-10::obj-124::obj-46" : [ "reverb[156]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-124::obj-85" : [ "live.text[38]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-124::obj-96" : [ "reverb[157]", "level", 0 ],
			"obj-69::obj-10::obj-128::obj-2" : [ "reverb[162]", "reverb", 0 ],
			"obj-69::obj-10::obj-128::obj-36" : [ "reverb[161]", "pan", 0 ],
			"obj-69::obj-10::obj-128::obj-43" : [ "reverb[163]", "keynumber", 0 ],
			"obj-69::obj-10::obj-128::obj-46" : [ "reverb[164]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-128::obj-85" : [ "live.text[39]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-128::obj-96" : [ "reverb[165]", "level", 0 ],
			"obj-69::obj-10::obj-132::obj-2" : [ "reverb[168]", "reverb", 0 ],
			"obj-69::obj-10::obj-132::obj-36" : [ "reverb[170]", "pan", 0 ],
			"obj-69::obj-10::obj-132::obj-43" : [ "reverb[167]", "keynumber", 0 ],
			"obj-69::obj-10::obj-132::obj-46" : [ "reverb[169]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-132::obj-85" : [ "live.text[40]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-132::obj-96" : [ "reverb[166]", "level", 0 ],
			"obj-69::obj-10::obj-136::obj-2" : [ "reverb[172]", "reverb", 0 ],
			"obj-69::obj-10::obj-136::obj-36" : [ "reverb[171]", "pan", 0 ],
			"obj-69::obj-10::obj-136::obj-43" : [ "reverb[174]", "keynumber", 0 ],
			"obj-69::obj-10::obj-136::obj-46" : [ "reverb[173]", "reverb_depth", 0 ],
			"obj-69::obj-10::obj-136::obj-85" : [ "live.text[41]", "live.text[5]", 0 ],
			"obj-69::obj-10::obj-136::obj-96" : [ "reverb[175]", "level", 0 ],
			"obj-69::obj-11::obj-1" : [ "level[7]", "level", 0 ],
			"obj-69::obj-11::obj-112" : [ "chorus[4]", "chorus", 0 ],
			"obj-69::obj-11::obj-134" : [ "pan[7]", "pan", 0 ],
			"obj-69::obj-11::obj-144" : [ "depth[4]", "depth", 0 ],
			"obj-69::obj-11::obj-147" : [ "rate[4]", "rate", 0 ],
			"obj-69::obj-11::obj-150" : [ "delay[4]", "delay", 0 ],
			"obj-69::obj-11::obj-155" : [ "resonance[4]", "resonance", 0 ],
			"obj-69::obj-11::obj-158" : [ "live.numbox[144]", "cutoff", 0 ],
			"obj-69::obj-11::obj-171" : [ "release[4]", "release", 0 ],
			"obj-69::obj-11::obj-176" : [ "decay[4]", "decay", 0 ],
			"obj-69::obj-11::obj-179" : [ "attack[4]", "attack", 0 ],
			"obj-69::obj-11::obj-43" : [ "live.text[33]", "monopoly", 0 ],
			"obj-69::obj-11::obj-52" : [ "portamentostate[3]", "portamentostate", 0 ],
			"obj-69::obj-11::obj-63" : [ "portamentotime[4]", "portamentotime", 0 ],
			"obj-69::obj-11::obj-96" : [ "reverb[135]", "reverb", 0 ],
			"obj-69::obj-12::obj-105" : [ "live.text[42]", "live.text", 0 ],
			"obj-69::obj-15::obj-134" : [ "pan[6]", "pan", 0 ],
			"obj-69::obj-15::obj-20" : [ "chooser_fx_mixer[2]", "chooser_fx_mixer", 0 ],
			"obj-69::obj-15::obj-26" : [ "speedlimit[2]", "speedlimit", 0 ],
			"obj-69::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[127]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[126]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[129]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[128]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[131]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[130]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[133]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[132]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[135]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[134]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[137]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[136]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[139]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[138]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[141]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[140]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[143]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[142]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[117]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[111]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[119]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[118]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[121]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[120]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[122]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[123]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[125]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[124]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[115]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[109]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[116]", "pan", 0 ],
			"obj-69::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[110]", "reverb_level", 0 ],
			"obj-69::obj-15::obj-52" : [ "level[6]", "level", 0 ],
			"obj-69::obj-15::obj-8::obj-11" : [ "reverb_time[3]", "reverb_time", 0 ],
			"obj-69::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[3]", "reverb_sendtochorus", 0 ],
			"obj-69::obj-15::obj-8::obj-22" : [ "reverb_lpf[3]", "reverb_lpf", 0 ],
			"obj-69::obj-15::obj-8::obj-37" : [ "reverb_character[3]", "reverb_character", 0 ],
			"obj-69::obj-15::obj-8::obj-5" : [ "reverb_feedback[3]", "reverb_feedback", 0 ],
			"obj-69::obj-15::obj-96" : [ "reverb[134]", "reverb", 0 ],
			"obj-69::obj-36::obj-39" : [ "update[2]", "update", 0 ],
			"obj-69::obj-36::obj-7" : [ "live.text[43]", "live.text", 0 ],
			"obj-69::obj-5" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-69::obj-60" : [ "live.button[9]", "live.button", 0 ],
			"obj-69::obj-6::obj-2" : [ "live.menu[3]", "instrument", 10 ],
			"obj-69::obj-8::obj-2" : [ "drumset[2]", "drumset", 0 ],
			"obj-70" : [ "live.button[10]", "live.button[4]", 0 ],
			"obj-73" : [ "live.button[6]", "live.button[6]", 0 ],
			"obj-79::obj-10::obj-110::obj-2" : [ "reverb[181]", "reverb", 0 ],
			"obj-79::obj-10::obj-110::obj-36" : [ "reverb[180]", "pan", 0 ],
			"obj-79::obj-10::obj-110::obj-43" : [ "reverb[179]", "keynumber", 0 ],
			"obj-79::obj-10::obj-110::obj-46" : [ "reverb[178]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-110::obj-85" : [ "live.text[45]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-110::obj-96" : [ "reverb[182]", "level", 0 ],
			"obj-79::obj-10::obj-111::obj-2" : [ "reverb[187]", "reverb", 0 ],
			"obj-79::obj-10::obj-111::obj-36" : [ "reverb[186]", "pan", 0 ],
			"obj-79::obj-10::obj-111::obj-43" : [ "reverb[185]", "keynumber", 0 ],
			"obj-79::obj-10::obj-111::obj-46" : [ "reverb[183]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-111::obj-85" : [ "live.text[46]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-111::obj-96" : [ "reverb[184]", "level", 0 ],
			"obj-79::obj-10::obj-115::obj-2" : [ "reverb[192]", "reverb", 0 ],
			"obj-79::obj-10::obj-115::obj-36" : [ "reverb[191]", "pan", 0 ],
			"obj-79::obj-10::obj-115::obj-43" : [ "reverb[190]", "keynumber", 0 ],
			"obj-79::obj-10::obj-115::obj-46" : [ "reverb[188]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-115::obj-85" : [ "live.text[47]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-115::obj-96" : [ "reverb[189]", "level", 0 ],
			"obj-79::obj-10::obj-120::obj-2" : [ "reverb[197]", "reverb", 0 ],
			"obj-79::obj-10::obj-120::obj-36" : [ "reverb[196]", "pan", 0 ],
			"obj-79::obj-10::obj-120::obj-43" : [ "reverb[194]", "keynumber", 0 ],
			"obj-79::obj-10::obj-120::obj-46" : [ "reverb[193]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-120::obj-85" : [ "live.text[48]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-120::obj-96" : [ "reverb[195]", "level", 0 ],
			"obj-79::obj-10::obj-124::obj-2" : [ "reverb[202]", "reverb", 0 ],
			"obj-79::obj-10::obj-124::obj-36" : [ "reverb[201]", "pan", 0 ],
			"obj-79::obj-10::obj-124::obj-43" : [ "reverb[199]", "keynumber", 0 ],
			"obj-79::obj-10::obj-124::obj-46" : [ "reverb[198]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-124::obj-85" : [ "live.text[49]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-124::obj-96" : [ "reverb[200]", "level", 0 ],
			"obj-79::obj-10::obj-128::obj-2" : [ "reverb[207]", "reverb", 0 ],
			"obj-79::obj-10::obj-128::obj-36" : [ "reverb[206]", "pan", 0 ],
			"obj-79::obj-10::obj-128::obj-43" : [ "reverb[205]", "keynumber", 0 ],
			"obj-79::obj-10::obj-128::obj-46" : [ "reverb[203]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-128::obj-85" : [ "live.text[50]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-128::obj-96" : [ "reverb[204]", "level", 0 ],
			"obj-79::obj-10::obj-132::obj-2" : [ "reverb[212]", "reverb", 0 ],
			"obj-79::obj-10::obj-132::obj-36" : [ "reverb[211]", "pan", 0 ],
			"obj-79::obj-10::obj-132::obj-43" : [ "reverb[209]", "keynumber", 0 ],
			"obj-79::obj-10::obj-132::obj-46" : [ "reverb[210]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-132::obj-85" : [ "live.text[51]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-132::obj-96" : [ "reverb[208]", "level", 0 ],
			"obj-79::obj-10::obj-136::obj-2" : [ "reverb[213]", "reverb", 0 ],
			"obj-79::obj-10::obj-136::obj-36" : [ "reverb[216]", "pan", 0 ],
			"obj-79::obj-10::obj-136::obj-43" : [ "reverb[215]", "keynumber", 0 ],
			"obj-79::obj-10::obj-136::obj-46" : [ "reverb[214]", "reverb_depth", 0 ],
			"obj-79::obj-10::obj-136::obj-85" : [ "live.text[52]", "live.text[5]", 0 ],
			"obj-79::obj-10::obj-136::obj-96" : [ "reverb[217]", "level", 0 ],
			"obj-79::obj-11::obj-1" : [ "level[9]", "level", 0 ],
			"obj-79::obj-11::obj-112" : [ "chorus[5]", "chorus", 0 ],
			"obj-79::obj-11::obj-134" : [ "pan[9]", "pan", 0 ],
			"obj-79::obj-11::obj-144" : [ "depth[5]", "depth", 0 ],
			"obj-79::obj-11::obj-147" : [ "rate[5]", "rate", 0 ],
			"obj-79::obj-11::obj-150" : [ "delay[5]", "delay", 0 ],
			"obj-79::obj-11::obj-155" : [ "resonance[5]", "resonance", 0 ],
			"obj-79::obj-11::obj-158" : [ "live.numbox[177]", "cutoff", 0 ],
			"obj-79::obj-11::obj-171" : [ "release[5]", "release", 0 ],
			"obj-79::obj-11::obj-176" : [ "decay[5]", "decay", 0 ],
			"obj-79::obj-11::obj-179" : [ "attack[5]", "attack", 0 ],
			"obj-79::obj-11::obj-43" : [ "live.text[44]", "monopoly", 0 ],
			"obj-79::obj-11::obj-52" : [ "portamentostate[4]", "portamentostate", 0 ],
			"obj-79::obj-11::obj-63" : [ "portamentotime[5]", "portamentotime", 0 ],
			"obj-79::obj-11::obj-96" : [ "reverb[177]", "reverb", 0 ],
			"obj-79::obj-12::obj-105" : [ "live.text[53]", "live.text", 0 ],
			"obj-79::obj-15::obj-134" : [ "pan[8]", "pan", 0 ],
			"obj-79::obj-15::obj-20" : [ "chooser_fx_mixer[3]", "chooser_fx_mixer", 0 ],
			"obj-79::obj-15::obj-26" : [ "speedlimit[3]", "speedlimit", 0 ],
			"obj-79::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[160]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[159]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[162]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[161]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[164]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[163]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[166]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[165]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[168]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[167]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[170]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[169]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[172]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[171]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[174]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[173]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[176]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[175]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[150]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[149]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[152]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[151]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[154]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[153]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[156]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[155]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[158]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[157]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[146]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[145]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[148]", "pan", 0 ],
			"obj-79::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[147]", "reverb_level", 0 ],
			"obj-79::obj-15::obj-52" : [ "level[8]", "level", 0 ],
			"obj-79::obj-15::obj-8::obj-11" : [ "reverb_time[4]", "reverb_time", 0 ],
			"obj-79::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[4]", "reverb_sendtochorus", 0 ],
			"obj-79::obj-15::obj-8::obj-22" : [ "reverb_lpf[4]", "reverb_lpf", 0 ],
			"obj-79::obj-15::obj-8::obj-37" : [ "reverb_character[4]", "reverb_character", 0 ],
			"obj-79::obj-15::obj-8::obj-5" : [ "reverb_feedback[4]", "reverb_feedback", 0 ],
			"obj-79::obj-15::obj-96" : [ "reverb[176]", "reverb", 0 ],
			"obj-79::obj-36::obj-39" : [ "update[3]", "update", 0 ],
			"obj-79::obj-36::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-79::obj-5" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-79::obj-60" : [ "live.button[11]", "live.button", 0 ],
			"obj-79::obj-6::obj-2" : [ "live.menu[4]", "instrument", 10 ],
			"obj-79::obj-8::obj-2" : [ "drumset[3]", "drumset", 0 ],
			"obj-8::obj-10::obj-110::obj-2" : [ "reverb[59]", "reverb", 0 ],
			"obj-8::obj-10::obj-110::obj-36" : [ "reverb[61]", "pan", 0 ],
			"obj-8::obj-10::obj-110::obj-43" : [ "reverb[60]", "keynumber", 0 ],
			"obj-8::obj-10::obj-110::obj-46" : [ "reverb[58]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-110::obj-85" : [ "live.text[15]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-110::obj-96" : [ "reverb[57]", "level", 0 ],
			"obj-8::obj-10::obj-111::obj-2" : [ "reverb[66]", "reverb", 0 ],
			"obj-8::obj-10::obj-111::obj-36" : [ "reverb[65]", "pan", 0 ],
			"obj-8::obj-10::obj-111::obj-43" : [ "reverb[64]", "keynumber", 0 ],
			"obj-8::obj-10::obj-111::obj-46" : [ "reverb[62]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-111::obj-85" : [ "live.text[16]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-111::obj-96" : [ "reverb[63]", "level", 0 ],
			"obj-8::obj-10::obj-115::obj-2" : [ "reverb[68]", "reverb", 0 ],
			"obj-8::obj-10::obj-115::obj-36" : [ "reverb[67]", "pan", 0 ],
			"obj-8::obj-10::obj-115::obj-43" : [ "reverb[71]", "keynumber", 0 ],
			"obj-8::obj-10::obj-115::obj-46" : [ "reverb[69]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-115::obj-85" : [ "live.text[17]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-115::obj-96" : [ "reverb[70]", "level", 0 ],
			"obj-8::obj-10::obj-120::obj-2" : [ "reverb[75]", "reverb", 0 ],
			"obj-8::obj-10::obj-120::obj-36" : [ "reverb[73]", "pan", 0 ],
			"obj-8::obj-10::obj-120::obj-43" : [ "reverb[76]", "keynumber", 0 ],
			"obj-8::obj-10::obj-120::obj-46" : [ "reverb[72]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-120::obj-85" : [ "live.text[18]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-120::obj-96" : [ "reverb[74]", "level", 0 ],
			"obj-8::obj-10::obj-124::obj-2" : [ "reverb[82]", "reverb", 0 ],
			"obj-8::obj-10::obj-124::obj-36" : [ "reverb[81]", "pan", 0 ],
			"obj-8::obj-10::obj-124::obj-43" : [ "reverb[80]", "keynumber", 0 ],
			"obj-8::obj-10::obj-124::obj-46" : [ "reverb[77]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-124::obj-85" : [ "live.text[19]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-124::obj-96" : [ "reverb[79]", "level", 0 ],
			"obj-8::obj-10::obj-128::obj-2" : [ "reverb[87]", "reverb", 0 ],
			"obj-8::obj-10::obj-128::obj-36" : [ "reverb[86]", "pan", 0 ],
			"obj-8::obj-10::obj-128::obj-43" : [ "reverb[85]", "keynumber", 0 ],
			"obj-8::obj-10::obj-128::obj-46" : [ "reverb[83]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-128::obj-85" : [ "live.text[20]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-128::obj-96" : [ "reverb[84]", "level", 0 ],
			"obj-8::obj-10::obj-132::obj-2" : [ "reverb[92]", "reverb", 0 ],
			"obj-8::obj-10::obj-132::obj-36" : [ "reverb[91]", "pan", 0 ],
			"obj-8::obj-10::obj-132::obj-43" : [ "reverb[90]", "keynumber", 0 ],
			"obj-8::obj-10::obj-132::obj-46" : [ "reverb[88]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-132::obj-85" : [ "live.text[21]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-132::obj-96" : [ "reverb[89]", "level", 0 ],
			"obj-8::obj-10::obj-136::obj-2" : [ "reverb[95]", "reverb", 0 ],
			"obj-8::obj-10::obj-136::obj-36" : [ "reverb[93]", "pan", 0 ],
			"obj-8::obj-10::obj-136::obj-43" : [ "reverb[97]", "keynumber", 0 ],
			"obj-8::obj-10::obj-136::obj-46" : [ "reverb[96]", "reverb_depth", 0 ],
			"obj-8::obj-10::obj-136::obj-85" : [ "live.text[22]", "live.text[5]", 0 ],
			"obj-8::obj-10::obj-136::obj-96" : [ "reverb[94]", "level", 0 ],
			"obj-8::obj-11::obj-1" : [ "level[5]", "level", 0 ],
			"obj-8::obj-11::obj-112" : [ "chorus[2]", "chorus", 0 ],
			"obj-8::obj-11::obj-134" : [ "pan[5]", "pan", 0 ],
			"obj-8::obj-11::obj-144" : [ "depth[2]", "depth", 0 ],
			"obj-8::obj-11::obj-147" : [ "rate[2]", "rate", 0 ],
			"obj-8::obj-11::obj-150" : [ "delay[2]", "delay", 0 ],
			"obj-8::obj-11::obj-155" : [ "resonance[2]", "resonance", 0 ],
			"obj-8::obj-11::obj-158" : [ "live.numbox[16]", "cutoff", 0 ],
			"obj-8::obj-11::obj-171" : [ "release[2]", "release", 0 ],
			"obj-8::obj-11::obj-176" : [ "decay[2]", "decay", 0 ],
			"obj-8::obj-11::obj-179" : [ "attack[2]", "attack", 0 ],
			"obj-8::obj-11::obj-43" : [ "live.text", "monopoly", 0 ],
			"obj-8::obj-11::obj-52" : [ "portamentostate[1]", "portamentostate", 0 ],
			"obj-8::obj-11::obj-63" : [ "portamentotime[2]", "portamentotime", 0 ],
			"obj-8::obj-11::obj-96" : [ "reverb[56]", "reverb", 0 ],
			"obj-8::obj-12::obj-105" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-15::obj-134" : [ "pan[4]", "pan", 0 ],
			"obj-8::obj-15::obj-20" : [ "chooser_fx_mixer", "chooser_fx_mixer", 0 ],
			"obj-8::obj-15::obj-26" : [ "speedlimit", "speedlimit", 0 ],
			"obj-8::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[62]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[61]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[64]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[63]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[66]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[65]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[67]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[68]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[69]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[70]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[71]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[72]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[74]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[73]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[76]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[75]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[77]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[78]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[51]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[52]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[53]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[54]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[56]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[55]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[57]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[58]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[60]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[59]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[48]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[47]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[50]", "pan", 0 ],
			"obj-8::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[49]", "reverb_level", 0 ],
			"obj-8::obj-15::obj-52" : [ "level[4]", "level", 0 ],
			"obj-8::obj-15::obj-8::obj-11" : [ "reverb_time[1]", "reverb_time", 0 ],
			"obj-8::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[1]", "reverb_sendtochorus", 0 ],
			"obj-8::obj-15::obj-8::obj-22" : [ "reverb_lpf[1]", "reverb_lpf", 0 ],
			"obj-8::obj-15::obj-8::obj-37" : [ "reverb_character[1]", "reverb_character", 0 ],
			"obj-8::obj-15::obj-8::obj-5" : [ "reverb_feedback[1]", "reverb_feedback", 0 ],
			"obj-8::obj-15::obj-96" : [ "reverb[55]", "reverb", 0 ],
			"obj-8::obj-36::obj-39" : [ "update", "update", 0 ],
			"obj-8::obj-36::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-5" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-8::obj-60" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-6::obj-2" : [ "live.menu[1]", "instrument", 10 ],
			"obj-8::obj-8::obj-2" : [ "drumset[1]", "drumset", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-10::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[44]"
				}
,
				"obj-14::obj-10::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[43]"
				}
,
				"obj-14::obj-10::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[42]"
				}
,
				"obj-14::obj-10::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[41]"
				}
,
				"obj-14::obj-10::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-14::obj-10::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[40]"
				}
,
				"obj-14::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[103]"
				}
,
				"obj-14::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[102]"
				}
,
				"obj-14::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[101]"
				}
,
				"obj-14::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[99]"
				}
,
				"obj-14::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-14::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[100]"
				}
,
				"obj-14::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[104]"
				}
,
				"obj-14::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[105]"
				}
,
				"obj-14::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[108]"
				}
,
				"obj-14::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[107]"
				}
,
				"obj-14::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-14::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[106]"
				}
,
				"obj-14::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[109]"
				}
,
				"obj-14::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[110]"
				}
,
				"obj-14::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[113]"
				}
,
				"obj-14::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[111]"
				}
,
				"obj-14::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-14::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[112]"
				}
,
				"obj-14::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[118]"
				}
,
				"obj-14::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[117]"
				}
,
				"obj-14::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[116]"
				}
,
				"obj-14::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[114]"
				}
,
				"obj-14::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-14::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[115]"
				}
,
				"obj-14::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[119]"
				}
,
				"obj-14::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[120]"
				}
,
				"obj-14::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[122]"
				}
,
				"obj-14::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[121]"
				}
,
				"obj-14::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-14::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[123]"
				}
,
				"obj-14::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[128]"
				}
,
				"obj-14::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[126]"
				}
,
				"obj-14::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[124]"
				}
,
				"obj-14::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[127]"
				}
,
				"obj-14::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-14::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[125]"
				}
,
				"obj-14::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[130]"
				}
,
				"obj-14::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[133]"
				}
,
				"obj-14::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[129]"
				}
,
				"obj-14::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[131]"
				}
,
				"obj-14::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-14::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[132]"
				}
,
				"obj-14::obj-11::obj-1" : 				{
					"parameter_longname" : "level[2]"
				}
,
				"obj-14::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[3]"
				}
,
				"obj-14::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-14::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[3]"
				}
,
				"obj-14::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[3]"
				}
,
				"obj-14::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[3]"
				}
,
				"obj-14::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[3]"
				}
,
				"obj-14::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-14::obj-11::obj-171" : 				{
					"parameter_longname" : "release[3]"
				}
,
				"obj-14::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[3]"
				}
,
				"obj-14::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[3]"
				}
,
				"obj-14::obj-11::obj-43" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-14::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[2]"
				}
,
				"obj-14::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[3]"
				}
,
				"obj-14::obj-11::obj-96" : 				{
					"parameter_longname" : "reverb[98]"
				}
,
				"obj-14::obj-15::obj-134" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-14::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer[1]"
				}
,
				"obj-14::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit[1]"
				}
,
				"obj-14::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-14::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-14::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-14::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-14::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-14::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-14::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-14::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-14::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-14::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-14::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-14::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-14::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-14::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-14::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-14::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-14::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-14::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-14::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-14::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-14::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-14::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-14::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-14::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-14::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-14::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-14::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-14::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-14::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-14::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-14::obj-15::obj-52" : 				{
					"parameter_longname" : "level[1]"
				}
,
				"obj-14::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "reverb_time[2]"
				}
,
				"obj-14::obj-15::obj-8::obj-20" : 				{
					"parameter_longname" : "reverb_sendtochorus[2]"
				}
,
				"obj-14::obj-15::obj-8::obj-22" : 				{
					"parameter_longname" : "reverb_lpf[2]"
				}
,
				"obj-14::obj-15::obj-8::obj-37" : 				{
					"parameter_longname" : "reverb_character[2]"
				}
,
				"obj-14::obj-15::obj-8::obj-5" : 				{
					"parameter_longname" : "reverb_feedback[2]"
				}
,
				"obj-14::obj-15::obj-96" : 				{
					"parameter_longname" : "reverb[78]"
				}
,
				"obj-14::obj-36::obj-39" : 				{
					"parameter_longname" : "update[1]"
				}
,
				"obj-14::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-14::obj-5" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-14::obj-60" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-14::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-14::obj-8::obj-2" : 				{
					"parameter_longname" : "drumset"
				}
,
				"obj-69::obj-10::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[140]"
				}
,
				"obj-69::obj-10::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[139]"
				}
,
				"obj-69::obj-10::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[138]"
				}
,
				"obj-69::obj-10::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[136]"
				}
,
				"obj-69::obj-10::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-69::obj-10::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[137]"
				}
,
				"obj-69::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[145]"
				}
,
				"obj-69::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[144]"
				}
,
				"obj-69::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[143]"
				}
,
				"obj-69::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[141]"
				}
,
				"obj-69::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-69::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[142]"
				}
,
				"obj-69::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[150]"
				}
,
				"obj-69::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[149]"
				}
,
				"obj-69::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[148]"
				}
,
				"obj-69::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[146]"
				}
,
				"obj-69::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-69::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[147]"
				}
,
				"obj-69::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[155]"
				}
,
				"obj-69::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[154]"
				}
,
				"obj-69::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[153]"
				}
,
				"obj-69::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[151]"
				}
,
				"obj-69::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-69::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[152]"
				}
,
				"obj-69::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[160]"
				}
,
				"obj-69::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[159]"
				}
,
				"obj-69::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[158]"
				}
,
				"obj-69::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[156]"
				}
,
				"obj-69::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-69::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[157]"
				}
,
				"obj-69::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[162]"
				}
,
				"obj-69::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[161]"
				}
,
				"obj-69::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[163]"
				}
,
				"obj-69::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[164]"
				}
,
				"obj-69::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-69::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[165]"
				}
,
				"obj-69::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[168]"
				}
,
				"obj-69::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[170]"
				}
,
				"obj-69::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[167]"
				}
,
				"obj-69::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[169]"
				}
,
				"obj-69::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-69::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[166]"
				}
,
				"obj-69::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[172]"
				}
,
				"obj-69::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[171]"
				}
,
				"obj-69::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[174]"
				}
,
				"obj-69::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[173]"
				}
,
				"obj-69::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-69::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[175]"
				}
,
				"obj-69::obj-11::obj-1" : 				{
					"parameter_longname" : "level[7]"
				}
,
				"obj-69::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[4]"
				}
,
				"obj-69::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[7]"
				}
,
				"obj-69::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[4]"
				}
,
				"obj-69::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[4]"
				}
,
				"obj-69::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[4]"
				}
,
				"obj-69::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[4]"
				}
,
				"obj-69::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-69::obj-11::obj-171" : 				{
					"parameter_longname" : "release[4]"
				}
,
				"obj-69::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[4]"
				}
,
				"obj-69::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[4]"
				}
,
				"obj-69::obj-11::obj-43" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-69::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[3]"
				}
,
				"obj-69::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[4]"
				}
,
				"obj-69::obj-11::obj-96" : 				{
					"parameter_longname" : "reverb[135]"
				}
,
				"obj-69::obj-12::obj-105" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-69::obj-15::obj-134" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-69::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer[2]"
				}
,
				"obj-69::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit[2]"
				}
,
				"obj-69::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-69::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-69::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-69::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-69::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-69::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-69::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-69::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-69::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-69::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-69::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-69::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-69::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-69::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-69::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-69::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-69::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-69::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-69::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-69::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-69::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-69::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-69::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-69::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-69::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-69::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-69::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-69::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-69::obj-15::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-69::obj-15::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-69::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-69::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-69::obj-15::obj-52" : 				{
					"parameter_longname" : "level[6]"
				}
,
				"obj-69::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "reverb_time[3]"
				}
,
				"obj-69::obj-15::obj-8::obj-20" : 				{
					"parameter_longname" : "reverb_sendtochorus[3]"
				}
,
				"obj-69::obj-15::obj-8::obj-22" : 				{
					"parameter_longname" : "reverb_lpf[3]"
				}
,
				"obj-69::obj-15::obj-8::obj-37" : 				{
					"parameter_longname" : "reverb_character[3]"
				}
,
				"obj-69::obj-15::obj-8::obj-5" : 				{
					"parameter_longname" : "reverb_feedback[3]"
				}
,
				"obj-69::obj-15::obj-96" : 				{
					"parameter_longname" : "reverb[134]"
				}
,
				"obj-69::obj-36::obj-39" : 				{
					"parameter_longname" : "update[2]"
				}
,
				"obj-69::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-69::obj-5" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-69::obj-60" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-69::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-69::obj-8::obj-2" : 				{
					"parameter_longname" : "drumset[2]"
				}
,
				"obj-79::obj-10::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[181]"
				}
,
				"obj-79::obj-10::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[180]"
				}
,
				"obj-79::obj-10::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[179]"
				}
,
				"obj-79::obj-10::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[178]"
				}
,
				"obj-79::obj-10::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-79::obj-10::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[182]"
				}
,
				"obj-79::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[187]"
				}
,
				"obj-79::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[186]"
				}
,
				"obj-79::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[185]"
				}
,
				"obj-79::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[183]"
				}
,
				"obj-79::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-79::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[184]"
				}
,
				"obj-79::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[192]"
				}
,
				"obj-79::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[191]"
				}
,
				"obj-79::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[190]"
				}
,
				"obj-79::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[188]"
				}
,
				"obj-79::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-79::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[189]"
				}
,
				"obj-79::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[197]"
				}
,
				"obj-79::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[196]"
				}
,
				"obj-79::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[194]"
				}
,
				"obj-79::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[193]"
				}
,
				"obj-79::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-79::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[195]"
				}
,
				"obj-79::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[202]"
				}
,
				"obj-79::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[201]"
				}
,
				"obj-79::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[199]"
				}
,
				"obj-79::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[198]"
				}
,
				"obj-79::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-79::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[200]"
				}
,
				"obj-79::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[207]"
				}
,
				"obj-79::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[206]"
				}
,
				"obj-79::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[205]"
				}
,
				"obj-79::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[203]"
				}
,
				"obj-79::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-79::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[204]"
				}
,
				"obj-79::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[212]"
				}
,
				"obj-79::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[211]"
				}
,
				"obj-79::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[209]"
				}
,
				"obj-79::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[210]"
				}
,
				"obj-79::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-79::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[208]"
				}
,
				"obj-79::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[213]"
				}
,
				"obj-79::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[216]"
				}
,
				"obj-79::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[215]"
				}
,
				"obj-79::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[214]"
				}
,
				"obj-79::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-79::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[217]"
				}
,
				"obj-79::obj-11::obj-1" : 				{
					"parameter_longname" : "level[9]"
				}
,
				"obj-79::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[5]"
				}
,
				"obj-79::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-79::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[5]"
				}
,
				"obj-79::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[5]"
				}
,
				"obj-79::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[5]"
				}
,
				"obj-79::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[5]"
				}
,
				"obj-79::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-79::obj-11::obj-171" : 				{
					"parameter_longname" : "release[5]"
				}
,
				"obj-79::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[5]"
				}
,
				"obj-79::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[5]"
				}
,
				"obj-79::obj-11::obj-43" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-79::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[4]"
				}
,
				"obj-79::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[5]"
				}
,
				"obj-79::obj-11::obj-96" : 				{
					"parameter_longname" : "reverb[177]"
				}
,
				"obj-79::obj-12::obj-105" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-79::obj-15::obj-134" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-79::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer[3]"
				}
,
				"obj-79::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit[3]"
				}
,
				"obj-79::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-79::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-79::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-79::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-79::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-79::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-79::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-79::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-79::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-79::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-79::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-79::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-79::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-79::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-79::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-79::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-79::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-79::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-79::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-79::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-79::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-79::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-79::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-79::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-79::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-79::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-79::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-79::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-79::obj-15::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-79::obj-15::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-79::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-79::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-79::obj-15::obj-52" : 				{
					"parameter_longname" : "level[8]"
				}
,
				"obj-79::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "reverb_time[4]"
				}
,
				"obj-79::obj-15::obj-8::obj-20" : 				{
					"parameter_longname" : "reverb_sendtochorus[4]"
				}
,
				"obj-79::obj-15::obj-8::obj-22" : 				{
					"parameter_longname" : "reverb_lpf[4]"
				}
,
				"obj-79::obj-15::obj-8::obj-37" : 				{
					"parameter_longname" : "reverb_character[4]"
				}
,
				"obj-79::obj-15::obj-8::obj-5" : 				{
					"parameter_longname" : "reverb_feedback[4]"
				}
,
				"obj-79::obj-15::obj-96" : 				{
					"parameter_longname" : "reverb[176]"
				}
,
				"obj-79::obj-36::obj-39" : 				{
					"parameter_longname" : "update[3]"
				}
,
				"obj-79::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-79::obj-5" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-79::obj-60" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-79::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-79::obj-8::obj-2" : 				{
					"parameter_longname" : "drumset[3]"
				}
,
				"obj-8::obj-10::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[59]"
				}
,
				"obj-8::obj-10::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[61]"
				}
,
				"obj-8::obj-10::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[60]"
				}
,
				"obj-8::obj-10::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[58]"
				}
,
				"obj-8::obj-10::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-10::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[57]"
				}
,
				"obj-8::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[66]"
				}
,
				"obj-8::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[65]"
				}
,
				"obj-8::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[64]"
				}
,
				"obj-8::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[62]"
				}
,
				"obj-8::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[63]"
				}
,
				"obj-8::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[68]"
				}
,
				"obj-8::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[67]"
				}
,
				"obj-8::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[71]"
				}
,
				"obj-8::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[69]"
				}
,
				"obj-8::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-8::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[70]"
				}
,
				"obj-8::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[75]"
				}
,
				"obj-8::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[73]"
				}
,
				"obj-8::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[76]"
				}
,
				"obj-8::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[72]"
				}
,
				"obj-8::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-8::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[74]"
				}
,
				"obj-8::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[82]"
				}
,
				"obj-8::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[81]"
				}
,
				"obj-8::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[80]"
				}
,
				"obj-8::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[77]"
				}
,
				"obj-8::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-8::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[79]"
				}
,
				"obj-8::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[87]"
				}
,
				"obj-8::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[86]"
				}
,
				"obj-8::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[85]"
				}
,
				"obj-8::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[83]"
				}
,
				"obj-8::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-8::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[84]"
				}
,
				"obj-8::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[92]"
				}
,
				"obj-8::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[91]"
				}
,
				"obj-8::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[90]"
				}
,
				"obj-8::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[88]"
				}
,
				"obj-8::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-8::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[89]"
				}
,
				"obj-8::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[95]"
				}
,
				"obj-8::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[93]"
				}
,
				"obj-8::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[97]"
				}
,
				"obj-8::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[96]"
				}
,
				"obj-8::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-8::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[94]"
				}
,
				"obj-8::obj-11::obj-1" : 				{
					"parameter_longname" : "level[5]"
				}
,
				"obj-8::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[2]"
				}
,
				"obj-8::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-8::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[2]"
				}
,
				"obj-8::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[2]"
				}
,
				"obj-8::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[2]"
				}
,
				"obj-8::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[2]"
				}
,
				"obj-8::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-8::obj-11::obj-171" : 				{
					"parameter_longname" : "release[2]"
				}
,
				"obj-8::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[2]"
				}
,
				"obj-8::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[2]"
				}
,
				"obj-8::obj-11::obj-43" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-8::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[1]"
				}
,
				"obj-8::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[2]"
				}
,
				"obj-8::obj-11::obj-96" : 				{
					"parameter_longname" : "reverb[56]"
				}
,
				"obj-8::obj-12::obj-105" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-15::obj-134" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-8::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer"
				}
,
				"obj-8::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit"
				}
,
				"obj-8::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-8::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-8::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-8::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-8::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-8::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-8::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-8::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-8::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-8::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-8::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-8::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-8::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-8::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-8::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-8::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-8::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-8::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-8::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-8::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-8::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-8::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-8::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-8::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-8::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-8::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-8::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-8::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-8::obj-15::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-8::obj-15::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-8::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-8::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-8::obj-15::obj-52" : 				{
					"parameter_longname" : "level[4]"
				}
,
				"obj-8::obj-15::obj-96" : 				{
					"parameter_longname" : "reverb[55]"
				}
,
				"obj-8::obj-36::obj-39" : 				{
					"parameter_longname" : "update"
				}
,
				"obj-8::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-8::obj-60" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
				}
,
				"obj-8::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-8::obj-8::obj-2" : 				{
					"parameter_longname" : "drumset[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "all_mixer.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_all_mixer_part.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_all_parts.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_drumsetchooser.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_drumsetup.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_instrumentchooser.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_master_fx.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_onedrumsetup.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_part.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_reset.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_update.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.maxsnap",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[1].maxsnap",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "maindevice.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi_all_parts.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi_part.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monopoly.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parseInstrument.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parsedrumsetup.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "splitinstrumentchoice.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "superrouter.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "superrouter.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sx_onebyte.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trafficcontrol.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"attack[2]" : -50.0,
						"attack[3]" : 0.0,
						"attack[4]" : 0.0,
						"attack[5]" : 0.0,
						"chooser_fx_mixer" : 1.0,
						"chooser_fx_mixer[1]" : 1.0,
						"chooser_fx_mixer[2]" : 1.0,
						"chooser_fx_mixer[3]" : 0.0,
						"chorus[2]" : 0.0,
						"chorus[3]" : 0.0,
						"chorus[4]" : 0.0,
						"chorus[5]" : 0.0,
						"decay[2]" : 0.0,
						"decay[3]" : 0.0,
						"decay[4]" : 0.0,
						"decay[5]" : 0.0,
						"delay[2]" : 0.0,
						"delay[3]" : 0.0,
						"delay[4]" : 0.0,
						"delay[5]" : 0.0,
						"depth[2]" : -23.0,
						"depth[3]" : -23.0,
						"depth[4]" : 0.0,
						"depth[5]" : 0.0,
						"drumset" : 0.0,
						"drumset[1]" : 0.0,
						"drumset[2]" : 0.0,
						"drumset[3]" : 0.0,
						"level[1]" : 0.0,
						"level[2]" : 77.0,
						"level[4]" : 0.0,
						"level[5]" : 127.0,
						"level[6]" : 84.999999999999957,
						"level[7]" : 0.0,
						"level[8]" : 68.0,
						"level[9]" : 0.0,
						"live.button" : 0.0,
						"live.button[10]" : 0.0,
						"live.button[11]" : 0.0,
						"live.button[3]" : 0.0,
						"live.button[4]" : 0.0,
						"live.button[5]" : 0.0,
						"live.button[6]" : 0.0,
						"live.button[7]" : 0.0,
						"live.button[8]" : 0.0,
						"live.button[9]" : 0.0,
						"live.numbox[108]" : 0.0,
						"live.numbox[144]" : 0.0,
						"live.numbox[16]" : 0.0,
						"live.numbox[177]" : 0.0,
						"live.tab[18]" : 0.0,
						"live.tab[1]" : 0.0,
						"live.tab[2]" : 1.0,
						"live.tab[3]" : 2.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[32]" : 0.0,
						"live.text[33]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[42]" : 0.0,
						"live.text[43]" : 0.0,
						"live.text[44]" : 0.0,
						"live.text[53]" : 0.0,
						"live.text[54]" : 0.0,
						"pan[1]" : 0.0,
						"pan[2]" : 0.0,
						"pan[4]" : 0.0,
						"pan[5]" : 0.0,
						"pan[6]" : 0.0,
						"pan[7]" : 0.0,
						"pan[8]" : 0.0,
						"pan[9]" : 0.0,
						"portamentostate[1]" : 0.0,
						"portamentostate[2]" : 0.0,
						"portamentostate[3]" : 0.0,
						"portamentostate[4]" : 0.0,
						"portamentotime[2]" : 49.0,
						"portamentotime[3]" : 60.0,
						"portamentotime[4]" : 60.0,
						"portamentotime[5]" : 60.0,
						"rate[2]" : 0.0,
						"rate[3]" : 0.0,
						"rate[4]" : 0.0,
						"rate[5]" : 0.0,
						"release[2]" : 0.0,
						"release[3]" : 0.0,
						"release[4]" : 0.0,
						"release[5]" : 0.0,
						"resonance[2]" : 0.0,
						"resonance[3]" : 0.0,
						"resonance[4]" : 0.0,
						"resonance[5]" : 0.0,
						"reverb[100]" : 0.0,
						"reverb[101]" : 100.0,
						"reverb[102]" : 62.0,
						"reverb[103]" : 0.0,
						"reverb[104]" : 100.0,
						"reverb[105]" : 62.0,
						"reverb[106]" : 60.0,
						"reverb[107]" : 0.0,
						"reverb[108]" : 0.0,
						"reverb[109]" : 100.0,
						"reverb[110]" : 62.0,
						"reverb[111]" : 60.0,
						"reverb[112]" : 0.0,
						"reverb[113]" : 0.0,
						"reverb[114]" : 100.0,
						"reverb[115]" : 100.0,
						"reverb[116]" : 60.0,
						"reverb[117]" : 0.0,
						"reverb[118]" : 0.0,
						"reverb[119]" : 100.0,
						"reverb[120]" : 62.0,
						"reverb[121]" : 60.0,
						"reverb[122]" : 0.0,
						"reverb[123]" : 0.0,
						"reverb[124]" : 100.0,
						"reverb[125]" : 100.0,
						"reverb[126]" : 60.0,
						"reverb[127]" : 0.0,
						"reverb[128]" : 0.0,
						"reverb[129]" : 0.0,
						"reverb[130]" : 100.0,
						"reverb[131]" : 0.0,
						"reverb[132]" : 100.0,
						"reverb[133]" : 60.0,
						"reverb[134]" : 40.0,
						"reverb[135]" : 100.0,
						"reverb[136]" : 60.0,
						"reverb[137]" : 100.0,
						"reverb[138]" : 0.0,
						"reverb[139]" : 0.0,
						"reverb[140]" : 100.0,
						"reverb[141]" : 100.0,
						"reverb[142]" : 60.0,
						"reverb[143]" : 0.0,
						"reverb[144]" : 0.0,
						"reverb[145]" : 0.0,
						"reverb[146]" : 100.0,
						"reverb[147]" : 60.0,
						"reverb[148]" : 0.0,
						"reverb[149]" : 62.0,
						"reverb[150]" : 100.0,
						"reverb[151]" : 0.0,
						"reverb[152]" : 0.0,
						"reverb[153]" : 100.0,
						"reverb[154]" : 62.0,
						"reverb[155]" : 100.0,
						"reverb[156]" : 60.0,
						"reverb[157]" : 0.0,
						"reverb[158]" : 0.0,
						"reverb[159]" : 0.0,
						"reverb[160]" : 100.0,
						"reverb[161]" : 62.0,
						"reverb[162]" : 60.0,
						"reverb[163]" : 0.0,
						"reverb[164]" : 100.0,
						"reverb[165]" : 100.0,
						"reverb[166]" : 60.0,
						"reverb[167]" : 60.0,
						"reverb[168]" : 0.0,
						"reverb[169]" : 100.0,
						"reverb[170]" : 0.0,
						"reverb[171]" : 0.0,
						"reverb[172]" : 0.0,
						"reverb[173]" : 40.0,
						"reverb[174]" : 60.0,
						"reverb[175]" : 0.0,
						"reverb[176]" : 40.0,
						"reverb[177]" : 60.0,
						"reverb[178]" : 0.0,
						"reverb[179]" : 0.0,
						"reverb[180]" : 62.0,
						"reverb[181]" : 100.0,
						"reverb[182]" : 100.0,
						"reverb[183]" : 100.0,
						"reverb[184]" : 100.0,
						"reverb[185]" : 60.0,
						"reverb[186]" : 0.0,
						"reverb[187]" : 0.0,
						"reverb[188]" : 100.0,
						"reverb[189]" : 100.0,
						"reverb[190]" : 60.0,
						"reverb[191]" : 0.0,
						"reverb[192]" : 0.0,
						"reverb[193]" : 100.0,
						"reverb[194]" : 60.0,
						"reverb[195]" : 100.0,
						"reverb[196]" : 0.0,
						"reverb[197]" : 0.0,
						"reverb[198]" : 100.0,
						"reverb[199]" : 60.0,
						"reverb[200]" : 100.0,
						"reverb[201]" : 0.0,
						"reverb[202]" : 0.0,
						"reverb[203]" : 100.0,
						"reverb[204]" : 100.0,
						"reverb[205]" : 60.0,
						"reverb[206]" : 0.0,
						"reverb[207]" : 0.0,
						"reverb[208]" : 100.0,
						"reverb[209]" : 60.0,
						"reverb[210]" : 100.0,
						"reverb[211]" : 0.0,
						"reverb[212]" : 0.0,
						"reverb[213]" : 0.0,
						"reverb[214]" : 100.0,
						"reverb[215]" : 60.0,
						"reverb[216]" : 0.0,
						"reverb[217]" : 100.0,
						"reverb[40]" : 100.0,
						"reverb[41]" : 100.0,
						"reverb[42]" : 60.0,
						"reverb[43]" : 0.0,
						"reverb[44]" : 0.0,
						"reverb[55]" : 40.0,
						"reverb[56]" : 40.0,
						"reverb[57]" : 100.0,
						"reverb[58]" : 100.0,
						"reverb[59]" : 0.0,
						"reverb[60]" : 60.0,
						"reverb[61]" : 0.0,
						"reverb[62]" : 100.0,
						"reverb[63]" : 100.0,
						"reverb[64]" : 60.0,
						"reverb[65]" : 0.0,
						"reverb[66]" : 0.0,
						"reverb[67]" : 0.0,
						"reverb[68]" : 0.0,
						"reverb[69]" : 100.0,
						"reverb[70]" : 100.0,
						"reverb[71]" : 60.0,
						"reverb[72]" : 100.0,
						"reverb[73]" : 0.0,
						"reverb[74]" : 100.0,
						"reverb[75]" : 0.0,
						"reverb[76]" : 60.0,
						"reverb[77]" : 100.0,
						"reverb[78]" : 40.0,
						"reverb[79]" : 100.0,
						"reverb[80]" : 60.0,
						"reverb[81]" : 0.0,
						"reverb[82]" : 0.0,
						"reverb[83]" : 100.0,
						"reverb[84]" : 100.0,
						"reverb[85]" : 60.0,
						"reverb[86]" : 0.0,
						"reverb[87]" : 0.0,
						"reverb[88]" : 100.0,
						"reverb[89]" : 100.0,
						"reverb[90]" : 60.0,
						"reverb[91]" : 0.0,
						"reverb[92]" : 0.0,
						"reverb[93]" : 0.0,
						"reverb[94]" : 100.0,
						"reverb[95]" : 0.0,
						"reverb[96]" : 100.0,
						"reverb[97]" : 60.0,
						"reverb[98]" : 40.0,
						"reverb[99]" : 60.0,
						"reverb_character[1]" : 0.0,
						"reverb_character[2]" : 0.0,
						"reverb_character[3]" : 0.0,
						"reverb_character[4]" : 0.0,
						"reverb_feedback[1]" : 40.0,
						"reverb_feedback[2]" : 40.0,
						"reverb_feedback[3]" : 40.0,
						"reverb_feedback[4]" : 40.0,
						"reverb_lpf[1]" : 40.0,
						"reverb_lpf[2]" : 40.0,
						"reverb_lpf[3]" : 40.0,
						"reverb_lpf[4]" : 40.0,
						"reverb_sendtochorus[1]" : 40.0,
						"reverb_sendtochorus[2]" : 40.0,
						"reverb_sendtochorus[3]" : 40.0,
						"reverb_sendtochorus[4]" : 40.0,
						"reverb_time[1]" : 40.0,
						"reverb_time[2]" : 40.0,
						"reverb_time[3]" : 40.0,
						"reverb_time[4]" : 40.0,
						"speedlimit" : 40.0,
						"speedlimit[1]" : 40.0,
						"speedlimit[2]" : 40.0,
						"speedlimit[3]" : 40.0,
						"update" : 0.0,
						"update[1]" : 0.0,
						"update[2]" : 0.0,
						"update[3]" : 0.0,
						"live.menu[1]" : 5.0,
						"live.menu[2]" : 34.0,
						"live.menu[3]" : 0.0,
						"live.menu[4]" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[1]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack[2]" : 0.0,
									"attack[3]" : 0.0,
									"attack[4]" : 0.0,
									"attack[5]" : 0.0,
									"chooser_fx_mixer" : 1.0,
									"chooser_fx_mixer[1]" : 1.0,
									"chooser_fx_mixer[2]" : 1.0,
									"chooser_fx_mixer[3]" : 1.0,
									"chorus[2]" : 0.0,
									"chorus[3]" : 41.0,
									"chorus[4]" : 0.0,
									"chorus[5]" : 0.0,
									"decay[2]" : 0.0,
									"decay[3]" : 0.0,
									"decay[4]" : 0.0,
									"decay[5]" : 0.0,
									"delay[2]" : 0.0,
									"delay[3]" : 0.0,
									"delay[4]" : 0.0,
									"delay[5]" : 0.0,
									"depth[2]" : 32.0,
									"depth[3]" : -50.0,
									"depth[4]" : 0.0,
									"depth[5]" : 0.0,
									"drumset" : 0.0,
									"drumset[1]" : 0.0,
									"drumset[2]" : 0.0,
									"drumset[3]" : 0.0,
									"level[1]" : 0.0,
									"level[2]" : 77.0,
									"level[4]" : 0.0,
									"level[5]" : 77.0,
									"level[6]" : 84.999999999999957,
									"level[7]" : 83.0,
									"level[8]" : 113.0,
									"level[9]" : 68.000000000000085,
									"live.button" : 0.0,
									"live.button[10]" : 0.0,
									"live.button[11]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"live.button[7]" : 0.0,
									"live.button[8]" : 0.0,
									"live.button[9]" : 0.0,
									"live.numbox[108]" : 0.0,
									"live.numbox[144]" : 0.0,
									"live.numbox[16]" : 0.0,
									"live.numbox[177]" : 0.0,
									"live.tab[18]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[4]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"pan[7]" : 0.0,
									"pan[8]" : 0.0,
									"pan[9]" : 0.0,
									"portamentostate[1]" : 1.0,
									"portamentostate[2]" : 0.0,
									"portamentostate[3]" : 0.0,
									"portamentostate[4]" : 0.0,
									"portamentotime[2]" : 60.0,
									"portamentotime[3]" : 60.0,
									"portamentotime[4]" : 60.0,
									"portamentotime[5]" : 60.0,
									"rate[2]" : 24.0,
									"rate[3]" : -32.0,
									"rate[4]" : 0.0,
									"rate[5]" : 0.0,
									"release[2]" : 0.0,
									"release[3]" : 0.0,
									"release[4]" : 0.0,
									"release[5]" : 0.0,
									"resonance[2]" : 0.0,
									"resonance[3]" : 0.0,
									"resonance[4]" : 0.0,
									"resonance[5]" : 0.0,
									"reverb[100]" : 0.0,
									"reverb[101]" : 100.0,
									"reverb[102]" : 62.0,
									"reverb[103]" : 0.0,
									"reverb[104]" : 100.0,
									"reverb[105]" : 62.0,
									"reverb[106]" : 60.0,
									"reverb[107]" : 0.0,
									"reverb[108]" : 0.0,
									"reverb[109]" : 100.0,
									"reverb[110]" : 62.0,
									"reverb[111]" : 60.0,
									"reverb[112]" : 0.0,
									"reverb[113]" : 0.0,
									"reverb[114]" : 100.0,
									"reverb[115]" : 100.0,
									"reverb[116]" : 60.0,
									"reverb[117]" : 0.0,
									"reverb[118]" : 0.0,
									"reverb[119]" : 100.0,
									"reverb[120]" : 62.0,
									"reverb[121]" : 60.0,
									"reverb[122]" : 0.0,
									"reverb[123]" : 0.0,
									"reverb[124]" : 100.0,
									"reverb[125]" : 100.0,
									"reverb[126]" : 60.0,
									"reverb[127]" : 0.0,
									"reverb[128]" : 0.0,
									"reverb[129]" : 0.0,
									"reverb[130]" : 100.0,
									"reverb[131]" : 0.0,
									"reverb[132]" : 100.0,
									"reverb[133]" : 60.0,
									"reverb[134]" : 40.0,
									"reverb[135]" : 100.0,
									"reverb[136]" : 60.0,
									"reverb[137]" : 100.0,
									"reverb[138]" : 0.0,
									"reverb[139]" : 0.0,
									"reverb[140]" : 100.0,
									"reverb[141]" : 100.0,
									"reverb[142]" : 60.0,
									"reverb[143]" : 0.0,
									"reverb[144]" : 0.0,
									"reverb[145]" : 0.0,
									"reverb[146]" : 100.0,
									"reverb[147]" : 60.0,
									"reverb[148]" : 0.0,
									"reverb[149]" : 62.0,
									"reverb[150]" : 100.0,
									"reverb[151]" : 0.0,
									"reverb[152]" : 0.0,
									"reverb[153]" : 100.0,
									"reverb[154]" : 62.0,
									"reverb[155]" : 100.0,
									"reverb[156]" : 60.0,
									"reverb[157]" : 0.0,
									"reverb[158]" : 0.0,
									"reverb[159]" : 0.0,
									"reverb[160]" : 100.0,
									"reverb[161]" : 62.0,
									"reverb[162]" : 60.0,
									"reverb[163]" : 0.0,
									"reverb[164]" : 100.0,
									"reverb[165]" : 100.0,
									"reverb[166]" : 60.0,
									"reverb[167]" : 60.0,
									"reverb[168]" : 0.0,
									"reverb[169]" : 100.0,
									"reverb[170]" : 0.0,
									"reverb[171]" : 0.0,
									"reverb[172]" : 0.0,
									"reverb[173]" : 40.0,
									"reverb[174]" : 60.0,
									"reverb[175]" : 0.0,
									"reverb[176]" : 0.0,
									"reverb[177]" : 60.0,
									"reverb[178]" : 0.0,
									"reverb[179]" : 0.0,
									"reverb[180]" : 62.0,
									"reverb[181]" : 100.0,
									"reverb[182]" : 100.0,
									"reverb[183]" : 100.0,
									"reverb[184]" : 100.0,
									"reverb[185]" : 60.0,
									"reverb[186]" : 0.0,
									"reverb[187]" : 0.0,
									"reverb[188]" : 100.0,
									"reverb[189]" : 100.0,
									"reverb[190]" : 60.0,
									"reverb[191]" : 0.0,
									"reverb[192]" : 0.0,
									"reverb[193]" : 100.0,
									"reverb[194]" : 60.0,
									"reverb[195]" : 100.0,
									"reverb[196]" : 0.0,
									"reverb[197]" : 0.0,
									"reverb[198]" : 100.0,
									"reverb[199]" : 60.0,
									"reverb[200]" : 100.0,
									"reverb[201]" : 0.0,
									"reverb[202]" : 0.0,
									"reverb[203]" : 100.0,
									"reverb[204]" : 100.0,
									"reverb[205]" : 60.0,
									"reverb[206]" : 0.0,
									"reverb[207]" : 0.0,
									"reverb[208]" : 100.0,
									"reverb[209]" : 60.0,
									"reverb[210]" : 100.0,
									"reverb[211]" : 0.0,
									"reverb[212]" : 0.0,
									"reverb[213]" : 0.0,
									"reverb[214]" : 100.0,
									"reverb[215]" : 60.0,
									"reverb[216]" : 0.0,
									"reverb[217]" : 100.0,
									"reverb[40]" : 100.0,
									"reverb[41]" : 100.0,
									"reverb[42]" : 60.0,
									"reverb[43]" : 0.0,
									"reverb[44]" : 0.0,
									"reverb[55]" : 40.0,
									"reverb[56]" : 40.0,
									"reverb[57]" : 100.0,
									"reverb[58]" : 100.0,
									"reverb[59]" : 0.0,
									"reverb[60]" : 60.0,
									"reverb[61]" : 0.0,
									"reverb[62]" : 100.0,
									"reverb[63]" : 100.0,
									"reverb[64]" : 60.0,
									"reverb[65]" : 0.0,
									"reverb[66]" : 0.0,
									"reverb[67]" : 0.0,
									"reverb[68]" : 0.0,
									"reverb[69]" : 100.0,
									"reverb[70]" : 100.0,
									"reverb[71]" : 60.0,
									"reverb[72]" : 100.0,
									"reverb[73]" : 0.0,
									"reverb[74]" : 100.0,
									"reverb[75]" : 0.0,
									"reverb[76]" : 60.0,
									"reverb[77]" : 100.0,
									"reverb[78]" : 40.0,
									"reverb[79]" : 100.0,
									"reverb[80]" : 60.0,
									"reverb[81]" : 0.0,
									"reverb[82]" : 0.0,
									"reverb[83]" : 100.0,
									"reverb[84]" : 100.0,
									"reverb[85]" : 60.0,
									"reverb[86]" : 0.0,
									"reverb[87]" : 0.0,
									"reverb[88]" : 100.0,
									"reverb[89]" : 100.0,
									"reverb[90]" : 60.0,
									"reverb[91]" : 0.0,
									"reverb[92]" : 0.0,
									"reverb[93]" : 0.0,
									"reverb[94]" : 100.0,
									"reverb[95]" : 0.0,
									"reverb[96]" : 100.0,
									"reverb[97]" : 60.0,
									"reverb[98]" : 101.0,
									"reverb[99]" : 60.0,
									"reverb_character[1]" : 0.0,
									"reverb_character[2]" : 0.0,
									"reverb_character[3]" : 0.0,
									"reverb_character[4]" : 0.0,
									"reverb_feedback[1]" : 40.0,
									"reverb_feedback[2]" : 40.0,
									"reverb_feedback[3]" : 40.0,
									"reverb_feedback[4]" : 40.0,
									"reverb_lpf[1]" : 40.0,
									"reverb_lpf[2]" : 40.0,
									"reverb_lpf[3]" : 40.0,
									"reverb_lpf[4]" : 40.0,
									"reverb_sendtochorus[1]" : 40.0,
									"reverb_sendtochorus[2]" : 40.0,
									"reverb_sendtochorus[3]" : 40.0,
									"reverb_sendtochorus[4]" : 40.0,
									"reverb_time[1]" : 40.0,
									"reverb_time[2]" : 40.0,
									"reverb_time[3]" : 40.0,
									"reverb_time[4]" : 40.0,
									"speedlimit" : 40.0,
									"speedlimit[1]" : 40.0,
									"speedlimit[2]" : 40.0,
									"speedlimit[3]" : 40.0,
									"update" : 0.0,
									"update[1]" : 0.0,
									"update[2]" : 0.0,
									"update[3]" : 0.0,
									"live.menu[1]" : 1.0,
									"live.menu[2]" : 2.0,
									"live.menu[3]" : 0.0,
									"live.menu[4]" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[1]",
							"filename" : "main[1].maxsnap",
							"filepath" : "~/dev/SC554L/SC554L-maxproj/data",
							"filepos" : -1,
							"snapshotfileid" : "0fa367d227e2bdfabb6a66a37e8b955e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack[2]" : -50.0,
									"attack[3]" : 0.0,
									"attack[4]" : 0.0,
									"attack[5]" : 0.0,
									"chooser_fx_mixer" : 1.0,
									"chooser_fx_mixer[1]" : 1.0,
									"chooser_fx_mixer[2]" : 1.0,
									"chooser_fx_mixer[3]" : 0.0,
									"chorus[2]" : 0.0,
									"chorus[3]" : 0.0,
									"chorus[4]" : 0.0,
									"chorus[5]" : 0.0,
									"decay[2]" : 0.0,
									"decay[3]" : 0.0,
									"decay[4]" : 0.0,
									"decay[5]" : 0.0,
									"delay[2]" : 0.0,
									"delay[3]" : 0.0,
									"delay[4]" : 0.0,
									"delay[5]" : 0.0,
									"depth[2]" : -23.0,
									"depth[3]" : -23.0,
									"depth[4]" : 0.0,
									"depth[5]" : 0.0,
									"drumset" : 0.0,
									"drumset[1]" : 0.0,
									"drumset[2]" : 0.0,
									"drumset[3]" : 0.0,
									"level[1]" : 0.0,
									"level[2]" : 77.0,
									"level[4]" : 0.0,
									"level[5]" : 127.0,
									"level[6]" : 84.999999999999957,
									"level[7]" : 0.0,
									"level[8]" : 68.0,
									"level[9]" : 0.0,
									"live.button" : 0.0,
									"live.button[10]" : 0.0,
									"live.button[11]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"live.button[7]" : 0.0,
									"live.button[8]" : 0.0,
									"live.button[9]" : 0.0,
									"live.numbox[108]" : 0.0,
									"live.numbox[144]" : 0.0,
									"live.numbox[16]" : 0.0,
									"live.numbox[177]" : 0.0,
									"live.tab[18]" : 0.0,
									"live.tab[1]" : 0.0,
									"live.tab[2]" : 1.0,
									"live.tab[3]" : 2.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[4]" : 0.0,
									"pan[5]" : 0.0,
									"pan[6]" : 0.0,
									"pan[7]" : 0.0,
									"pan[8]" : 0.0,
									"pan[9]" : 0.0,
									"portamentostate[1]" : 0.0,
									"portamentostate[2]" : 0.0,
									"portamentostate[3]" : 0.0,
									"portamentostate[4]" : 0.0,
									"portamentotime[2]" : 49.0,
									"portamentotime[3]" : 60.0,
									"portamentotime[4]" : 60.0,
									"portamentotime[5]" : 60.0,
									"rate[2]" : 0.0,
									"rate[3]" : 0.0,
									"rate[4]" : 0.0,
									"rate[5]" : 0.0,
									"release[2]" : 0.0,
									"release[3]" : 0.0,
									"release[4]" : 0.0,
									"release[5]" : 0.0,
									"resonance[2]" : 0.0,
									"resonance[3]" : 0.0,
									"resonance[4]" : 0.0,
									"resonance[5]" : 0.0,
									"reverb[100]" : 0.0,
									"reverb[101]" : 100.0,
									"reverb[102]" : 62.0,
									"reverb[103]" : 0.0,
									"reverb[104]" : 100.0,
									"reverb[105]" : 62.0,
									"reverb[106]" : 60.0,
									"reverb[107]" : 0.0,
									"reverb[108]" : 0.0,
									"reverb[109]" : 100.0,
									"reverb[110]" : 62.0,
									"reverb[111]" : 60.0,
									"reverb[112]" : 0.0,
									"reverb[113]" : 0.0,
									"reverb[114]" : 100.0,
									"reverb[115]" : 100.0,
									"reverb[116]" : 60.0,
									"reverb[117]" : 0.0,
									"reverb[118]" : 0.0,
									"reverb[119]" : 100.0,
									"reverb[120]" : 62.0,
									"reverb[121]" : 60.0,
									"reverb[122]" : 0.0,
									"reverb[123]" : 0.0,
									"reverb[124]" : 100.0,
									"reverb[125]" : 100.0,
									"reverb[126]" : 60.0,
									"reverb[127]" : 0.0,
									"reverb[128]" : 0.0,
									"reverb[129]" : 0.0,
									"reverb[130]" : 100.0,
									"reverb[131]" : 0.0,
									"reverb[132]" : 100.0,
									"reverb[133]" : 60.0,
									"reverb[134]" : 40.0,
									"reverb[135]" : 100.0,
									"reverb[136]" : 60.0,
									"reverb[137]" : 100.0,
									"reverb[138]" : 0.0,
									"reverb[139]" : 0.0,
									"reverb[140]" : 100.0,
									"reverb[141]" : 100.0,
									"reverb[142]" : 60.0,
									"reverb[143]" : 0.0,
									"reverb[144]" : 0.0,
									"reverb[145]" : 0.0,
									"reverb[146]" : 100.0,
									"reverb[147]" : 60.0,
									"reverb[148]" : 0.0,
									"reverb[149]" : 62.0,
									"reverb[150]" : 100.0,
									"reverb[151]" : 0.0,
									"reverb[152]" : 0.0,
									"reverb[153]" : 100.0,
									"reverb[154]" : 62.0,
									"reverb[155]" : 100.0,
									"reverb[156]" : 60.0,
									"reverb[157]" : 0.0,
									"reverb[158]" : 0.0,
									"reverb[159]" : 0.0,
									"reverb[160]" : 100.0,
									"reverb[161]" : 62.0,
									"reverb[162]" : 60.0,
									"reverb[163]" : 0.0,
									"reverb[164]" : 100.0,
									"reverb[165]" : 100.0,
									"reverb[166]" : 60.0,
									"reverb[167]" : 60.0,
									"reverb[168]" : 0.0,
									"reverb[169]" : 100.0,
									"reverb[170]" : 0.0,
									"reverb[171]" : 0.0,
									"reverb[172]" : 0.0,
									"reverb[173]" : 40.0,
									"reverb[174]" : 60.0,
									"reverb[175]" : 0.0,
									"reverb[176]" : 40.0,
									"reverb[177]" : 60.0,
									"reverb[178]" : 0.0,
									"reverb[179]" : 0.0,
									"reverb[180]" : 62.0,
									"reverb[181]" : 100.0,
									"reverb[182]" : 100.0,
									"reverb[183]" : 100.0,
									"reverb[184]" : 100.0,
									"reverb[185]" : 60.0,
									"reverb[186]" : 0.0,
									"reverb[187]" : 0.0,
									"reverb[188]" : 100.0,
									"reverb[189]" : 100.0,
									"reverb[190]" : 60.0,
									"reverb[191]" : 0.0,
									"reverb[192]" : 0.0,
									"reverb[193]" : 100.0,
									"reverb[194]" : 60.0,
									"reverb[195]" : 100.0,
									"reverb[196]" : 0.0,
									"reverb[197]" : 0.0,
									"reverb[198]" : 100.0,
									"reverb[199]" : 60.0,
									"reverb[200]" : 100.0,
									"reverb[201]" : 0.0,
									"reverb[202]" : 0.0,
									"reverb[203]" : 100.0,
									"reverb[204]" : 100.0,
									"reverb[205]" : 60.0,
									"reverb[206]" : 0.0,
									"reverb[207]" : 0.0,
									"reverb[208]" : 100.0,
									"reverb[209]" : 60.0,
									"reverb[210]" : 100.0,
									"reverb[211]" : 0.0,
									"reverb[212]" : 0.0,
									"reverb[213]" : 0.0,
									"reverb[214]" : 100.0,
									"reverb[215]" : 60.0,
									"reverb[216]" : 0.0,
									"reverb[217]" : 100.0,
									"reverb[40]" : 100.0,
									"reverb[41]" : 100.0,
									"reverb[42]" : 60.0,
									"reverb[43]" : 0.0,
									"reverb[44]" : 0.0,
									"reverb[55]" : 40.0,
									"reverb[56]" : 40.0,
									"reverb[57]" : 100.0,
									"reverb[58]" : 100.0,
									"reverb[59]" : 0.0,
									"reverb[60]" : 60.0,
									"reverb[61]" : 0.0,
									"reverb[62]" : 100.0,
									"reverb[63]" : 100.0,
									"reverb[64]" : 60.0,
									"reverb[65]" : 0.0,
									"reverb[66]" : 0.0,
									"reverb[67]" : 0.0,
									"reverb[68]" : 0.0,
									"reverb[69]" : 100.0,
									"reverb[70]" : 100.0,
									"reverb[71]" : 60.0,
									"reverb[72]" : 100.0,
									"reverb[73]" : 0.0,
									"reverb[74]" : 100.0,
									"reverb[75]" : 0.0,
									"reverb[76]" : 60.0,
									"reverb[77]" : 100.0,
									"reverb[78]" : 40.0,
									"reverb[79]" : 100.0,
									"reverb[80]" : 60.0,
									"reverb[81]" : 0.0,
									"reverb[82]" : 0.0,
									"reverb[83]" : 100.0,
									"reverb[84]" : 100.0,
									"reverb[85]" : 60.0,
									"reverb[86]" : 0.0,
									"reverb[87]" : 0.0,
									"reverb[88]" : 100.0,
									"reverb[89]" : 100.0,
									"reverb[90]" : 60.0,
									"reverb[91]" : 0.0,
									"reverb[92]" : 0.0,
									"reverb[93]" : 0.0,
									"reverb[94]" : 100.0,
									"reverb[95]" : 0.0,
									"reverb[96]" : 100.0,
									"reverb[97]" : 60.0,
									"reverb[98]" : 40.0,
									"reverb[99]" : 60.0,
									"reverb_character[1]" : 0.0,
									"reverb_character[2]" : 0.0,
									"reverb_character[3]" : 0.0,
									"reverb_character[4]" : 0.0,
									"reverb_feedback[1]" : 40.0,
									"reverb_feedback[2]" : 40.0,
									"reverb_feedback[3]" : 40.0,
									"reverb_feedback[4]" : 40.0,
									"reverb_lpf[1]" : 40.0,
									"reverb_lpf[2]" : 40.0,
									"reverb_lpf[3]" : 40.0,
									"reverb_lpf[4]" : 40.0,
									"reverb_sendtochorus[1]" : 40.0,
									"reverb_sendtochorus[2]" : 40.0,
									"reverb_sendtochorus[3]" : 40.0,
									"reverb_sendtochorus[4]" : 40.0,
									"reverb_time[1]" : 40.0,
									"reverb_time[2]" : 40.0,
									"reverb_time[3]" : 40.0,
									"reverb_time[4]" : 40.0,
									"speedlimit" : 40.0,
									"speedlimit[1]" : 40.0,
									"speedlimit[2]" : 40.0,
									"speedlimit[3]" : 40.0,
									"update" : 0.0,
									"update[1]" : 0.0,
									"update[2]" : 0.0,
									"update[3]" : 0.0,
									"live.menu[1]" : 5.0,
									"live.menu[2]" : 34.0,
									"live.menu[3]" : 0.0,
									"live.menu[4]" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "main",
							"filename" : "main.maxsnap",
							"filepath" : "~/dev/SC554L/SC554L-maxproj/data",
							"filepos" : -1,
							"snapshotfileid" : "b5068e5f0ed95fd83e69fe54292390c5"
						}

					}
 ]
			}

		}

	}

}
