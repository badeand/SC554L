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
		"rect" : [ 995.0, 364.0, 1504.0, 797.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.248173475265503, 427.0, 120.0, 22.0 ],
					"text" : "r  #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.248173475265503, 459.854012131690979, 129.0, 22.0 ],
					"text" : "superrouter instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.809042096138, 527.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 116.809042096138, 392.0, 82.0, 22.0 ],
					"text" : "route left right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.809042096138, 473.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.809042096138, 473.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.809042096138, 392.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.809042096138, 392.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"downarrow" : 0,
					"id" : "obj-12",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.809042096138, 353.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.988927289843559, 0.738007366657257, 35.0, 15.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.248173475265503, 392.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "splitinstrumentchoice.js",
						"parameter_enable" : 0
					}
,
					"text" : "js splitinstrumentchoice.js"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.682352941176471, 0.419607843137255, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.809042096138, 353.0, 138.190957903862, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.738007366657257, 138.190957903862, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "001/0 Piano 1", "002/0 Piano 2", "003/0 Piano 3", "004/0 Honeky-tonk", "005/0 E. Piano 1", "005/8 Detuned EP 1", "006/0 E. Piano 2", "006/8 Detuned EP 2", "007/0 Harpsichord", "007/8 Coupled Hps.", "008/0 Clav.", "009/0 Celesta", "010/0 Glockenspiel", "011/0 Music Box", "012/0 Vibraphone", "013/0 Marimba", "014/0 Xylophone", "015/0 Tubular-bell", "015/8 Church Bell", "016/0 Santur", "017/0 Organ 1", "017/8 Detuned Or. 1", "018/0 Organ 2", "018/8 Detuned Or. 2", "019/0 Organ 3", "020/00 Church Org. 1", "020/08 Church Org. 2", "021/00 Reed Organ", "022/00 Accordian Fr", "022/08 Accordian It", "023/00 Harmonica", "024/00 Bandneon", "025/00 Nylon-str. Gt", "025/08 Ukulele", "026/00 Steel-str. Gt", "026/08 12-str. Gt.", "026/16 Mandolin", "027/00 Jazz Gt.", "027/08 Hawaiian Gt.", "028/00 Clean Gt.", "028/08 Chorus Gt", "029/00 Muted Gt.", "029/08 Funk Gt.", "030/00 Overdrive Gt", "031/00 DistortionGt", "031/08 Feedback Gt.", "032/00 Gt. Harmonics", "032/08 Gt. Feedback", "033/00 Acoustic Bs.", "034/00 Fingered Bs.", "035/00 Picked Bs.", "036/00 Fretless Bs.", "037/00 Slap Bs. 1", "038/00 Slap Bs. 2", "039/00 Synth Bass 1", "039/08 Synth Bass 3", "040/00 Synth Bass 2", "040/08 Synth Bass 4", "041/00 Violin", "042/00 Viola", "043/00 Cello", "044/00 Contrabass", "045/00 Tremolo Str", "046/00 PizzicatoStr", "047/00 Harp", "048/00 Timpani", "049/00 Strings", "049/08 Orchestra", "050/00 Slow Strings", "051/00 Syn. Strings1", "051/08 Syn. Strings3", "052/00 Syn. Strings2", "053/00 Choir Aahs", "054/00 Voice Oohs", "055/00 SynVox", "056/00 OrchestraHit", "057/00 Trumpet", "058/00 Trombone", "059/00 Tuba", "060/00 MutedTrumpet", "061/00 French Horn", "062/00 Brass 1", "062/08 Brass 2", "063/00 Synth Brass1", "063/08 Synth Brass3", "064/00 Synth Brass2", "064/08 Synth Brass4", "065/00 Soprano sax", "066/00 Alto sax", "067/00 Tenor sax", "068/00 Baritone sax", "069/00 Oboe", "070/0 English Horn", "071/0 Bassoon", "072/0 Clarinet", "073/0 Piccolo", "074/0 Flute", "075/0 Recorder", "076/0 Pan flute", "077/0 Bottle Blow", "078/0 Shakuhachi", "079/0 Whistle", "080/0 Ocarina", "081/0 Square Wave", "082/0 Saw Wave", "083/0 Syn. Calliope", "084/0 Chiffer Lead", "085/0 Charang", "086/0 Solo Vox", "087/0 5th Saw Wave", "088/0 Bass&Lead", "089/0 Fantasia", "090/0 Warm Pad", "091/0 Polysynth", "092/0 Space Voice", "093/0 Bowed Glass", "094/0 Metal Pad", "095/0 Halo Pad", "096/0 Sweep Pad", "097/0 Ice Rain", "098/0 Soundtrack", "099/0 Crystal", "100/00 Atmosphere", "101/00 Brightness", "102/00 Goblin", "103/00 Echo Drops", "104/00 Star Theme", "105/00 Sitar", "106/00 Banjo", "107/00 Shamisen", "108/00 Koto", "108/08 Taisho Koto", "109/00 Kalimba", "110/00 Bag Pipe", "111/00 Fiddle", "112/00 Shanai", "113/00 Tinke Bell", "114/00 Agogo", "115/00 Steel Drums", "116/00 Woodblock", "116/08 Castanets", "117/00 Taiko", "117/08 Concert BD", "118/00 Melo Tom 1", "118/08 Melo Tom 2", "119/00 Synth Drum", "119/08 080 Tom", "120/00 Reverse Cym.", "121/00 Gt. FretNoise", "121/01 Gt. Cut Noise", "121/02 String Slap", "122/00 Fl. Keyclick", "123/00 Seashore", "123/01 Rain", "123/02 Thunder", "123/03 Wind", "123/04 Stream", "123/05 Bubble", "124/00 Bird", "124/01 Dog", "124/02 Horse", "125/00 Telephone 1", "125/01 Telephone 2", "125/02 DoorCreaking", "125/03 Door", "125/04 Scratch", "125/05 Windchome", "126/00 Helicopter", "126/01 Car-engine", "126/02 Car-stop", "126/03 Car-pass", "126/04 Car-crash", "126/05 Siren", "126/06 Train", "126/07 Jetplane", "126/08 Starship", "126/09 Burst Noise", "127/00 Applause", "127/01 Laughing", "127/02 Screaming", "127/03 Punch", "127/04 Heart Beat", "127/05 Footstep", "128/00 Gun Shot", "128/01 Machinegun", "128/02 Lasergun", "128/03 Explosion" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 186,
							"parameter_modmode" : 0,
							"parameter_order" : 10,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "instrument",
							"parameter_type" : 2
						}

					}
,
					"varname" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 89.0, 85.0, 22.0 ],
					"text" : "r #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.666669070720673, 89.0, 81.0, 22.0 ],
					"text" : "route channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.0, 1091.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 124.840754508972168, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.666669070720673, 44.666663229465485, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.666669070720673, 130.0, 128.0, 22.0 ],
					"text" : "s #0_midi_channel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 327.904521048069, 393.0, 327.748173475265503, 393.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 126.309042096138, 561.421785056591034, 74.45051771402359, 561.421785056591034, 74.45051771402359, 326.611205786466599, 241.939511001110077, 326.611205786466599, 241.939511001110077, 326.50107815861702, 268.309042096138, 326.50107815861702 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"originid" : "pat-3304"
	}

}
