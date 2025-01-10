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
		"rect" : [ 34.0, 87.0, 1985.0, 1006.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.735805630683899, 458.113178193569183, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.295081526041031, 356.330473080277443, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[26]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.094297647476196, 458.113178193569183, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.606557130813599, 356.330473080277443, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[25]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-434",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.150896996259689, 441.132047206163406, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.01639324426651, 340.592768326401711, 19.0, 18.0 ],
					"text" : "ctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 577.348121702671051, 213.812175214290619, 75.496695041656494, 69.536429643630981 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.886903256177902, 215.0, 50.000002384185791, 56.250002682209015 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "norm", "drum", "master" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.453094184398651, 22.099449634552002, 75.496695041656494, 69.536429643630981 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.886903256177902, 23.0, 50.000002384185791, 56.250002682209015 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "norm", "drum", "master" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-393",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1368.749869465827942, 270.624974191188812, 75.496695041656494, 69.536429643630981 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.832439139485359, 277.0, 50.108930617570877, 56.644878089427948 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "fx", "mixer", "settings" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "update",
					"automationon" : "update",
					"id" : "obj-391",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.124994963407516, 175.982141464948654, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.132485240697861, 357.20000022649765, 49.508838415145874, 14.931236982345581 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "update", "update" ],
							"parameter_longname" : "update[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"automation" : "factory",
					"automationon" : "factory",
					"id" : "obj-392",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 255.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.132485240697861, 342.0, 49.508838415145874, 14.931236982345581 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "factory", "factory" ],
							"parameter_longname" : "live.text[32]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "factory",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-390",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 43.0, 206.0, 75.496695041656494, 69.536429643630981 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.886903256177902, 209.874998658895493, 50.000002384185791, 56.250002682209015 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "norm", "drum", "master" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-389",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.575093567371368, 219.780224561691284, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.743591696023941, 221.611726433038712, 136.256408303976059, 19.047619462013245 ],
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
					"id" : "obj-388",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.798542082309723, 223.076927930116653, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.432241708040237, 221.611726433038712, 71.503929942846298, 19.047619462013245 ],
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
					"id" : "obj-387",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.571433544158936, 223.076927930116653, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.113007515668869, 221.520149707794189, 104.029306292533875, 18.959700584411621 ],
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
					"patching_rect" : [ 231.135536164045334, 295.238101661205292, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.135536164045334, 293.040299415588379, 104.029306292533875, 18.959700584411621 ],
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
					"id" : "obj-385",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.736267298460007, 306.593413263559341, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.172164678573608, 294.139200538396835, 68.864470362663269, 17.860799461603165 ],
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
					"id" : "obj-384",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.504665702581406, 551.448593974113464, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.842492818832397, 294.139200538396835, 68.864470362663269, 17.860799461603165 ],
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
					"id" : "obj-383",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.476192444562912, 31.135531812906265, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.01099094748497, 28.205128818750381, 97.030431658029556, 19.41391983628273 ],
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
					"id" : "obj-382",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.802199929952621, 50.18315127491951, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.000002175569534, 99.025640830397606, 68.864470362663269, 19.289380058646202 ],
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
					"id" : "obj-381",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.79855078458786, 223.443228304386139, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.838843673467636, 221.978026807308197, 446.827890157699585, 17.948718339204788 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
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
					"id" : "obj-380",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.208795368671417, 27.106227695941925, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.842494994401932, 28.571429193019867, 329.670336842536926, 18.315018713474274 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-297",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 490.140799641609192, 139.906090319156647, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.79338201880455, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[23]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[8]"
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
					"id" : "obj-298",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.323898494243622, 156.807497203350067, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.97648087143898, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[40]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-299",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.201832592487335, 46.948352456092834, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.854414969682693, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[223]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-300",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.201832592487335, 69.483561635017395, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.854414969682693, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[224]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-302",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.201832592487335, 92.957737863063812, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.854414969682693, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[225]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-303",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.201832592487335, 115.962430566549301, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.854414969682693, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[226]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-280",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.093854069709778, 138.497639745473862, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.924840278923512, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[22]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[7]"
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
					"id" : "obj-282",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.276952922344208, 155.399046629667282, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.107939131557941, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[39]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-284",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.154887020587921, 45.539901882410049, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.276952922344208, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[219]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-285",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.154887020587921, 68.07511106133461, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.276952922344208, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[220]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-286",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.154887020587921, 91.549287289381027, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.276952922344208, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[221]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-287",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.154887020587921, 114.553979992866516, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.276952922344208, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[222]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-268",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.046908497810364, 139.436606794595718, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.056298539042473, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[21]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[6]"
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
					"id" : "obj-269",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 427.230007350444794, 156.338013678789139, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.239397391676903, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[38]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-270",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.107941448688507, 46.478868931531906, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.821556776762009, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[215]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-273",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.107941448688507, 69.014078110456467, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.821556776762009, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[216]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-278",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.107941448688507, 92.488254338502884, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.821556776762009, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[217]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-279",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.107941448688507, 115.492947041988373, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.821556776762009, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[218]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-262",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.530479401350021, 140.845057368278503, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.187756799161434, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[20]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[5]"
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
					"id" : "obj-263",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 396.713578253984451, 157.746464252471924, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.370855651795864, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[37]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-264",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.591512352228165, 47.887319505214691, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.835644155740738, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[211]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-265",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.591512352228165, 70.422528684139252, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.835644155740738, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[212]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-266",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.591512352228165, 93.896704912185669, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.835644155740738, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[213]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-267",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.591512352228165, 116.901397615671158, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.835644155740738, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[214]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-256",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.014050304889679, 140.375573843717575, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.319215059280396, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[19]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[4]"
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
					"id" : "obj-257",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.197149157524109, 157.276980727910995, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.502313911914825, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[36]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.075083255767822, 47.417835980653763, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.319215059280396, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[207]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-259",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.075083255767822, 69.953045159578323, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.319215059280396, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[208]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.075083255767822, 93.427221387624741, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.319215059280396, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[209]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-261",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.075083255767822, 116.431914091110229, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.319215059280396, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[210]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-250",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.55865415930748, 139.906090319156647, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.450673319399357, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[18]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[3]"
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
					"id" : "obj-251",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.74175301194191, 156.807497203350067, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.633772172033787, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[35]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-252",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.619687110185623, 46.948352456092834, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.863818913698196, 46.478868931531906, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[197]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-253",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.619687110185623, 69.483561635017395, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.863818913698196, 69.014078110456467, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[205]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-254",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.619687110185623, 92.957737863063812, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.863818913698196, 92.488254338502884, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[198]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-255",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.619687110185623, 115.962430566549301, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.863818913698196, 115.492947041988373, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[206]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-244",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.981192111968994, 139.906090319156647, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.582131579518318, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[17]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[2]"
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
					"id" : "obj-245",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 305.164290964603424, 156.807497203350067, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.765230432152748, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[34]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-246",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.042225062847137, 46.948352456092834, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.596684962511063, 45.744881957769394, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[194]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.042225062847137, 69.483561635017395, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.596684962511063, 68.280091136693954, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[203]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.042225062847137, 92.957737863063812, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.596684962511063, 91.754267364740372, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[195]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-249",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.042225062847137, 115.962430566549301, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.596684962511063, 114.758960068225861, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[204]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-238",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.0, 498.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.71358983963728, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[16]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb_time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverb_time[1]"
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
					"id" : "obj-239",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1333.934945046901703, 470.029597461223602, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.896688692271709, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1472.988203048706055, 454.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.627660661935806, 45.01479360461235, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[192]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-241",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1445.769267439842224, 454.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.627660661935806, 67.550002783536911, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[200]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-242",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1419.142047822475433, 454.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.627660661935806, 91.024179011583328, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[201]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-243",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1391.923112213611603, 454.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.627660661935806, 114.028871715068817, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[202]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.856002330780029, 0.472421288490295, 0.198387205600739, 1.0 ],
					"activeslidercolor" : [ 0.317909240722656, 0.062508054077625, 0.062106646597385, 0.26 ],
					"appearance" : 2,
					"id" : "obj-128",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 483.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.029282927513123, 137.972531467676163, 24.753596246242523, 15.0 ],
					"prototypename" : "sc55_screen_number",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverb_time[4]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1618.0, 735.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 328.0, 32.5, 15.0 ],
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
							"parameter_longname" : ">[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : "none",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1493.0, 807.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 328.0, 24.60850328207016, 14.988815635442734 ],
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
							"parameter_longname" : ">[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : "all",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.1 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-429",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2132.0, 718.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2132.0, 718.0, 448.0, 141.5 ],
					"proportion" : 0.5,
					"prototypename" : "sc55_screen_area"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2020.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2024.5, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[17]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2001.0, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[18]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1997.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1974.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1979.0, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1955.5, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[20]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1951.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1928.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1932.5, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1909.0, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[22]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1905.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[17]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1882.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[18]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1887.0, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[23]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1863.5, 634.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[24]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1859.0, 613.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[19]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1819.5, 587.0, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1824.0, 607.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1800.5, 607.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1796.5, 587.0, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1773.5, 587.0, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1778.5, 607.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1755.0, 607.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1750.5, 587.0, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1731.0, 587.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1735.5, 608.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1712.0, 608.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1708.0, 587.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1684.0, 585.0, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1717.0, 633.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 418.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 348.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.5, 604.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 344.0, 47.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "midi",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"automation" : "m",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1115.0, 740.5, 24.217687904834747, 15.315436124801636 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 328.0, 18.35115784406662, 15.5 ],
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
							"parameter_enum" : [ "m", "on" ],
							"parameter_longname" : "portamentostate[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "portamentostate",
							"parameter_type" : 2
						}

					}
