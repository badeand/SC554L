{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 2092.0, 1049.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 460.305375337600708, 75.0, 22.0 ],
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
					"patching_rect" : [ 189.108911454677582, 58.41584175825119, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.705882966518402, 391.176486909389496, 15.0, 15.0 ],
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 770.0, 77.0, 22.0 ],
					"text" : "s #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 401.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 165.0, 28.0, 75.0, 22.0 ],
					"text" : "r #0_midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.0, 401.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 1572.0, 506.0, 29.5, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 569.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.0, 9.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 533.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 474.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 208.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 197.0, 627.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.0, 156.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.0, 122.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 197.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.0, 84.0, 70.0, 22.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maindevice.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 208.0, 627.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 9.0, 627.0, 176.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 670.0, 609.0, 57.5, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 501.76472681760788, 440.000018358230591, 57.5, 36.0 ],
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
					"patching_rect" : [ 575.0, 609.0, 41.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 440.588253676891327, 441.176488995552063, 41.0, 36.0 ],
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
					"patching_rect" : [ 481.0, 609.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.294133305549622, 440.000018358230591, 72.0, 21.0 ],
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
					"patching_rect" : [ 387.0, 609.0, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 315.882366120815277, 440.000018358230591, 60.0, 36.0 ],
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
					"patching_rect" : [ 293.0, 609.0, 61.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 225.882362365722656, 440.000018358230591, 61.0, 36.0 ],
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
					"patching_rect" : [ 198.0, 609.0, 62.166671999999998, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 131.176476061344147, 440.000018358230591, 62.166671999999998, 36.0 ],
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
					"patching_rect" : [ 101.0, 609.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 34.117648482322693, 440.000018358230591, 53.0, 36.0 ],
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
					"patching_rect" : [ 108.0, 529.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 108.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.176472306251526, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 108.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.176472306251526, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 154.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.05882716178894, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 248.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.176478147506714, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 202.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.294123291969299, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 202.0, 529.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 343.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.882364451885223, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 297.0, 556.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000009596347809, 387.058839678764343, 38.0, 23.0 ]
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
					"patching_rect" : [ 297.0, 529.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 391.0, 556.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.00001335144043, 387.058839678764343, 53.0, 23.0 ]
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
					"patching_rect" : [ 391.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.00001335144043, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 108.0, 501.0, 679.0, 23.0 ],
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
					"patching_rect" : [ 674.0, 556.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.882374048233032, 387.058839678764343, 53.0, 23.0 ]
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
					"patching_rect" : [ 674.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.882374048233032, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 579.0, 556.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.705900907516479, 387.058839678764343, 53.0, 23.0 ]
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
					"patching_rect" : [ 579.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.705900907516479, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 485.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.411780536174774, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 485.0, 556.0, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.411780536174774, 387.058839678764343, 53.0, 23.0 ]
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
					"patching_rect" : [ 202.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.294123291969299, 415.882370293140411, 20.0, 20.0 ]
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
					"patching_rect" : [ 297.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000009596347809, 415.882370293140411, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 286.0, 775.0, 43.0, 95.0 ],
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
					"patching_rect" : [ 231.0, 775.0, 43.0, 95.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 800.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 157.0, 704.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 156.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 344.0, 995.0, 344.490201413631439, 22.0 ],
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
					"patching_rect" : [ 670.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 637.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 605.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 572.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 540.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 507.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 474.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 442.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 409.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 377.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 344.0, 949.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 20.0, 88.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 712.0, 122.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 9.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 78.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 712.0, 84.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 840.5, 407.11328125, 840.5, 407.11328125 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
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
					"destination" : [ "obj-12", 1 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 195.0, 840.5, 195.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 29.5, 195.0, 113.5, 195.0 ],
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
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-2484",
		"parameters" : 		{
			"obj-12::obj-10::obj-110::obj-2" : [ "reverb[139]", "reverb", 0 ],
			"obj-12::obj-10::obj-110::obj-36" : [ "reverb[138]", "pan", 0 ],
			"obj-12::obj-10::obj-110::obj-43" : [ "reverb[136]", "keynumber", 0 ],
			"obj-12::obj-10::obj-110::obj-46" : [ "reverb[135]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-110::obj-85" : [ "live.text[33]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-110::obj-96" : [ "reverb[137]", "level", 0 ],
			"obj-12::obj-10::obj-111::obj-2" : [ "reverb[144]", "reverb", 0 ],
			"obj-12::obj-10::obj-111::obj-36" : [ "reverb[143]", "pan", 0 ],
			"obj-12::obj-10::obj-111::obj-43" : [ "reverb[142]", "keynumber", 0 ],
			"obj-12::obj-10::obj-111::obj-46" : [ "reverb[141]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-111::obj-85" : [ "live.text[34]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-111::obj-96" : [ "reverb[140]", "level", 0 ],
			"obj-12::obj-10::obj-115::obj-2" : [ "reverb[145]", "reverb", 0 ],
			"obj-12::obj-10::obj-115::obj-36" : [ "reverb[148]", "pan", 0 ],
			"obj-12::obj-10::obj-115::obj-43" : [ "reverb[147]", "keynumber", 0 ],
			"obj-12::obj-10::obj-115::obj-46" : [ "reverb[146]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-115::obj-85" : [ "live.text[35]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-115::obj-96" : [ "reverb[149]", "level", 0 ],
			"obj-12::obj-10::obj-120::obj-2" : [ "reverb[152]", "reverb", 0 ],
			"obj-12::obj-10::obj-120::obj-36" : [ "reverb[151]", "pan", 0 ],
			"obj-12::obj-10::obj-120::obj-43" : [ "reverb[174]", "keynumber", 0 ],
			"obj-12::obj-10::obj-120::obj-46" : [ "reverb[153]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-120::obj-85" : [ "live.text[39]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-120::obj-96" : [ "reverb[150]", "level", 0 ],
			"obj-12::obj-10::obj-124::obj-2" : [ "reverb[158]", "reverb", 0 ],
			"obj-12::obj-10::obj-124::obj-36" : [ "reverb[157]", "pan", 0 ],
			"obj-12::obj-10::obj-124::obj-43" : [ "reverb[156]", "keynumber", 0 ],
			"obj-12::obj-10::obj-124::obj-46" : [ "reverb[154]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-124::obj-85" : [ "live.text[40]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-124::obj-96" : [ "reverb[155]", "level", 0 ],
			"obj-12::obj-10::obj-128::obj-2" : [ "reverb[159]", "reverb", 0 ],
			"obj-12::obj-10::obj-128::obj-36" : [ "reverb[163]", "pan", 0 ],
			"obj-12::obj-10::obj-128::obj-43" : [ "reverb[162]", "keynumber", 0 ],
			"obj-12::obj-10::obj-128::obj-46" : [ "reverb[160]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-128::obj-85" : [ "live.text[41]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-128::obj-96" : [ "reverb[161]", "level", 0 ],
			"obj-12::obj-10::obj-132::obj-2" : [ "reverb[176]", "reverb", 0 ],
			"obj-12::obj-10::obj-132::obj-36" : [ "reverb[175]", "pan", 0 ],
			"obj-12::obj-10::obj-132::obj-43" : [ "reverb[166]", "keynumber", 0 ],
			"obj-12::obj-10::obj-132::obj-46" : [ "reverb[164]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-132::obj-85" : [ "live.text[42]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-132::obj-96" : [ "reverb[165]", "level", 0 ],
			"obj-12::obj-10::obj-136::obj-2" : [ "reverb[179]", "reverb", 0 ],
			"obj-12::obj-10::obj-136::obj-36" : [ "reverb[178]", "pan", 0 ],
			"obj-12::obj-10::obj-136::obj-43" : [ "reverb[177]", "keynumber", 0 ],
			"obj-12::obj-10::obj-136::obj-46" : [ "reverb[181]", "reverb_depth", 0 ],
			"obj-12::obj-10::obj-136::obj-85" : [ "live.text[43]", "live.text[5]", 0 ],
			"obj-12::obj-10::obj-136::obj-96" : [ "reverb[180]", "level", 0 ],
			"obj-12::obj-11::obj-1" : [ "level[7]", "level", 0 ],
			"obj-12::obj-11::obj-112" : [ "chorus[4]", "chorus", 0 ],
			"obj-12::obj-11::obj-134" : [ "pan[8]", "pan", 0 ],
			"obj-12::obj-11::obj-144" : [ "depth[4]", "depth", 0 ],
			"obj-12::obj-11::obj-147" : [ "rate[4]", "rate", 0 ],
			"obj-12::obj-11::obj-150" : [ "delay[4]", "delay", 0 ],
			"obj-12::obj-11::obj-155" : [ "resonance[4]", "resonance", 0 ],
			"obj-12::obj-11::obj-158" : [ "live.numbox[142]", "cutoff", 0 ],
			"obj-12::obj-11::obj-171" : [ "release[4]", "release", 0 ],
			"obj-12::obj-11::obj-176" : [ "decay[4]", "decay", 0 ],
			"obj-12::obj-11::obj-179" : [ "attack[4]", "attack", 0 ],
			"obj-12::obj-11::obj-43" : [ "live.text[38]", "monopoly", 0 ],
			"obj-12::obj-11::obj-52" : [ "portamentostate[3]", "portamentostate", 0 ],
			"obj-12::obj-11::obj-63" : [ "portamentotime[4]", "portamentotime", 0 ],
			"obj-12::obj-11::obj-96" : [ "reverb[173]", "reverb", 0 ],
			"obj-12::obj-12::obj-105" : [ "live.text[44]", "live.text", 0 ],
			"obj-12::obj-15::obj-134" : [ "pan[7]", "pan", 0 ],
			"obj-12::obj-15::obj-20" : [ "chooser_fx_mixer[2]", "chooser_fx_mixer", 0 ],
			"obj-12::obj-15::obj-26" : [ "speedlimit[2]", "speedlimit", 0 ],
			"obj-12::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[125]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[124]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[127]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[126]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[129]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[128]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[131]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[130]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[132]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[133]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[134]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[135]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[136]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[137]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[138]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[139]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[140]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[141]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[114]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[115]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[116]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[117]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[118]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[119]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[120]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[121]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[122]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[123]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[110]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[111]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[112]", "pan", 0 ],
			"obj-12::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[113]", "reverb_level", 0 ],
			"obj-12::obj-15::obj-52" : [ "level[6]", "level", 0 ],
			"obj-12::obj-15::obj-8::obj-11" : [ "reverb_time[3]", "reverb_time", 0 ],
			"obj-12::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[3]", "reverb_sendtochorus", 0 ],
			"obj-12::obj-15::obj-8::obj-22" : [ "reverb_lpf[3]", "reverb_lpf", 0 ],
			"obj-12::obj-15::obj-8::obj-37" : [ "reverb_character[3]", "reverb_character", 0 ],
			"obj-12::obj-15::obj-8::obj-5" : [ "reverb_feedback[3]", "reverb_feedback", 0 ],
			"obj-12::obj-15::obj-96" : [ "reverb[134]", "reverb", 0 ],
			"obj-12::obj-36::obj-39" : [ "update[2]", "update", 0 ],
			"obj-12::obj-36::obj-7" : [ "live.text[45]", "live.text", 0 ],
			"obj-12::obj-5" : [ "live.tab[56]", "live.tab", 0 ],
			"obj-12::obj-60" : [ "live.button[2]", "live.button", 0 ],
			"obj-12::obj-6::obj-2" : [ "live.menu[3]", "instrument", 10 ],
			"obj-12::obj-8::obj-2" : [ "drumset[2]", "drumset", 0 ],
			"obj-1::obj-10::obj-110::obj-2" : [ "reverb[44]", "reverb", 0 ],
			"obj-1::obj-10::obj-110::obj-36" : [ "reverb[43]", "pan", 0 ],
			"obj-1::obj-10::obj-110::obj-43" : [ "reverb[42]", "keynumber", 0 ],
			"obj-1::obj-10::obj-110::obj-46" : [ "reverb[41]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-110::obj-85" : [ "live.text[12]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-110::obj-96" : [ "reverb[40]", "level", 0 ],
			"obj-1::obj-10::obj-111::obj-2" : [ "reverb[103]", "reverb", 0 ],
			"obj-1::obj-10::obj-111::obj-36" : [ "reverb[100]", "pan", 0 ],
			"obj-1::obj-10::obj-111::obj-43" : [ "reverb[99]", "keynumber", 0 ],
			"obj-1::obj-10::obj-111::obj-46" : [ "reverb[102]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-111::obj-85" : [ "live.text[25]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-111::obj-96" : [ "reverb[101]", "level", 0 ],
			"obj-1::obj-10::obj-115::obj-2" : [ "reverb[108]", "reverb", 0 ],
			"obj-1::obj-10::obj-115::obj-36" : [ "reverb[107]", "pan", 0 ],
			"obj-1::obj-10::obj-115::obj-43" : [ "reverb[106]", "keynumber", 0 ],
			"obj-1::obj-10::obj-115::obj-46" : [ "reverb[104]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-115::obj-85" : [ "live.text[26]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-115::obj-96" : [ "reverb[105]", "level", 0 ],
			"obj-1::obj-10::obj-120::obj-2" : [ "reverb[113]", "reverb", 0 ],
			"obj-1::obj-10::obj-120::obj-36" : [ "reverb[112]", "pan", 0 ],
			"obj-1::obj-10::obj-120::obj-43" : [ "reverb[111]", "keynumber", 0 ],
			"obj-1::obj-10::obj-120::obj-46" : [ "reverb[109]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-120::obj-85" : [ "live.text[27]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-120::obj-96" : [ "reverb[110]", "level", 0 ],
			"obj-1::obj-10::obj-124::obj-2" : [ "reverb[118]", "reverb", 0 ],
			"obj-1::obj-10::obj-124::obj-36" : [ "reverb[117]", "pan", 0 ],
			"obj-1::obj-10::obj-124::obj-43" : [ "reverb[116]", "keynumber", 0 ],
			"obj-1::obj-10::obj-124::obj-46" : [ "reverb[114]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-124::obj-85" : [ "live.text[28]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-124::obj-96" : [ "reverb[115]", "level", 0 ],
			"obj-1::obj-10::obj-128::obj-2" : [ "reverb[123]", "reverb", 0 ],
			"obj-1::obj-10::obj-128::obj-36" : [ "reverb[122]", "pan", 0 ],
			"obj-1::obj-10::obj-128::obj-43" : [ "reverb[121]", "keynumber", 0 ],
			"obj-1::obj-10::obj-128::obj-46" : [ "reverb[119]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-128::obj-85" : [ "live.text[29]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-128::obj-96" : [ "reverb[120]", "level", 0 ],
			"obj-1::obj-10::obj-132::obj-2" : [ "reverb[128]", "reverb", 0 ],
			"obj-1::obj-10::obj-132::obj-36" : [ "reverb[127]", "pan", 0 ],
			"obj-1::obj-10::obj-132::obj-43" : [ "reverb[126]", "keynumber", 0 ],
			"obj-1::obj-10::obj-132::obj-46" : [ "reverb[124]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-132::obj-85" : [ "live.text[30]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-132::obj-96" : [ "reverb[125]", "level", 0 ],
			"obj-1::obj-10::obj-136::obj-2" : [ "reverb[131]", "reverb", 0 ],
			"obj-1::obj-10::obj-136::obj-36" : [ "reverb[129]", "pan", 0 ],
			"obj-1::obj-10::obj-136::obj-43" : [ "reverb[133]", "keynumber", 0 ],
			"obj-1::obj-10::obj-136::obj-46" : [ "reverb[132]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-136::obj-85" : [ "live.text[31]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-136::obj-96" : [ "reverb[130]", "level", 0 ],
			"obj-1::obj-11::obj-1" : [ "level[2]", "level", 0 ],
			"obj-1::obj-11::obj-112" : [ "chorus[3]", "chorus", 0 ],
			"obj-1::obj-11::obj-134" : [ "pan[6]", "pan", 0 ],
			"obj-1::obj-11::obj-144" : [ "depth[3]", "depth", 0 ],
			"obj-1::obj-11::obj-147" : [ "rate[3]", "rate", 0 ],
			"obj-1::obj-11::obj-150" : [ "delay[3]", "delay", 0 ],
			"obj-1::obj-11::obj-155" : [ "resonance[3]", "resonance", 0 ],
			"obj-1::obj-11::obj-158" : [ "live.numbox[109]", "cutoff", 0 ],
			"obj-1::obj-11::obj-171" : [ "release[3]", "release", 0 ],
			"obj-1::obj-11::obj-176" : [ "decay[3]", "decay", 0 ],
			"obj-1::obj-11::obj-179" : [ "attack[3]", "attack", 0 ],
			"obj-1::obj-11::obj-43" : [ "live.text[24]", "monopoly", 0 ],
			"obj-1::obj-11::obj-52" : [ "portamentostate[2]", "portamentostate", 0 ],
			"obj-1::obj-11::obj-63" : [ "portamentotime[3]", "portamentotime", 0 ],
			"obj-1::obj-11::obj-96" : [ "reverb[98]", "reverb", 0 ],
			"obj-1::obj-12::obj-105" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-15::obj-134" : [ "pan[1]", "pan", 0 ],
			"obj-1::obj-15::obj-20" : [ "chooser_fx_mixer[1]", "chooser_fx_mixer", 0 ],
			"obj-1::obj-15::obj-26" : [ "speedlimit[1]", "speedlimit", 0 ],
			"obj-1::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[91]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[92]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[93]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[94]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[95]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[96]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[97]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[98]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[99]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[100]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[101]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[102]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[103]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[104]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[105]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[106]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[107]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[108]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[82]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[81]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[84]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[83]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[86]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[85]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[88]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[87]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[89]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[90]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[39]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[38]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[79]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[80]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-52" : [ "level[1]", "level", 0 ],
			"obj-1::obj-15::obj-8::obj-11" : [ "reverb_time[2]", "reverb_time", 0 ],
			"obj-1::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[2]", "reverb_sendtochorus", 0 ],
			"obj-1::obj-15::obj-8::obj-22" : [ "reverb_lpf[2]", "reverb_lpf", 0 ],
			"obj-1::obj-15::obj-8::obj-37" : [ "reverb_character[2]", "reverb_character", 0 ],
			"obj-1::obj-15::obj-8::obj-5" : [ "reverb_feedback[2]", "reverb_feedback", 0 ],
			"obj-1::obj-15::obj-96" : [ "reverb[78]", "reverb", 0 ],
			"obj-1::obj-36::obj-39" : [ "update[1]", "update", 0 ],
			"obj-1::obj-36::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-5" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-1::obj-60" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-6::obj-2" : [ "live.menu[2]", "instrument", 10 ],
			"obj-1::obj-8::obj-2" : [ "drumset", "drumset", 0 ],
			"obj-67" : [ "live.button[3]", "live.button[3]", 0 ],
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
				"obj-12::obj-10::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[139]"
				}
,
				"obj-12::obj-10::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[138]"
				}
,
				"obj-12::obj-10::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[136]"
				}
,
				"obj-12::obj-10::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[135]"
				}
,
				"obj-12::obj-10::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-12::obj-10::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[137]"
				}
,
				"obj-12::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[144]"
				}
,
				"obj-12::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[143]"
				}
,
				"obj-12::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[142]"
				}
,
				"obj-12::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[141]"
				}
,
				"obj-12::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-12::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[140]"
				}
,
				"obj-12::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[145]"
				}
,
				"obj-12::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[148]"
				}
,
				"obj-12::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[147]"
				}
,
				"obj-12::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[146]"
				}
,
				"obj-12::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-12::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[149]"
				}
,
				"obj-12::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[152]"
				}
,
				"obj-12::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[151]"
				}
,
				"obj-12::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[174]"
				}
,
				"obj-12::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[153]"
				}
,
				"obj-12::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-12::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[150]"
				}
,
				"obj-12::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[158]"
				}
,
				"obj-12::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[157]"
				}
,
				"obj-12::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[156]"
				}
,
				"obj-12::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[154]"
				}
,
				"obj-12::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-12::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[155]"
				}
,
				"obj-12::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[159]"
				}
,
				"obj-12::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[163]"
				}
,
				"obj-12::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[162]"
				}
