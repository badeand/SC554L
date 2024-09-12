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
		"rect" : [ 34.0, 87.0, 1660.0, 1319.0 ],
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.637256592512131, 241.358043968677521, 19.0, 22.0 ],
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
					"patching_rect" : [ 1444.0, 906.0, 43.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1389.0, 906.0, 43.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 931.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1315.0, 835.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.51854395866394, 372.222251951694489, 58.0, 22.0 ],
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
					"patching_rect" : [ 318.51854395866394, 557.407451927661896, 83.0, 22.0 ],
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
					"patching_rect" : [ 318.51854395866394, 407.407439947128296, 654.0, 137.0 ],
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
					"patching_rect" : [ 296.913603961467743, 149.5, 67.0, 22.0 ],
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
					"patching_rect" : [ 195.637256592512131, 185.802483975887299, 46.0, 22.0 ],
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
					"patching_rect" : [ 748.0, 1215.0, 344.490201413631439, 22.0 ],
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
					"patching_rect" : [ 1074.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 1041.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 1009.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 976.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 944.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 911.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 878.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 846.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 813.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 781.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 748.0, 1169.0, 30.588235795497894, 22.0 ],
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
					"patching_rect" : [ 130.637256592512131, 694.444499909877777, 40.0, 20.0 ],
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
					"patching_rect" : [ 296.913603961467743, 109.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.637256592512131, 72.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"items" : [ "AU DLS Synth 1", ",", "Keystation Mini 32", ",", "USB MIDI Device Port 1", ",", "USB MIDI Device Port 2", ",", "SparkFun Pro Micro", ",", "FaderPort", ",", "Akai APC40", ",", "iConnectAUDIO4+ DIN", ",", "iConnectAUDIO4+ USB2", ",", "iConnectAUDIO4+ HST1", ",", "iConnectAUDIO4+ HST2", ",", "iConnectAUDIO4+ HST3", ",", "iConnectAUDIO4+ HST4", ",", "iConnectAUDIO4+ HST5", ",", "iConnectAUDIO4+ HST6", ",", "iConnectAUDIO4+ HST7", ",", "iConnectAUDIO4+ HST8", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.637256592512131, 149.0, 169.0, 23.0 ]
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
					"patching_rect" : [ 120.637256592512131, 109.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.358039975166321, 741.975367903709412, 47.0, 22.0 ],
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
					"patching_rect" : [ 296.913603961467743, 72.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"name" : "gui_part.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.51854395866394, 244.444463968276978, 558.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 306.413603961467743, 228.0, 205.137256592512131, 228.0 ],
					"order" : 0,
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
					"midpoints" : [ 328.01854395866394, 726.0, 200.858039975166321, 726.0 ],
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 205.137256592512131, 363.530864000320435, 328.01854395866394, 363.530864000320435 ],
					"source" : [ "obj-32", 0 ]
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
					"midpoints" : [ 328.01854395866394, 400.32098799943924, 200.858039975166321, 400.32098799943924 ],
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
			"obj-14::obj-9" : [ "monopoly_1", "monopoly_1", 0 ],
			"obj-1::obj-105" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-112" : [ "chorus", "chorus", 0 ],
			"obj-1::obj-134" : [ "pan", "pan", 0 ],
			"obj-1::obj-137" : [ "level", "level", 0 ],
			"obj-1::obj-144" : [ "depth", "depth", 0 ],
			"obj-1::obj-147" : [ "rate", "rate", 0 ],
			"obj-1::obj-150" : [ "delay", "delay", 0 ],
			"obj-1::obj-155" : [ "resonance", "resonance", 0 ],
			"obj-1::obj-158" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-171" : [ "release", "release", 0 ],
			"obj-1::obj-176" : [ "decay", "decay", 0 ],
			"obj-1::obj-179" : [ "attack", "attack", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-87" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-96" : [ "reverb", "reverb", 0 ],
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gui_all_parts.maxpat",
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
 ],
		"autosave" : 0
	}

}
