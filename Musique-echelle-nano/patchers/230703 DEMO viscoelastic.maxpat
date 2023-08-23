{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1980.0, 1031.0 ],
		"bglocked" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.63042676448822, 1064.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-21",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.63042676448822, 802.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.63042676448822, 277.0, 102.0, 22.0 ],
					"text" : "s outputChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.63042676448822, 242.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 335.63042676448822, 646.0, 50.5, 22.0 ],
					"text" : "t s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 6.63042676448822, 992.0, 692.0, 22.0 ],
					"text" : "dac~ 1 2 1 2 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1357.0, 618.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 854.5, 99.284668772140776, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 173.24655688039411, 208.0, 22.0 ],
									"text" : "sprintf /source/%d/xyz %.2f %.2f %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 829.5, 70.040372614780608, 44.0, 22.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 829.5, 40.364668772140703, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 917.437107225259069, 146.175996752977426, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll positions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 246.510496449470793, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 854.5, 213.0, 233.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 8\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 100.0, 63.0, 75.0 ],
									"text" : "load built-in IRC_1040 data",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 177.0, 63.0, 22.0 ],
									"text" : "IRC_1040"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 100.0, 80.0, 75.0 ],
									"text" : "load HRTF from default built-in kemar filters",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 221.0, 153.0, 37.0 ],
									"text" : "open dialog for choosing a SOFA file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontsize" : 11.0,
									"id" : "obj-115",
									"legend" : "drop SOFA file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.5, 153.0, 120.0, 46.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[1]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 228.0, 29.5, 22.0 ],
									"text" : "/hrtf"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.25, 100.0, 94.5, 87.0 ],
									"text" : "apply a scaling factor to the ITD (when it is processed independently)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.5, 124.0, 151.0, 75.0 ],
									"text" : "use either the ITD provided in the HRTF file ('measurement') or use a geometrical model",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.5, 153.0, 72.0, 21.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 564.5, 198.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "basic", "woodworth", "measurement", "larcherjot", "savioja", "miller" ],
											"parameter_longname" : "live.menu[8]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.menu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.5, 230.0, 64.0, 21.0 ],
									"text" : "/itd/type $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-132",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.5, 180.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : 50.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.5, 230.0, 78.0, 21.0 ],
									"text" : "/itd/scaling $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.5, 282.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.5, 178.0, 41.0, 21.0 ],
									"text" : "kemar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 228.0, 46.0, 22.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 128.0, 100.0, 50.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.5, 178.0, 95.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.5, 475.999957100263828, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 243.0, 212.5, 62.0, 212.5 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 323.0, 213.0, 62.0, 213.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 143.0, 262.0, 442.0, 262.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 574.0, 264.0, 442.0, 264.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 484.0, 264.0, 442.0, 264.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 183.0, 213.0, 62.0, 213.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 62.0, 263.0, 442.0, 263.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-183", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.63042676448822, 614.635331328123129, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spatparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 6.63042676448822, 712.36758832812302, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.binaural~ @sources 8 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.13042676448822, 197.5, 147.0, 91.0 ],
					"text" : "Ce sous patch contient les polybuffers d'enveloppe et de fichier audio pour les bufgranul~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1980.0, 1031.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 742.797884492874118, 50.0, 82.0, 22.0 ],
									"text" : "t b b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.797884492874118, 113.0, 97.0, 22.0 ],
									"text" : "s toAllBufferStuff"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 759.0, 133.0, 22.0 ],
									"text" : "s envpolybuffer_umenu"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.121037274599075, 601.512266010046005, 123.0, 22.0 ],
									"text" : "s sfpolybuffer_umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "", "" ],
									"patching_rect" : [ 774.155631959438324, 500.421612977981567, 160.0, 22.0 ],
									"text" : "t dump getcount getbufferlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1506.031703412532806, 348.225910991430283, 99.0, 22.0 ],
									"text" : "sprintf %s/elastic"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1506.108610212802887, 551.593537528514844, 117.0, 22.0 ],
									"text" : "s toElasticBufGranul"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgcolor2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1505.877854526042938, 518.933695733547211, 58.0, 22.0 ],
									"style" : "Zpfl",
									"text" : "set $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 1403.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 418.5, 169.0, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll elastic_polybuffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 58.5, 100.0, 559.0, 22.0 ],
													"text" : "route bufferlist count list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
													"text" : "pack 0 sym"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 39.999996869411476, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1505.877854526042938, 490.655581533908844, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "Zpfl",
									"text" : "p elasticBufferListing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1505.877854526042938, 453.188082147836667, 223.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ elastic.polybuffer @embed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1655.877854526042938, 407.781282175779324, 110.0, 22.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "", "", "" ],
									"patching_rect" : [ 1505.877854526042938, 378.354700971841794, 169.0, 22.0 ],
									"text" : "t dump getcount getbufferlist s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1506.031703412532806, 310.665918518304807, 78.0, 22.0 ],
									"text" : "v media-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 605.121037274599075, 477.636305618286144, 65.0, 22.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 651.121037274599075, 517.410818374156975, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.248021930456048, 365.88981431722641, 99.0, 22.0 ],
									"text" : "sprintf %s/elastic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "" ],
									"patching_rect" : [ 774.297884492874118, 307.012402306795138, 50.5, 22.0 ],
									"text" : "t b s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 605.248021930456048, 440.306221031742211, 39.0, 22.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.031703412532806, 341.056958209276218, 105.0, 22.0 ],
									"text" : "sprintf %s/viscous"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1196.108610212802887, 544.424584746360779, 124.0, 22.0 ],
									"text" : "s toViscousBufGranul"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgcolor2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.877854526042938, 511.764742951393146, 58.0, 22.0 ],
									"style" : "Zpfl",
									"text" : "set $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 1403.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 418.5, 169.0, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll viscous_polybuffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 58.5, 100.0, 559.0, 22.0 ],
													"text" : "route bufferlist count list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
													"text" : "pack 0 sym"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 39.999996869411476, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1195.877854526042938, 483.486628751754779, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "Zpfl",
									"text" : "p viscousBufferListing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1195.877854526042938, 446.019129365682602, 229.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ viscous.polybuffer @embed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.877854526042938, 400.612329393625259, 110.0, 22.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "", "", "" ],
									"patching_rect" : [ 1195.877854526042938, 371.185748189687729, 169.0, 22.0 ],
									"text" : "t dump getcount getbufferlist s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.031703412532806, 303.496965736150742, 78.0, 22.0 ],
									"text" : "v media-path"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.603921568627451, 0.145098039215686, 0.796078431372549, 1.0 ],
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.473686933517456, 31.0, 128.0, 60.0 ],
									"text" : "POLYBUFFERS WITH ENVELOPPES AND SOUND FILES FOR BUFGRANUL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgcolor2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.655631959438324, 635.424540281295776, 58.0, 22.0 ],
									"style" : "Zpfl",
									"text" : "set $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 724.0, 1403.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 418.5, 169.0, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll polybufferlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 58.5, 100.0, 559.0, 22.0 ],
													"text" : "route bufferlist count list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
													"text" : "pack 0 sym"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 39.999996869411476, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 798.655631959438324, 605.924540281295776, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "Zpfl",
									"text" : "p mainBufferListing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 798.655631959438324, 569.424584746360779, 209.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ snd.polybuffer @embed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.655631959438324, 531.017784774303436, 110.0, 22.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.655631959438324, 500.421612977981567, 21.0, 22.0 ],
									"text" : "t s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgcolor2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.473686933517456, 605.424540281295776, 77.0, 22.0 ],
									"style" : "Zpfl",
									"text" : "setenv $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 514.0, 123.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 58.5, 100.0, 379.0, 22.0 ],
													"text" : "route bufferlist count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
													"text" : "pack 0 sym"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 39.999996869411476, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.5, 352.551281869411469, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.473686933517456, 575.924540281295776, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "Zpfl",
									"text" : "p envBufferListing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.121037274599075, 765.131156653165817, 108.0, 22.0 ],
									"text" : "s toMainBufGranul"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 296.473686933517456, 539.424584746360779, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ env.polybuffer @embed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.473686933517456, 498.819942938881013, 110.0, 22.0 ],
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 296.473686933517456, 471.591203570365906, 136.0, 22.0 ],
									"text" : "t getcount getbufferlist s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 412.503167976140958, 37.0, 22.0 ],
									"text" : "types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 383.781282175779324, 71.0, 22.0 ],
									"text" : "v envs-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 139.0, 468.88981431722641, 39.0, 22.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.047884492874118, 400.503167976140958, 103.0, 22.0 ],
									"text" : "types AIFF WAVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.297884492874118, 277.028167437315005, 78.0, 22.0 ],
									"text" : "v media-path"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.054901960784314, 0.356862745098039, 0.647058823529412, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.797884492874118, 14.787076234817505, 78.0, 22.0 ],
									"text" : "r pathloading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 690.297884492874118, 471.591203570365906, 39.0, 22.0 ],
									"text" : "folder"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Zpfl",
								"newobj" : 								{
									"accentcolor" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
									"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ]
								}