,
				"obj-12::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[160]"
				}
,
				"obj-12::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-12::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[161]"
				}
,
				"obj-12::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[176]"
				}
,
				"obj-12::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[175]"
				}
,
				"obj-12::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[166]"
				}
,
				"obj-12::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[164]"
				}
,
				"obj-12::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-12::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[165]"
				}
,
				"obj-12::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[179]"
				}
,
				"obj-12::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[178]"
				}
,
				"obj-12::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[177]"
				}
,
				"obj-12::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[181]"
				}
,
				"obj-12::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-12::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[180]"
				}
,
				"obj-12::obj-11::obj-1" : 				{
					"parameter_longname" : "level[7]"
				}
,
				"obj-12::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[4]"
				}
,
				"obj-12::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-12::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[4]"
				}
,
				"obj-12::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[4]"
				}
,
				"obj-12::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[4]"
				}
,
				"obj-12::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[4]"
				}
,
				"obj-12::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-12::obj-11::obj-171" : 				{
					"parameter_longname" : "release[4]"
				}
,
				"obj-12::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[4]"
				}
,
				"obj-12::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[4]"
				}
,
				"obj-12::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[3]"
				}
,
				"obj-12::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[4]"
				}
,
				"obj-12::obj-12::obj-105" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-12::obj-15::obj-134" : 				{
					"parameter_longname" : "pan[7]"
				}
