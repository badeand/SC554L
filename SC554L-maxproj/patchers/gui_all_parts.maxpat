{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1314.0, 87.0, 1212.0, 1319.0 ],
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
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 206.382977247238159, 86.086953699588776, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.29595011472702, 95.638628542423248, 52.222930312156677, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "level[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.318486869335175, 100.869561910629272, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.542056024074554, 4.36137068271637, 28.0, 21.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.682352941176471, 0.384313725490196, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-134",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.92718243598938, 127.826082766056061, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.246105909347534, 19.626168072223663, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pan[1]",
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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.92718243598938, 385.99999076128006, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.311526477336884, 33.021806597709656, 42.0, 21.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.682352941176471, 0.384313725490196, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.275009036064148, 412.956511616706848, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.246105909347534, 48.909656941890717, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb[78]",
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.166655480861664, 108.231797695159912, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.808504939079285, 445.744677662849426, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.531910598278046, 445.744677662849426, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.553188145160675, 445.744677662849426, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.82978481054306, 445.744677662849426, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.499995172023773, 445.744677662849426, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.666665554046631, 440.425528764724731, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.92718243598938, 153.72340315580368, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.382977247238159, 153.72340315580368, 74.0, 22.0 ],
					"text" : "trafficcontrol"
				}

			}
, 			{
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
					"presentation_rect" : [ 357.0, 751.0, 584.0, 140.0 ],
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
					"patching_rect" : [ 528.124994963407516, 184.374998241662979, 45.0, 22.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.124994963407516, 220.53571218252182, 71.0, 22.0 ],
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
					"patching_rect" : [ 528.124994963407516, 145.982141464948654, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 139.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 83.0, 791.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_sendtochorus[1]",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "speedlimit",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "speedlimit"
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
					"presentation_rect" : [ -7.0, 790.0, 79.0, 18.0 ],
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
					"presentation_rect" : [ 141.0, 749.0, 5.0, 115.923829197883606 ]
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
					"presentation_rect" : [ 149.0, 749.0, 72.0, 18.0 ],
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.98423171043396, 515.563827455043793, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.835296928882599, 515.563827455043793, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.388489365577698, 515.563827455043793, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.941681802272797, 515.563827455043793, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.899129569530487, 515.563827455043793, 103.0, 22.0 ],
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
					"presentation_rect" : [ 246.0, 850.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 149.0, 847.0, 79.0, 18.0 ],
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
					"presentation_rect" : [ 246.0, 817.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 149.0, 815.0, 80.0, 18.0 ],
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
					"presentation_rect" : [ 246.0, 802.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 149.0, 800.0, 85.0, 18.0 ],
					"text" : "time"
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
					"presentation_rect" : [ 246.0, 833.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 149.0, 831.0, 83.0, 18.0 ],
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
					"patching_rect" : [ 797.048061490058899, 482.053189396858215, 193.0, 22.0 ],
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
					"patching_rect" : [ 601.835296928882599, 482.053189396858215, 174.0, 22.0 ],
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
					"patching_rect" : [ 470.452319145202637, 482.053189396858215, 119.0, 22.0 ],
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
					"patching_rect" : [ 337.473596692085266, 482.053189396858215, 121.0, 22.0 ],
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
					"patching_rect" : [ 202.899129569530487, 482.053189396858215, 127.0, 22.0 ],
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
					"presentation_rect" : [ 149.0, 769.0, 82.0, 18.0 ],
					"text" : "character"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.048066854476929, 476.202125608921051, 147.0, 22.0 ],
					"text" : "prepend reverb_character"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.048066854476929, 514.499997675418854, 103.0, 22.0 ],
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
					"presentation_rect" : [ 246.0, 771.0, 100.0, 15.0 ],
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
					"patching_rect" : [ 361.409766733646393, 189.5, 119.0, 22.0 ],
					"text" : "prepend master_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.409766733646393, 227.797872066497803, 103.0, 22.0 ],
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
					"patching_rect" : [ 206.622533798217773, 189.5, 138.0, 22.0 ],
					"text" : "prepend master_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.622533798217773, 227.797872066497803, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
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
					"patching_rect" : [ 76.166665554046631, 83.035713493824005, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 124.0, 44.0, 15.0 ],
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-134", 0 ]
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
					"destination" : [ "obj-44", 0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"disabled" : 1,
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-50", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-96", 0 ]
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