,
					"text" : "m",
					"texton" : "m",
					"varname" : "portamentostate[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "16",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-369",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2068.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[149]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[98]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-370",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2122.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.989271342754364, 252.941169083118439, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[99]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[99]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-371",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2068.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[150]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[100]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "15",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-365",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2045.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[147]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[95]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2099.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[98]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[96]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-367",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2045.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[148]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[97]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "14",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-361",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2022.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[145]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[91]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-362",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2076.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[97]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[93]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-363",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2022.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[146]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[94]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "13",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-357",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1999.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[96]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[86]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-358",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2053.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[120]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[88]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-359",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1999.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[144]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[89]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1935.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-353",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1976.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[119]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[83]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-354",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2030.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[142]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[84]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-355",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1976.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[143]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[85]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1912.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "11",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-349",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1953.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[140]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[80]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-350",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2007.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[141]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[81]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-351",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1953.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[95]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[82]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1889.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-345",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1930.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[139]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[77]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-346",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1984.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[94]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[78]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-347",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1930.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[118]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[79]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "9",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-341",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1907.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[116]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[74]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-342",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1961.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[138]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[75]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-343",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1907.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[117]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[76]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1843.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-337",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1884.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[136]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[71]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-338",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1938.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[137]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[72]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-339",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1884.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[93]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[73]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-333",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1861.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[135]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[68]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-334",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1915.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[92]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[69]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-335",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1861.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[115]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[70]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1797.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-329",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1838.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[114]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[65]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-330",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1892.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[134]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[66]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-331",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1838.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[126]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[67]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-325",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1815.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[132]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-326",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1869.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[133]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-327",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1815.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[91]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1751.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-321",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1792.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[131]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-322",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[113]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-323",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1792.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[124]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-317",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1769.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[130]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-318",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1823.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[112]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-319",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1769.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[123]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.0, 674.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-313",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1746.0, 559.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[111]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-314",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1800.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[128]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-315",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1746.0, 538.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[129]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.0, 659.5, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 237.0, 34.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1731.0, 544.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 277.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[122]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[87]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.0, 503.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 279.0, 49.5, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "reverb",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1786.0, 503.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 255.0, 43.5, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "pan",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 503.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 305.0, 47.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "level",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.0, 503.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 237.0, 49.5, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "channel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.0, 473.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.838843673467636, 222.0, 435.863472014665604, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "Mixer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-281",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1785.0, 523.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 253.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[125]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[90]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-283",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1731.0, 523.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 302.0, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[127]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "key",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[92]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.474113970994949, 614.71389627456665, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 47.51479360461235, 36.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "reverb",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.04632106423378, 613.351498454809189, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 70.519486308097839, 30.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "pitch",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.435966849327087, 612.806539326906204, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 93.524179011583328, 24.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "pan",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.188010454177856, 613.896457582712173, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 115.58990466594696, 28.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "level",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.858310252428055, 592.643051594495773, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 136.716663271188736, 23.0, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "key",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.858021378517151, 358.579890847206116, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.14082744717598, 29.0, 330.516401290893555, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "Drum params",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-114",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.934945046901703, 455.029597461223602, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.028146952390671, 154.873938351869583, 28.99408358335495, 14.792899787425995 ],
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
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "monopoly",
							"parameter_type" : 2
						}

					}