,
				"obj-12::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer[2]"
				}
,
				"obj-12::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit[2]"
				}
,
				"obj-12::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-12::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-12::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-12::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-12::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-12::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-12::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-12::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-12::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-12::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-12::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-12::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-12::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-12::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-12::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-12::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-12::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-12::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-12::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-12::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-12::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-12::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-12::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-12::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-12::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-12::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-12::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-12::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-12::obj-15::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-12::obj-15::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-12::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-12::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-12::obj-15::obj-52" : 				{
					"parameter_longname" : "level[6]"
				}
,
				"obj-12::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "reverb_time[3]"
				}
,
				"obj-12::obj-15::obj-8::obj-20" : 				{
					"parameter_longname" : "reverb_sendtochorus[3]"
				}
,
				"obj-12::obj-15::obj-8::obj-22" : 				{
					"parameter_longname" : "reverb_lpf[3]"
				}
,
				"obj-12::obj-15::obj-8::obj-37" : 				{
					"parameter_longname" : "reverb_character[3]"
				}
,
				"obj-12::obj-15::obj-8::obj-5" : 				{
					"parameter_longname" : "reverb_feedback[3]"
				}
,
				"obj-12::obj-15::obj-96" : 				{
					"parameter_longname" : "reverb[134]"
				}
,
				"obj-12::obj-36::obj-39" : 				{
					"parameter_longname" : "update[2]"
				}
