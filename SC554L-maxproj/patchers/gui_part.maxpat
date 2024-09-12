{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 518.0, 150.0, 1400.0, 994.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.691691040992737, 505.0, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.841462194919586, 751.541895687580109, 19.0, 22.0 ],
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
					"patching_rect" : [ 867.841462194919586, 616.740125417709351, 82.0, 22.0 ],
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
					"patching_rect" : [ 988.10578665137291, 697.797399044036865, 29.5, 22.0 ],
					"text" : "139"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.577149838209152, 697.797399044036865, 29.5, 22.0 ],
					"text" : "137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 998.678474515676498, 616.740125417709351, 29.5, 22.0 ],
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
					"patching_rect" : [ 958.149837702512741, 616.740125417709351, 29.5, 22.0 ],
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
					"patching_rect" : [ 867.841462194919586, 578.414131909608841, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 4.0, 35.0, 15.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.869531095027924, 793.913017451763153, 87.0, 22.0 ],
					"text" : "s #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.869531095027924, 757.391279518604279, 112.0, 22.0 ],
					"text" : "prepend instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.869531095027924, 721.739106774330139, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1040.869531095027924, 685.217368841171265, 145.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.691691040992737, 578.414131909608841, 138.190957903862, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 138.190957903862, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "001/0 Piano 1", "002/0 Piano 2", "003/0 Piano 3", "004/0 Honeky-tonk", "005/0 E. Piano 1", "005/8 Detuned EP 1", "006/0 E. Piano 2", "006/8 Detuned EP 2", "007/0 Harpsichord", "007/8 Coupled Hps.", "008/0 Clav.", "009/0 Celesta", "010/0 Glockenspiel", "011/0 Music Box", "012/0 Vibraphone", "013/0 Marimba", "014/0 Xylophone", "015/0 Tubular-bell", "015/8 Church Bell", "016/0 Santur", "017/0 Organ 1", "017/8 Detuned Or. 1", "018/0 Organ 2", "018/8 Detuned Or. 2", "019/0 Organ 3", "020/00 Church Org. 1", "020/08 Church Org. 2", "021/00 Reed Organ", "022/00 Accordian Fr", "022/08 Accordian It", "023/00 Harmonica", "024/00 Bandneon", "025/00 Nylon-str. Gt", "025/08 Ukulele", "026/00 Steel-str. Gt", "026/08 12-str. Gt.", "026/16 Mandolin", "027/00 Jazz Gt.", "027/08 Hawaiian Gt.", "028/00 Clean Gt.", "028/08 Chorus Gt", "029/00 Muted Gt.", "029/08 Funk Gt.", "030/00 Overdrive Gt", "031/00 DistortionGt", "031/08 Feedback Gt.", "032/00 Gt. Harmonics", "032/08 Gt. Feedback", "033/00 Acoustic Bs.", "034/00 Fingered Bs.", "035/00 Picked Bs.", "036/00 Fretless Bs.", "037/00 Slap Bs. 1", "038/00 Slap Bs. 2", "039/00 Synth Bass 1", "039/08 Synth Bass 3", "040/00 Synth Bass 2", "040/08 Synth Bass 4", "041/00 Violin", "042/00 Viola", "043/00 Cello", "044/00 Contrabass", "045/00 Tremolo Str", "046/00 PizzicatoStr", "047/00 Harp", "048/00 Timpani", "049/00 Strings", "049/08 Orchestra", "050/00 Slow Strings", "051/00 Syn. Strings1", "051/08 Syn. Strings3", "052/00 Syn. Strings2", "053/00 Choir Aahs", "054/00 Voice Oohs", "055/00 SynVox", "056/00 OrchestraHit", "057/00 Trumpet", "058/00 Trombone", "059/00 Tuba", "060/00 MutedTrumpet", "061/00 French Horn", "062/00 Brass 1", "062/08 Brass 2", "063/00 Synth Brass1", "063/08 Synth Brass3", "064/00 Synth Brass2", "064/08 Synth Brass4", "065/00 Soprano sax", "066/00 Alto sax", "067/00 Tenor sax", "068/00 Baritone sax", "069/00 Oboe", "070/0 English Horn", "071/0 Bassoon", "072/0 Clarinet", "073/0 Piccolo", "074/0 Flute", "075/0 Recorder", "076/0 Pan flute", "077/0 Bottle Blow", "078/0 Shakuhachi", "079/0 Whistle", "080/0 Ocarina", "081/0 Square Wave", "082/0 Saw Wave", "083/0 Syn. Calliope", "084/0 Chiffer Lead", "085/0 Charang", "086/0 Solo Vox", "087/0 5th Saw Wave", "088/0 Bass&Lead", "089/0 Fantasia", "090/0 Warm Pad", "091/0 Polysynth", "092/0 Space Voice", "093/0 Bowed Glass", "094/0 Metal Pad", "095/0 Halo Pad", "096/0 Sweep Pad", "097/0 Ice Rain", "098/0 Soundtrack", "099/0 Crystal", "100/00 Atmosphere", "101/00 Brightness", "102/00 Goblin", "103/00 Echo Drops", "104/00 Star Theme", "105/00 Sitar", "106/00 Banjo", "107/00 Shamisen", "108/00 Koto", "108/08 Taisho Koto", "109/00 Kalimba", "110/00 Bag Pipe", "111/00 Fiddle", "112/00 Shanai", "113/00 Tinke Bell", "114/00 Agogo", "115/00 Steel Drums", "116/00 Woodblock", "116/08 Castanets", "117/00 Taiko", "117/08 Concert BD", "118/00 Melo Tom 1", "118/08 Melo Tom 2", "119/00 Synth Drum", "119/08 080 Tom", "120/00 Reverse Cym.", "121/00 Gt. FretNoise", "121/01 Gt. Cut Noise", "121/02 String Slap", "122/00 Fl. Keyclick", "123/00 Seashore", "123/01 Rain", "123/02 Thunder", "123/03 Wind", "123/04 Stream", "123/05 Bubble", "124/00 Bird", "124/01 Dog", "124/02 Horse", "125/00 Telephone 1", "125/01 Telephone 2", "125/02 DoorCreaking", "125/03 Door", "125/04 Scratch", "125/05 Windchome", "126/00 Helicopter", "126/01 Car-engine", "126/02 Car-stop", "126/03 Car-pass", "126/04 Car-crash", "126/05 Siren", "126/06 Train", "126/07 Jetplane", "126/08 Starship", "126/09 Burst Noise", "127/00 Applause", "127/01 Laughing", "127/02 Screaming", "127/03 Punch", "127/04 Heart Beat", "127/05 Footstep", "128/00 Gun Shot", "128/01 Machinegun", "128/02 Lasergun", "128/03 Explosion" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 186,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.516756355762482, 803.937050521373749, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 21.0, 57.0, 20.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.885842561721802, 574.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 21.0, 31.0, 20.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.516756355762482, 574.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 21.0, 45.0, 20.0 ],
					"text" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.885842561721802, 930.573175191879272, 103.821647882461548, 35.0 ],
					"text" : "prepend envelope_release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.911318063735962, 879.617765188217163, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 80.0, 48.0, 20.0 ],
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-171",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.885842561721802, 901.910757064819336, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 83.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "release",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.516756355762482, 984.713298320770264, 87.0, 22.0 ],
					"text" : "s #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.904435396194458, 930.573175191879272, 96.178336381912231, 35.0 ],
					"text" : "prepend envelope_decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.516756355762482, 930.573175191879272, 96.178336381912231, 35.0 ],
					"text" : "prepend envelope_attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.929910898208618, 879.617765188217163, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 60.0, 41.0, 20.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-176",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 294.904435396194458, 901.910757064819336, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 63.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "decay",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.440321981906891, 879.617765188217163, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 41.0, 41.0, 20.0 ],
					"text" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.516756355762482, 827.388469934463501, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-179",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.516756355762482, 901.910757064819336, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 43.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "attack",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.885842561721802, 756.687838554382324, 87.0, 22.0 ],
					"text" : "s #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.688383817672729, 702.547715425491333, 99.311616182327271, 35.0 ],
					"text" : "prepend filter_resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.885842561721802, 702.547715425491333, 72.560025930404663, 35.0 ],
					"text" : "prepend filter_cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.71385931968689, 651.592305421829224, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 61.0, 65.0, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.874509803921569, 0.874509803921569, 1.0 ],
					"appearance" : 2,
					"id" : "obj-155",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.688383817672729, 673.885297298431396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 64.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "resonance",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "resonance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.809408187866211, 651.592305421829224, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 42.0, 43.0, 20.0 ],
					"text" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.885842561721802, 599.363010168075562, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-158",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.885842561721802, 673.885297298431396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 44.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.509525775909424, 702.547715425491333, 82.376316785812378, 35.0 ],
					"text" : "prepend vibrato_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.535001277923584, 651.592305421829224, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 81.0, 45.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-150",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.509525775909424, 673.885297298431396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 84.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "delay",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.516756355762482, 756.687838554382324, 87.0, 22.0 ],
					"text" : "s #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.319297611713409, 702.547715425491333, 81.339085578918457, 35.0 ],
					"text" : "prepend vibrato_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.516756355762482, 702.547715425491333, 76.433115005493164, 35.0 ],
					"text" : "prepend vibrato_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.34477311372757, 651.592305421829224, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 61.0, 45.0, 20.0 ],
					"text" : "depth"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-144",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.319297611713409, 673.885297298431396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 64.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "depth",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.440321981906891, 651.592305421829224, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 42.0, 43.0, 20.0 ],
					"text" : "rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.516756355762482, 599.363010168075562, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-147",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.516756355762482, 673.885297298431396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 44.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "rate",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.885842561721802, 510.416147172451019, 87.0, 22.0 ],
					"text" : "s #0_out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.885842561721802, 456.416147172451019, 57.324836254119873, 35.0 ],
					"text" : "prepend pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.885842561721802, 456.416147172451019, 58.598721504211426, 35.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.885842561721802, 405.416147172451019, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 42.0, 29.0, 20.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-134",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.885842561721802, 427.416147172451019, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 44.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pan",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -63.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.885842561721802, 405.416147172451019, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 21.0, 33.0, 20.0 ],
					"text" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.885842561721802, 353.416147172451019, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-137",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.885842561721802, 427.416147172451019, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 24.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "level",
							"parameter_modmode" : 3,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.516756355762482, 510.0, 87.0, 22.0 ],
					"text" : "s #0_out_1"
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
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.04968798160553, 455.900618672370911, 82.608695209026337, 35.0 ],
					"text" : "prepend chorus_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.516756355762482, 455.900618672370911, 78.881987154483795, 35.0 ],
					"text" : "prepend reverb_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.999998390674591, 404.760869681835175, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 81.0, 45.0, 20.0 ],
					"text" : "chorus"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.04968798160553, 426.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 84.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "chorus",
							"parameter_modmode" : 3,
							"parameter_shortname" : "chorus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.263168722391129, 405.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 61.0, 43.0, 20.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.516756355762482, 353.416147172451019, 83.0, 22.0 ],
					"text" : "r #all_controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.555070161819458, 216.746422916650772, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"automation" : "init",
					"automationon" : "init",
					"id" : "obj-105",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 876.555070161819458, 186.124411731958389, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 4.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "init", "init" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "init",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.555070161819458, 262.0, 85.0, 22.0 ],
					"text" : "s #all_controls"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.516756355762482, 426.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 64.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 196.000005841255188, 119.333332121372223, 81.0, 22.0 ],
					"text" : "route channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.666669070720673, 119.333332121372223, 60.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 981.0, 126.0, 22.0 ],
					"text" : "r #0_midi_channel"
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
					"automation" : "update",
					"automationon" : "update",
					"id" : "obj-87",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.0, 229.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 4.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "update", "update" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "update",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 773.0, 191.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 262.0, 86.0, 22.0 ],
					"text" : "s #0_pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 773.0, 160.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 954.0, 104.0, 22.0 ],
					"text" : "r #0_midi_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 993.0, 50.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 1031.0, 49.0, 22.0 ],
					"text" : "pgmout"
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.000002384185791, 163.333333432674408, 106.0, 22.0 ],
					"text" : "s #0_midi_port"
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
					"patching_rect" : [ 196.000005841255188, 160.0, 128.0, 22.0 ],
					"text" : "s #0_midi_channel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 198.016756355762482, 390.0, 281.54968798160553, 390.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1176.369531095027924, 713.728971987962723, 1077.369531095027924, 713.728971987962723 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 408.385842561721802, 390.916147172451019, 491.385842561721802, 390.916147172451019 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 200.016756355762482, 637.385297298431396, 282.819297611713409, 637.385297298431396 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 200.016756355762482, 636.0, 370.009525775909424, 636.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 491.385842561721802, 637.385297298431396, 574.188383817672729, 637.385297298431396 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 202.016756355762482, 864.025459766387939, 408.385842561721802, 864.025459766387939 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 202.016756355762482, 865.410757064819336, 304.404435396194458, 865.410757064819336 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"midpoints" : [ 1078.787169992923737, 631.846017956733704, 1050.369531095027924, 631.846017956733704 ],
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
					"midpoints" : [ 877.341462194919586, 786.334802508354187, 825.511006712913513, 786.334802508354187, 825.511006712913513, 551.524223238229752, 993.0, 551.524223238229752, 993.0, 551.414095610380173, 1019.191691040992737, 551.414095610380173 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
