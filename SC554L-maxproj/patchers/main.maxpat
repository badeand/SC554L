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
		"rect" : [ 34.0, 87.0, 1727.0, 1319.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 1177.0, 57.5, 36.0 ],
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
					"patching_rect" : [ 646.0, 1177.0, 41.0, 36.0 ],
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
					"patching_rect" : [ 552.0, 1177.0, 72.0, 21.0 ],
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
					"patching_rect" : [ 458.0, 1177.0, 60.0, 36.0 ],
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
					"patching_rect" : [ 364.0, 1177.0, 61.0, 36.0 ],
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
					"patching_rect" : [ 269.0, 1177.0, 62.166671999999998, 36.0 ],
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
					"patching_rect" : [ 172.0, 1177.0, 53.0, 36.0 ],
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
					"patching_rect" : [ 179.0, 1097.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 179.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 179.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 225.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 319.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 273.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 273.0, 1097.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 414.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 368.0, 1124.0, 38.0, 23.0 ]
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
					"patching_rect" : [ 368.0, 1097.0, 65.0, 23.0 ],
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
					"patching_rect" : [ 462.0, 1124.0, 53.0, 23.0 ]
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
					"patching_rect" : [ 462.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 179.0, 1069.0, 679.0, 23.0 ],
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
					"patching_rect" : [ 745.0, 1124.0, 53.0, 23.0 ]
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
					"patching_rect" : [ 745.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 650.0, 1124.0, 53.0, 23.0 ]
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
					"patching_rect" : [ 650.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 556.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 556.0, 1124.0, 53.0, 23.0 ]
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
					"patching_rect" : [ 273.0, 1153.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 368.0, 1153.0, 20.0, 20.0 ]
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
					"name" : "gui_part_drum.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 375.0, 610.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gui_part_norm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 375.0, 403.0, 165.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 278.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1493.0, 1140.0, 43.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1438.0, 1140.0, 43.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 1165.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1364.0, 1069.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 666.0, 58.0, 22.0 ],
					"text" : "midi_part"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 934.0, 83.0, 22.0 ],
					"text" : "midi_all_parts"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gui_all_parts.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 757.0, 1254.0, 172.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 202.0, 67.0, 22.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 237.0, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 1449.0, 344.490201413631439, 22.0 ],
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
					"patching_rect" : [ 1123.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 1090.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 1058.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 1025.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 993.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 960.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 927.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 895.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 862.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 830.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 797.0, 1403.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 100.0, 51.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 421.0, 162.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 124.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"items" : [ "AU DLS Synth 1", ",", "Keystation Mini 32", ",", "USB MIDI Device Port 1", ",", "USB MIDI Device Port 2", ",", "SparkFun Pro Micro", ",", "FaderPort", ",", "Akai APC40", ",", "USB Midi 4i4o Port 1", ",", "USB Midi 4i4o Port 2", ",", "USB Midi 4i4o Port 3", ",", "USB Midi 4i4o Port 4", ",", "SSL V-MIDI Port 1 Destination", ",", "SSL V-MIDI Port 2 Destination", ",", "SSL V-MIDI Port 3 Destination", ",", "SSL V-MIDI Port 4 Destination", ",", "SSL V-MIDI Port 5 Destination", ",", "SSL V-MIDI Port 6 Destination", ",", "SSL V-MIDI Port 7 Destination", ",", "SSL V-MIDI Port 8 Destination", ",", "SSL V-MIDI Port 9 Destination", ",", "SSL V-MIDI Port 10 Destination", ",", "SSL V-MIDI Port 11 Destination", ",", "SSL V-MIDI Port 12 Destination", ",", "to Max 1", ",", "to Max 2", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 201.0, 169.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 161.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 1004.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 421.0, 124.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 815.5, 629.0, 377.5, 629.0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 430.5, 265.0, 254.5, 265.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 377.5, 960.0, 240.5, 960.0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 254.5, 327.0, 815.5, 327.0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 254.5, 327.0, 377.5, 327.0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 254.5, 627.0, 377.5, 627.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 109.5, 89.0, 1406.5, 89.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 109.5, 990.0, 240.5, 990.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 109.5, 1056.0, 188.5, 1056.0 ],
					"order" : 2,
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 377.5, 712.0, 240.5, 712.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-19" : [ "reverb_lpf", "reverb_lpf", 0 ],
			"obj-14::obj-20" : [ "reverb_level", "reverb_level", 0 ],
			"obj-14::obj-214" : [ "master_volume", "master_volume", 0 ],
			"obj-14::obj-215" : [ "master_pan", "master_pan", 0 ],
			"obj-14::obj-22" : [ "reverb_time", "reverb_time", 0 ],
			"obj-14::obj-24" : [ "reverb_feedback", "reverb_feedback", 0 ],
			"obj-14::obj-26" : [ "reverb_sendtochorus", "reverb_sendtochorus", 0 ],
			"obj-14::obj-37" : [ "reverb_character", "reverb_character", 0 ],
			"obj-14::obj-39" : [ "update", "update", 0 ],
			"obj-14::obj-41::obj-10::obj-37" : [ "live.numbox[7]", "pan", 0 ],
			"obj-14::obj-41::obj-10::obj-9" : [ "live.numbox[40]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-11::obj-37" : [ "live.numbox[8]", "pan", 0 ],
			"obj-14::obj-41::obj-11::obj-9" : [ "live.numbox[39]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-12::obj-37" : [ "live.numbox[9]", "pan", 0 ],
			"obj-14::obj-41::obj-12::obj-9" : [ "live.numbox[38]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-13::obj-37" : [ "live.numbox[10]", "pan", 0 ],
			"obj-14::obj-41::obj-13::obj-9" : [ "live.numbox[37]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-14::obj-37" : [ "live.numbox[11]", "pan", 0 ],
			"obj-14::obj-41::obj-14::obj-9" : [ "live.numbox[36]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-15::obj-37" : [ "live.numbox[12]", "pan", 0 ],
			"obj-14::obj-41::obj-15::obj-9" : [ "live.numbox[35]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-16::obj-37" : [ "live.numbox[13]", "pan", 0 ],
			"obj-14::obj-41::obj-16::obj-9" : [ "live.numbox[34]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-17::obj-37" : [ "live.numbox[14]", "pan", 0 ],
			"obj-14::obj-41::obj-17::obj-9" : [ "live.numbox[33]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-18::obj-37" : [ "live.numbox[15]", "pan", 0 ],
			"obj-14::obj-41::obj-18::obj-9" : [ "live.numbox[32]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-1::obj-37" : [ "live.numbox[30]", "pan", 0 ],
			"obj-14::obj-41::obj-1::obj-9" : [ "live.numbox[45]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-2::obj-37" : [ "live.numbox[3]", "pan", 0 ],
			"obj-14::obj-41::obj-2::obj-9" : [ "live.numbox[44]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-3::obj-37" : [ "live.numbox[4]", "pan", 0 ],
			"obj-14::obj-41::obj-3::obj-9" : [ "live.numbox[43]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-4::obj-37" : [ "live.numbox[5]", "pan", 0 ],
			"obj-14::obj-41::obj-4::obj-9" : [ "live.numbox[42]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-5::obj-37" : [ "live.numbox[6]", "pan", 0 ],
			"obj-14::obj-41::obj-5::obj-9" : [ "live.numbox[41]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-6::obj-37" : [ "live.numbox", "pan", 0 ],
			"obj-14::obj-41::obj-6::obj-9" : [ "live.numbox[31]", "reverb_level", 0 ],
			"obj-14::obj-41::obj-9::obj-37" : [ "live.numbox[2]", "pan", 0 ],
			"obj-14::obj-41::obj-9::obj-9" : [ "live.numbox[46]", "reverb_level", 0 ],
			"obj-14::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-8" : [ "speedlimit", "speedlimit", 0 ],
			"obj-1::obj-14::obj-2" : [ "drumset", "drumset", 0 ],
			"obj-1::obj-17::obj-105" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-1::obj-112" : [ "chorus[1]", "chorus", 0 ],
			"obj-1::obj-1::obj-134" : [ "pan[1]", "pan", 0 ],
			"obj-1::obj-1::obj-137" : [ "level[1]", "level", 0 ],
			"obj-1::obj-1::obj-144" : [ "depth[1]", "depth", 0 ],
			"obj-1::obj-1::obj-147" : [ "rate[1]", "rate", 0 ],
			"obj-1::obj-1::obj-150" : [ "delay[1]", "delay", 0 ],
			"obj-1::obj-1::obj-155" : [ "resonance[1]", "resonance", 0 ],
			"obj-1::obj-1::obj-158" : [ "live.numbox[1]", "cutoff", 0 ],
			"obj-1::obj-1::obj-171" : [ "release[1]", "release", 0 ],
			"obj-1::obj-1::obj-176" : [ "decay[1]", "decay", 0 ],
			"obj-1::obj-1::obj-179" : [ "attack[1]", "attack", 0 ],
			"obj-1::obj-1::obj-43" : [ "live.text[3]", "monopoly", 0 ],
			"obj-1::obj-1::obj-52" : [ "portamento[1]", "portamentostate", 0 ],
			"obj-1::obj-1::obj-63" : [ "portamentotime[1]", "portamentotime", 0 ],
			"obj-1::obj-1::obj-96" : [ "reverb[1]", "reverb", 0 ],
			"obj-1::obj-5::obj-110::obj-2" : [ "reverb[20]", "reverb", 0 ],
			"obj-1::obj-5::obj-110::obj-36" : [ "reverb[18]", "pan", 0 ],
			"obj-1::obj-5::obj-110::obj-43" : [ "reverb[19]", "keynumber", 0 ],
			"obj-1::obj-5::obj-110::obj-46" : [ "reverb[21]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-110::obj-85" : [ "live.text[8]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-110::obj-96" : [ "reverb[17]", "level", 0 ],
			"obj-1::obj-5::obj-111::obj-2" : [ "reverb[23]", "reverb", 0 ],
			"obj-1::obj-5::obj-111::obj-36" : [ "pan[2]", "pan", 0 ],
			"obj-1::obj-5::obj-111::obj-43" : [ "keynumber", "keynumber", 0 ],
			"obj-1::obj-5::obj-111::obj-46" : [ "reverb_depth", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-111::obj-85" : [ "live.text[7]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-111::obj-96" : [ "level[2]", "level", 0 ],
			"obj-1::obj-5::obj-115::obj-2" : [ "reverb[28]", "reverb", 0 ],
			"obj-1::obj-5::obj-115::obj-36" : [ "reverb[15]", "pan", 0 ],
			"obj-1::obj-5::obj-115::obj-43" : [ "reverb[29]", "keynumber", 0 ],
			"obj-1::obj-5::obj-115::obj-46" : [ "reverb[27]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-115::obj-85" : [ "live.text[9]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-115::obj-96" : [ "reverb[26]", "level", 0 ],
			"obj-1::obj-5::obj-120::obj-2" : [ "reverb[30]", "reverb", 0 ],
			"obj-1::obj-5::obj-120::obj-36" : [ "reverb[34]", "pan", 0 ],
			"obj-1::obj-5::obj-120::obj-43" : [ "reverb[32]", "keynumber", 0 ],
			"obj-1::obj-5::obj-120::obj-46" : [ "reverb[31]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-120::obj-85" : [ "live.text[10]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-120::obj-96" : [ "reverb[33]", "level", 0 ],
			"obj-1::obj-5::obj-124::obj-2" : [ "reverb[36]", "reverb", 0 ],
			"obj-1::obj-5::obj-124::obj-36" : [ "reverb[37]", "pan", 0 ],
			"obj-1::obj-5::obj-124::obj-43" : [ "reverb[38]", "keynumber", 0 ],
			"obj-1::obj-5::obj-124::obj-46" : [ "reverb[35]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-124::obj-85" : [ "live.text[11]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-124::obj-96" : [ "reverb[39]", "level", 0 ],
			"obj-1::obj-5::obj-128::obj-2" : [ "reverb[44]", "reverb", 0 ],
			"obj-1::obj-5::obj-128::obj-36" : [ "reverb[43]", "pan", 0 ],
			"obj-1::obj-5::obj-128::obj-43" : [ "reverb[42]", "keynumber", 0 ],
			"obj-1::obj-5::obj-128::obj-46" : [ "reverb[41]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-128::obj-85" : [ "live.text[12]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-128::obj-96" : [ "reverb[40]", "level", 0 ],
			"obj-1::obj-5::obj-132::obj-2" : [ "reverb[46]", "reverb", 0 ],
			"obj-1::obj-5::obj-132::obj-36" : [ "reverb[49]", "pan", 0 ],
			"obj-1::obj-5::obj-132::obj-43" : [ "reverb[47]", "keynumber", 0 ],
			"obj-1::obj-5::obj-132::obj-46" : [ "reverb[48]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-132::obj-85" : [ "live.text[13]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-132::obj-96" : [ "reverb[45]", "level", 0 ],
			"obj-1::obj-5::obj-136::obj-2" : [ "reverb[50]", "reverb", 0 ],
			"obj-1::obj-5::obj-136::obj-36" : [ "reverb[53]", "pan", 0 ],
			"obj-1::obj-5::obj-136::obj-43" : [ "reverb[51]", "keynumber", 0 ],
			"obj-1::obj-5::obj-136::obj-46" : [ "reverb[54]", "reverb_depth", 0 ],
			"obj-1::obj-5::obj-136::obj-85" : [ "live.text[14]", "live.text[5]", 0 ],
			"obj-1::obj-5::obj-136::obj-96" : [ "reverb[52]", "level", 0 ],
			"obj-37::obj-14::obj-2" : [ "instrument", "instrument", 0 ],
			"obj-37::obj-17::obj-105" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-1::obj-112" : [ "chorus", "chorus", 0 ],
			"obj-37::obj-1::obj-134" : [ "pan", "pan", 0 ],
			"obj-37::obj-1::obj-137" : [ "level", "level", 0 ],
			"obj-37::obj-1::obj-144" : [ "depth", "depth", 0 ],
			"obj-37::obj-1::obj-147" : [ "rate", "rate", 0 ],
			"obj-37::obj-1::obj-150" : [ "delay", "delay", 0 ],
			"obj-37::obj-1::obj-155" : [ "resonance", "resonance", 0 ],
			"obj-37::obj-1::obj-158" : [ "cutoff", "cutoff", 0 ],
			"obj-37::obj-1::obj-171" : [ "release", "release", 0 ],
			"obj-37::obj-1::obj-176" : [ "decay", "decay", 0 ],
			"obj-37::obj-1::obj-179" : [ "attack", "attack", 0 ],
			"obj-37::obj-1::obj-43" : [ "monopoly", "monopoly", 0 ],
			"obj-37::obj-1::obj-52" : [ "portamentostate", "portamentostate", 0 ],
			"obj-37::obj-1::obj-63" : [ "portamentotime", "portamentotime", 0 ],
			"obj-37::obj-1::obj-96" : [ "reverb", "reverb", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-19" : 				{
					"parameter_longname" : "reverb_lpf",
					"parameter_shortname" : "reverb_lpf"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "reverb_level",
					"parameter_shortname" : "reverb_level"
				}
,
				"obj-14::obj-214" : 				{
					"parameter_longname" : "master_volume",
					"parameter_shortname" : "master_volume"
				}
,
				"obj-14::obj-215" : 				{
					"parameter_longname" : "master_pan",
					"parameter_shortname" : "master_pan"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "reverb_time",
					"parameter_shortname" : "reverb_time"
				}
,
				"obj-14::obj-24" : 				{
					"parameter_longname" : "reverb_feedback",
					"parameter_shortname" : "reverb_feedback"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "reverb_sendtochorus",
					"parameter_shortname" : "reverb_sendtochorus"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "reverb_character",
					"parameter_shortname" : "reverb_character"
				}
,
				"obj-14::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-14::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-14::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-14::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-14::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-14::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-14::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-14::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-14::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-14::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-14::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-14::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-14::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-14::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-14::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-14::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-14::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-14::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-14::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-14::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-14::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-14::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-14::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-14::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-14::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-14::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-14::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-14::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-14::obj-41::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-14::obj-41::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[31]",
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-14::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-14::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "speedlimit",
					"parameter_shortname" : "speedlimit"
				}
,
				"obj-1::obj-14::obj-2" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "drumset",
					"parameter_modmode" : 0,
					"parameter_range" : [ "001 Standard", "009 Room", "017 Power", "025 Electronic", "026 TR-808", "033 Jazz", "041 Brush", "049 Orchestra", "057 SFX", "128 CM-64/32L" ],
					"parameter_shortname" : "drumset",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-105" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-1::obj-112" : 				{
					"parameter_longname" : "chorus[1]"
				}
,
				"obj-1::obj-1::obj-134" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-1::obj-1::obj-137" : 				{
					"parameter_longname" : "level[1]"
				}
,
				"obj-1::obj-1::obj-144" : 				{
					"parameter_longname" : "depth[1]"
				}
,
				"obj-1::obj-1::obj-147" : 				{
					"parameter_longname" : "rate[1]"
				}
,
				"obj-1::obj-1::obj-150" : 				{
					"parameter_longname" : "delay[1]"
				}
,
				"obj-1::obj-1::obj-155" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-1::obj-1::obj-158" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-1::obj-171" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-1::obj-1::obj-176" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-1::obj-1::obj-179" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-1::obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-1::obj-52" : 				{
					"parameter_longname" : "portamento[1]"
				}
,
				"obj-1::obj-1::obj-63" : 				{
					"parameter_longname" : "portamentotime[1]"
				}
,
				"obj-1::obj-1::obj-96" : 				{
					"parameter_longname" : "reverb[1]"
				}
,
				"obj-1::obj-5::obj-110::obj-2" : 				{
					"parameter_longname" : "reverb[20]"
				}
,
				"obj-1::obj-5::obj-110::obj-36" : 				{
					"parameter_longname" : "reverb[18]"
				}
,
				"obj-1::obj-5::obj-110::obj-43" : 				{
					"parameter_longname" : "reverb[19]"
				}
,
				"obj-1::obj-5::obj-110::obj-46" : 				{
					"parameter_longname" : "reverb[21]"
				}
,
				"obj-1::obj-5::obj-110::obj-85" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-5::obj-110::obj-96" : 				{
					"parameter_longname" : "reverb[17]"
				}
,
				"obj-1::obj-5::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[23]"
				}
,
				"obj-1::obj-5::obj-111::obj-36" : 				{
					"parameter_longname" : "pan[2]",
					"parameter_shortname" : "pan"
				}
,
				"obj-1::obj-5::obj-111::obj-43" : 				{
					"parameter_longname" : "keynumber",
					"parameter_shortname" : "keynumber"
				}
,
				"obj-1::obj-5::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb_depth",
					"parameter_shortname" : "reverb_depth"
				}
,
				"obj-1::obj-5::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-5::obj-111::obj-96" : 				{
					"parameter_longname" : "level[2]",
					"parameter_shortname" : "level"
				}
,
				"obj-1::obj-5::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[28]"
				}
,
				"obj-1::obj-5::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[15]"
				}
,
				"obj-1::obj-5::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[29]"
				}
,
				"obj-1::obj-5::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[27]"
				}
,
				"obj-1::obj-5::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-5::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[26]"
				}
,
				"obj-1::obj-5::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[30]"
				}
,
				"obj-1::obj-5::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[34]"
				}
,
				"obj-1::obj-5::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[32]"
				}
,
				"obj-1::obj-5::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[31]"
				}
,
				"obj-1::obj-5::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-5::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[33]"
				}
,
				"obj-1::obj-5::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[36]"
				}
,
				"obj-1::obj-5::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[37]"
				}
,
				"obj-1::obj-5::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[38]"
				}
,
				"obj-1::obj-5::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[35]"
				}
,
				"obj-1::obj-5::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-5::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[39]"
				}
,
				"obj-1::obj-5::obj-128::obj-2" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "reverb[44]"
				}
,
				"obj-1::obj-5::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[43]"
				}
,
				"obj-1::obj-5::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[42]"
				}
,
				"obj-1::obj-5::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[41]"
				}
,
				"obj-1::obj-5::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-5::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[40]"
				}
,
				"obj-1::obj-5::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[46]"
				}
,
				"obj-1::obj-5::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[49]"
				}
