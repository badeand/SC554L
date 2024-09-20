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
		"rect" : [ 24.0, 236.0, 1828.0, 1212.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 375.0, 403.0, 165.0 ],
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
					"patching_rect" : [ 1493.0, 1140.0, 43.0, 95.0 ],
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1438.0, 1140.0, 43.0, 95.0 ],
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ]
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
					"patching_rect" : [ 368.0, 907.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 368.0, 757.0, 621.0, 137.0 ],
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
					"patching_rect" : [ 180.0, 928.0, 40.0, 20.0 ],
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
					"items" : [ "AU DLS Synth 1", ",", "Keystation Mini 32", ",", "USB MIDI Device Port 1", ",", "USB MIDI Device Port 2", ",", "SparkFun Pro Micro", ",", "FaderPort", ",", "Akai APC40", ",", "iConnectAUDIO4+ DIN", ",", "iConnectAUDIO4+ USB2", ",", "iConnectAUDIO4+ HST1", ",", "iConnectAUDIO4+ HST2", ",", "iConnectAUDIO4+ HST3", ",", "iConnectAUDIO4+ HST4", ",", "iConnectAUDIO4+ HST5", ",", "iConnectAUDIO4+ HST6", ",", "iConnectAUDIO4+ HST7", ",", "iConnectAUDIO4+ HST8", ",", "SSL V-MIDI Port 1 Destination", ",", "SSL V-MIDI Port 2 Destination", ",", "SSL V-MIDI Port 3 Destination", ",", "SSL V-MIDI Port 4 Destination", ",", "SSL V-MIDI Port 5 Destination", ",", "SSL V-MIDI Port 6 Destination", ",", "SSL V-MIDI Port 7 Destination", ",", "SSL V-MIDI Port 8 Destination", ",", "SSL V-MIDI Port 9 Destination", ",", "SSL V-MIDI Port 10 Destination", ",", "SSL V-MIDI Port 11 Destination", ",", "SSL V-MIDI Port 12 Destination", ",", "to Max 1", ",", "to Max 2", ",", "from Max 1", ",", "from Max 2" ],
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
					"patching_rect" : [ 240.0, 976.0, 47.0, 22.0 ],
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
					"midpoints" : [ 377.5, 960.0, 249.5, 960.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"midpoints" : [ 377.5, 712.0, 249.5, 712.0 ],
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
			"obj-14::obj-41::obj-105" : [ "ch12", "12", 0 ],
			"obj-14::obj-41::obj-111" : [ "ch11", "11", 0 ],
			"obj-14::obj-41::obj-117" : [ "ch10", "10", 0 ],
			"obj-14::obj-41::obj-125" : [ "ch9", "9", 0 ],
			"obj-14::obj-41::obj-2" : [ "ch1", "1", 0 ],
			"obj-14::obj-41::obj-20" : [ "ch2", "2", 0 ],
			"obj-14::obj-41::obj-26" : [ "ch3", "3", 0 ],
			"obj-14::obj-41::obj-32" : [ "ch4", "4", 0 ],
			"obj-14::obj-41::obj-38" : [ "ch5", "5", 0 ],
			"obj-14::obj-41::obj-45" : [ "ch6", "6", 0 ],
			"obj-14::obj-41::obj-51" : [ "ch7", "7", 0 ],
			"obj-14::obj-41::obj-57" : [ "ch8", "8", 0 ],
			"obj-14::obj-41::obj-81" : [ "ch16", "16", 0 ],
			"obj-14::obj-41::obj-87" : [ "ch15", "15", 0 ],
			"obj-14::obj-41::obj-93" : [ "ch14", "14", 0 ],
			"obj-14::obj-41::obj-99" : [ "ch13", "13", 0 ],
			"obj-14::obj-45" : [ "monopoly_2", "monopoly_2", 0 ],
			"obj-14::obj-48" : [ "monopoly_3", "monopoly_3", 0 ],
			"obj-14::obj-50" : [ "monopoly_4", "monopoly_4", 0 ],
			"obj-14::obj-53" : [ "monopoly_8", "monopoly_8", 0 ],
			"obj-14::obj-56" : [ "monopoly_7", "monopoly_7", 0 ],
			"obj-14::obj-58" : [ "monopoly_6", "monopoly_6", 0 ],
			"obj-14::obj-61" : [ "monopoly_5", "monopoly_5", 0 ],
			"obj-14::obj-63" : [ "monopoly_16", "monopoly_16", 0 ],
			"obj-14::obj-65" : [ "monopoly_15", "monopoly_15", 0 ],
			"obj-14::obj-67" : [ "monopoly_14", "monopoly_14", 0 ],
			"obj-14::obj-69" : [ "monopoly_13", "monopoly_13", 0 ],
			"obj-14::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-71" : [ "monopoly_12", "monopoly_12", 0 ],
			"obj-14::obj-73" : [ "monopoly_11", "monopoly_11", 0 ],
			"obj-14::obj-75" : [ "monopoly_10", "monopoly_10", 0 ],
			"obj-14::obj-77" : [ "monopoly_9", "monopoly_9", 0 ],
			"obj-14::obj-8" : [ "reverb_sendtochorus[1]", "reverb_sendtochorus", 0 ],
			"obj-14::obj-9" : [ "monopoly_1", "monopoly_1", 0 ],
			"obj-1::obj-14::obj-2" : [ "drumset", "drumset", 0 ],
			"obj-1::obj-17::obj-105" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-1::obj-112" : [ "chorus[1]", "chorus", 0 ],
			"obj-1::obj-1::obj-134" : [ "pan[1]", "pan", 0 ],
			"obj-1::obj-1::obj-137" : [ "level[1]", "level", 0 ],
			"obj-1::obj-1::obj-144" : [ "depth[1]", "depth", 0 ],
			"obj-1::obj-1::obj-147" : [ "rate[1]", "rate", 0 ],
			"obj-1::obj-1::obj-150" : [ "delay[1]", "delay", 0 ],
			"obj-1::obj-1::obj-155" : [ "resonance[1]", "resonance", 0 ],
			"obj-1::obj-1::obj-158" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-171" : [ "release[1]", "release", 0 ],
			"obj-1::obj-1::obj-176" : [ "decay[1]", "decay", 0 ],
			"obj-1::obj-1::obj-179" : [ "attack[1]", "attack", 0 ],
			"obj-1::obj-1::obj-96" : [ "reverb[1]", "reverb", 0 ],
			"obj-37::obj-14::obj-2" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-37::obj-17::obj-105" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-1::obj-112" : [ "chorus", "chorus", 0 ],
			"obj-37::obj-1::obj-134" : [ "pan", "pan", 0 ],
			"obj-37::obj-1::obj-137" : [ "level", "level", 0 ],
			"obj-37::obj-1::obj-144" : [ "depth", "depth", 0 ],
			"obj-37::obj-1::obj-147" : [ "rate", "rate", 0 ],
			"obj-37::obj-1::obj-150" : [ "delay", "delay", 0 ],
			"obj-37::obj-1::obj-155" : [ "resonance", "resonance", 0 ],
			"obj-37::obj-1::obj-158" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-37::obj-1::obj-171" : [ "release", "release", 0 ],
			"obj-37::obj-1::obj-176" : [ "decay", "decay", 0 ],
			"obj-37::obj-1::obj-179" : [ "attack", "attack", 0 ],
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
				"obj-14::obj-45" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_2",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_2",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-48" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_3",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_3",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-50" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_4",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_4",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-53" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_8",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_8",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-56" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_7",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_7",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-58" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_6",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_6",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-61" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_5",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_5",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-63" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_16",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_16",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-65" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_15",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_15",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-67" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_14",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_14",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-69" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_13",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_13",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-71" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_12",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_12",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-73" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_11",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_11",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-75" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_10",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_10",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-77" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_9",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_9",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "reverb_sendtochorus[1]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_initial" : "P",
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "monopoly_1",
					"parameter_modmode" : 0,
					"parameter_shortname" : "monopoly_1",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"obj-1::obj-1::obj-96" : 				{
					"parameter_longname" : "reverb[1]"
				}
,
				"obj-37::obj-1::obj-137" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 4,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
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
				"name" : "gui_instrumentchooser.maxpat",
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
