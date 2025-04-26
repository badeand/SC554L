{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1148.0, 773.0, 1003.0, 554.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.931031882762909, 331.724115192890167, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.666667819023132, 21.333333969116211, 27.0, 48.0 ],
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
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "Rate[17]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Chor.",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.931031882762909, 222.758605420589447, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.333333343267441, 21.333333969116211, 27.0, 48.0 ],
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
							"expression" : "themecolor.live_meter_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "Rate[18]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "Rev.",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.41378265619278, 357.931009948253632, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.620684266090393, 327.586184442043304, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.827581763267517, 389.655145704746246, 141.0, 22.0 ],
					"text" : "superrouter chorus_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.41378265619278, 243.448259174823761, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.620684266090393, 213.793088793754578, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.896547138690948, 276.551705181598663, 139.0, 22.0 ],
					"text" : "superrouter reverb_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.310343503952026, 40.689652383327484, 81.0, 22.0 ],
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
					"patching_rect" : [ 2219.310192704200745, 1162.758540987968445, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.310343503952026, -1.379310250282288, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.310343503952026, 68.96551251411438, 129.0, 22.0 ],
					"text" : "s #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.02508670091629, 789.447682082653046, 28.409090638160706, 19.886363446712494 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.666666686534882, 0.333333343267441, 65.889211237430573, 18.950436860322952 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.995799839496613, 760.158979773521423, 103.409089922904968, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.333333343267441, 0.0, 66.472301602363586, 18.0 ],
					"text" : "FX",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.06274425983429, 787.355631917715073, 28.409090638160706, 22.727272510528564 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.333333343267441, 0.0, 66.071427941322327, 69.297623157501221 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 196.396547138690948, 310.96551114320755, 24.931031882762909, 310.96551114320755, 24.931031882762909, 217.96551114320755, 47.431031882762909, 217.96551114320755 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 196.327581763267517, 421.96551114320755, 24.931031882762909, 421.96551114320755, 24.931031882762909, 328.96551114320755, 47.431031882762909, 328.96551114320755 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"originid" : "pat-37602",
		"parameters" : 		{
			"obj-73" : [ "Rate[17]", "Chor.", 0 ],
			"obj-74" : [ "Rate[18]", "Rev.", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "trafficcontrol.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
		"editing_bgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ]
	}

}
