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
		"rect" : [ 454.0, 350.0, 1411.0, 1057.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 68.0, 98.0, 22.0 ],
					"text" : "prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 15.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 13.0, 103.0, 630.0, 176.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"originid" : "pat-5956",
		"parameters" : 		{
			"obj-1::obj-10::obj-110::obj-2" : [ "reverb[59]", "reverb", 0 ],
			"obj-1::obj-10::obj-110::obj-36" : [ "reverb[61]", "pan", 0 ],
			"obj-1::obj-10::obj-110::obj-43" : [ "reverb[60]", "keynumber", 0 ],
			"obj-1::obj-10::obj-110::obj-46" : [ "reverb[58]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-110::obj-85" : [ "live.text[15]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-110::obj-96" : [ "reverb[57]", "level", 0 ],
			"obj-1::obj-10::obj-111::obj-2" : [ "reverb[3]", "reverb", 0 ],
			"obj-1::obj-10::obj-111::obj-36" : [ "reverb[5]", "pan", 0 ],
			"obj-1::obj-10::obj-111::obj-43" : [ "reverb[2]", "keynumber", 0 ],
			"obj-1::obj-10::obj-111::obj-46" : [ "reverb[1]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-111::obj-85" : [ "live.text[1]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-111::obj-96" : [ "reverb[4]", "level", 0 ],
			"obj-1::obj-10::obj-115::obj-2" : [ "reverb[7]", "reverb", 0 ],
			"obj-1::obj-10::obj-115::obj-36" : [ "reverb[10]", "pan", 0 ],
			"obj-1::obj-10::obj-115::obj-43" : [ "reverb[9]", "keynumber", 0 ],
			"obj-1::obj-10::obj-115::obj-46" : [ "reverb[6]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-115::obj-85" : [ "live.text[2]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-115::obj-96" : [ "reverb[8]", "level", 0 ],
			"obj-1::obj-10::obj-120::obj-2" : [ "reverb[14]", "reverb", 0 ],
			"obj-1::obj-10::obj-120::obj-36" : [ "reverb[13]", "pan", 0 ],
			"obj-1::obj-10::obj-120::obj-43" : [ "reverb[12]", "keynumber", 0 ],
			"obj-1::obj-10::obj-120::obj-46" : [ "reverb[11]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-120::obj-85" : [ "live.text[3]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-120::obj-96" : [ "reverb[15]", "level", 0 ],
			"obj-1::obj-10::obj-124::obj-2" : [ "reverb[19]", "reverb", 0 ],
			"obj-1::obj-10::obj-124::obj-36" : [ "reverb[17]", "pan", 0 ],
			"obj-1::obj-10::obj-124::obj-43" : [ "reverb[16]", "keynumber", 0 ],
			"obj-1::obj-10::obj-124::obj-46" : [ "reverb[18]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-124::obj-85" : [ "live.text[4]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-124::obj-96" : [ "reverb[20]", "level", 0 ],
			"obj-1::obj-10::obj-128::obj-2" : [ "reverb[23]", "reverb", 0 ],
			"obj-1::obj-10::obj-128::obj-36" : [ "reverb[22]", "pan", 0 ],
			"obj-1::obj-10::obj-128::obj-43" : [ "reverb[21]", "keynumber", 0 ],
			"obj-1::obj-10::obj-128::obj-46" : [ "reverb[25]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-128::obj-85" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-128::obj-96" : [ "reverb[24]", "level", 0 ],
			"obj-1::obj-10::obj-132::obj-2" : [ "reverb[27]", "reverb", 0 ],
			"obj-1::obj-10::obj-132::obj-36" : [ "reverb[30]", "pan", 0 ],
			"obj-1::obj-10::obj-132::obj-43" : [ "reverb[28]", "keynumber", 0 ],
			"obj-1::obj-10::obj-132::obj-46" : [ "reverb[26]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-132::obj-85" : [ "live.text[6]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-132::obj-96" : [ "reverb[29]", "level", 0 ],
			"obj-1::obj-10::obj-136::obj-2" : [ "reverb[33]", "reverb", 0 ],
			"obj-1::obj-10::obj-136::obj-36" : [ "reverb[31]", "pan", 0 ],
			"obj-1::obj-10::obj-136::obj-43" : [ "reverb[35]", "keynumber", 0 ],
			"obj-1::obj-10::obj-136::obj-46" : [ "reverb[32]", "reverb_depth", 0 ],
			"obj-1::obj-10::obj-136::obj-85" : [ "live.text[7]", "live.text[5]", 0 ],
			"obj-1::obj-10::obj-136::obj-96" : [ "reverb[34]", "level", 0 ],
			"obj-1::obj-11::obj-1" : [ "level[5]", "level", 0 ],
			"obj-1::obj-11::obj-112" : [ "chorus[2]", "chorus", 0 ],
			"obj-1::obj-11::obj-134" : [ "pan[5]", "pan", 0 ],
			"obj-1::obj-11::obj-144" : [ "depth[2]", "depth", 0 ],
			"obj-1::obj-11::obj-147" : [ "rate[2]", "rate", 0 ],
			"obj-1::obj-11::obj-150" : [ "delay[2]", "delay", 0 ],
			"obj-1::obj-11::obj-155" : [ "resonance[2]", "resonance", 0 ],
			"obj-1::obj-11::obj-158" : [ "live.numbox[31]", "cutoff", 0 ],
			"obj-1::obj-11::obj-171" : [ "release[2]", "release", 0 ],
			"obj-1::obj-11::obj-176" : [ "decay[2]", "decay", 0 ],
			"obj-1::obj-11::obj-179" : [ "attack[2]", "attack", 0 ],
			"obj-1::obj-11::obj-43" : [ "live.text", "monopoly", 0 ],
			"obj-1::obj-11::obj-52" : [ "portamentostate[1]", "portamentostate", 0 ],
			"obj-1::obj-11::obj-63" : [ "portamentotime[2]", "portamentotime", 0 ],
			"obj-1::obj-11::obj-96" : [ "reverb[56]", "reverb", 0 ],
			"obj-1::obj-12::obj-105" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-15::obj-134" : [ "pan[8]", "pan", 0 ],
			"obj-1::obj-15::obj-20" : [ "chooser_fx_mixer[3]", "chooser_fx_mixer", 0 ],
			"obj-1::obj-15::obj-26" : [ "speedlimit[3]", "speedlimit", 0 ],
			"obj-1::obj-15::obj-41::obj-10::obj-37" : [ "live.numbox[14]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-10::obj-9" : [ "live.numbox[13]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-11::obj-37" : [ "live.numbox[16]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-11::obj-9" : [ "live.numbox[15]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-12::obj-37" : [ "live.numbox[18]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-12::obj-9" : [ "live.numbox[17]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-13::obj-37" : [ "live.numbox[20]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-13::obj-9" : [ "live.numbox[19]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-14::obj-37" : [ "live.numbox[21]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-14::obj-9" : [ "live.numbox[22]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-15::obj-37" : [ "live.numbox[24]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-15::obj-9" : [ "live.numbox[23]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-16::obj-37" : [ "live.numbox[26]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-16::obj-9" : [ "live.numbox[25]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-17::obj-37" : [ "live.numbox[28]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-17::obj-9" : [ "live.numbox[27]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-18::obj-37" : [ "live.numbox[29]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-18::obj-9" : [ "live.numbox[30]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-1::obj-37" : [ "live.numbox[4]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-1::obj-9" : [ "live.numbox[3]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-2::obj-37" : [ "live.numbox[6]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-2::obj-9" : [ "live.numbox[5]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-3::obj-37" : [ "live.numbox[7]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-3::obj-9" : [ "live.numbox[8]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-4::obj-37" : [ "live.numbox[10]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-4::obj-9" : [ "live.numbox[9]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-5::obj-37" : [ "live.numbox[12]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-5::obj-9" : [ "live.numbox[11]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-6::obj-37" : [ "live.numbox[112]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-6::obj-9" : [ "live.numbox[113]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-41::obj-9::obj-37" : [ "live.numbox[2]", "pan", 0 ],
			"obj-1::obj-15::obj-41::obj-9::obj-9" : [ "live.numbox[1]", "reverb_level", 0 ],
			"obj-1::obj-15::obj-52" : [ "level[8]", "level", 0 ],
			"obj-1::obj-15::obj-8::obj-11" : [ "reverb_time[1]", "reverb_time", 0 ],
			"obj-1::obj-15::obj-8::obj-20" : [ "reverb_sendtochorus[1]", "reverb_sendtochorus", 0 ],
			"obj-1::obj-15::obj-8::obj-22" : [ "reverb_lpf[1]", "reverb_lpf", 0 ],
			"obj-1::obj-15::obj-8::obj-37" : [ "reverb_character[1]", "reverb_character", 0 ],
			"obj-1::obj-15::obj-8::obj-5" : [ "reverb_feedback[1]", "reverb_feedback", 0 ],
			"obj-1::obj-15::obj-96" : [ "reverb[176]", "reverb", 0 ],
			"obj-1::obj-36::obj-39" : [ "update[3]", "update", 0 ],
			"obj-1::obj-36::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-5" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-1::obj-60" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-6::obj-2" : [ "live.menu[1]", "instrument", 10 ],
			"obj-1::obj-8::obj-2" : [ "drumset[2]", "drumset", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-111::obj-2" : 				{
					"parameter_longname" : "reverb[3]"
				}
,
				"obj-1::obj-10::obj-111::obj-36" : 				{
					"parameter_longname" : "reverb[5]"
				}
,
				"obj-1::obj-10::obj-111::obj-43" : 				{
					"parameter_longname" : "reverb[2]"
				}
,
				"obj-1::obj-10::obj-111::obj-46" : 				{
					"parameter_longname" : "reverb[1]"
				}
,
				"obj-1::obj-10::obj-111::obj-85" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-10::obj-111::obj-96" : 				{
					"parameter_longname" : "reverb[4]"
				}
,
				"obj-1::obj-10::obj-115::obj-2" : 				{
					"parameter_longname" : "reverb[7]"
				}
,
				"obj-1::obj-10::obj-115::obj-36" : 				{
					"parameter_longname" : "reverb[10]"
				}
,
				"obj-1::obj-10::obj-115::obj-43" : 				{
					"parameter_longname" : "reverb[9]"
				}
,
				"obj-1::obj-10::obj-115::obj-46" : 				{
					"parameter_longname" : "reverb[6]"
				}
,
				"obj-1::obj-10::obj-115::obj-85" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-10::obj-115::obj-96" : 				{
					"parameter_longname" : "reverb[8]"
				}
,
				"obj-1::obj-10::obj-120::obj-2" : 				{
					"parameter_longname" : "reverb[14]"
				}
,
				"obj-1::obj-10::obj-120::obj-36" : 				{
					"parameter_longname" : "reverb[13]"
				}
,
				"obj-1::obj-10::obj-120::obj-43" : 				{
					"parameter_longname" : "reverb[12]"
				}
,
				"obj-1::obj-10::obj-120::obj-46" : 				{
					"parameter_longname" : "reverb[11]"
				}
,
				"obj-1::obj-10::obj-120::obj-85" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-10::obj-120::obj-96" : 				{
					"parameter_longname" : "reverb[15]"
				}
,
				"obj-1::obj-10::obj-124::obj-2" : 				{
					"parameter_longname" : "reverb[19]"
				}
,
				"obj-1::obj-10::obj-124::obj-36" : 				{
					"parameter_longname" : "reverb[17]"
				}
,
				"obj-1::obj-10::obj-124::obj-43" : 				{
					"parameter_longname" : "reverb[16]"
				}
,
				"obj-1::obj-10::obj-124::obj-46" : 				{
					"parameter_longname" : "reverb[18]"
				}
,
				"obj-1::obj-10::obj-124::obj-85" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-10::obj-124::obj-96" : 				{
					"parameter_longname" : "reverb[20]"
				}
,
				"obj-1::obj-10::obj-128::obj-2" : 				{
					"parameter_longname" : "reverb[23]"
				}
,
				"obj-1::obj-10::obj-128::obj-36" : 				{
					"parameter_longname" : "reverb[22]"
				}
,
				"obj-1::obj-10::obj-128::obj-43" : 				{
					"parameter_longname" : "reverb[21]"
				}
,
				"obj-1::obj-10::obj-128::obj-46" : 				{
					"parameter_longname" : "reverb[25]"
				}
,
				"obj-1::obj-10::obj-128::obj-85" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-10::obj-128::obj-96" : 				{
					"parameter_longname" : "reverb[24]"
				}
,
				"obj-1::obj-10::obj-132::obj-2" : 				{
					"parameter_longname" : "reverb[27]"
				}
,
				"obj-1::obj-10::obj-132::obj-36" : 				{
					"parameter_longname" : "reverb[30]"
				}
,
				"obj-1::obj-10::obj-132::obj-43" : 				{
					"parameter_longname" : "reverb[28]"
				}
,
				"obj-1::obj-10::obj-132::obj-46" : 				{
					"parameter_longname" : "reverb[26]"
				}
,
				"obj-1::obj-10::obj-132::obj-85" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-10::obj-132::obj-96" : 				{
					"parameter_longname" : "reverb[29]"
				}
,
				"obj-1::obj-10::obj-136::obj-2" : 				{
					"parameter_longname" : "reverb[33]"
				}
,
				"obj-1::obj-10::obj-136::obj-36" : 				{
					"parameter_longname" : "reverb[31]"
				}
,
				"obj-1::obj-10::obj-136::obj-43" : 				{
					"parameter_longname" : "reverb[35]"
				}
,
				"obj-1::obj-10::obj-136::obj-46" : 				{
					"parameter_longname" : "reverb[32]"
				}
,
				"obj-1::obj-10::obj-136::obj-85" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-10::obj-136::obj-96" : 				{
					"parameter_longname" : "reverb[34]"
				}
,
				"obj-1::obj-11::obj-158" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-12::obj-105" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-15::obj-41::obj-10::obj-37" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-15::obj-41::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-15::obj-41::obj-11::obj-37" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-15::obj-41::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-15::obj-41::obj-12::obj-37" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-15::obj-41::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-15::obj-41::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-15::obj-41::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-15::obj-41::obj-14::obj-37" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-15::obj-41::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-15::obj-41::obj-15::obj-37" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-15::obj-41::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-15::obj-41::obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-15::obj-41::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-15::obj-41::obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-15::obj-41::obj-17::obj-9" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-15::obj-41::obj-18::obj-37" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-15::obj-41::obj-18::obj-9" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-15::obj-41::obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-15::obj-41::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-15::obj-41::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-15::obj-41::obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-15::obj-41::obj-3::obj-37" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-15::obj-41::obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-15::obj-41::obj-4::obj-37" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-15::obj-41::obj-4::obj-9" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-15::obj-41::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-15::obj-41::obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-15::obj-41::obj-9::obj-37" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-15::obj-41::obj-9::obj-9" : 				{
					"parameter_longname" : "live.numbox[1]"
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
				"name" : "parseInstrument.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parsedrumsetup.js",
				"bootpath" : "~/dev/SC554L/SC554L-maxproj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
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