,
				"obj-12::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-12::obj-5" : 				{
					"parameter_longname" : "live.tab[56]"
				}
,
				"obj-12::obj-60" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-12::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-12::obj-8::obj-2" : 				{
					"parameter_longname" : "drumset[2]"
				}
,
				"obj-1::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[103]"
				}
,
				"obj-1::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[100]"
				}
,
				"obj-1::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[99]"
				}
,
				"obj-1::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[102]"
				}
,
				"obj-1::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[101]"
				}
,
				"obj-1::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[108]"
				}
,
				"obj-1::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[107]"
				}
,
				"obj-1::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[106]"
				}
,
				"obj-1::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[104]"
				}
,
				"obj-1::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[105]"
				}
,
				"obj-1::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[113]"
				}
,
				"obj-1::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[112]"
				}
,
				"obj-1::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[111]"
				}
,
				"obj-1::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[109]"
				}
,
				"obj-1::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[110]"
				}
,
				"obj-1::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[118]"
				}
,
				"obj-1::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[117]"
				}
,
				"obj-1::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[116]"
				}
,
				"obj-1::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[114]"
				}
,
				"obj-1::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[115]"
				}
,
				"obj-1::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[123]"
				}
,
				"obj-1::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[122]"
				}
,
				"obj-1::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[121]"
				}
