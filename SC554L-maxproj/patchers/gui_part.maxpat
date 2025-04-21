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
		"rect" : [ 34.0, 87.0, 1212.0, 1319.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"presentation_rect" : [ 202.11079278588295, 79.524782761931419, 65.889211237430573, 18.950436860322952 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.405841290950775, 872.774039834737778, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.694687038660049, 98.316729888319969, 27.0, 48.0 ],
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
							"parameter_longname" : "filter_resonance",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Reso",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "filter_resonance"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.405841290950775, 806.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.439651817083359, 98.316729888319969, 27.0, 48.0 ],
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
							"parameter_longname" : "filter_cutoff",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "filter_cutoff"
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
					"presentation_rect" : [ 201.439651817083359, 80.19592373073101, 66.472301602363586, 18.0 ],
					"text" : "Filter",
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
					"presentation_rect" : [ 201.439651817083359, 79.524782761931419, 66.012255996465683, 69.387753427028656 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.499997496604919, 598.0, 28.409090638160706, 19.886363446712494 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.200004041194916, 8.800000131130219, 104.029306292533875, 18.959700584411621 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.499997496604919, 805.0, 48.255812227725983, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.600005090236664, 26.80000039935112, 33.055320262908936, 48.0 ],
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
							"parameter_longname" : "envelope_release",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "envelope_release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.499997496604919, 706.0, 48.255812227725983, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.800004601478577, 26.80000039935112, 27.0, 48.0 ],
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
							"parameter_longname" : "envelope_decay",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "envelope_decay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.499997496604919, 632.0, 48.255812227725983, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.200004041194916, 26.80000039935112, 27.0, 48.0 ],
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
							"parameter_longname" : "envelope_attack",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "envelope_attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.499997496604919, 570.0, 103.409089922904968, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.400004029273987, 8.800000131130219, 104.255321323871613, 18.0 ],
					"text" : "Envelope",
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
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.499997496604919, 597.0, 28.409090638160706, 22.727272510528564 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.400004029273987, 8.00000011920929, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-386",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.863633036613464, 942.045445561408997, 28.409090638160706, 19.886363446712494 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.400004029273987, 79.600001186132431, 104.029306292533875, 18.959700584411621 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"patching_rect" : [ 262.499997496604919, 1096.590898633003235, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.200005173683167, 98.000001460313797, 27.0, 48.0 ],
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
							"parameter_longname" : "vibrato_delay",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "vibrato_delay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.499997496604919, 1035.795444667339325, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.400004595518112, 98.000001460313797, 27.0, 48.0 ],
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
							"parameter_longname" : "vibrato_depth",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "vibrato_depth"
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
					"patching_rect" : [ 262.499997496604919, 974.431808888912201, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.000004023313522, 98.000001460313797, 27.0, 48.0 ],
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
							"parameter_longname" : "vibrato_rate",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "vibrato_rate"
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
					"patching_rect" : [ 262.499997496604919, 913.068173110485077, 103.409089922904968, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.000004023313522, 80.000001192092896, 104.255321323871613, 18.0 ],
					"text" : "Vibrato",
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
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.181815147399902, 940.340900123119354, 28.409090638160706, 22.727272510528564 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.000004023313522, 79.200001180171967, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 948.5, 527.5, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.5, 497.5, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.5, 559.5, 157.0, 22.0 ],
					"text" : "superrouter portamentotime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 948.5, 416.0, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.5, 386.0, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 841.5, 448.0, 160.0, 22.0 ],
					"text" : "superrouter portamentostate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.5, 226.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.5, 226.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 749.5, 187.0, 95.0, 22.0 ],
					"text" : "route mono poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 903.5, 265.0, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 235.0, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.5, 297.0, 125.0, 22.0 ],
					"text" : "superrouter monopoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.0, 885.774039834737778, 159.0, 22.0 ],
					"text" : "superrouter filter_resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 942.259394288063049, 788.284502148628235, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.200818449258804, 758.158979773521423, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.0, 819.0, 132.0, 22.0 ],
					"text" : "superrouter filter_cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.499997496604919, 818.0, 168.0, 22.0 ],
					"text" : "superrouter envelope_release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.499997496604919, 719.0, 161.0, 22.0 ],
					"text" : "superrouter envelope_decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.499997496604919, 599.0, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.499997496604919, 568.0, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.499997496604919, 623.0, 161.0, 22.0 ],
					"text" : "superrouter envelope_attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.431815326213837, 1109.659080326557159, 145.0, 22.0 ],
					"text" : "superrouter vibrato_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.863633513450623, 1048.86362636089325, 146.0, 22.0 ],
					"text" : "superrouter vibrato_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 444.886359393596649, 941.477263748645782, 53.0, 22.0 ],
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.454541921615601, 911.363627672195435, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.863633513450623, 974.431808888912201, 137.0, 22.0 ],
					"text" : "superrouter vibrato_rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.5, 537.0, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.700000882148743, 57.001343995332718, 56.0, 21.0 ],
					"text" : "prt.time"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.682352941176471, 0.384313725490196, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-63",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.5, 563.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.700000882148743, 72.437586277723312, 44.0, 15.0 ],
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
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "portamentotime[2]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "portamentotime",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "portamentotime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.5, 422.342281937599182, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.700000882148743, 26.80000039935112, 60.0, 21.0 ],
					"text" : "prtmnt"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.925490196078431, 0.443137254901961, 0.184313725490196, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-52",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.5, 447.342281937599182, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.700000882148743, 42.236242681741714, 24.217687904834747, 15.315436124801636 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "portamentostate[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"activebgcolor" : [ 0.925490196078431, 0.443137254901961, 0.184313725490196, 1.0 ],
					"automation" : "poly",
					"automationon" : "mono",
					"id" : "obj-43",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.5, 301.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.966444909572601, 89.437586277723312, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "poly", "mono" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "poly",
					"texton" : "mono",
					"varname" : "monopoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 32.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 1.0, 127.0, 22.0 ],
					"text" : "r #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 68.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.600001633167267, 110.400001645088196, 23.0, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 68.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.200000882148743, 110.400001645088196, 45.0, 21.0 ],
					"text" : "midi ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, -30.718955218791962, 81.0, 22.0 ],
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
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, -73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, -3.267973959445953, 129.0, 22.0 ],
					"text" : "s #0_midi_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.5, 271.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 454.386359393596649, 1035.340907990932465, 435.363633513450623, 1035.340907990932465 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 454.386359393596649, 1095.340907990932465, 434.931815326213837, 1095.340907990932465 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 1 ]
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
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 825.0, 333.98225998878479, 1003.69140625, 333.98225998878479, 1003.69140625, 167.78694748878479, 759.0, 167.78694748878479 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"originid" : "pat-4048",
		"parameters" : 		{
			"obj-10" : [ "vibrato_delay", "delay", 0 ],
			"obj-14" : [ "envelope_attack", "attack", 0 ],
			"obj-2" : [ "envelope_release", "release", 0 ],
			"obj-24" : [ "filter_resonance", "Reso", 0 ],
			"obj-26" : [ "filter_cutoff", "Freq", 0 ],
			"obj-3" : [ "vibrato_depth", "depth", 0 ],
			"obj-43" : [ "live.text", "monopoly", 0 ],
			"obj-52" : [ "portamentostate[1]", "portamentostate", 0 ],
			"obj-63" : [ "portamentotime[2]", "portamentotime", 0 ],
			"obj-7" : [ "envelope_decay", "decay", 0 ],
			"obj-8" : [ "vibrato_rate", "rate", 0 ],
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
		"boxgroups" : [ 			{
				"boxes" : [ "obj-6", "obj-386", "obj-3", "obj-5", "obj-10", "obj-8" ]
			}
, 			{
				"boxes" : [ "obj-1", "obj-15", "obj-20", "obj-7", "obj-14", "obj-2" ]
			}
 ],
		"bgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
		"editing_bgcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ]
	}

}
