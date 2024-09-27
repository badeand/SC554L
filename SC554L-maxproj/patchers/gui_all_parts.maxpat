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
		"rect" : [ 34.0, 87.0, 2492.0, 1319.0 ],
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
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 677.653604626655579, 62.011170744895935, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 601.666652321815491, 62.011170744895935, 67.0, 22.0 ],
					"text" : "delay 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.166655480861664, 18.994412660598755, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.166655480861664, 62.011170744895935, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "all_mixer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1039.0, 648.0, 574.0, 142.644086122512817 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 3.840908586978912, 584.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.166655480861664, 145.5, 45.0, 22.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.166655480861664, 181.5, 71.0, 22.0 ],
					"text" : "s sc554l_all"
				}

			}
, 			{
				"box" : 				{
					"automation" : "update",
					"automationon" : "update",
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.166655480861664, 107.042243599891663, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.02702671289444, 19.945944786071777, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "update", "update" ],
							"parameter_longname" : "update",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "update",
							"parameter_type" : 2
						}

					}
,
					"text" : "update",
					"varname" : "update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.49154257774353, 768.644086122512817, 113.0, 22.0 ],
					"text" : "s sc554l_speedlimit"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.49154257774353, 739.278324007987976, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.648642003536224, 44.472971051931381, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_sendtochorus[1]",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_sendtochorus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_sendtochorus[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.49154257774353, 711.312221646308899, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.45945680141449, 42.972971051931381, 79.0, 18.0 ],
					"text" : "speed limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.166665971279144, 350.83332496881485, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.386361658573151, 1.704545438289642, 5.0, 115.923829197883606 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 350.83332496881485, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 1.704545438289642, 72.0, 18.0 ],
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.83331435918808, 479.166655242443085, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.666652321815491, 479.166655242443085, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166655480861664, 479.166655242443085, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.666658639907837, 479.166655242443085, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.499995172023773, 479.166655242443085, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.666647672653198, 415.833323419094086, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 102.840908110141754, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_sendtochorus",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_sendtochorus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_sendtochorus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.666647672653198, 387.49999076128006, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 99.999999046325684, 79.0, 18.0 ],
					"text" : "send to chorus"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.666652321815491, 415.833323419094086, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 70.45454478263855, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_feedback",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.666652321815491, 387.49999076128006, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 68.181817531585693, 80.0, 18.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.999988794326782, 415.833323419094086, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 55.113635838031769, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_time",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.999988794326782, 387.49999076128006, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 52.840908586978912, 85.0, 18.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.499991953372955, 415.833323419094086, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 39.772726893424988, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_level",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.499991953372955, 387.49999076128006, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 37.499999642372131, 82.0, 18.0 ],
					"text" : "level"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 202.499995172023773, 415.833323419094086, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 85.795453727245331, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_lpf",
							"parameter_modmode" : 3,
							"parameter_shortname" : "reverb_lpf",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_lpf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.499995172023773, 387.49999076128006, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 83.522726476192474, 83.0, 18.0 ],
					"text" : "pre lpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.666647672653198, 445.833322703838348, 193.0, 22.0 ],
					"text" : "prepend reverb_sendleveltochorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.666652321815491, 445.833322703838348, 174.0, 22.0 ],
					"text" : "prepend reverb_delayfeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.999988794326782, 445.833322703838348, 119.0, 22.0 ],
					"text" : "prepend reverb_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.499991953372955, 445.833322703838348, 121.0, 22.0 ],
					"text" : "prepend reverb_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.499995172023773, 445.833322703838348, 127.0, 22.0 ],
					"text" : "prepend reverb_prelpf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.499998867511749, 387.49999076128006, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.772725224494934, 22.15909069776535, 82.0, 18.0 ],
					"text" : "character"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.92718243598938, 91.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.45945680141449, 18.445944786071777, 71.0, 18.0 ],
					"text" : "master pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.622533798217773, 97.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.45945680141449, 1.621621549129486, 70.0, 18.0 ],
					"text" : "master volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.666665554046631, 439.99998950958252, 147.0, 22.0 ],
					"text" : "prepend reverb_character"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666665554046631, 478.333321928977966, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.666665554046631, 412.499990165233612, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.499997019767761, 24.431817948818207, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Room1", "Room2", "Room3", "Hall1", "Hall2", "Plate", "Delay", "PanDelay" ],
							"parameter_longname" : "reverb_character",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_shortname" : "reverb_character",
							"parameter_type" : 2
						}

					}
,
					"varname" : "reverb_character"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.92718243598938, 152.980145215988159, 119.0, 22.0 ],
					"text" : "prepend master_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.92718243598938, 191.39074444770813, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.622533798217773, 152.980145215988159, 138.0, 22.0 ],
					"text" : "prepend master_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.622533798217773, 191.39074444770813, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-215",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.92718243598938, 115.231797695159912, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.648642003536224, 20.945944786071777, 57.297294735908508, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master_pan",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -63.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "master_pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "master_pan"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-214",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 206.622533798217773, 124.692063093185425, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.648642003536224, 4.324324131011963, 57.297294735908508, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master_volume",
							"parameter_modmode" : 3,
							"parameter_shortname" : "master_volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "master_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.166665554046631, 153.5, 45.0, 22.0 ],
					"text" : "factory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.166665554046631, 189.5, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.166665971279144, 19.999999523162842, 101.0, 22.0 ],
					"text" : "r #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.166665971279144, 55.833332002162933, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "factory",
					"automationon" : "factory",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.166665554046631, 100.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.02702671289444, 4.324324131011963, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "factory", "factory" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "factory",
					"varname" : "live.text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