,
				"obj-1::obj-5::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[47]"
				}
,
				"obj-1::obj-5::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[48]"
				}
,
				"obj-1::obj-5::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-5::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[45]"
				}
,
				"obj-1::obj-5::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[50]"
				}
,
				"obj-1::obj-5::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[53]"
				}
,
				"obj-1::obj-5::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[51]"
				}
,
				"obj-1::obj-5::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[54]"
				}
,
				"obj-1::obj-5::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-5::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[52]"
				}
,
				"obj-37::obj-14::obj-2" : 				{
					"parameter_longname" : "instrument",
					"parameter_shortname" : "instrument"
				}
,
				"obj-37::obj-17::obj-105" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-37::obj-1::obj-137" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 4,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-37::obj-1::obj-158" : 				{
					"parameter_longname" : "cutoff",
					"parameter_shortname" : "cutoff"
				}
,
				"obj-37::obj-1::obj-43" : 				{
					"parameter_longname" : "monopoly",
					"parameter_shortname" : "monopoly"
				}
,
				"obj-37::obj-1::obj-52" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "portamentostate",
					"parameter_modmode" : 0,
					"parameter_shortname" : "portamentostate",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-37::obj-1::obj-63" : 				{
					"parameter_longname" : "portamentotime",
					"parameter_shortname" : "portamentotime"
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
				"name" : "gui_part_drum.maxpat",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gui_part_norm.maxpat",
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
