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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.75, -5.733779966831207, 218.0, 64.0 ],
					"text" : "Abstraction avec l'interface web pour contrôler le pad XY (j'ai pas fait intégré les librairies npm utilisées au projet)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.473686933517456, 120.150866091251373, 128.0, 60.0 ],
					"text" : "POLYBUFFERS WITH ENVELOPPES AND SOUND FILES FOR BUFGRANUL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.917775243520737, 657.61656591296196, 70.0, 22.0 ],
					"text" : "s emodulus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 706.917775243520737, 631.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.75, 9.266220033168793, 82.0, 22.0 ],
					"text" : "socketreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2050.742931246757507, 151.448598235845566, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2050.742931246757507, 122.327717691659927, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.742931246757507, 91.554524191617972, 42.0, 22.0 ],
					"text" : "r betaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1985.242931246757507, 177.814960782527919, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1972.242931246757507, 122.346175670623779, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1985.242931246757507, 208.22468027472496, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll coolelasticsf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1985.242931246757507, 151.448598235845566, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.789853453636169, 497.820783019065857, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.242931246757507, 84.482759118080139, 53.0, 22.0 ],
					"text" : "r othersf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.396780133247375, 497.921296805143356, 91.0, 22.0 ],
					"text" : "s sftoBufGranul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1805.396780133247375, 433.519160091876984, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1805.396780133247375, 465.591081202030182, 50.0, 22.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1953.242931246757507, 417.557621598243713, 58.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "set $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 1063.0, 443.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 58.5, 100.0, 379.0, 22.0 ],
									"text" : "route bufferlist count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
									"text" : "pack 0 sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1953.242931246757507, 388.057621598243713, 101.994744914878083, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "Zpfl",
					"text" : "p BufferListing"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"snd.polybuffer.1" : "amb.wav",
						"snd.polybuffer.2" : "AMB_MER_AGITEE_TOULON.WAV",
						"snd.polybuffer.3" : "AMB_MER_TOULON.WAV",
						"snd.polybuffer.4" : "AmbienceHunter.wav",
						"snd.polybuffer.5" : "BakedBeans4.wav",
						"snd.polybuffer.6" : "bells.wav",
						"snd.polybuffer.7" : "Bubbles5.wav",
						"snd.polybuffer.8" : "ColanderRubberMallet13.wav",
						"snd.polybuffer.9" : "ColanderRubberMallet21.wav",
						"snd.polybuffer.10" : "ColanderRubberMallet3.wav",
						"snd.polybuffer.11" : "ColanderRubberMallet7.wav",
						"snd.polybuffer.12" : "ColanderRubberMalletREC.wav",
						"snd.polybuffer.13" : "crépitement.02.WAV",
						"snd.polybuffer.14" : "DeepNoisySlime.wav",
						"snd.polybuffer.15" : "fer_gravier01.WAV",
						"snd.polybuffer.16" : "foret_percs.wav",
						"snd.polybuffer.17" : "granulator1_visceux.wav",
						"snd.polybuffer.18" : "granulator2.wav",
						"snd.polybuffer.19" : "granulatormix_visqueux.wav",
						"snd.polybuffer.20" : "granulatormix_visqueux2.wav",
						"snd.polybuffer.21" : "granulatormix_visqueux3.wav",
						"snd.polybuffer.22" : "hihat.wav",
						"snd.polybuffer.23" : "MetalLunchboxVibrationSmall11.wav",
						"snd.polybuffer.24" : "MetalTin104.wav",
						"snd.polybuffer.25" : "MetalTin105.wav",
						"snd.polybuffer.26" : "MetalTin110-2.wav",
						"snd.polybuffer.27" : "MetalTin110.wav",
						"snd.polybuffer.28" : "MetalTin57.wav",
						"snd.polybuffer.29" : "percloop.wav",
						"snd.polybuffer.30" : "piano.wav",
						"snd.polybuffer.31" : "saw.aiff",
						"snd.polybuffer.32" : "snd.aiff",
						"snd.polybuffer.33" : "spring.wav",
						"snd.polybuffer.34" : "SpringMic1.wav",
						"snd.polybuffer.35" : "SpringMic2.wav",
						"snd.polybuffer.36" : "SpringMic3.wav",
						"snd.polybuffer.37" : "SpringMic4.wav",
						"snd.polybuffer.38" : "strings.wav",
						"snd.polybuffer.39" : "tree_rim.wav",
						"snd.polybuffer.40" : "visqueuxGMU.aiff"
					}
