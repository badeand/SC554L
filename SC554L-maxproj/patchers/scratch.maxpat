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
		"rect" : [ 2594.0, 739.0, 1061.0, 1395.0 ],
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
					"patching_rect" : [ 965.887842983007431, 555.140182614326477, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.962877452373505, 562.187523275613785, 27.0, 48.0 ],
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
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 932.242983430624008, 555.140182614326477, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.318017899990082, 562.187523275613785, 27.0, 48.0 ],
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
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.504665702581406, 536.448593974113464, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.579700171947479, 543.495934635400772, 67.691259816288948, 18.0 ],
					"text" : "FX",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.504665702581406, 536.448593974113464, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.579700171947479, 543.495934635400772, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.5, 255.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.30106446146965, 514.408574938774109, 52.222930312156677, 48.0 ],
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
							"parameter_longname" : "level[6]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.321252107620239, 533.096283674240112, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.731180429458618, 609.829529285430908, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.153831481933594, 514.802813529968262, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.731180429458618, 596.2811429053545, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.0, 403.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.731180429458618, 582.517702773213387, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.845528334379196, 538.617885857820511, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 605.743507996201515, 48.0, 18.0 ],
					"text" : "MIDI out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.845528334379196, 517.886178553104401, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 592.195121616125107, 47.0, 18.0 ],
					"text" : "MIDI ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.406503945589066, 500.813007831573486, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 578.431681483983994, 49.0, 18.0 ],
					"text" : "MIDI in",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.626016139984131, 483.333333045244217, 124.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.989245355129242, 564.66824135184288, 19.10569104552269, 18.0 ],
					"text" : "4",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.585365623235703, 680.487804472446442, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.56989249587059, 564.66824135184288, 49.0, 18.0 ],
					"text" : "Channel",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.64227619767189, 562.195121616125107, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.674796521663666, 562.195121616125107, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[14]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Reso",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.308942884206772, 562.195121616125107, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.341463208198547, 562.195121616125107, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[15]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.650406301021576, 543.495934635400772, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.682926625013351, 543.495934635400772, 67.691259816288948, 18.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.243902236223221, 543.495934635400772, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.276422560214996, 543.495934635400772, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.39 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.82 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.0, 423.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.242400050163269, 507.57571280002594, 24.999997794628143, 15.151513814926147 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : ">[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.39 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.82 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 408.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.484815537929535, 507.57571280002594, 24.999997794628143, 15.151513814926147 ],
					"prototypename" : "sc55_screen_button",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : ">",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.731707155704498, 332.113820940256119, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.138211220502853, 471.463414341211319, 138.211382031440735, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "Instrument",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.129411764705882 ],
					"focusbordercolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"hltcolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"hlttextcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-46",
					"inactivelcdcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.809042096138, 413.0, 138.190957903862, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.390243738889694, 491.463414341211319, 124.560975551605225, 15.0 ],
					"prototypename" : "sc55_screen_list",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}
,
						"hltcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"hlttextcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_meter_bg"
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
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"tricolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.925490196078431, 0.443137254901961, 0.184313725490196, 0.8 ],
					"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.8 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"automation" : "poly",
					"automationon" : "mono",
					"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
					"bgoncolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 794.5, 346.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.182781353592873, 527.741907566785812, 68.485097452998161, 15.053762644529343 ],
					"prototypename" : "sc55_screen_toggle",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "poly", "mono" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[33]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "poly",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "mono",
					"varname" : "monopoly"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.5, 477.342281937599182, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.67587885260582, 507.94392129778862, 26.829268276691437, 15.447154462337494 ],
					"prototypename" : "sc55_screen_onoff",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "portamentostate[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "portamentostate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.0, 768.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.918869256973267, 491.588781237602234, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[11]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.747303545475006, 705.812310218811035, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.404850840568542, 471.495323449373245, 67.691259816288948, 18.0 ],
					"text" : "Portamento",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.361021459102631, 713.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.404850840568542, 471.495323449373245, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.720088839530945, 604.567401736974716, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.177566349506378, 490.186912089586258, 27.0, 48.0 ],
					"prototypename" : "sc55_screen_dial",
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
							"parameter_longname" : "Rate[8]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.903295129537582, 554.949083507061005, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.532706797122955, 490.186912089586258, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[9]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.0, 753.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.887847244739532, 490.186912089586258, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[10]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.747303545475006, 690.812310218811035, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.14952951669693, 471.495323449373245, 104.255321323871613, 18.0 ],
					"text" : "Envelope",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.361021459102631, 698.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.14952951669693, 471.495323449373245, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.5, 240.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.30106446146965, 463.870943203568459, 52.222930312156677, 48.0 ],
					"prototypename" : "sc55_offscreen_dial",
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
							"parameter_longname" : "level[5]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Volume",
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
					"patching_rect" : [ 10.5, 341.0, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.626016169786453, 321.938939183950424, 28.0, 21.0 ],
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
					"patching_rect" : [ 10.5, 376.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.999977946281433, 324.999971330165863, 44.0, 15.0 ],
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
							"parameter_longname" : "pan[5]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -63.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 562.0, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.902438938617706, 381.288532644510269, 44.0, 21.0 ],
					"text" : "chorus"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.682352941176471, 0.384313725490196, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.5, 601.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.089430809020996, 396.329183042049408, 44.0, 15.0 ],
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
							"parameter_longname" : "chorus[2]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 448.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.715447068214417, 350.800727784633636, 42.0, 21.0 ],
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
					"patching_rect" : [ 10.5, 487.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.902438938617706, 366.654386311769485, 44.0, 15.0 ],
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
							"parameter_longname" : "reverb[56]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.720088839530945, 589.567401736974716, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.710276633501053, 561.682238638401031, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[2]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.903295129537582, 539.949083507061005, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.532706797122955, 561.682238638401031, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[1]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 738.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.887847244739532, 561.682238638401031, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.747303545475006, 675.812310218811035, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.14952951669693, 543.457939714193344, 104.255321323871613, 18.0 ],
					"text" : "Vibrato",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.361021459102631, 683.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.14952951669693, 542.990649998188019, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 527.0, 734.0, 100.0, 50.548112058465286 ],
					"pic" : "/Users/badeand/temp/electric.png",
					"presentation" : 1,
					"presentation_rect" : [ 185.436890661716461, 830.097075998783112, 338.628176808357239, 171.170150274626394 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 519.0, 905.0, 100.0, 26.819923371647509 ],
					"pic" : "/Users/badeand/temp/analog.png",
					"presentation" : 1,
					"presentation_rect" : [ 693.140830993652344, 690.97476589679718, 642.0, 172.183908045977006 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.731707155704498, 331.707316875457764, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.138211220502853, 471.138211101293564, 138.211382031440735, 55.284552812576294 ],
					"proportion" : 0.5,
					"prototypename" : "sc55_screen_area"
				}

			}