,
					"text" : "learn",
					"textcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"textoffcolor" : [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
					"texton" : "listen",
					"varname" : "monopoly[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1457.988203048706055, 439.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.906081050634384, 45.070418357849121, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[30]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "revrb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1430.769267439842224, 439.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.906081050634384, 67.605627536773682, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[37]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.142047822475433, 439.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.906081050634384, 91.079803764820099, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[38]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1376.923112213611603, 439.053265690803528, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.906081050634384, 114.084496468305588, 25.0, 23.0 ],
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
							"parameter_longname" : "Rate[31]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.0, 449.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 118.0, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[3]",
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
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.396078431372549, 0.341176470588235, 0.235294117647059, 0.53 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 0.06 ],
					"activeneedlecolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.0, 449.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 118.0, 27.0, 48.0 ],
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
							"parameter_longname" : "Rate[19]",
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
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.0, 430.0, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 99.0, 67.691259816288948, 18.0 ],
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
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.0, 430.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 99.0, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.0, 401.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 72.0, 52.222930312156677, 48.0 ],
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
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.0, 496.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 167.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
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
					"patching_rect" : [ 1168.0, 483.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 154.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.0, 469.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 140.0, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 492.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 163.0, 48.0, 18.0 ],
					"text" : "MIDI out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 479.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 150.0, 47.0, 18.0 ],
					"text" : "MIDI ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 465.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 136.0, 49.0, 18.0 ],
					"text" : "MIDI in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 451.0, 124.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 122.0, 19.10569104552269, 18.0 ],
					"text" : "4",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 451.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 122.0, 49.0, 18.0 ],
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.0, 394.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 65.0, 24.999997794628143, 15.151513814926147 ],
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
							"parameter_longname" : ">[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : "<",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1295.0, 394.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 65.0, 24.999997794628143, 15.151513814926147 ],
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
							"parameter_longname" : ">[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : ">",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.0, 358.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 29.0, 97.041422605514526, 18.0 ],
					"prototypename" : "sc55_screen_heading",
					"text" : "Kit",
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
					"id" : "obj-41",
					"inactivelcdcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.0, 378.0, 138.190957903862, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 49.0, 88.165682733058929, 15.0 ],
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
							"parameter_enum" : [ "001 Standard", "009 Room", "017 Power", "025 Electronic", "026 TR-808", "033 Jazz", "041 Brush", "049 Orchestra", "057 SFX", "128 CM-64/32L" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 9,
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
					"varname" : "instrument[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.0, 350.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 21.0, 52.222930312156677, 48.0 ],
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
							"parameter_longname" : "level[7]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.0, 358.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 29.0, 97.041422605514526, 55.029587209224701 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
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
					"presentation_rect" : [ 128.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 94.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 91.0, 294.0, 67.691259816288948, 18.0 ],
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
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.504665702581406, 536.448593974113464, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 294.0, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"presentation_rect" : [ 23.0, 264.0, 52.222930312156677, 48.0 ],
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
					"presentation_rect" : [ 66.0, 360.0, 9.70231568813324, 9.70231568813324 ],
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
					"presentation_rect" : [ 66.0, 346.0, 9.70231568813324, 9.70231568813324 ],
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
					"presentation_rect" : [ 66.0, 333.0, 9.70231568813324, 9.70231568813324 ],
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
					"presentation_rect" : [ 21.0, 356.0, 48.0, 18.0 ],
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
					"presentation_rect" : [ 21.0, 342.0, 47.0, 18.0 ],
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
					"presentation_rect" : [ 21.0, 328.0, 49.0, 18.0 ],
					"text" : "MIDI in"
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
					"presentation_rect" : [ 58.0, 315.0, 19.10569104552269, 18.0 ],
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
					"presentation_rect" : [ 21.0, 315.0, 49.0, 18.0 ],
					"text" : "Channel"
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
					"presentation_rect" : [ 199.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 165.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 162.0, 294.0, 67.691259816288948, 18.0 ],
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
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.243902236223221, 543.495934635400772, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 294.0, 68.936171650886536, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
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
					"presentation_rect" : [ 93.0, 258.0, 24.999997794628143, 15.151513814926147 ],
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
					"text" : "<",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
					"activebgoncolor" : [ 0.872187376022339, 0.589316189289093, 0.057956077158451, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.819607843137255 ],
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
					"presentation_rect" : [ 193.0, 258.0, 24.999997794628143, 15.151513814926147 ],
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
					"varname" : "live.text[6]"
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
					"presentation_rect" : [ 90.0, 222.0, 138.211382031440735, 18.0 ],
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
					"presentation_rect" : [ 93.0, 242.0, 124.560975551605225, 15.0 ],
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
					"activetextcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
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
					"presentation_rect" : [ 90.0, 278.0, 68.485097452998161, 15.053762644529343 ],
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
					"activetextoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
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
					"presentation_rect" : [ 341.0, 258.0, 26.829268276691437, 15.447154462337494 ],
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
					"presentation_rect" : [ 373.0, 242.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 337.0, 222.0, 67.691259816288948, 18.0 ],
					"text" : "Portamento",
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
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.361021459102631, 713.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 222.0, 68.936171650886536, 69.36170357465744 ],
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
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.720088839530945, 604.567401736974716, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 240.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 269.0, 240.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 235.0, 240.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 231.0, 222.0, 104.255321323871613, 18.0 ],
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
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.361021459102631, 698.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 222.0, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"presentation_rect" : [ 23.0, 214.0, 52.222930312156677, 48.0 ],
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
					"presentation_rect" : [ 302.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 269.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 235.0, 312.0, 27.0, 48.0 ],
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
					"presentation_rect" : [ 231.0, 294.0, 104.255321323871613, 18.0 ],
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
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.361021459102631, 683.754548907279968, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 293.0, 104.255321323871613, 69.36170357465744 ],
					"proportion" : 0.923422218859765,
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"presentation_rect" : [ 585.0, 829.59019711310782, 642.0, 172.183908045977006 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.731707155704498, 331.707316875457764, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 221.0, 138.211382031440735, 55.284552812576294 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
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
					"presentation_rect" : [ 572.0, 207.0, 65.773808896541595, 169.642855525016785 ],
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
					"presentation_rect" : [ 80.0, 215.0, 466.806694865226746, 4.621848464012146 ],
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
					"presentation_rect" : [ 80.0, 216.0, 5.154638886451721, 153.608238816261292 ],
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
					"presentation_rect" : [ 542.0, 215.0, 5.154638886451721, 153.608238816261292 ],
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
					"presentation_rect" : [ 80.0, 365.0, 466.806694865226746, 4.621848464012146 ],
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
					"presentation_rect" : [ 86.0, 219.0, 456.193369925022125, 145.619340598583221 ],
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
					"presentation_rect" : [ 21.0, 207.0, 561.41728886961937, 169.553795516490936 ],
					"proportion" : 0.39,
					"pt1" : [ 0.888888888888889, 0.691919191919192 ],
					"pt2" : [ 0.96969696969697, 0.984848484848485 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 352.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 23.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 353.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 24.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 352.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 23.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 502.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 173.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-376",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.858021378517151, 373.579890847206116, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 223.0, 446.666733831167221, 138.666670799255371 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1530.0, 516.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 265.0, 52.222930312156677, 48.0 ],
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
							"parameter_longname" : "level[8]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1573.0, 584.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.590163886547089, 356.330473080277443, 9.70231568813324, 9.70231568813324 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.0, 607.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.03278648853302, 340.592768326401711, 22.0, 18.0 ],
					"text" : "out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.0, 594.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 340.592768326401711, 19.0, 18.0 ],
					"text" : "in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.5,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.0, 580.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 326.494407817721367, 41.967212677001953, 18.0 ],
					"text" : "MIDI",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.0, 566.0, 124.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.721311092376709, 326.166538968682289, 20.382699936628342, 18.0 ],
					"text" : "16",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.993371605873108, 0.67389976978302, 0.037723165005445, 1.0 ],
					"activefgdialcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"activeneedlecolor" : [ 0.890196078431372, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1530.0, 465.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 214.0, 52.222930312156677, 48.0 ],
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
							"parameter_longname" : "level[9]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "level[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.0, 467.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 216.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.333333333333333, 0.325490196078431, 0.325490196078431, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.0, 468.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 217.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.0, 467.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.0, 216.0, 5.154638886451721, 153.608238816261292 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.0, 617.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 366.0, 466.806694865226746, 4.621848464012146 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-379",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.168992936611176, 46.478868931531906, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.842494994401932, 28.197947129607201, 43.223444163799286, 142.49802727997303 ],
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
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.858021378517151, 358.579890847206116, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.14082744717598, 29.152399852871895, 330.516401290893555, 141.314540892839432 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.51044707800088,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.890288352966309, 0.550166964530945, 0.255924016237259, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.498039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 356.0, 69.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 27.0, 456.193369925022125, 145.619340598583221 ],
					"proportion" : 0.39,
					"pt1" : [ 0.555555555555556, 0.696969696969697 ],
					"pt2" : [ 0.888888888888889, 1.060606060606061 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 317.239475937951909,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.203921568627451, 0.2, 0.2, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.0, 344.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 15.0, 65.773808896541595, 169.642855525016785 ],
					"proportion" : 0.39,
					"pt1" : [ 0.51010101010101, 0.601010101010101 ],
					"pt2" : [ 0.97979797979798, 1.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.422161318738745,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.352941176470588, 0.349019607843137, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 344.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 15.0, 561.41728886961937, 169.553795516490936 ],
					"proportion" : 0.39,
					"pt1" : [ 0.888888888888889, 0.691919191919192 ],
					"pt2" : [ 0.96969696969697, 0.984848484848485 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.571951494890868,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.08 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.11 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.591736495494843, 236.094680607318878, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.838843673467636, 221.978026807308197, 65.934067368507385, 139.560442596673965 ],
					"proportion" : 0.923422218859765,
					"prototypename" : "sc55_screen_area",
					"pt1" : [ -0.621212121212121, -0.454545454545455 ],
					"pt2" : [ 0.747474747474748, 1.035353535353535 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 317.239475937951909,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.203921568627451, 0.2, 0.2, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2079.0, 459.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.0, 208.0, 65.773808896541595, 169.642855525016785 ],
					"proportion" : 0.39,
					"pt1" : [ 0.51010101010101, 0.601010101010101 ],
					"pt2" : [ 0.97979797979798, 1.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 312.51044707800088,
					"bordercolor" : [ 0.260250866413116, 0.260250866413116, 0.260250896215439, 1.0 ],
					"grad1" : [ 0.890288352966309, 0.550166964530945, 0.255924016237259, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.498039215686275, 0.231372549019608, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.0, 471.0, 69.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 220.0, 456.193369925022125, 145.619340598583221 ],
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
					"id" : "obj-310",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.0, 459.0, 38.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 208.0, 561.41728886961937, 169.553795516490936 ],
					"proportion" : 0.39,
					"pt1" : [ 0.888888888888889, 0.691919191919192 ],
					"pt2" : [ 0.96969696969697, 0.984848484848485 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-4046",
		"parameters" : 		{
			"obj-10" : [ "Rate[2]", "Delay", 0 ],
			"obj-11" : [ "level[5]", "Volume", 0 ],
			"obj-114" : [ "live.text[3]", "monopoly", 0 ],
			"obj-115" : [ "Rate[30]", "revrb", 0 ],
			"obj-116" : [ "Rate[37]", "pitch", 0 ],
			"obj-117" : [ "Rate[38]", "pan", 0 ],
			"obj-118" : [ "Rate[31]", "level", 0 ],
			"obj-128" : [ "reverb_time[4]", "reverb_time", 0 ],
			"obj-13" : [ "level[1]", "Pan", 0 ],
			"obj-14" : [ "live.button[3]", "live.button", 0 ],
			"obj-15" : [ "live.button[4]", "live.button", 0 ],
			"obj-17" : [ "live.button[5]", "live.button", 0 ],
			"obj-238" : [ "reverb_time[16]", "reverb_time", 0 ],
			"obj-239" : [ "live.text[16]", "monopoly", 0 ],
			"obj-240" : [ "Rate[192]", "revrb", 0 ],
			"obj-241" : [ "Rate[200]", "pitch", 0 ],
			"obj-242" : [ "Rate[201]", "pan", 0 ],
			"obj-243" : [ "Rate[202]", "level", 0 ],
			"obj-244" : [ "reverb_time[17]", "reverb_time", 0 ],
			"obj-245" : [ "live.text[34]", "monopoly", 0 ],
			"obj-246" : [ "Rate[194]", "revrb", 0 ],
			"obj-247" : [ "Rate[203]", "pitch", 0 ],
			"obj-248" : [ "Rate[195]", "pan", 0 ],
			"obj-249" : [ "Rate[204]", "level", 0 ],
			"obj-250" : [ "reverb_time[18]", "reverb_time", 0 ],
			"obj-251" : [ "live.text[35]", "monopoly", 0 ],
			"obj-252" : [ "Rate[197]", "revrb", 0 ],
			"obj-253" : [ "Rate[205]", "pitch", 0 ],
			"obj-254" : [ "Rate[198]", "pan", 0 ],
			"obj-255" : [ "Rate[206]", "level", 0 ],
			"obj-256" : [ "reverb_time[19]", "reverb_time", 0 ],
			"obj-257" : [ "live.text[36]", "monopoly", 0 ],
			"obj-258" : [ "Rate[207]", "revrb", 0 ],
			"obj-259" : [ "Rate[208]", "pitch", 0 ],
			"obj-260" : [ "Rate[209]", "pan", 0 ],
			"obj-261" : [ "Rate[210]", "level", 0 ],
			"obj-262" : [ "reverb_time[20]", "reverb_time", 0 ],
			"obj-263" : [ "live.text[37]", "monopoly", 0 ],
			"obj-264" : [ "Rate[211]", "revrb", 0 ],
			"obj-265" : [ "Rate[212]", "pitch", 0 ],
			"obj-266" : [ "Rate[213]", "pan", 0 ],
			"obj-267" : [ "Rate[214]", "level", 0 ],
			"obj-268" : [ "reverb_time[21]", "reverb_time", 0 ],
			"obj-269" : [ "live.text[38]", "monopoly", 0 ],
			"obj-270" : [ "Rate[215]", "revrb", 0 ],
			"obj-271" : [ "Rate[122]", "key", 0 ],
			"obj-273" : [ "Rate[216]", "pitch", 0 ],
			"obj-278" : [ "Rate[217]", "pan", 0 ],
			"obj-279" : [ "Rate[218]", "level", 0 ],
			"obj-280" : [ "reverb_time[22]", "reverb_time", 0 ],
			"obj-281" : [ "Rate[125]", "pan", 0 ],
			"obj-282" : [ "live.text[39]", "monopoly", 0 ],
			"obj-283" : [ "Rate[127]", "key", 0 ],
			"obj-284" : [ "Rate[219]", "revrb", 0 ],
			"obj-285" : [ "Rate[220]", "pitch", 0 ],
			"obj-286" : [ "Rate[221]", "pan", 0 ],
			"obj-287" : [ "Rate[222]", "level", 0 ],
			"obj-288" : [ "level[8]", "Pan", 0 ],
			"obj-291" : [ "live.button[8]", "live.button", 0 ],
			"obj-297" : [ "reverb_time[23]", "reverb_time", 0 ],
			"obj-298" : [ "live.text[40]", "monopoly", 0 ],
			"obj-299" : [ "Rate[223]", "revrb", 0 ],
			"obj-300" : [ "Rate[224]", "pitch", 0 ],
			"obj-301" : [ "level[9]", "Volume", 0 ],
			"obj-302" : [ "Rate[225]", "pan", 0 ],
			"obj-303" : [ "Rate[226]", "level", 0 ],
			"obj-31" : [ "Rate[8]", "Delay", 0 ],
			"obj-313" : [ "Rate[111]", "key", 0 ],
			"obj-314" : [ "Rate[128]", "pan", 0 ],
			"obj-315" : [ "Rate[129]", "key", 0 ],
			"obj-317" : [ "Rate[130]", "key", 0 ],
			"obj-318" : [ "Rate[112]", "pan", 0 ],
			"obj-319" : [ "Rate[123]", "key", 0 ],
			"obj-32" : [ "Rate[9]", "Depth", 0 ],
			"obj-321" : [ "Rate[131]", "key", 0 ],
			"obj-322" : [ "Rate[113]", "pan", 0 ],
			"obj-323" : [ "Rate[124]", "key", 0 ],
			"obj-325" : [ "Rate[132]", "key", 0 ],
			"obj-326" : [ "Rate[133]", "pan", 0 ],
			"obj-327" : [ "Rate[91]", "key", 0 ],
			"obj-329" : [ "Rate[114]", "key", 0 ],
			"obj-33" : [ "Rate[10]", "Rate", 0 ],
			"obj-330" : [ "Rate[134]", "pan", 0 ],
			"obj-331" : [ "Rate[126]", "key", 0 ],
			"obj-333" : [ "Rate[135]", "key", 0 ],
			"obj-334" : [ "Rate[92]", "pan", 0 ],
			"obj-335" : [ "Rate[115]", "key", 0 ],
			"obj-337" : [ "Rate[136]", "key", 0 ],
			"obj-338" : [ "Rate[137]", "pan", 0 ],
			"obj-339" : [ "Rate[93]", "key", 0 ],
			"obj-341" : [ "Rate[116]", "key", 0 ],
			"obj-342" : [ "Rate[138]", "pan", 0 ],
			"obj-343" : [ "Rate[117]", "key", 0 ],
			"obj-345" : [ "Rate[139]", "key", 0 ],
			"obj-346" : [ "Rate[94]", "pan", 0 ],
			"obj-347" : [ "Rate[118]", "key", 0 ],
			"obj-349" : [ "Rate[140]", "key", 0 ],
			"obj-350" : [ "Rate[141]", "pan", 0 ],
			"obj-351" : [ "Rate[95]", "key", 0 ],
			"obj-353" : [ "Rate[119]", "key", 0 ],
			"obj-354" : [ "Rate[142]", "pan", 0 ],
			"obj-355" : [ "Rate[143]", "key", 0 ],
			"obj-357" : [ "Rate[96]", "key", 0 ],
			"obj-358" : [ "Rate[120]", "pan", 0 ],
			"obj-359" : [ "Rate[144]", "key", 0 ],
			"obj-361" : [ "Rate[145]", "key", 0 ],
			"obj-362" : [ "Rate[97]", "pan", 0 ],
			"obj-363" : [ "Rate[146]", "key", 0 ],
			"obj-365" : [ "Rate[147]", "key", 0 ],
			"obj-366" : [ "Rate[98]", "pan", 0 ],
			"obj-367" : [ "Rate[148]", "key", 0 ],
			"obj-369" : [ "Rate[149]", "key", 0 ],
			"obj-370" : [ "Rate[99]", "pan", 0 ],
			"obj-371" : [ "Rate[150]", "key", 0 ],
			"obj-38" : [ ">[2]", ">", 0 ],
			"obj-39" : [ ">[3]", ">", 0 ],
			"obj-390" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-391" : [ "update[1]", "update", 0 ],
			"obj-392" : [ "live.text[32]", "live.text", 0 ],
			"obj-393" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-394" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-395" : [ "portamentostate[4]", "portamentostate", 0 ],
			"obj-397" : [ "live.button[9]", "live.button", 0 ],
			"obj-398" : [ "live.button[10]", "live.button", 0 ],
			"obj-399" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-4" : [ "Rate[3]", "Chor.", 0 ],
			"obj-400" : [ "portamentostate[5]", "portamentostate", 0 ],
			"obj-401" : [ "portamentostate[6]", "portamentostate", 0 ],
			"obj-402" : [ "live.button[11]", "live.button", 0 ],
			"obj-403" : [ "live.button[12]", "live.button", 0 ],
			"obj-404" : [ "portamentostate[7]", "portamentostate", 0 ],
			"obj-405" : [ "portamentostate[8]", "portamentostate", 0 ],
			"obj-406" : [ "live.button[13]", "live.button", 0 ],
			"obj-407" : [ "live.button[14]", "live.button", 0 ],
			"obj-408" : [ "portamentostate[9]", "portamentostate", 0 ],
			"obj-409" : [ "portamentostate[10]", "portamentostate", 0 ],
			"obj-41" : [ "live.menu[2]", "instrument", 10 ],
			"obj-410" : [ "live.button[15]", "live.button", 0 ],
			"obj-411" : [ "live.button[16]", "live.button", 0 ],
			"obj-412" : [ "portamentostate[11]", "portamentostate", 0 ],
			"obj-413" : [ "portamentostate[12]", "portamentostate", 0 ],
			"obj-414" : [ "live.button[17]", "live.button", 0 ],
			"obj-415" : [ "live.button[18]", "live.button", 0 ],
			"obj-416" : [ "portamentostate[13]", "portamentostate", 0 ],
			"obj-417" : [ "portamentostate[14]", "portamentostate", 0 ],
			"obj-418" : [ "live.button[19]", "live.button", 0 ],
			"obj-419" : [ "live.button[20]", "live.button", 0 ],
			"obj-42" : [ "Rate[11]", "Time", 0 ],
			"obj-420" : [ "portamentostate[15]", "portamentostate", 0 ],
			"obj-421" : [ "portamentostate[16]", "portamentostate", 0 ],
			"obj-422" : [ "live.button[21]", "live.button", 0 ],
			"obj-423" : [ "live.button[22]", "live.button", 0 ],
			"obj-424" : [ "portamentostate[17]", "portamentostate", 0 ],
			"obj-425" : [ "portamentostate[18]", "portamentostate", 0 ],
			"obj-426" : [ "live.button[23]", "live.button", 0 ],
			"obj-427" : [ "live.button[24]", "live.button", 0 ],
			"obj-428" : [ "portamentostate[19]", "portamentostate", 0 ],
			"obj-430" : [ ">[4]", ">", 0 ],
			"obj-432" : [ ">[6]", ">", 0 ],
			"obj-435" : [ "live.button[25]", "live.button", 0 ],
			"obj-436" : [ "live.button[26]", "live.button", 0 ],
			"obj-45" : [ "live.text[33]", "monopoly", 0 ],
			"obj-46" : [ "live.menu[1]", "instrument", 10 ],
			"obj-5" : [ "Rate[19]", "Rev.", 0 ],
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
			"obj-79" : [ "level[7]", "Volume", 0 ],
			"obj-8" : [ "Rate", "Rate", 0 ],
			"obj-9" : [ "Rate[1]", "Depth", 0 ],
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
				"boxes" : [ "obj-146", "obj-147", "obj-148", "obj-145", "obj-144" ]
			}
, 			{
				"boxes" : [ "obj-86", "obj-92", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-304", "obj-310", "obj-309" ]
			}
 ]
	}

}