,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1953.242931246757507, 351.557666063308716, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ snd.polybuffer @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.242931246757507, 310.95302425582895, 110.0, 22.0 ],
					"text" : "prepend readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1953.242931246757507, 283.724284887313843, 136.0, 22.0 ],
					"text" : "t getcount getbufferlist s"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1532.473686933517456, 412.907299399375916, 77.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "setenv $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 105.5, 162.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.5, 352.551281869411469, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.5, 264.193073034286499, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 58.5, 100.0, 379.0, 22.0 ],
									"text" : "route bufferlist count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 301.551281869411469, 69.0, 22.0 ],
									"text" : "pack 0 sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 105.5, 233.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.5, 130.5, 66.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 125.5, 214.275640934705734, 192.0, 214.275640934705734 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"midpoints" : [ 68.0, 219.0, 146.5, 219.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1532.473686933517456, 383.407299399375916, 101.994744914878083, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "Zpfl",
					"text" : "p BufferListing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 481.073962688446045, 75.0, 22.0 ],
					"text" : "envbuffer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.473686933517456, 556.963121443986893, 82.0, 22.0 ],
					"text" : "s toBufGranul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1375.0, 417.557621598243713, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1375.0, 449.629542708396912, 50.0, 22.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"env.polybuffer.1" : "bulle.aiff",
						"env.polybuffer.2" : "bulle2.aiff",
						"env.polybuffer.3" : "gmu.env.blackman.aif",
						"env.polybuffer.4" : "gmu.env.expdec.aif",
						"env.polybuffer.5" : "gmu.env.expmod.aif",
						"env.polybuffer.6" : "gmu.env.gauss.aif",
						"env.polybuffer.7" : "gmu.env.hanning.aif",
						"env.polybuffer.8" : "gmu.env.trapez05-.aif",
						"env.polybuffer.9" : "gmu.env.trapez05.aif",
						"env.polybuffer.10" : "gmu.env.trapez10.aif",
						"env.polybuffer.11" : "gmu.env.trapez20.aif",
						"env.polybuffer.12" : "gmu.env.trapez30.aif",
						"env.polybuffer.13" : "gmu.env.tri.aif",
						"env.polybuffer.14" : "viscosite.aif",
						"env.polybuffer.15" : "viscositelong.aiff"
					}
