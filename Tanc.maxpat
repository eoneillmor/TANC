{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 789.0, 691.0 ],
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 138.0, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 137.0, 131.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.957268238067627, 55.0, 131.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 302.0, 164.0, 131.0, 34.0 ],
					"text" : "Connect Controller Wirelessly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.957268238067627, 55.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 164.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.286607027053833, 329.658537864685059, 40.841462135314941, 40.841462135314941 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.634162187576294, 336.707316637039185, 42.292683362960815, 42.292683362960815 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.286607027053833, 270.5, 40.957316637039185, 40.957316637039185 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.634162187576294, 261.963414430618286, 42.292683362960815, 42.292683362960815 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 500.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 270.5, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.371193924087493, 270.5, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 89.0, 94.0, 22.0 ],
					"text" : "scale -1 1 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 89.0, 94.0, 22.0 ],
					"text" : "scale -1 1 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 55.0, 93.0, 22.0 ],
					"text" : "receive updown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 55.0, 142.0, 22.0 ],
					"text" : "receive forwardbackward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.957268238067627, 307.0, 64.0, 22.0 ],
					"text" : "receive up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 414.685981214046478, 102.0, 22.0 ],
					"text" : "receive backward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.981913685798645, 310.0, 79.0, 22.0 ],
					"text" : "receive down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 202.798727095127106, 91.0, 22.0 ],
					"text" : "receive forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 55.0, 131.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 586.871193924087493, 164.0, 131.0, 34.0 ],
					"text" : "Connect Controller Wired"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 55.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.871193924087493, 164.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 343.0, 69.0, 22.0 ],
					"text" : "receive two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 276.0, 71.0, 22.0 ],
					"text" : "receive one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 262.0, 99.0, 22.0 ],
					"text" : "receive fingertips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 307.0, 77.0, 22.0 ],
					"text" : "receive palm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 352.0, 75.0, 22.0 ],
					"text" : "receive wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 110.0, 79.0, 22.0 ],
					"text" : "TancControls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 239.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.871193924087493, 239.0, 21.0, 21.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 381.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.871193924087493, 381.0, 21.0, 21.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 307.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.871193924087493, 307.0, 21.0, 21.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 310.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.871193924087493, 310.0, 21.0, 21.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 352.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.10843288898468, 352.0, 110.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 307.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.10843288898468, 307.0, 110.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 262.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.10843288898468, 262.0, 110.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 476.0, 500.0, 65.0, 22.0 ],
					"text" : "TancSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 546.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.871193924087493, 443.638554573059082, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.450980392156863, 0.698039215686274, 0.76078431372549, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.708535063266481, 15.076946258544922, 1008.538496017456055, 612.923120498657227 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.371193924087549, 150.700770646781905, 499.999999999999943, 369.512192010879573 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 43.5, 298.0, 146.0, 298.0, 146.0, 258.0, 159.5, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 629.5, 255.0, 551.0, 255.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 787.5, 189.0, 470.0, 189.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 953.5, 308.0, 918.143303513526917, 308.0, 918.143303513526917, 259.5, 882.786607027053833, 259.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 953.5, 375.0, 918.143303513526917, 375.0, 918.143303513526917, 318.658537864685059, 882.786607027053833, 318.658537864685059 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 328.457268238067627, 339.0, 426.0, 339.0, 426.0, 303.0, 438.5, 303.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 509.5, 438.0, 486.0, 438.0, 486.0, 381.0, 504.0, 381.0, 504.0, 375.0, 509.5, 375.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 611.481913685798645, 333.0, 594.0, 333.0, 594.0, 306.0, 580.5, 306.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 509.5, 225.0, 509.5, 225.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 43.5, 384.0, 137.0, 384.0, 137.0, 348.0, 159.5, 348.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 43.5, 339.0, 137.0, 339.0, 137.0, 303.0, 159.5, 303.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-105" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-4::obj-107" : [ "amxd~[2]", "amxd~[1]", 0 ],
			"obj-4::obj-108" : [ "amxd~[3]", "amxd~[1]", 0 ],
			"obj-4::obj-111" : [ "amxd~[4]", "amxd~[1]", 0 ],
			"obj-4::obj-131::obj-15" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4::obj-165" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-4::obj-55" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-4::obj-56::obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4::obj-58::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-69::obj-15" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-7" : [ "vst~", "vst~", 0 ],
			"obj-4::obj-75::obj-15" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-4::obj-81::obj-15" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-58::obj-15" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-69::obj-15" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-75::obj-15" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-81::obj-15" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"toggle" : 				{
					"srcname" : "0.modifiers.-2.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "TancSynth.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TancGranPlayerTrigger.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TancFirstOneBang.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TancGranPlayer.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd_20221129_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd_20221129.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd_20221129_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd_20221129_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Gain.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Compressor.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Reverb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TancControls.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TancRateOfChange.maxpat",
				"bootpath" : "~/OneDrive - Queen's University Belfast/Masters/Year 2/Tanc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.mess.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "gbr.ola~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ftm.object.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "gbr.copy.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "gbr.wind=.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "gbr.fire~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ease.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