,
				"obj-1::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[119]"
				}
,
				"obj-1::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[120]"
				}
,
				"obj-1::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[128]"
				}
,
				"obj-1::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[127]"
				}
,
				"obj-1::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[126]"
				}
,
				"obj-1::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[124]"
				}
,
				"obj-1::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[125]"
				}
,
				"obj-1::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[131]"
				}
,
				"obj-1::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[129]"
				}
,
				"obj-1::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[133]"
				}
,
				"obj-1::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[132]"
				}
,
				"obj-1::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[130]"
				}
,
				"obj-1::obj-11::obj-1" : 				{
					"parameter_longname" : "level[2]"
				}
,
				"obj-1::obj-11::obj-112" : 				{
					"parameter_longname" : "chorus[3]"
				}
,
				"obj-1::obj-11::obj-134" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-1::obj-11::obj-144" : 				{
					"parameter_longname" : "depth[3]"
				}
,
				"obj-1::obj-11::obj-147" : 				{
					"parameter_longname" : "rate[3]"
				}
,
				"obj-1::obj-11::obj-150" : 				{
					"parameter_longname" : "delay[3]"
				}
,
				"obj-1::obj-11::obj-155" : 				{
					"parameter_longname" : "resonance[3]"
				}
,
				"obj-1::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-1::obj-11::obj-171" : 				{
					"parameter_longname" : "release[3]"
				}
