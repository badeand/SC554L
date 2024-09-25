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
		"rect" : [ 34.0, 87.0, 2021.0, 1319.0 ],
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
					"patching_rect" : [ 816.305631279945374, 943.0, 489.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 4.613635838031769, 489.0, 116.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 493.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.054035097360611, 1.704545438289642, 79.0, 18.0 ],
					"text" : "MONO / POLY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.108491241931915, 708.812221646308899, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.823681235313416, 82.920108586549759, 20.0, 18.0 ],
					"text" : "16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.925855252891779, 708.812221646308899, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.286491841077805, 82.920108586549759, 20.0, 18.0 ],
					"text" : "15",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.017993003129959, 708.812221646308899, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.851230800151825, 82.920108586549759, 20.0, 18.0 ],
					"text" : "14",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.198988229036331, 708.812221646308899, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.243224322795868, 82.972969263792038, 20.0, 18.0 ],
					"text" : "13",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.108491241931915, 648.178737103939056, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.823681235313416, 63.085398226976395, 20.0, 18.0 ],
					"text" : "12",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.925855252891779, 648.178737103939056, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.286491841077805, 63.085398226976395, 20.0, 18.0 ],
					"text" : "11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.017993003129959, 648.178737103939056, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.851230800151825, 63.085398226976395, 20.0, 18.0 ],
					"text" : "10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.198988229036331, 648.178737103939056, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.054035097360611, 62.97297015786171, 19.0, 18.0 ],
					"text" : "9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.108491241931915, 585.282809108495712, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.823681235313416, 42.975205779075623, 19.0, 18.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.925855252891779, 585.282809108495712, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.388420194387436, 42.975205779075623, 19.0, 18.0 ],
					"text" : "7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.017993003129959, 585.282809108495712, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.851230800151825, 42.975205779075623, 19.0, 18.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.198988229036331, 585.282809108495712, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.054035097360611, 42.972971051931381, 19.0, 18.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.851703621447086, 524.713922336697578, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.823681235313416, 22.86501333117485, 19.0, 18.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.925855252891779, 524.713922336697578, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.388420194387436, 22.86501333117485, 19.0, 18.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.579078704118729, 524.713922336697578, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.851230800151825, 22.86501333117485, 19.0, 18.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.198988229036331, 524.713922336697578, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.054035097360611, 22.972971946001053, 19.0, 18.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.025373220443726, 754.402401000261307, 50.0, 22.0 ],
					"text" : "9 P"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.350217342376709, 809.179466754198074, 103.0, 22.0 ],
					"text" : "s #0_cmd_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.305631279945374, 775.421507626771927, 108.0, 22.0 ],
					"text" : "prepend monopoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.488581717014313, 735.294122248888016, 39.0, 22.0 ],
					"text" : "16 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-63",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.108491241931915, 711.312221646308899, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.628088623285294, 84.02203693985939, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_16",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_16",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.217088252305984, 735.294122248888016, 39.0, 22.0 ],
					"text" : "15 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-65",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.836997777223587, 711.312221646308899, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.192827582359314, 84.02203693985939, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_15",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_15",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.398083478212357, 735.294122248888016, 39.0, 22.0 ],
					"text" : "14 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.017993003129959, 711.312221646308899, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.206602364778519, 84.02203693985939, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_14",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_14",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.579078704118729, 735.294122248888016, 39.0, 22.0 ],
					"text" : "13 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-69",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.198988229036331, 711.312221646308899, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.669412970542908, 84.02203693985939, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_13",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_13",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.488581717014313, 674.660637706518173, 39.0, 22.0 ],
					"text" : "12 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.108491241931915, 650.678737103939056, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.628088623285294, 64.187326580286026, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_12",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_12",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.217088252305984, 674.660637706518173, 38.0, 22.0 ],
					"text" : "11 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.836997777223587, 650.678737103939056, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.192827582359314, 64.187326580286026, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_11",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_11",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.398083478212357, 674.660637706518173, 39.0, 22.0 ],
					"text" : "10 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-75",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.017993003129959, 650.678737103939056, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.206602364778519, 64.187326580286026, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_10",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_10",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.579078704118729, 674.660637706518173, 32.0, 22.0 ],
					"text" : "9 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-77",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.198988229036331, 650.678737103939056, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.669412970542908, 64.187326580286026, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_9",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_9",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.488581717014313, 611.764709711074829, 32.0, 22.0 ],
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-53",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.108491241931915, 587.782809108495712, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.628088623285294, 44.077134132385254, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_8",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.217088252305984, 611.764709711074829, 32.0, 22.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-56",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.836997777223587, 587.782809108495712, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.192827582359314, 44.077134132385254, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_7",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.398083478212357, 611.764709711074829, 32.0, 22.0 ],
					"text" : "6 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-58",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.017993003129959, 587.782809108495712, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.206602364778519, 44.077134132385254, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_6",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.579078704118729, 611.764709711074829, 32.0, 22.0 ],
					"text" : "5 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-61",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.198988229036331, 587.782809108495712, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.669412970542908, 44.077134132385254, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_5",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.231794096529484, 551.195822939276695, 32.0, 22.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-50",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1179.851703621447086, 527.213922336697578, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.628088623285294, 23.966941684484482, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_4",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.305945727974176, 551.195822939276695, 32.0, 22.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.925855252891779, 527.213922336697578, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.192827582359314, 23.966941684484482, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_3",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.380097359418869, 551.195822939276695, 32.0, 22.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1096.124836597591639, 527.213922336697578, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.206602364778519, 23.966941684484482, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_2",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.305631279945374, 735.294122248888016, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.454248990863562, 551.053843393921852, 32.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "P",
					"automationon" : "M",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.198988229036331, 527.213922336697578, 15.510521523654461, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.669412970542908, 23.966941684484482, 15.510521523654461, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "P", "M" ],
							"parameter_initial" : [ "P" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "monopoly_1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly_1",
							"parameter_type" : 2
						}

					}
,
					"text" : "P",
					"texton" : "M",
					"varname" : "monopoly_1"
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 1 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 1 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 1 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 1 ]
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