,
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
										"color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
										"color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 37.422493473120539, 232.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polybuffers"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1275.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.63042676448822, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER8",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.48756962163111, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER7",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.344712478773886, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER6",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.201855335916775, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER5",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 549.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.058998193059665, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER4",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.916141050202498, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER3",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.773283907345359, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER2",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6.63042676448822, 499.0, 149.0, 22.0 ],
					"text" : "user user1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"fontname" : "Futura Bk",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.63042676448822, 372.0, 149.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.63042676448822, 182.0, 149.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "USER1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 331.63042676448822, 53.493746466636594, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.603921568627451, 0.145098039215686, 0.796078431372549, 1.0 ],
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.962644567092411, 36.721782184839185, 128.0, 33.0 ],
					"text" : "B patcher with script for web interface",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "socketreceive.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 784.044869323571675, 21.721782184839185, 413.917775243520623, 296.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.954286694526672, 325.926037311553955, 413.917775243520623, 296.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.5, 100.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 131.0, 123.0, 22.0 ],
					"text" : "pathfinder @project 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28627.997280120849609, 17504.998342514038086, 25.0, 20.0 ],
					"text" : "eof"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 331.63042676448822, 84.50467271327966, 376.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 486.0, 376.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Bk",
					"fontsize" : 24.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.473686933517456, 6.721782184839185, 284.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.63042676448822, 40.0, 480.0, 38.0 ],
					"text" : "MUSIQUE À L'ÉCHELLE NANOMÉTRIQUE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.686274509803922, 0.486274509803922, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.166643261909485, 11.0, 72.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166643261909485, 2.0, 1360.0, 631.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[9]", "live.text", 0 ],
			"obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-12" : [ "live.text[11]", "live.text", 0 ],
			"obj-13" : [ "live.text[12]", "live.text", 0 ],
			"obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-21" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-25::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-17::obj-61" : [ "number[2]", "number[4]", 0 ],
			"obj-2::obj-17::obj-68" : [ "number[1]", "number[3]", 0 ],
			"obj-2::obj-39::obj-4::obj-101::obj-114" : [ "flonum[3]", "flonum", 0 ],
			"obj-2::obj-39::obj-4::obj-101::obj-115" : [ "number[3]", "number", 0 ],
			"obj-2::obj-39::obj-4::obj-105" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-14" : [ "lowpass", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-16" : [ "highpass", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-17" : [ "WarbleSpeed", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-20" : [ "WarbleAmount", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-22" : [ "inertia", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-25" : [ "wet/dry", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-27" : [ "revtime", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-35" : [ "reverb_wetdry", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-4" : [ "feedback", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-5" : [ "clipping", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-40::obj-8" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-41" : [ "wet_dry[3]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-14" : [ "wet_dry", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-58" : [ "left_delay[4]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-59" : [ "left_modfreq[4]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-60" : [ "left_moddepth[4]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-62" : [ "left_feedback[4]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-64" : [ "right_feedback[4]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-65" : [ "right_moddepth[4]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-66" : [ "right_modfreq[4]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.1::obj-42::obj-67" : [ "right_delay[4]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-14" : [ "lowpass[1]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-16" : [ "highpass[1]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-17" : [ "WarbleSpeed[1]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-20" : [ "WarbleAmount[1]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-22" : [ "inertia[1]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-25" : [ "wet/dry[1]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-27" : [ "revtime[1]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-35" : [ "reverb_wetdry[1]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-4" : [ "feedback[1]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-5" : [ "clipping[1]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-41" : [ "wet_dry[5]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-14" : [ "wet_dry[4]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-58" : [ "left_delay[1]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-59" : [ "left_modfreq[1]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-60" : [ "left_moddepth[1]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-62" : [ "left_feedback[1]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-64" : [ "right_feedback[1]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-65" : [ "right_moddepth[1]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-66" : [ "right_modfreq[1]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-67" : [ "right_delay[1]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-14" : [ "lowpass[2]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-16" : [ "highpass[2]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-17" : [ "WarbleSpeed[2]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-20" : [ "WarbleAmount[2]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-22" : [ "inertia[2]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-25" : [ "wet/dry[2]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-27" : [ "revtime[2]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-35" : [ "reverb_wetdry[2]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-4" : [ "feedback[2]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-5" : [ "clipping[2]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-8" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-41" : [ "wet_dry[7]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-14" : [ "wet_dry[6]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-58" : [ "left_delay[5]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-59" : [ "left_modfreq[2]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-60" : [ "left_moddepth[2]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-62" : [ "left_feedback[5]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-64" : [ "right_feedback[5]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-65" : [ "right_moddepth[5]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-66" : [ "right_modfreq[5]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-67" : [ "right_delay[5]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-14" : [ "lowpass[3]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-16" : [ "highpass[3]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-17" : [ "WarbleSpeed[3]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-20" : [ "WarbleAmount[3]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-22" : [ "inertia[3]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-25" : [ "wet/dry[3]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-27" : [ "revtime[3]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-35" : [ "reverb_wetdry[3]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-4" : [ "feedback[3]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-5" : [ "clipping[3]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-8" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-41" : [ "wet_dry[9]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-14" : [ "wet_dry[8]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-58" : [ "left_delay[6]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-59" : [ "left_modfreq[3]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-60" : [ "left_moddepth[3]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-62" : [ "left_feedback[2]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-64" : [ "right_feedback[6]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-65" : [ "right_moddepth[2]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-66" : [ "right_modfreq[2]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-67" : [ "right_delay[2]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-14" : [ "lowpass[4]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-16" : [ "highpass[4]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-17" : [ "WarbleSpeed[4]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-20" : [ "WarbleAmount[4]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-22" : [ "inertia[4]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-25" : [ "wet/dry[4]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-27" : [ "revtime[4]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-35" : [ "reverb_wetdry[4]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-4" : [ "feedback[4]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-5" : [ "clipping[4]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-8" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-41" : [ "wet_dry[11]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-14" : [ "wet_dry[10]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-58" : [ "left_delay[7]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-59" : [ "left_modfreq[5]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-60" : [ "left_moddepth[5]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-62" : [ "left_feedback[6]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-64" : [ "right_feedback[7]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-65" : [ "right_moddepth[6]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-66" : [ "right_modfreq[6]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-67" : [ "right_delay[6]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-14" : [ "lowpass[5]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-16" : [ "highpass[5]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-17" : [ "WarbleSpeed[5]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-20" : [ "WarbleAmount[5]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-22" : [ "inertia[5]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-25" : [ "wet/dry[5]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-27" : [ "revtime[5]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-35" : [ "reverb_wetdry[5]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-4" : [ "feedback[5]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-5" : [ "clipping[5]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-8" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-41" : [ "wet_dry[13]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-14" : [ "wet_dry[12]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-58" : [ "left_delay[8]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-59" : [ "left_modfreq[6]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-60" : [ "left_moddepth[6]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-62" : [ "left_feedback[7]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-64" : [ "right_feedback[8]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-65" : [ "right_moddepth[7]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-66" : [ "right_modfreq[7]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-67" : [ "right_delay[7]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-14" : [ "lowpass[6]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-16" : [ "highpass[6]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-17" : [ "WarbleSpeed[6]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-20" : [ "WarbleAmount[6]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-22" : [ "inertia[6]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-25" : [ "wet/dry[6]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-27" : [ "revtime[6]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-35" : [ "reverb_wetdry[6]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-4" : [ "feedback[6]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-5" : [ "clipping[6]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-41" : [ "wet_dry[15]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-14" : [ "wet_dry[14]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-58" : [ "left_delay[9]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-59" : [ "left_modfreq[7]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-60" : [ "left_moddepth[7]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-62" : [ "left_feedback[8]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-64" : [ "right_feedback[9]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-65" : [ "right_moddepth[8]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-66" : [ "right_modfreq[8]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-67" : [ "right_delay[8]", "R delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-14" : [ "lowpass[7]", "lowpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-16" : [ "highpass[7]", "highpass", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-17" : [ "WarbleSpeed[7]", "speed", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-20" : [ "WarbleAmount[7]", "amount", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-22" : [ "inertia[7]", "inertia", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-25" : [ "wet/dry[7]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-27" : [ "revtime[7]", "revtime", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-35" : [ "reverb_wetdry[7]", "level", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-4" : [ "feedback[7]", "feedback", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-5" : [ "clipping[7]", "clipping", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-8" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-41" : [ "wet_dry[17]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-14" : [ "wet_dry[16]", "dry/wet", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-58" : [ "left_delay[10]", "L delay", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-59" : [ "left_modfreq[8]", "L freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-60" : [ "left_moddepth[8]", "L depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-62" : [ "left_feedback[9]", "L FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-64" : [ "right_feedback[10]", "R FB", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-65" : [ "right_moddepth[9]", "R depth", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-66" : [ "right_modfreq[9]", "R freq", 0 ],
			"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-67" : [ "right_delay[9]", "R delay", 0 ],
			"obj-4::obj-115" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-4::obj-121" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-4::obj-132" : [ "live.dial[3]", " ", 0 ],
			"obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-71::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-71::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-71::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-71::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-71::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-71::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-9" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-19" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 0,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-39::obj-4::obj-105" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-41" : 				{
					"parameter_longname" : "wet_dry[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.2::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[1]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-41" : 				{
					"parameter_longname" : "wet_dry[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.3::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-41" : 				{
					"parameter_longname" : "wet_dry[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[3]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.4::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[2]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-41" : 				{
					"parameter_longname" : "wet_dry[11]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[10]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.5::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-41" : 				{
					"parameter_longname" : "wet_dry[13]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[12]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.6::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-41" : 				{
					"parameter_longname" : "wet_dry[15]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[14]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.7::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-14" : 				{
					"parameter_longname" : "lowpass[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-16" : 				{
					"parameter_longname" : "highpass[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-17" : 				{
					"parameter_longname" : "WarbleSpeed[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-20" : 				{
					"parameter_longname" : "WarbleAmount[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-22" : 				{
					"parameter_longname" : "inertia[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-25" : 				{
					"parameter_longname" : "wet/dry[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-27" : 				{
					"parameter_longname" : "revtime[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-35" : 				{
					"parameter_longname" : "reverb_wetdry[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-4" : 				{
					"parameter_longname" : "feedback[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-5" : 				{
					"parameter_longname" : "clipping[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-41" : 				{
					"parameter_longname" : "wet_dry[17]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-14" : 				{
					"parameter_longname" : "wet_dry[16]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-58" : 				{
					"parameter_longname" : "left_delay[10]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-59" : 				{
					"parameter_longname" : "left_modfreq[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-60" : 				{
					"parameter_longname" : "left_moddepth[8]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-62" : 				{
					"parameter_longname" : "left_feedback[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-64" : 				{
					"parameter_longname" : "right_feedback[10]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-65" : 				{
					"parameter_longname" : "right_moddepth[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-66" : 				{
					"parameter_longname" : "right_modfreq[9]"
				}
,
				"obj-2::obj-45::obj-8::obj-2.8::obj-42::obj-67" : 				{
					"parameter_longname" : "right_delay[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "USER.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bufGranul~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "coolelasticsf.txt",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "elastic_zones.js",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mc.pluggo.dryWet2~.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocyte1.png",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/media/pics",
				"patcherrelativepath" : "../media/pics",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "moyenne.js",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_calcul.gendsp",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pathfinder.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet2~.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet3~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.hip1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.lop1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "positions.txt",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale.png",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/media/pics",
				"patcherrelativepath" : "../media/pics",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "server.js",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socketreceive.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sort_modulus.js",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spaceecho.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.binaural~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "stiffFX.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stiffSpat.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stiffspats.txt",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swirl.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viscousSpats.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viscous_stiff_levels.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viscousspats.txt",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vocoder.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Zpfl",
				"newobj" : 				{
					"accentcolor" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
					"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ]
				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
						"color1" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
						"color2" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "men_leo",
				"default" : 				{
					"bgcolor" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
						"color1" : [ 0.486274509803922, 0.603921568627451, 0.776470588235294, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.807843137254902, 0.87843137254902, 1.0, 1.0 ],
					"elementcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "chiba",
				"multi" : 0
			}
 ]
	}

}