, 			{
				"box" : 				{
					"angle" : 317.239475937951909,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.203921568627451, 0.2, 0.2, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 457.0, 65.773808896541595, 169.642855525016785 ],
					"proportion" : 0.39,
					"pt1" : [ 0.51010101010101, 0.601010101010101 ],
					"pt2" : [ 0.97979797979798, 1.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 465.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 466.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 465.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 615.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.51044707800088,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.890288352966309, 0.550166964530945, 0.255924016237259, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.498039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 726.0, 69.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 469.0, 456.193369925022125, 145.619340598583221 ],
					"proportion" : 0.39,
					"pt1" : [ 0.555555555555556, 0.696969696969697 ],
					"pt2" : [ 0.888888888888889, 1.060606060606061 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.422161318738745,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.352941176470588, 0.349019607843137, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 726.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 457.0, 561.41728886961937, 169.553795516490936 ],
					"proportion" : 0.39,
					"pt1" : [ 0.888888888888889, 0.691919191919192 ],
					"pt2" : [ 0.96969696969697, 0.984848484848485 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-5232",
		"parameters" : 		{
			"obj-10" : [ "Rate[2]", "Delay", 0 ],
			"obj-11" : [ "level[5]", "Volume", 0 ],
			"obj-112" : [ "chorus[2]", "chorus", 0 ],
			"obj-134" : [ "pan[5]", "pan", 0 ],
			"obj-31" : [ "Rate[8]", "Delay", 0 ],
			"obj-32" : [ "Rate[9]", "Depth", 0 ],
			"obj-33" : [ "Rate[10]", "Rate", 0 ],
			"obj-42" : [ "Rate[11]", "Time", 0 ],
			"obj-45" : [ "live.text[33]", "monopoly", 0 ],
			"obj-46" : [ "live.menu[1]", "instrument", 10 ],
			"obj-50" : [ ">", ">", 0 ],
			"obj-51" : [ ">[1]", ">", 0 ],
			"obj-52" : [ "portamentostate[3]", "portamentostate", 0 ],
			"obj-53" : [ "Rate[14]", "Reso", 0 ],
			"obj-54" : [ "Rate[15]", "Freq", 0 ],
			"obj-64" : [ "live.button", "live.button", 0 ],
			"obj-65" : [ "live.button[1]", "live.button", 0 ],
			"obj-66" : [ "live.button[2]", "live.button", 0 ],
			"obj-67" : [ "level[6]", "Pan", 0 ],
			"obj-73" : [ "Rate[17]", "Chor.", 0 ],
			"obj-74" : [ "Rate[18]", "Rev.", 0 ],
			"obj-8" : [ "Rate", "Rate", 0 ],
			"obj-9" : [ "Rate[1]", "Depth", 0 ],
			"obj-96" : [ "reverb[56]", "reverb", 0 ],
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
				"name" : "analog.png",
				"bootpath" : "~/temp",
				"patcherrelativepath" : "../../../../temp",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "electric.png",
				"bootpath" : "~/temp",
				"patcherrelativepath" : "../../../../temp",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-16", "obj-25", "obj-20", "obj-18", "obj-22", "obj-23", "obj-29" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-64", "obj-59", "obj-66", "obj-62", "obj-61", "obj-60", "obj-58" ]
			}
 ]
	}

}
