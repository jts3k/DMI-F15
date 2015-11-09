{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 218.0, 79.0, 1477.0, 938.0 ],
		"bgcolor" : [ 0.93, 0.93, 0.92, 1.0 ],
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
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.5, 152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.5, 188.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "metro 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 891.25, 543.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 2000 18000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 891.25, 504.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 782.5, 582.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.5, 550.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.25, 582.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 694.0, 587.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 694.0, 558.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 375"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 630.0, 582.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.0, 524.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 250~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.5, 582.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.5, 553.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 591.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "svf~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.5, 550.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.25, 550.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.316589, 676.0, 70.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "basic", ",", "maxRe", ",", "inPhase" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.316589, 702.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.853045, 0.853045, 0.853045, 1.0 ],
					"id" : "obj-24",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 430.25, 816.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hoa.helpout_3.maxpat",
					"numinlets" : 7,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 420.25, 736.0, 329.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 420.25, 689.0, 329.0, 21.0 ],
					"style" : "",
					"text" : "hoa.2d.optim~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 420.25, 640.0, 329.0, 21.0 ],
					"style" : "",
					"text" : "hoa.2d.map~ 3 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.5, 431.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 257.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "CLICK ME TO WATCH THE DANCE OF THE SOUND SOURCES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.5, 222.5, 86.0, 86.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@size", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hoa.helpcredit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 501.466736, 16.0, 327.0, 36.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.25, 342.5, 32.5, 21.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 431.0, 146.0, 21.0 ],
					"style" : "",
					"text" : "prepend interp map_help1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 372.5, 39.0, 21.0 ],
					"style" : "",
					"text" : "linear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.5, 372.5, 209.0, 20.0 ],
					"style" : "",
					"text" : "you can also change the interpolation",
					"textcolor" : [ 0.30292, 0.30292, 0.30292, 1.0 ],
					"varname" : "autohelp_top_description[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94324, 0.954082, 0.954082, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.5, 372.5, 209.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 403.5, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 431.0, 87.0, 21.0 ],
					"style" : "",
					"text" : "recall 12 14 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 85.0, 274.5, 47.0 ],
					"style" : "",
					"text" : "In this patch, preset and pattrstorage are binded together, so you can either use the preset object or the \"store\" message to store and recall slots.",
					"textcolor" : [ 0.30292, 0.30292, 0.30292, 1.0 ],
					"varname" : "autohelp_top_description[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 404.5, 72.0, 21.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 342.5, 71.0, 21.0 ],
					"style" : "",
					"text" : "1, 11 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.5, 372.5, 46.0, 21.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 431.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 344.5, 497.0, 59.5, 21.0 ],
					"restore" : 					{
						"map_help1" : [ "_source_preset_data_", "source", 1, 1, 1.531238, -1.444, 0.0, 0, 0.258849, 0.258849, 0.258849, 1.0, "", "source", 2, 1, 1.186857, -1.884953, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 3, 1, 2.045523, -0.931047, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 4, 1, 2.007428, -1.987429, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 5, 1, 1.997143, -1.899428, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 6, 1, 2.039206, -1.865619, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 7, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 8, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 9, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 10, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 11, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 12, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 13, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 14, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 15, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 16, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 1, "1 2 3 4 5 6", 0.2, 0.2, 0.2, 1.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u024000876"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "hoa.2d.map_help1.json",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 464.5, 250.0, 21.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage hoa.2d.map_help1 @savemode 2",
					"varname" : "hoa.2d.map_help1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"emptycolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 11.0, 139.5, 100.0, 40.0 ],
					"pattrstorage" : "hoa.2d.map_help1",
					"stored1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"map_saved_state" : [ "_source_preset_data_", "source", 1, 1, 1.531238, -1.444, 0.0, 0, 0.258849, 0.258849, 0.258849, 1.0, "", "source", 2, 1, 1.186857, -1.884953, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 3, 1, 2.045523, -0.931047, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 4, 1, 2.007428, -1.987429, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 5, 1, 1.997143, -1.899428, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 6, 1, 2.039206, -1.865619, 0.0, 0, 0.2, 0.2, 0.2, 1.0, "", "source", 7, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 8, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 9, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 10, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 11, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 12, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 13, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 14, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 15, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 16, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 17, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 18, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 19, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 20, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 21, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 22, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 23, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 24, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 25, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 26, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 27, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 28, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 29, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 30, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 31, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 32, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 33, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 34, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 35, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 36, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 37, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 38, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 39, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 40, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 41, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 42, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 43, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 44, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 45, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 46, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 47, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 48, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 49, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 50, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 51, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 52, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 53, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 54, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 55, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 56, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 57, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 58, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 59, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 60, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 61, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 62, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 63, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "source", 64, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 1.0, "", "_group_preset_data_", "group", 1, 1, "1 2 3 4 5 6", 0.2, 0.2, 0.2, 1.0, "", "group", 2, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 3, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 4, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 5, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 6, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 7, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 8, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 9, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 10, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 11, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 12, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 13, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 14, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 15, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 16, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 17, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 18, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 19, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 20, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 21, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 22, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 23, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 24, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 25, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 26, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 27, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 28, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 29, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 30, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 31, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 32, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 33, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 34, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 35, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 36, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 37, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 38, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 39, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 40, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 41, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 42, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 43, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 44, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 45, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 46, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 47, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 48, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 49, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 50, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 51, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 52, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 53, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 54, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 55, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 56, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 57, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 58, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 59, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 60, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 61, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 62, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 63, 0, "", 0.0, 0.0, 0.0, 0.0, "", "group", 64, 0, "", 0.0, 0.0, 0.0, 0.0, "" ],
					"maxclass" : "hoa.map",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 222.5, 300.0, 300.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hoa.2d.map[3]",
							"parameter_shortname" : "hoa.2d.map[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "map_help1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "hoa.map", "@obj-desc", "A graphic user interface to spatialize sources in a 2d or 3d context." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "hoa.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.5, 6.0, 483.0, 56.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.180877,
					"hidden" : 1,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 419.5, 22.5, 52.0, 25.0 ],
					"style" : "",
					"text" : "bgcolor 0.93 0.93 0.92 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 403.5, 58.0, 21.0 ],
					"style" : "",
					"text" : "pow 0.25"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.5, 616.0, 429.75, 616.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.75, 365.5, 354.0, 365.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.5, 455.75, 354.0, 455.75 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.5, 457.75, 354.0, 457.75 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 792.0, 457.75, 354.0, 457.75 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.5, 456.75, 354.0, 456.75 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "hoa.2d.map[3]", "hoa.2d.map[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "hoa.helpheader.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/HoaLibrary-v2.0.1-beta-mac/misc/others",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.2d.scope~.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/HoaLibrary-v2.0.1-beta-mac/misc/object-palettes",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.2d.map_help1.json",
				"bootpath" : "/Users/Shared/Max 7/Packages/HoaLibrary-v2.0.1-beta-mac/misc/Presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.helpcredit.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/HoaLibrary-v2.0.1-beta-mac/misc/others",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.helpout_3.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/HoaLibrary-v2.0.1-beta-mac/misc/others/hoa.helpout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.map~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.optim~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.scope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.gain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.decoder~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