,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1532.473686933517456, 346.907343864440918, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ env.polybuffer @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.473686933517456, 306.302702056961152, 110.0, 22.0 ],
					"text" : "prepend readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1532.473686933517456, 279.073962688446045, 136.0, 22.0 ],
					"text" : "t getcount getbufferlist s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.473683953285445, 348.073962688446045, 81.0, 22.0 ],
					"text" : "r envchanges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.0, 214.872751891613007, 37.0, 22.0 ],
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.0, 275.810707886219006, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.0, 313.150866091251373, 123.0, 22.0 ],
					"text" : "append env soundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1406.0, 275.810707886219006, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1406.0, 152.150866091251373, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-168",
					"items" : [ "env", "soundfile", ",", "bulle.aiff", ",", "bulle2.aiff", ",", "gmu.env.blackman.aif", ",", "gmu.env.expdec.aif", ",", "gmu.env.expmod.aif", ",", "gmu.env.gauss.aif", ",", "gmu.env.hanning.aif", ",", "gmu.env.trapez05-.aif", ",", "gmu.env.trapez05.aif", ",", "gmu.env.trapez10.aif", ",", "gmu.env.trapez20.aif", ",", "gmu.env.trapez30.aif", ",", "gmu.env.tri.aif", ",", "viscosite.aif", ",", "viscositelong.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1375.0, 384.073962688446045, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.525021777266602, 683.616522453725338, 149.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 186.150866091251373, 71.0, 22.0 ],
					"text" : "v envs-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 88.150866091251373, 55.0, 22.0 ],
					"text" : "r loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.0, 120.150866091251373, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1406.0, 246.150866091251373, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.396780133247375, 235.757388234138489, 103.0, 22.0 ],
					"text" : "types AIFF WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.435241639614105, 296.695344228744489, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.396780133247375, 329.035502433776855, 121.0, 22.0 ],
					"text" : "append Audio source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1836.396780133247375, 296.695344228744489, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1836.396780133247375, 168.035502433776855, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.788235294117647, 0.796078431372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"items" : [ "Audio", "source", ",", "amb.wav", ",", "AMB_MER_AGITEE_TOULON.WAV", ",", "AMB_MER_TOULON.WAV", ",", "AmbienceHunter.wav", ",", "BakedBeans4.wav", ",", "bells.wav", ",", "Bubbles5.wav", ",", "ColanderRubberMallet13.wav", ",", "ColanderRubberMallet21.wav", ",", "ColanderRubberMallet3.wav", ",", "ColanderRubberMallet7.wav", ",", "ColanderRubberMalletREC.wav", ",", "crépitement.02.WAV", ",", "DeepNoisySlime.wav", ",", "fer_gravier01.WAV", ",", "foret_percs.wav", ",", "granulator1_visceux.wav", ",", "granulator2.wav", ",", "granulatormix_visqueux.wav", ",", "granulatormix_visqueux2.wav", ",", "granulatormix_visqueux3.wav", ",", "hihat.wav", ",", "MetalLunchboxVibrationSmall11.wav", ",", "MetalTin104.wav", ",", "MetalTin105.wav", ",", "MetalTin110-2.wav", ",", "MetalTin110.wav", ",", "MetalTin57.wav", ",", "percloop.wav", ",", "piano.wav", ",", "saw.aiff", ",", "snd.aiff", ",", "spring.wav", ",", "SpringMic1.wav", ",", "SpringMic2.wav", ",", "SpringMic3.wav", ",", "SpringMic4.wav", ",", "strings.wav", ",", "tree_rim.wav", ",", "visqueuxGMU.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.396780133247375, 399.497041761875153, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.525021777266602, 757.500003814697266, 149.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.396780133247375, 202.035502433776855, 78.0, 22.0 ],
					"text" : "v media-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.396780133247375, 104.035502433776855, 55.0, 22.0 ],
					"text" : "r loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.396780133247375, 136.035502433776855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1836.396780133247375, 264.035502433776855, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.526313066482544, 301.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.526313066482544, 335.0, 123.0, 22.0 ],
					"text" : "pathfinder @project 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.659999999999968, 537.877700004577719, 149.0, 22.0 ],
					"text" : "sprintf %s/sort_modulus.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1353.0, 732.666717886924744, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 801.333336710929871, 56.0, 22.0 ],
					"text" : "-70, 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1353.0, 834.333336710929871, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.0, 801.333336710929871, 63.0, 22.0 ],
					"text" : "0, -70 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1353.0, 768.000056505203247, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.295100271701813, 470.2160095310212, 175.0, 22.0 ],
					"text" : "sprintf %s/filtered_exported.csv"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 397.923482179641724, 167.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 892.0, 605.031913042068481, 167.0, 37.0 ],
					"text" : "Preset 11 pour la dernière version"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.75, 722.61656591296196, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28372.997280120849609, 17309.998342514038086, 25.0, 20.0 ],
					"text" : "eof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.083333333333485, 422.666719794273376, 85.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "s mouseDown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.416666666666742, 422.666719794273376, 107.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "scale 0. 1. 31. -32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.75, 422.666719794273376, 109.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "zmap 0. 1. -32. 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 811.75, 392.166719794273376, 393.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 811.75, 364.740682482719421, 75.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"displayknob" : 1,
					"id" : "obj-18",
					"maxclass" : "nodes",
					"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.75, 34.202759385108948, 319.0, 317.614826500415802 ],
					"pointcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.584713459014893, 81.202759385108948, 477.0, 474.928753105637497 ],
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"xplace" : [ 0.083333333333333 ],
					"yplace" : [ 0.083333333333333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 618.935557067394257, 835.333336710929871, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 554.935557067394257, 801.333336710929871, 134.0, 22.0 ],
					"text" : "230703_viscoussounds",
					"varname" : "230703_viscoussounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.952886402606964, 631.0, 47.0, 22.0 ],
					"text" : "zl nth 7"
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
					"patching_rect" : [ 23.526313066482544, 138.010926246643066, 376.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 385.0, 376.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 530.295100271701813, 405.010926365852356, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.659999999999968, 563.808612614870071, 97.0, 22.0 ],
					"text" : "prepend compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.659999999999968, 508.721782184839185, 71.0, 22.0 ],
					"text" : "v code-path"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 21.026313066482544, 373.666719794273376, 128.0, 270.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.612496323055666, 560.329678930342197, 127.638888888888914, 269.573687046766281 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "<invalid>", "pictslider", "list", -1, -3, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", -4.171926021575928, 5, "<invalid>", "umenu", "int", 18, 5, "<invalid>", "umenu", "int", 3, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "<invalid>", "pictslider", "list", 0, -11, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", 0.228756040334702, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 5, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-69", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "<invalid>", "pictslider", "list", 0, -11, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", 0.228756040334702, 5, "<invalid>", "umenu", "int", 22, 5, "<invalid>", "umenu", "int", 5, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-69", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", -3.009818553924561, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-100", "umenu", "int", 26, 5, "obj-168", "umenu", "int", 4, 5, "obj-28", "flonum", "float", 26.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.295100271701813, 443.677607119083405, 69.0, 22.0 ],
					"text" : "v data-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.295100271701813, 368.010926246643066, 78.0, 22.0 ],
					"text" : "r pathloading"
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
					"patching_rect" : [ 30.332710564136505, 22.0, 284.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.666673064231873, 26.0, 480.0, 38.0 ],
					"text" : "MUSIQUE À L'ÉCHELLE NANOMÉTRIQUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.75, 550.0, 103.0, 22.0 ],
					"text" : "sort_values $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 395.333331942558289, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 505.094527661800385, 121.0, 22.0 ],
					"text" : "prepend readTextFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 607.0, 432.333331942558289, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.630427598953247, 68.062780618667603, 93.999998331069946, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.533333333333303, 724.61656591296196, 93.999998331069946, 20.0 ],
					"text" : "Audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 28.062780618667603, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.525021777266602, 658.116522453725338, 156.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 28.062780618667603, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 573.0, 5.0, 250.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 13.062780618667603, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 573.0, 5.0, 250.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.534561276435852, 683.333336710929871, 106.766427934169769, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.002687626225679, 634.333381175994873, 106.766427934169769, 20.0 ],
					"text" : "Global decay time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.860399127006531, 695.333381175994873, 119.687777280807495, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.385901593310564, 634.333381175994873, 226.687777280807495, 20.0 ],
					"text" : "Relative decay time (low, medium, high)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.952886402606964, 998.000005125999451, 85.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.330007867813038, 630.61656591296196, 64.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master Gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master Gain",
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
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.355872349228093, 705.333336710929871, 87.33333146572113, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.385901593310564, 579.333336710929871, 87.33333146572113, 20.0 ],
					"text" : "Réverbération"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1012.198546714442045, 741.666719794273376, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 382.0, 341.0, 449.0, 465.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.0, 241.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 101.0, 241.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.5, 156.0, 87.0, 22.0 ],
									"text" : "expr ($f1/127.)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 402.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 116.0, 122.0, 22.0 ],
									"text" : "expr ($f1/127.)*-1.+1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.0, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 101.0, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 644.952886402606964, 913.333333373069763, 160.929777681827545, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drywet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.198546714442045, 778.833336710929871, 100.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.666673064231873, 671.116522453725338, 100.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dry/wet",
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dry/wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.917775243520737, 762.333336710929871, 46.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.917775243520737, 842.333336710929871, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 941.917775243520737, 737.333336710929871, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.385901593310564, 671.116522453725338, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "trh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.917775243520737, 792.333336710929871, 42.0, 21.0 ],
					"text" : "/trh $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.917775243520737, 737.333336710929871, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.385901593310564, 671.116522453725338, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "trm",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.917775243520737, 792.333336710929871, 45.0, 21.0 ],
					"text" : "/trm $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.917775243520737, 732.46607968211174, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.385901593310564, 671.116522453725338, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "trl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.917775243520737, 792.333336710929871, 38.0, 21.0 ],
					"text" : "/trl $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.917775243520737, 705.333336710929871, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.385901593310564, 671.116522453725338, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1800.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 30000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.917775243520737, 792.333336710929871, 42.0, 21.0 ],
					"text" : "/tr0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 760.917775243520737, 873.000001072883606, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.reverb~ @channels 2 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.520459651947021, 517.923482179641724, 30.0, 22.0 ],
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.952886402606964, 625.555580019950867, 92.0, 22.0 ],
					"text" : "print console_js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.75, 484.908495366573334, 29.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 644.952886402606964, 592.483658909797668, 617.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "/Users/poire/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/code/sort_modulus.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sort_modulus.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.952886402606964, 1161.159958362579346, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.166643261909485, 11.0, 72.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.584713459014893, 560.329678930342197, 733.027782864040773, 269.573687046766281 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 951.417775243520737, 825.333336710929871, 770.417775243520737, 825.333336710929871 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 891.417775243520737, 825.333336710929871, 770.417775243520737, 825.333336710929871 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 831.417775243520737, 825.333336710929871, 770.417775243520737, 825.333336710929871 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 770.417775243520737, 825.333336710929871, 770.417775243520737, 825.333336710929871 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "live.dial[23]", "trh", 0 ],
			"obj-113" : [ "live.dial[25]", "trm", 0 ],
			"obj-115" : [ "live.dial[22]", "trl", 0 ],
			"obj-117" : [ "live.dial[24]", " ", 0 ],
			"obj-121" : [ "dry/wet", "dry/wet", 0 ],
			"obj-4::obj-2" : [ "number[15]", "number[15]", 0 ],
			"obj-4::obj-24::obj-14" : [ "wet_dry", "dry/wet", 0 ],
			"obj-4::obj-24::obj-58" : [ "left_delay", "L delay", 0 ],
			"obj-4::obj-24::obj-59" : [ "left_modfreq", "L freq", 0 ],
			"obj-4::obj-24::obj-60" : [ "left_moddepth", "L depth", 0 ],
			"obj-4::obj-24::obj-62" : [ "left_feedback", "L FB", 0 ],
			"obj-4::obj-24::obj-64" : [ "right_feedback", "R FB", 0 ],
			"obj-4::obj-24::obj-65" : [ "right_moddepth", "R depth", 0 ],
			"obj-4::obj-24::obj-66" : [ "right_modfreq", "R freq", 0 ],
			"obj-4::obj-24::obj-67" : [ "right_delay", "R delay", 0 ],
			"obj-4::obj-32" : [ "wet_dry[1]", "dry/wet", 0 ],
			"obj-4::obj-33::obj-14" : [ "lowpass", "lowpass", 0 ],
			"obj-4::obj-33::obj-16" : [ "highpass", "highpass", 0 ],
			"obj-4::obj-33::obj-17" : [ "WarbleSpeed", "speed", 0 ],
			"obj-4::obj-33::obj-20" : [ "WarbleAmount", "amount", 0 ],
			"obj-4::obj-33::obj-22" : [ "inertia", "inertia", 0 ],
			"obj-4::obj-33::obj-25" : [ "wet/dry", "dry/wet", 0 ],
			"obj-4::obj-33::obj-27" : [ "revtime", "revtime", 0 ],
			"obj-4::obj-33::obj-35" : [ "reverb_wetdry", "level", 0 ],
			"obj-4::obj-33::obj-4" : [ "feedback", "feedback", 0 ],
			"obj-4::obj-33::obj-5" : [ "clipping", "clipping", 0 ],
			"obj-4::obj-33::obj-8" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-4::obj-61" : [ "number[4]", "number[4]", 0 ],
			"obj-4::obj-68" : [ "number[3]", "number[3]", 0 ],
			"obj-4::obj-69" : [ "number[16]", "number[16]", 0 ],
			"obj-4::obj-77::obj-146" : [ "live.gain~[30]", "live.gain~[30]", 0 ],
			"obj-4::obj-77::obj-147" : [ "live.gain~[31]", "live.gain~[30]", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-110" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-16" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-55" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-606" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-77::obj-156::obj-1::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-26::obj-56" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-77::obj-156::obj-2::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-77::obj-177" : [ "live.gain~[32]", "live.gain~[30]", 0 ],
			"obj-4::obj-77::obj-25" : [ "live.gain~[29]", "live.gain~[29]", 0 ],
			"obj-4::obj-84::obj-18" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-38" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-39" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-110" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-16" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-55" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-606" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-607" : [ "live.button[34]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-1" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-12::obj-4" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-182" : [ "spat_input_mute_button[11]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-2" : [ "live.gain~[34]", " ", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-23" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-56" : [ "live.button[36]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-58" : [ "live.toggle[34]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-59" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-43::obj-8" : [ "live.dial[11]", "freq", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-36" : [ "select folder[12]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-70" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-8" : [ "live.drop[11]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-5::obj-12" : [ "live.button[35]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-110" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-16" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-55" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-606" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-607" : [ "live.button[37]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-1" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-12::obj-4" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-182" : [ "spat_input_mute_button[12]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-2" : [ "live.gain~[35]", " ", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-23" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-56" : [ "live.button[39]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-58" : [ "live.toggle[37]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-59" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-43::obj-8" : [ "live.dial[12]", "freq", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-36" : [ "select folder[13]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-70" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-8" : [ "live.drop[12]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-5::obj-12" : [ "live.button[38]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-110" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-16" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-55" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-606" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-607" : [ "live.button[40]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-1" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-12::obj-4" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-182" : [ "spat_input_mute_button[13]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-2" : [ "live.gain~[36]", " ", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-23" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-56" : [ "live.button[42]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-58" : [ "live.toggle[40]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-59" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-43::obj-8" : [ "live.dial[13]", "freq", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-36" : [ "select folder[14]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-70" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-8" : [ "live.drop[13]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-5::obj-12" : [ "live.button[41]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-110" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-16" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-55" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-606" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-607" : [ "live.button[43]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-1" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-12::obj-4" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-182" : [ "spat_input_mute_button[14]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-2" : [ "live.gain~[10]", " ", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-23" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-56" : [ "live.button[45]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-58" : [ "live.toggle[43]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-59" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-43::obj-8" : [ "live.dial[14]", "freq", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-36" : [ "select folder[15]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-70" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-8" : [ "live.drop[14]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-5::obj-12" : [ "live.button[44]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-110" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-16" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-55" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-606" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-607" : [ "live.button[46]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-1" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-12::obj-4" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-182" : [ "spat_input_mute_button[15]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-2" : [ "live.gain~[11]", " ", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-23" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-56" : [ "live.button[48]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-58" : [ "live.toggle[46]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-59" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-43::obj-8" : [ "live.dial[15]", "freq", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-36" : [ "select folder[16]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-70" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-8" : [ "live.drop[15]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-5::obj-12" : [ "live.button[47]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-110" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-16" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-55" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-606" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-607" : [ "live.button[49]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-1" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-12::obj-4" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-182" : [ "spat_input_mute_button[16]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-2" : [ "live.gain~[12]", " ", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-23" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-56" : [ "live.button[51]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-58" : [ "live.toggle[49]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-59" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-43::obj-8" : [ "live.dial[16]", "freq", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-36" : [ "select folder[17]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-70" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-8" : [ "live.drop[16]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-5::obj-12" : [ "live.button[50]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-110" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-16" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-55" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-606" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-607" : [ "live.button[52]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-1" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-12::obj-4" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-182" : [ "spat_input_mute_button[17]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-2" : [ "live.gain~[13]", " ", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-23" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-56" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-58" : [ "live.toggle[52]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-59" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-43::obj-8" : [ "live.dial[17]", "freq", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-36" : [ "select folder[18]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-70" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-8" : [ "live.drop[17]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-5::obj-12" : [ "live.button[53]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-110" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-16" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-55" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-606" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-607" : [ "live.button[55]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-1" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-12::obj-4" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-182" : [ "spat_input_mute_button[18]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-2" : [ "live.gain~[14]", " ", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-23" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-56" : [ "live.button[57]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-58" : [ "live.toggle[55]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-59" : [ "live.numbox[37]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-43::obj-8" : [ "live.dial[18]", "freq", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-36" : [ "select folder[19]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-70" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-8" : [ "live.drop[18]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-5::obj-12" : [ "live.button[56]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-110" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-16" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-55" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-606" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-607" : [ "live.button[58]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-1" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-12::obj-4" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-182" : [ "spat_input_mute_button[19]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-2" : [ "live.gain~[15]", " ", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-23" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-56" : [ "live.button[60]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-58" : [ "live.toggle[58]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-59" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-43::obj-8" : [ "live.dial[19]", "freq", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-36" : [ "select folder[20]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-70" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-8" : [ "live.drop[19]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-5::obj-12" : [ "live.button[59]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-110" : [ "live.text[107]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-16" : [ "live.text[108]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-55" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-606" : [ "live.text[109]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-607" : [ "live.button[61]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-1" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-12::obj-4" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-182" : [ "spat_input_mute_button[20]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-2" : [ "live.gain~[16]", " ", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-23" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-56" : [ "live.button[63]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-58" : [ "live.toggle[61]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-59" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-43::obj-8" : [ "live.dial[20]", "freq", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-36" : [ "select folder[21]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-70" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-8" : [ "live.drop[20]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-5::obj-12" : [ "live.button[62]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-110" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-16" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-55" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-606" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-607" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-56" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-5::obj-12" : [ "live.button[8]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-110" : [ "live.text[111]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-16" : [ "live.text[113]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-55" : [ "live.text[112]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-606" : [ "live.text[115]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-607" : [ "live.button[64]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-1" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-12::obj-4" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-182" : [ "spat_input_mute_button[21]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-2" : [ "live.gain~[17]", " ", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-23" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-56" : [ "live.button[66]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-58" : [ "live.toggle[64]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-59" : [ "live.numbox[43]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-43::obj-8" : [ "live.dial[21]", "freq", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-36" : [ "select folder[22]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-70" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-8" : [ "live.drop[21]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-5::obj-12" : [ "live.button[65]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-110" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-16" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-55" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-606" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-607" : [ "live.button[10]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-182" : [ "spat_input_mute_button[3]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-23" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-56" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-58" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-43::obj-8" : [ "live.dial[3]", "freq", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-5::obj-12" : [ "live.button[11]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-110" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-16" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-55" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-606" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-607" : [ "live.button[13]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-182" : [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-2" : [ "live.gain~[4]", " ", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-23" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-56" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-58" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-36" : [ "select folder[5]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-70" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-5::obj-12" : [ "live.button[14]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-110" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-16" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-55" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-606" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-607" : [ "live.button[16]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-12::obj-4" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-182" : [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-2" : [ "live.gain~[33]", " ", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-23" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-56" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-58" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-59" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-43::obj-8" : [ "live.dial[5]", "freq", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-5::obj-12" : [ "live.button[17]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-110" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-16" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-55" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-606" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-607" : [ "live.button[19]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-12::obj-4" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-182" : [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-23" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-56" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-58" : [ "live.toggle[19]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-59" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-43::obj-8" : [ "live.dial[6]", "freq", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-70" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-5::obj-12" : [ "live.button[20]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-110" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-16" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-55" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-606" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-607" : [ "live.button[22]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-12::obj-4" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-182" : [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-2" : [ "live.gain~[6]", " ", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-23" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-56" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-58" : [ "live.toggle[22]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-59" : [ "live.numbox[15]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-43::obj-8" : [ "live.dial[7]", "freq", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-70" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-5::obj-12" : [ "live.button[23]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-110" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-16" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-55" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-606" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-607" : [ "live.button[25]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-1" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-12::obj-4" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-182" : [ "spat_input_mute_button[8]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-23" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-56" : [ "live.button[27]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-58" : [ "live.toggle[25]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-59" : [ "live.numbox[17]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-43::obj-8" : [ "live.dial[8]", "freq", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-36" : [ "select folder[9]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-70" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-8" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-5::obj-12" : [ "live.button[26]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-110" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-16" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-55" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-606" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-607" : [ "live.button[28]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-1" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-12::obj-4" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-182" : [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-2" : [ "live.gain~[8]", " ", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-23" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-56" : [ "live.button[30]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-58" : [ "live.toggle[28]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-59" : [ "live.numbox[19]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-43::obj-8" : [ "live.dial[9]", "freq", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-36" : [ "select folder[10]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-70" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-8" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-5::obj-12" : [ "live.button[29]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-110" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-16" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-55" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-606" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-607" : [ "live.button[31]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-1" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-12::obj-4" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-182" : [ "spat_input_mute_button[10]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-2" : [ "live.gain~[9]", " ", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-23" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-56" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-58" : [ "live.toggle[31]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-59" : [ "live.numbox[21]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-43::obj-8" : [ "live.dial[10]", "freq", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-36" : [ "select folder[11]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-70" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-8" : [ "live.drop[10]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-5::obj-12" : [ "live.button[32]", "live.button", 0 ],
			"obj-4::obj-84::obj-58" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-60" : [ "live.gain~[22]", "live.gain~[22]", 0 ],
			"obj-4::obj-84::obj-64" : [ "live.gain~[23]", "live.gain~[23]", 0 ],
			"obj-4::obj-84::obj-83" : [ "live.gain~[24]", "live.gain~[23]", 0 ],
			"obj-66" : [ "Master Gain", "Master Gain", 0 ],
			"obj-71::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-71::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-71::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-71::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-71::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-71::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-32" : 				{
					"parameter_longname" : "wet_dry[1]"
				}
,
				"obj-4::obj-33::obj-8" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-77::obj-156::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-4::obj-77::obj-156::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-4::obj-84::obj-18" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-4::obj-84::obj-38" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-4::obj-84::obj-39" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[11]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[12]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[11]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[12]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[13]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[12]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[13]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[14]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[13]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[14]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[15]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[14]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[15]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[16]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[15]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[16]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[17]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[16]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[17]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[18]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[17]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[18]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[19]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[18]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[19]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[20]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[19]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[20]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[21]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[20]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[21]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[22]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[21]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[5]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[5]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[6]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[7]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[8]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[9]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[9]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[10]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[10]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[11]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[10]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-4::obj-84::obj-64" : 				{
					"parameter_longname" : "live.gain~[23]",
					"parameter_shortname" : "live.gain~[23]"
				}
,
				"obj-4::obj-84::obj-83" : 				{
					"parameter_longname" : "live.gain~[24]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "230703_viscoussounds.maxpat",
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
				"name" : "elastic_comp.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
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
				"name" : "pathfinder.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfft2.maxpat",
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
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "preloadn.txt",
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
				"name" : "server.js",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/code",
				"patcherrelativepath" : "../code",
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
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.reverb~.mxo",
				"type" : "iLaX"
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
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viscous_comp.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MEN_GMU-Strategy/Musique-echelle-nano/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
 ]
	}

}
