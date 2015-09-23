{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 138.0, 240.0, 1366.0, 807.0 ],
		"bgcolor" : [ 0.674296, 0.675622, 0.655913, 1.0 ],
		"editing_bgcolor" : [ 0.768438, 0.769549, 0.756928, 1.0 ],
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
		"style" : "default",
		"subpatcher_template" : "mytemp",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "IR_Devices_And_HIRT_Credits.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 200.570099, 548.732483, 480.03418, 108.267548 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.570099, 466.0, 340.0, 33.0 ],
					"prototypename" : "ML.subpatcher-title",
					"style" : "",
					"text" : "Convolution Reverb is Magic",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.570068, 480.0, 224.0, 19.0 ],
					"prototypename" : "M4L.patcher-summary",
					"style" : "",
					"text" : "Convolution Device Primarily For Reverb",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.570099, 499.0, 728.0, 43.0 ],
					"prototypename" : "M4L.patcher-story",
					"style" : "",
					"text" : "The Convolution Reverb Device offers high-quality convolution using Impulses taken from real spaces, or analog/digital hardware. Drop an impulse (or a single channel of a true stereo impulse stored as two stereo files) to load it in the convolution engine. Offline control is offered over the decay time and size of the virtual space. The predelay time, width of the reverb, and levels can be controlled in realtime. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 466.0, 56.0, 56.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 403.0, 166.0, 38.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 115.0, 61.0, 326.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 115.0, 114.0, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 18988.951172, "ticks" ],
						"originaltempo" : 119.999992,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "default",
					"text" : "sfplay~ 2 @audiofile lucier-room.aif @loop 1 @"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 115.0, 172.0, 458.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 458.0, 196.0 ],
					"saved_object_attributes" : 					{
						"patchername" : "Convolution Reverb Pro.amxd",
						"patchername_fallback" : "Honinbo Dosaku:/Users/jessestiles/Music/Ableton/Factory Packs/Max for Live Essentials/Max Audio Effect/Convolution Reverb/Convolution Reverb Pro.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Convolution Reverb Pro.amxd",
						"origin" : "Convolution Reverb Pro.amxd",
						"type" : "amxd",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "Convolution Reverb Pro.amxd",
							"origname" : "Honinbo Dosaku:/Users/jessestiles/Music/Ableton/Factory Packs/Max for Live Essentials/Max Audio Effect/Convolution Reverb/Convolution Reverb Pro.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 100.0,
									"EQ Hi Freq" : 15539.037109,
									"EQ Hi Gain" : 0.0,
									"EQ Hi S" : 1.0,
									"EQ Lo Freq" : 4519.371582,
									"EQ Lo Gain" : 0.0,
									"EQ Lo S" : 1.0,
									"EQ Mid Freq" : 8691.716797,
									"EQ Mid Gain" : 0.0,
									"EQ Mid Q" : 0.71,
									"EQ On" : 1.0,
									"Gain" : 0.0,
									"Mod Amount" : 50.0,
									"Mod On" : 0.0,
									"Mod Rate" : 1.0,
									"Mod Type" : 0.0,
									"Mod Widen" : 0.0,
									"Pos Depth" : 0.0,
									"Pos On" : 1.0,
									"Pos Pan" : 0.0,
									"Predelay" : 0.0,
									"Shape" : 0.0,
									"Width" : 100.0,
									"blob" : 									{
										"Damp Hi S" : [ 1 ],
										"Damp High Decay" : [ 100 ],
										"Damp High Freq" : [ 10000.0 ],
										"Damp Lo Decay" : [ 100 ],
										"Damp Lo Freq" : [ 100.0 ],
										"Damp Lo S" : [ 1 ],
										"Damp Mid Decay" : [ 100 ],
										"Damp Mid Freq" : [ 1000.0 ],
										"Damp Mid Q" : [ 0.71 ],
										"Damp On" : [ 1 ],
										"Decay" : [ 100 ],
										"IR Display" : [ 0 ],
										"IR Mode" : [ 0 ],
										"Length Mode" : [ 0 ],
										"PersistenceA" : [ "" ],
										"PersistenceA[1]" : [ "" ],
										"Shape Direct Mode" : [ 0 ],
										"Shape Early" : [ 100 ],
										"Shape Fade In" : [ 0 ],
										"Shape Fade Out" : [ 0 ],
										"Shape On" : [ 1 ],
										"Shape Percentage Length" : [ 100 ],
										"Shape Real Length" : [ 15000 ],
										"Shape Reverse" : [ 0 ],
										"Size" : [ 100 ],
										"Tab View" : [ 0 ],
										"PersistenceB" : [ "" ],
										"PersistenceB[1]" : [ "" ],
										"Tab Open" : [ 0.0 ],
										"PersistenceC" : [ "" ],
										"PersistenceC[1]" : [ "" ],
										"Drop A" : [ "Honinbo Dosaku:/Users/jessestiles/Google Drive/patches/SP4CP/20140922/IRs/Stairwell-Far-IR.wav" ],
										"Drop B" : [ "" ]
									}

								}

							}

						}

					}
,
					"style" : "default",
					"text" : "amxd~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Convolution Reverb Pro.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_choosing.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_ir_display.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_picker.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_loading.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_set.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "file_check.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_colls.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "damping_calc.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "damping_filter.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partition_late.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partition_fix_length.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partition_early.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partition_copy_buffers.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gain_and_display.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size_resample.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolve_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gain_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "param_to_sig.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfade_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfade_mono.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_width.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_input_pan.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_panner.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq_biquad_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "predelay_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulation_quad.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulation_stereo.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output_controls.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tab_view.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tab_eq.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interface_eq.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tab_mod.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tab_pos.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interface_pos.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tab_damp.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interface_damp.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tab_shape.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IR_Devices_And_HIRT_Credits.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iraverage~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irdisplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irtrimnorm~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "recursivefolder.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irmix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircropfade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufreverse~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "mystyle",
				"default" : 				{
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

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
, 			{
				"name" : "white monospace",
				"default" : 				{
					"bgcolor" : [ 0.982943, 0.978557, 0.972212, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.18882, 0.288104, 0.351331, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 0.999974, 0.999991, 1.0 ],
						"color2" : [ 0.813701, 0.827634, 0.818829, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.85109, 0.842249, 0.830042, 1.0 ],
					"elementcolor" : [ 0.780914, 0.800218, 0.843168, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
