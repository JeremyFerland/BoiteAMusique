{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 35.0, 79.0, 909.0, 612.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.5, 1411.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ Master 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.5, 1437.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ Master 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.5, 1462.666626, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ Master 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.5, 1488.666626, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ Master 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1237.5, 1601.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1117.5, 1596.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1008.083374, 1596.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.0, 1537.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.0, 1537.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.583374, 1609.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ Master 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 985.5, 1898.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.583374, 1706.666626, 141.0, 160.0 ],
					"presentation_rect" : [ 60.0, 60.0, 42.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-63",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.5, 1232.0, 114.0, 16.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1454.5, 1258.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "rg.radians~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.5, 1297.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1283.5, 1371.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "rg.ambidec-4~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1283.5, 1328.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "rg.ambienc-1o~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timeSignature",
					"attrfilter" : [ "timeSignature" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 656.0, 115.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"attrfilter" : [ "bpm" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 632.0, 94.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "mute",
					"attrfilter" : [ "mute" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 608.0, 80.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "record",
					"attrfilter" : [ "record" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 584.0, 80.0, 22.0 ],
					"style" : "",
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"attrfilter" : [ "play" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 560.0, 80.0, 22.0 ],
					"style" : "",
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"attrfilter" : [ "loop" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.200012, 536.0, 80.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"Region:EventEditor:bgColor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"RegionEditor:tool" : 2,
					"Score:scrolling" : 1103806660608,
					"bpm" : 100.0,
					"duration" : 544,
					"id" : "obj-65",
					"loop" : 1,
					"maxclass" : "note~",
					"mute" : 0,
					"noteFun" : 					{
						"noteFun20000" : [ "duration", 544.0 ],
						"noteFun20001" : [ "numberOfTracks", 16 ],
						"noteFun20002" : [ "hZoom", 1.0 ],
						"noteFun20003" : [ "vZoom", 1.0 ],
						"noteFun20004" : [ "loop", 1, 1.0, 16.0 ],
						"noteFun20005" : [ "playheadPosition", 2.66644 ],
						"noteFun20006" : [ "newTempoEvent", "bpm", 1.0, 100.0 ],
						"noteFun20007" : [ "newTempoEvent", "timeSignature", 1.0, 4, 4, 0, 0, 0 ]
					}
,
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "list", "list", "list", "list", "list" ],
					"patching_rect" : [ 753.599976, 565.600037, 400.0, 120.0 ],
					"play" : 1,
					"record" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 708.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.099976, 511.799988, 118.0, 22.0 ],
					"style" : "",
					"text" : "r messagesToNote~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbletextmargin" : 15,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.599976, 110.800003, 210.0, 71.0 ],
					"style" : "",
					"text" : "Before importing an arrangement from a saved MIDI file, let's reset note~."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbletextmargin" : 15,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.099976, 204.800003, 219.0, 111.0 ],
					"style" : "",
					"text" : "As with the exportMidi message \"0\" tells note~ to interpret MIDI channels as tracks.\n\nThe argument \"1\" imports MIDI channels as event types."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.599976, 646.799988, 120.0, 22.0 ],
					"style" : "",
					"text" : "s messagesToNote~"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.599976, 166.800003, 38.0, 20.0 ],
					"style" : "",
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.599976, 211.800003, 76.0, 20.0 ],
					"style" : "",
					"text" : "importMidi 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 1038.0, 729.266663, 123.000038, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.163757, 1150.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 796.163757, 873.666626, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 796.163757, 1121.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.163757, 1316.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.5, 1375.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.163757, 1345.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.5, 1375.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 903.666687, 83.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 930.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 933.56189, 83.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -29"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.777588, 923.895203, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.5, 1402.666626, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Pan.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 660.5, 1297.0, 120.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.0, 1112.56897, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[220]",
							"parameter_shortname" : "live.gain~[220]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.163757, 1143.400024, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.163757, 1236.666626, 109.0, 22.0 ],
					"style" : "",
					"text" : "scale -1. 1. 0.2 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.163757, 1206.666626, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.163757, 1179.666626, 55.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 922.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 873.666626, 51.0, 22.0 ],
					"style" : "",
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 1532.666626, 85.0, 22.0 ],
					"style" : "",
					"text" : "send MasterR"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "reverb.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 78.0, 1251.0, 553.0, 262.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 800.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 1524.666626, 83.0, 22.0 ],
					"style" : "",
					"text" : "send MasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 1462.666626, 85.0, 22.0 ],
					"style" : "",
					"text" : "send MasterR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.5, 1488.666626, 83.0, 22.0 ],
					"style" : "",
					"text" : "send MasterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.5, 1268.333374, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1283.5, 1112.56897, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[221]",
							"parameter_shortname" : "live.gain~[80]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-29",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1333.5, 957.56189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[217]",
							"parameter_shortname" : "live.gain~[80]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.777588, 1085.56897, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.777588, 954.607849, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.777588, 1026.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1466.663696, 1056.437134, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.777588, 995.607849, 26.0, 20.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1559.777588, 974.607849, 39.0, 20.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.777588, 995.607849, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.684692, 1114.131836, 107.0, 20.0 ],
					"style" : "",
					"text" : "Feedback amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.235596, 1112.56897, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1444.163696, 1138.356323, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1444.163696, 1085.56897, 51.0, 22.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1444.163696, 983.895264, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.5, 778.266663, 188.0, 23.0 ],
					"style" : "",
					"text" : "chord 60 20 64 20 67 20 72 20"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-43",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1283.5, 957.56189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[219]",
							"parameter_shortname" : "live.gain~[80]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.5, 903.666687, 114.0, 22.0 ],
					"style" : "",
					"text" : "poly~ POLYAM2 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.5, 873.666687, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.5, 808.666687, 336.0, 53.0 ],
					"presentation_rect" : [ 997.5, 193.666672, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 321.0, 1131.666626, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.5, 1102.666626, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 832.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "loadmess read Tube.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 857.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 147.0, 886.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ bufgranul 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.5, 942.437134, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[215]",
							"parameter_shortname" : "live.gain~[133]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 306.5, 903.666626, 150.0, 22.0 ],
					"style" : "",
					"text" : "poly~ PolyGranuBasse 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.5, 808.666687, 336.0, 53.0 ],
					"presentation_rect" : [ 214.5, 200.666672, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 716.5, 957.56189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[218]",
							"parameter_shortname" : "live.gain~[80]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.777588, 1025.56897, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.777588, 894.607849, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.777588, 966.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 903.663696, 996.437134, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.684692, 1054.131836, 107.0, 20.0 ],
					"style" : "",
					"text" : "Feedback amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.235596, 1052.56897, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 881.163757, 1078.356323, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 881.163757, 1025.56897, 51.0, 22.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 881.163757, 923.895203, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.866699, 690.266663, 188.0, 23.0 ],
					"style" : "",
					"text" : "chord 60 20 64 20 67 20 72 20"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-85",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.5, 957.56189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[216]",
							"parameter_shortname" : "live.gain~[80]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.5, 903.666626, 108.0, 22.0 ],
					"style" : "",
					"text" : "poly~ POLYAM 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 873.666626, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.5, 1402.666626, 60.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.5, 808.666687, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1279.099976, 233.800003, 1249.099976, 233.800003 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1279.099976, 185.800003, 1249.099976, 185.800003 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.663696, 1183.685714, 1652.026062, 1183.685714, 1652.026062, 950.670715, 1453.663696, 950.670715 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 890.663757, 1123.685699, 1089.026123, 1123.685699, 1089.026123, 890.6707, 890.663757, 890.6707 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1450.0, 1250.0, 1464.0, 1250.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1293.0, 1352.0, 1293.0, 1352.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-84.10::obj-33" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-44.2::obj-32" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-44.14::obj-5" : [ "live.gain~[180]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-34" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-84.16::obj-5" : [ "live.gain~[75]", "live.gain~[82]", 0 ],
			"obj-84.18::obj-32" : [ "live.gain~[83]", "live.gain~", 0 ],
			"obj-44.9::obj-19" : [ "live.gain~[153]", "live.gain~", 0 ],
			"obj-84.11::obj-34" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-44.3::obj-19" : [ "live.gain~[125]", "live.gain~", 0 ],
			"obj-44.15::obj-19" : [ "live.gain~[185]", "live.gain~", 0 ],
			"obj-84.6::obj-19" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-84.19::obj-33" : [ "live.gain~[88]", "live.gain~", 0 ],
			"obj-44.10::obj-33" : [ "live.gain~[158]", "live.gain~", 0 ],
			"obj-84.12::obj-19" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-44.4::obj-34" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-44.16::obj-33" : [ "live.gain~[190]", "live.gain~", 0 ],
			"obj-84.6::obj-5" : [ "live.gain~[24]", "live.gain~[82]", 0 ],
			"obj-84.20::obj-34" : [ "live.gain~[98]", "live.gain~", 0 ],
			"obj-44.11::obj-33" : [ "live.gain~[163]", "live.gain~", 0 ],
			"obj-84.13::obj-5" : [ "live.gain~[58]", "live.gain~[82]", 0 ],
			"obj-44.6::obj-5" : [ "live.gain~[136]", "live.gain~[82]", 0 ],
			"obj-44.17::obj-19" : [ "live.gain~[195]", "live.gain~", 0 ],
			"obj-28" : [ "live.gain~[221]", "live.gain~[80]", 0 ],
			"obj-84.8::obj-33" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-14.5::obj-7" : [ "live.gain~[104]", "live.gain~", 0 ],
			"obj-44.12::obj-34" : [ "live.gain~[168]", "live.gain~", 0 ],
			"obj-84.14::obj-5" : [ "live.gain~[63]", "live.gain~[82]", 0 ],
			"obj-44.7::obj-33" : [ "live.gain~[141]", "live.gain~", 0 ],
			"obj-44.18::obj-32" : [ "live.gain~[200]", "live.gain~", 0 ],
			"obj-29" : [ "live.gain~[217]", "live.gain~[80]", 0 ],
			"obj-9" : [ "live.gain~[218]", "live.gain~[80]", 0 ],
			"obj-84.1::obj-33" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-84.9::obj-33" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-44.1::obj-5" : [ "live.gain~[112]", "live.gain~[82]", 0 ],
			"obj-44.13::obj-5" : [ "live.gain~[173]", "live.gain~[82]", 0 ],
			"obj-84.2::obj-19" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-84.15::obj-5" : [ "live.gain~[68]", "live.gain~[82]", 0 ],
			"obj-44.8::obj-34" : [ "live.gain~[146]", "live.gain~", 0 ],
			"obj-44.19::obj-32" : [ "live.gain~[205]", "live.gain~", 0 ],
			"obj-85" : [ "live.gain~[216]", "live.gain~[80]", 0 ],
			"obj-84.10::obj-5" : [ "live.gain~[41]", "live.gain~[82]", 0 ],
			"obj-44.2::obj-19" : [ "live.gain~[118]", "live.gain~", 0 ],
			"obj-44.14::obj-34" : [ "live.gain~[178]", "live.gain~", 0 ],
			"obj-84.2::obj-33" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-84.4::obj-34" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-84.16::obj-32" : [ "live.gain~[73]", "live.gain~", 0 ],
			"obj-84.17::obj-19" : [ "live.gain~[79]", "live.gain~", 0 ],
			"obj-84.18::obj-33" : [ "live.gain~[82]", "live.gain~", 0 ],
			"obj-44.9::obj-33" : [ "live.gain~[151]", "live.gain~", 0 ],
			"obj-44.20::obj-19" : [ "live.gain~[210]", "live.gain~", 0 ],
			"obj-84.11::obj-5" : [ "live.gain~[46]", "live.gain~[82]", 0 ],
			"obj-14.8::obj-7" : [ "live.gain~[107]", "live.gain~", 0 ],
			"obj-44.3::obj-34" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-44.15::obj-34" : [ "live.gain~[183]", "live.gain~", 0 ],
			"obj-84.5::obj-19" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-84.17::obj-5" : [ "live.gain~[78]", "live.gain~[82]", 0 ],
			"obj-84.19::obj-5" : [ "live.gain~[86]", "live.gain~[82]", 0 ],
			"obj-44.10::obj-5" : [ "live.gain~[156]", "live.gain~[82]", 0 ],
			"obj-56::obj-150" : [ "live.gain~[214]", "Preprocess", 0 ],
			"obj-84.12::obj-32" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-44.4::obj-32" : [ "live.gain~[128]", "live.gain~", 0 ],
			"obj-44.16::obj-34" : [ "live.gain~[188]", "live.gain~", 0 ],
			"obj-84.6::obj-32" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-84.20::obj-33" : [ "live.gain~[91]", "live.gain~", 0 ],
			"obj-44.11::obj-32" : [ "live.gain~[161]", "live.gain~", 0 ],
			"obj-84.13::obj-34" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-44.5::obj-34" : [ "live.gain~[134]", "live.gain~", 0 ],
			"obj-44.17::obj-5" : [ "live.gain~[193]", "live.gain~[82]", 0 ],
			"obj-84.7::obj-34" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-14.2::obj-7" : [ "live.gain~[101]", "live.gain~", 0 ],
			"obj-44.12::obj-19" : [ "live.gain~[166]", "live.gain~", 0 ],
			"obj-84.14::obj-33" : [ "live.gain~[61]", "live.gain~", 0 ],
			"obj-44.6::obj-34" : [ "live.gain~[139]", "live.gain~", 0 ],
			"obj-44.18::obj-5" : [ "live.gain~[198]", "live.gain~[82]", 0 ],
			"obj-84.8::obj-32" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-14.10::obj-7" : [ "live.gain~[111]", "live.gain~", 0 ],
			"obj-44.13::obj-19" : [ "live.gain~[171]", "live.gain~", 0 ],
			"obj-84.15::obj-32" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-44.7::obj-32" : [ "live.gain~[144]", "live.gain~", 0 ],
			"obj-44.19::obj-19" : [ "live.gain~[203]", "live.gain~", 0 ],
			"obj-84.2::obj-5" : [ "live.gain~[2]", "live.gain~[82]", 0 ],
			"obj-84.9::obj-5" : [ "live.gain~[39]", "live.gain~[82]", 0 ],
			"obj-44.2::obj-5" : [ "live.gain~[114]", "live.gain~[82]", 0 ],
			"obj-44.14::obj-33" : [ "live.gain~[176]", "live.gain~", 0 ],
			"obj-84.3::obj-34" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-84.16::obj-19" : [ "live.gain~[71]", "live.gain~", 0 ],
			"obj-44.8::obj-5" : [ "live.gain~[149]", "live.gain~[82]", 0 ],
			"obj-44.20::obj-34" : [ "live.gain~[208]", "live.gain~", 0 ],
			"obj-84.10::obj-34" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-44.3::obj-5" : [ "live.gain~[121]", "live.gain~[82]", 0 ],
			"obj-44.15::obj-33" : [ "live.gain~[181]", "live.gain~", 0 ],
			"obj-84.5::obj-32" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-84.17::obj-32" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-84.18::obj-34" : [ "live.gain~[84]", "live.gain~", 0 ],
			"obj-44.9::obj-34" : [ "live.gain~[154]", "live.gain~", 0 ],
			"obj-56::obj-68" : [ "live.gain~[212]", "live.gain~", 0 ],
			"obj-84.11::obj-32" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-44.4::obj-19" : [ "live.gain~[126]", "live.gain~", 0 ],
			"obj-44.16::obj-5" : [ "live.gain~[186]", "live.gain~[82]", 0 ],
			"obj-84.4::obj-19" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-84.6::obj-34" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-84.19::obj-34" : [ "live.gain~[89]", "live.gain~", 0 ],
			"obj-44.5::obj-19" : [ "live.gain~[133]", "live.gain~", 0 ],
			"obj-44.10::obj-19" : [ "live.gain~[159]", "live.gain~", 0 ],
			"obj-84.2::obj-34" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-84.12::obj-34" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-84.20::obj-19" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-44.5::obj-32" : [ "live.gain~[131]", "live.gain~", 0 ],
			"obj-44.17::obj-34" : [ "live.gain~[191]", "live.gain~", 0 ],
			"obj-84.7::obj-5" : [ "live.gain~[27]", "live.gain~[82]", 0 ],
			"obj-84.20::obj-5" : [ "live.gain~[97]", "live.gain~[82]", 0 ],
			"obj-44.11::obj-5" : [ "live.gain~[164]", "live.gain~[82]", 0 ],
			"obj-84.13::obj-19" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-44.6::obj-19" : [ "live.gain~[137]", "live.gain~", 0 ],
			"obj-44.18::obj-19" : [ "live.gain~[196]", "live.gain~", 0 ],
			"obj-84.1::obj-32" : [ "live.gain~[94]", "live.gain~", 0 ],
			"obj-84.8::obj-34" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-14.1::obj-7" : [ "live.gain~[100]", "live.gain~", 0 ],
			"obj-14.6::obj-7" : [ "live.gain~[105]", "live.gain~", 0 ],
			"obj-44.12::obj-33" : [ "live.gain~[169]", "live.gain~", 0 ],
			"obj-84.14::obj-34" : [ "live.gain~[64]", "live.gain~", 0 ],
			"obj-44.7::obj-19" : [ "live.gain~[142]", "live.gain~", 0 ],
			"obj-44.19::obj-33" : [ "live.gain~[201]", "live.gain~", 0 ],
			"obj-84.9::obj-19" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-44.1::obj-19" : [ "live.gain~[113]", "live.gain~", 0 ],
			"obj-44.13::obj-34" : [ "live.gain~[174]", "live.gain~", 0 ],
			"obj-84.3::obj-19" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-84.15::obj-19" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-44.8::obj-19" : [ "live.gain~[147]", "live.gain~", 0 ],
			"obj-44.20::obj-32" : [ "live.gain~[206]", "live.gain~", 0 ],
			"obj-84.10::obj-32" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-14.9::obj-7" : [ "live.gain~[108]", "live.gain~", 0 ],
			"obj-44.2::obj-34" : [ "live.gain~[119]", "live.gain~", 0 ],
			"obj-44.14::obj-32" : [ "live.gain~[179]", "live.gain~", 0 ],
			"obj-12" : [ "live.gain~[220]", "live.gain~[220]", 0 ],
			"obj-84.4::obj-33" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-84.16::obj-33" : [ "live.gain~[74]", "live.gain~", 0 ],
			"obj-84.18::obj-5" : [ "live.gain~[81]", "live.gain~[82]", 0 ],
			"obj-44.1::obj-32" : [ "live.gain~[109]", "live.gain~", 0 ],
			"obj-44.9::obj-5" : [ "live.gain~[152]", "live.gain~[82]", 0 ],
			"obj-56::obj-128" : [ "live.gain~[211]", "Postprocess", 0 ],
			"obj-84.11::obj-19" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-44.3::obj-32" : [ "live.gain~[124]", "live.gain~", 0 ],
			"obj-44.15::obj-5" : [ "live.gain~[184]", "live.gain~[82]", 0 ],
			"obj-84.1::obj-5" : [ "live.gain~[93]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-5" : [ "live.gain~[20]", "live.gain~[82]", 0 ],
			"obj-84.19::obj-19" : [ "live.gain~[87]", "live.gain~", 0 ],
			"obj-44.10::obj-34" : [ "live.gain~[157]", "live.gain~", 0 ],
			"obj-84.11::obj-33" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-44.4::obj-33" : [ "live.gain~[129]", "live.gain~", 0 ],
			"obj-44.16::obj-32" : [ "live.gain~[189]", "live.gain~", 0 ],
			"obj-84.7::obj-33" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-84.20::obj-32" : [ "live.gain~[92]", "live.gain~", 0 ],
			"obj-44.11::obj-34" : [ "live.gain~[162]", "live.gain~", 0 ],
			"obj-84.13::obj-32" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-84.17::obj-33" : [ "live.gain~[80]", "live.gain~", 0 ],
			"obj-44.5::obj-5" : [ "live.gain~[135]", "live.gain~[82]", 0 ],
			"obj-44.17::obj-32" : [ "live.gain~[194]", "live.gain~", 0 ],
			"obj-84.7::obj-32" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-14.4::obj-7" : [ "live.gain~[103]", "live.gain~", 0 ],
			"obj-44.12::obj-32" : [ "live.gain~[167]", "live.gain~", 0 ],
			"obj-84.14::obj-19" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-44.6::obj-33" : [ "live.gain~[140]", "live.gain~", 0 ],
			"obj-44.18::obj-34" : [ "live.gain~[199]", "live.gain~", 0 ],
			"obj-84.8::obj-19" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-44.13::obj-33" : [ "live.gain~[172]", "live.gain~", 0 ],
			"obj-84.3::obj-32" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-84.15::obj-34" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-44.7::obj-34" : [ "live.gain~[145]", "live.gain~", 0 ],
			"obj-44.19::obj-34" : [ "live.gain~[204]", "live.gain~", 0 ],
			"obj-96" : [ "live.gain~", "live.gain~", 0 ],
			"obj-84.1::obj-34" : [ "live.gain~[96]", "live.gain~", 0 ],
			"obj-84.9::obj-32" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-44.2::obj-33" : [ "live.gain~[117]", "live.gain~", 0 ],
			"obj-44.14::obj-19" : [ "live.gain~[177]", "live.gain~", 0 ],
			"obj-84.4::obj-32" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-84.16::obj-34" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-44.8::obj-32" : [ "live.gain~[150]", "live.gain~", 0 ],
			"obj-44.20::obj-5" : [ "live.gain~[209]", "live.gain~[82]", 0 ],
			"obj-20" : [ "live.gain~[215]", "live.gain~[133]", 0 ],
			"obj-84.10::obj-19" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-44.3::obj-33" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-44.15::obj-32" : [ "live.gain~[182]", "live.gain~", 0 ],
			"obj-84.4::obj-5" : [ "live.gain~[11]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-33" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-84.17::obj-34" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-84.18::obj-19" : [ "live.gain~[85]", "live.gain~", 0 ],
			"obj-44.9::obj-32" : [ "live.gain~[155]", "live.gain~", 0 ],
			"obj-56::obj-5" : [ "live.gain~[213]", "live.gain~", 0 ],
			"obj-84.12::obj-5" : [ "live.gain~[53]", "live.gain~[82]", 0 ],
			"obj-44.1::obj-33" : [ "live.gain~[115]", "live.gain~", 0 ],
			"obj-44.4::obj-5" : [ "live.gain~[127]", "live.gain~[82]", 0 ],
			"obj-44.16::obj-19" : [ "live.gain~[187]", "live.gain~", 0 ],
			"obj-84.6::obj-33" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-84.19::obj-32" : [ "live.gain~[90]", "live.gain~", 0 ],
			"obj-44.10::obj-32" : [ "live.gain~[160]", "live.gain~", 0 ],
			"obj-84.12::obj-33" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-44.5::obj-33" : [ "live.gain~[132]", "live.gain~", 0 ],
			"obj-44.17::obj-33" : [ "live.gain~[192]", "live.gain~", 0 ],
			"obj-84.1::obj-19" : [ "live.gain~[110]", "live.gain~", 0 ],
			"obj-84.7::obj-19" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-14.3::obj-7" : [ "live.gain~[102]", "live.gain~", 0 ],
			"obj-44.11::obj-19" : [ "live.gain~[165]", "live.gain~", 0 ],
			"obj-84.2::obj-32" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-84.13::obj-33" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-44.6::obj-32" : [ "live.gain~[138]", "live.gain~", 0 ],
			"obj-44.18::obj-33" : [ "live.gain~[197]", "live.gain~", 0 ],
			"obj-84.8::obj-5" : [ "live.gain~[33]", "live.gain~[82]", 0 ],
			"obj-14.7::obj-7" : [ "live.gain~[106]", "live.gain~", 0 ],
			"obj-44.12::obj-5" : [ "live.gain~[170]", "live.gain~[82]", 0 ],
			"obj-84.14::obj-32" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-44.7::obj-5" : [ "live.gain~[143]", "live.gain~[82]", 0 ],
			"obj-44.19::obj-5" : [ "live.gain~[202]", "live.gain~[82]", 0 ],
			"obj-84.3::obj-5" : [ "live.gain~[7]", "live.gain~[82]", 0 ],
			"obj-84.9::obj-34" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-44.1::obj-34" : [ "live.gain~[116]", "live.gain~", 0 ],
			"obj-44.13::obj-32" : [ "live.gain~[175]", "live.gain~", 0 ],
			"obj-84.3::obj-33" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-84.15::obj-33" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-44.8::obj-33" : [ "live.gain~[148]", "live.gain~", 0 ],
			"obj-44.20::obj-33" : [ "live.gain~[207]", "live.gain~", 0 ],
			"obj-43" : [ "live.gain~[219]", "live.gain~[80]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "POLYAM.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PolyGranuBasse.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "POLYAM2.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pan.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rg.ambienc-1o~.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rg.ambidec-4~.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rg.radians~.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique/GitHub/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
