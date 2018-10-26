{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 362.0, 302.0, 452.0, 528.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.20001220703125, 331.20001220703125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.600006103515625, 400.0, 129.199996948242188, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.199993133544922, 254.20001220703125, 162.0, 20.0 ],
					"text" : "Gaussian Distribution "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.199993133544922, 36.800003051757812, 316.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.400001525878906, 16.800003051757812, 316.0, 33.0 ],
					"text" : "The Central Limit Theorem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.800003051757812, 367.999969482421875, 192.0, 22.0 ],
					"text" : "sprintf set Convolutions Count : %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.800003051757812, 400.0, 140.199996948242188, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.600006103515625, 254.20001220703125, 137.800003051757812, 20.0 ],
					"text" : "Convolutions Count : 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 164.800003051757812, 271.100006103515625, 72.0, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 196.800003051757812, 331.20001220703125, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "jsui_CentralLimitTheorem-Gaussian.js",
					"id" : "obj-16",
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.800003051757812, 425.800018310546875, 416.0, 236.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.400001525878906, 276.20001220703125, 416.0, 236.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.800003051757812, 201.599990844726562, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.600006103515625, 106.600006103515625, 54.0, 20.0 ],
					"text" : "Execete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.800003051757812, 223.599990844726562, 62.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.600006103515625, 128.600006103515625, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.800003051757812, 110.799995422363281, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.400001525878906, 71.599998474121094, 162.0, 20.0 ],
					"text" : "Set irregular pulse sample."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 164.800003051757812, 132.800003051757812, 228.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.400001525878906, 93.600006103515625, 228.0, 132.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 10,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.800003051757812, 425.800018310546875, 416.0, 236.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.400001525878906, 276.20001220703125, 416.0, 236.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 77.300003051757812, 298.300003051757812, 174.300003051757812, 298.300003051757812 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 77.300003051757812, 312.700012505054474, 206.300003051757812, 312.700012505054474 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 280.70001220703125, 361.299993932247162, 206.300003051757812, 361.299993932247162 ],
					"source" : [ "obj-33", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jsui_CentralLimitTheorem-Gaussian.js",
				"bootpath" : "~/Documents/Max 7/Library/patch/Gaussian-Distribution/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
