{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 79.0, 61.0, 338.0, 395.0 ],
		"bglocked" : 0,
		"defrect" : [ 79.0, 61.0, 338.0, 395.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 136.0, 280.0, 32.5, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 80.0, 280.0, 32.5, 18.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<Invert",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 176.0, 42.0, 18.0 ],
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 0.-1.0 ",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 144.0, 47.0, 18.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signal L",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 70.0, 347.0, 49.0, 29.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signal R",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 126.0, 347.0, 49.0, 29.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry/Wet Signal Mixing",
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 145.0, 11.0, 127.0, 19.0 ],
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix the original dry signal with the effected/wet signal",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"patching_rect" : [ 24.0, 32.0, 285.0, 19.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pluggo.dryWet3~",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 24.0, 8.0, 126.0, 23.0 ],
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet \nInput R",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 176.0, 56.0, 46.0, 29.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet \nInput L",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 128.0, 56.0, 46.0, 29.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry \nInput R",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 72.0, 56.0, 46.0, 29.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry/Wet",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 224.0, 56.0, 48.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry \nInput L",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 24.0, 56.0, 46.0, 29.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 120.0, 19.0, 18.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "M4L.patching",
					"triscale" : 0.75,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 120.0, 43.0, 18.0 ],
					"maximum" : 100.0,
					"id" : "obj-17",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 86.0, 18.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"patching_rect" : [ 136.0, 86.0, 18.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"patching_rect" : [ 80.0, 88.0, 18.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 88.0, 18.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 80.0, 232.0, 34.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 232.0, 35.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 176.0, 30.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 184.0, 232.0, 32.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 136.0, 232.0, 32.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 144.0, 37.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"patching_rect" : [ 232.0, 88.0, 18.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 161.0, 241.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
