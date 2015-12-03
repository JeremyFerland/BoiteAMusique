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
		"rect" : [ 198.0, 79.0, 592.0, 612.0 ],
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
					"channels" : 1,
					"id" : "obj-22",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.5, 562.0, 48.0, 136.0 ],
					"presentation_rect" : [ 495.5, 488.895233, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[102]",
							"parameter_shortname" : "live.gain~[80]",
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
					"channels" : 1,
					"id" : "obj-9",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.5, 390.895233, 48.0, 136.0 ],
					"presentation_rect" : [ 609.5, 392.895233, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[101]",
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
					"patching_rect" : [ 732.11084, 549.568909, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.11084, 418.607819, 85.0, 22.0 ],
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
					"patching_rect" : [ 751.11084, 490.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 690.99707, 520.437134, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.11084, 459.607819, 26.0, 20.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.11084, 438.607819, 39.0, 20.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.11084, 459.607819, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 757.018066, 578.131775, 107.0, 20.0 ],
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
					"patching_rect" : [ 708.568909, 576.568909, 50.0, 22.0 ],
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
					"patching_rect" : [ 668.49707, 602.356384, 32.5, 22.0 ],
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
					"patching_rect" : [ 668.49707, 549.568909, 51.0, 22.0 ],
					"style" : "",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 668.49707, 447.895233, 74.0, 22.0 ],
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
					"patching_rect" : [ 686.200012, 172.600006, 188.0, 23.0 ],
					"style" : "",
					"text" : "chord 60 20 64 20 67 20 71 20"
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
					"patching_rect" : [ 549.5, 390.895233, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[80]",
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
					"patching_rect" : [ 625.0, 357.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 619.5, 303.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.799988, 306.200012, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.5, 110.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 574.5, 155.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "xnotein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.5, 735.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 619.5, 226.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 532.5, 780.0, 45.0, 45.0 ],
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.99707, 647.685699, 876.359375, 647.685699, 876.359375, 414.6707, 677.99707, 414.6707 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
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
 ],
		"parameters" : 		{
			"obj-84.11::obj-33" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-84.6::obj-5" : [ "live.gain~[24]", "live.gain~[82]", 0 ],
			"obj-84.17::obj-5" : [ "live.gain~[78]", "live.gain~[82]", 0 ],
			"obj-84.12::obj-33" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-84.7::obj-32" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-84.18::obj-19" : [ "live.gain~[87]", "live.gain~", 0 ],
			"obj-84.13::obj-33" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-84.8::obj-19" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-84.19::obj-19" : [ "live.gain~[92]", "live.gain~", 0 ],
			"obj-84.2::obj-32" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-84.14::obj-33" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-84.9::obj-34" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-84.20::obj-34" : [ "live.gain~[100]", "live.gain~", 0 ],
			"obj-84.3::obj-19" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-84.15::obj-5" : [ "live.gain~[69]", "live.gain~[82]", 0 ],
			"obj-84.10::obj-34" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-84.4::obj-33" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-84.16::obj-33" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-84.11::obj-32" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-84.5::obj-5" : [ "live.gain~[19]", "live.gain~[82]", 0 ],
			"obj-84.17::obj-33" : [ "live.gain~[84]", "live.gain~", 0 ],
			"obj-22" : [ "live.gain~[102]", "live.gain~[80]", 0 ],
			"obj-84.12::obj-34" : [ "live.gain~[58]", "live.gain~", 0 ],
			"obj-84.6::obj-19" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-84.18::obj-33" : [ "live.gain~[89]", "live.gain~", 0 ],
			"obj-84.13::obj-19" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-84.7::obj-34" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-84.19::obj-5" : [ "live.gain~[91]", "live.gain~[82]", 0 ],
			"obj-84.2::obj-19" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-84.14::obj-19" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-84.8::obj-5" : [ "live.gain~[34]", "live.gain~[82]", 0 ],
			"obj-84.20::obj-5" : [ "live.gain~[96]", "live.gain~[82]", 0 ],
			"obj-84.3::obj-5" : [ "live.gain~[9]", "live.gain~[82]", 0 ],
			"obj-84.15::obj-33" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-84.9::obj-33" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-84.4::obj-34" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-84.16::obj-32" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-84.10::obj-19" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-84.1::obj-5" : [ "live.gain~[82]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-19" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-84.17::obj-34" : [ "live.gain~[85]", "live.gain~", 0 ],
			"obj-84.11::obj-19" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-84.1::obj-19" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-84.6::obj-33" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-84.18::obj-34" : [ "live.gain~[90]", "live.gain~", 0 ],
			"obj-84.12::obj-5" : [ "live.gain~[54]", "live.gain~[82]", 0 ],
			"obj-84.1::obj-32" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-84.7::obj-33" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-84.19::obj-32" : [ "live.gain~[93]", "live.gain~", 0 ],
			"obj-84.13::obj-34" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-84.1::obj-33" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-84.8::obj-34" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-84.20::obj-32" : [ "live.gain~[98]", "live.gain~", 0 ],
			"obj-84.2::obj-34" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-84.14::obj-5" : [ "live.gain~[64]", "live.gain~[82]", 0 ],
			"obj-84.9::obj-32" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-84.3::obj-34" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-84.15::obj-34" : [ "live.gain~[73]", "live.gain~", 0 ],
			"obj-84.10::obj-33" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-84.4::obj-5" : [ "live.gain~[14]", "live.gain~[82]", 0 ],
			"obj-84.16::obj-19" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-84.11::obj-5" : [ "live.gain~[49]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-32" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-84.17::obj-19" : [ "live.gain~[79]", "live.gain~", 0 ],
			"obj-9" : [ "live.gain~[101]", "live.gain~[80]", 0 ],
			"obj-84.12::obj-19" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-84.6::obj-32" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-84.18::obj-5" : [ "live.gain~[86]", "live.gain~[82]", 0 ],
			"obj-84.13::obj-32" : [ "live.gain~[61]", "live.gain~", 0 ],
			"obj-84.7::obj-19" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-84.19::obj-34" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-84.2::obj-33" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-84.14::obj-32" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-84.8::obj-33" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-84.20::obj-19" : [ "live.gain~[97]", "live.gain~", 0 ],
			"obj-84.3::obj-33" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-84.15::obj-19" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-84.1::obj-34" : [ "live.gain~", "live.gain~", 0 ],
			"obj-84.9::obj-19" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-84.2::obj-5" : [ "live.gain~[4]", "live.gain~[82]", 0 ],
			"obj-84.4::obj-19" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-84.16::obj-5" : [ "live.gain~[74]", "live.gain~[82]", 0 ],
			"obj-84.10::obj-32" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-84.5::obj-34" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-84.17::obj-32" : [ "live.gain~[83]", "live.gain~", 0 ],
			"obj-85" : [ "live.gain~[80]", "live.gain~[80]", 0 ],
			"obj-84.11::obj-34" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-84.6::obj-34" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-84.18::obj-32" : [ "live.gain~[88]", "live.gain~", 0 ],
			"obj-84.12::obj-32" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-84.7::obj-5" : [ "live.gain~[29]", "live.gain~[82]", 0 ],
			"obj-84.19::obj-33" : [ "live.gain~[94]", "live.gain~", 0 ],
			"obj-84.13::obj-5" : [ "live.gain~[59]", "live.gain~[82]", 0 ],
			"obj-84.8::obj-32" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-84.20::obj-33" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-84.3::obj-32" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-84.14::obj-34" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-84.9::obj-5" : [ "live.gain~[39]", "live.gain~[82]", 0 ],
			"obj-84.4::obj-32" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-84.15::obj-32" : [ "live.gain~[71]", "live.gain~", 0 ],
			"obj-84.10::obj-5" : [ "live.gain~[44]", "live.gain~[82]", 0 ],
			"obj-84.5::obj-33" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-84.16::obj-34" : [ "live.gain~[81]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "POLYAM.maxpat",
				"bootpath" : "~/Dropbox/École/UQAM/Session 3/EDM4620-10 Synthèse sonore et interactivité/La boite à musique",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