,
				"obj-1::obj-11::obj-176" : 				{
					"parameter_longname" : "decay[3]"
				}
,
				"obj-1::obj-11::obj-179" : 				{
					"parameter_longname" : "attack[3]"
				}
,
				"obj-1::obj-11::obj-43" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-11::obj-52" : 				{
					"parameter_longname" : "portamentostate[2]"
				}
,
				"obj-1::obj-11::obj-63" : 				{
					"parameter_longname" : "portamentotime[3]"
				}
,
				"obj-1::obj-11::obj-96" : 				{
					"parameter_longname" : "reverb[98]"
				}
,
				"obj-1::obj-15::obj-20" : 				{
					"parameter_longname" : "chooser_fx_mixer[1]"
				}
,
				"obj-1::obj-15::obj-26" : 				{
					"parameter_longname" : "speedlimit[1]"
				}
,
				"obj-1::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-1::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-1::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-1::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-1::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-1::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-1::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-1::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-1::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-1::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-1::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-1::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-1::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-1::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-1::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-1::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-1::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-1::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-1::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-1::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-1::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-1::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-1::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-1::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-1::obj-15::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-15::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-1::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "reverb_time[2]"
				}
,
				"obj-1::obj-15::obj-8::obj-20" : 				{
					"parameter_longname" : "reverb_sendtochorus[2]"
				}
,
				"obj-1::obj-15::obj-8::obj-22" : 				{
					"parameter_longname" : "reverb_lpf[2]"
				}
,
				"obj-1::obj-15::obj-8::obj-37" : 				{
					"parameter_longname" : "reverb_character[2]"
				}
,
				"obj-1::obj-15::obj-8::obj-5" : 				{
					"parameter_longname" : "reverb_feedback[2]"
				}
,
				"obj-1::obj-36::obj-39" : 				{
					"parameter_longname" : "update[1]"
				}
,
				"obj-1::obj-36::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-1::obj-6::obj-2" : 				{
					"parameter_longname" : "live.menu[2]"
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
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-8::obj-60" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
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
				"name" : "splitinstrumentchoice.js",
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
		"autosave" : 0
	}

}
