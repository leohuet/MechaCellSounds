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
		"rect" : [ 34.0, 87.0, 1526.0, 1031.0 ],
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
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 108.031913042068481, 166.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 892.0, 605.031913042068481, 166.0, 37.0 ],
					"text" : "Preset 11 pour la dernière version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2001.0, 517.0, 129.0, 22.0 ],
					"text" : "set 1 snd.polybuffer.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.230786919593811, 549.424255043268204, 91.0, 22.0 ],
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
					"patching_rect" : [ 2229.230786919593811, 485.022118330001831, 29.5, 22.0 ],
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
					"patching_rect" : [ 2229.230786919593811, 517.094039440155029, 50.0, 22.0 ],
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
					"patching_rect" : [ 2377.076938033103943, 469.060579836368561, 58.0, 22.0 ],
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
					"patching_rect" : [ 2377.076938033103943, 439.560579836368561, 101.994744914878083, 22.0 ],
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
						"snd.polybuffer.5" : "bells.wav",
						"snd.polybuffer.6" : "crépitement.02.WAV",
						"snd.polybuffer.7" : "fer_gravier01.WAV",
						"snd.polybuffer.8" : "foret_percs.wav",
						"snd.polybuffer.9" : "granulator1_visceux.wav",
						"snd.polybuffer.10" : "granulator2.wav",
						"snd.polybuffer.11" : "granulatormix_visqueux.wav",
						"snd.polybuffer.12" : "granulatormix_visqueux2.wav",
						"snd.polybuffer.13" : "granulatormix_visqueux3.wav",
						"snd.polybuffer.14" : "hihat.wav",
						"snd.polybuffer.15" : "percloop.wav",
						"snd.polybuffer.16" : "piano.wav",
						"snd.polybuffer.17" : "saw.aiff",
						"snd.polybuffer.18" : "snd.aiff",
						"snd.polybuffer.19" : "strings.wav",
						"snd.polybuffer.20" : "tree_rim.wav"
					}
,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2377.076938033103943, 403.060624301433563, 209.0, 22.0 ],
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
					"patching_rect" : [ 2494.076938033103943, 362.455982493953798, 110.0, 22.0 ],
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
					"patching_rect" : [ 2377.076938033103943, 335.22724312543869, 136.0, 22.0 ],
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
					"patching_rect" : [ 1956.307693719863892, 464.410257637500763, 77.0, 22.0 ],
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
					"patching_rect" : [ 1956.307693719863892, 434.910257637500763, 101.994744914878083, 22.0 ],
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
					"patching_rect" : [ 1798.834006786346436, 532.576920926570892, 75.0, 22.0 ],
					"text" : "envbuffer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1956.307693719863892, 601.193486839532852, 82.0, 22.0 ],
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
					"patching_rect" : [ 1798.834006786346436, 469.060579836368561, 29.5, 22.0 ],
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
					"patching_rect" : [ 1798.834006786346436, 501.132500946521759, 50.0, 22.0 ],
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
					"patching_rect" : [ 1956.307693719863892, 398.410302102565765, 208.0, 22.0 ],
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
					"patching_rect" : [ 2073.307693719863892, 357.805660295086, 110.0, 22.0 ],
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
					"patching_rect" : [ 1956.307693719863892, 330.576920926570892, 136.0, 22.0 ],
					"text" : "t getcount getbufferlist s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2283.230786919593811, 414.846153974533081, 71.0, 22.0 ],
					"text" : "r sfchanges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.30769073963188, 399.576920926570892, 81.0, 22.0 ],
					"text" : "r envchanges"
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
					"patching_rect" : [ 596.935557067394257, 631.61656591296196, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 537.0, 50.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 329.082710564136505, 500.0, 30.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.082710564136505, 467.923482179641724, 50.0, 22.0 ],
					"style" : "Zpfl"
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
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 521.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.325490196078431, 0.113725490196078, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 467.923482179641724, 50.0, 22.0 ],
					"tricolor" : [ 0.03921568627451, 0.254901960784314, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.36,
					"id" : "obj-77",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.595132052898407, 451.0, 152.0, 145.0 ],
					"text" : "Eviter les patchings de cette façon, toujours utiliser un [trigger] pour s'assurer de l'ordre d'envoi des messages. Ca facilite la lecture et rend l'archivage/retour sur les patchs qq années plus tard beaucoup plus simple!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28519.997280120849609, 17379.998342514038086, 25.0, 20.0 ],
					"text" : "eof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.33333333333303, 409.0, 85.0, 22.0 ],
					"style" : "Zpfl",
					"text" : "s mouseDown"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.526313066482544, 188.760865926742554, 150.0, 78.0 ],
					"style" : "Zpfl",
					"text" : "Object [nodes] permet de récupérer l'info de la souris lorsqu'on clique avec, 3ème output du [unjoin 3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.666666666666515, 451.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 1354.0, 451.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1354.0, 370.5, 393.0, 22.0 ],
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
					"patching_rect" : [ 1354.0, 327.582911252975464, 75.0, 22.0 ],
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
					"patching_rect" : [ 1213.0, 156.0, 160.0, 160.0 ],
					"pointcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"xplace" : [ 0.083333333333333 ],
					"yplace" : [ 0.083333333333333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 180.999998152256012, 57.0, 22.0 ],
					"text" : "s loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 168.5, 148.999998152256012, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 660.935557067394257, 785.333336710929871, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 596.935557067394257, 751.333336710929871, 134.0, 22.0 ],
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
					"patching_rect" : [ 731.952886402606964, 581.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1377.526313066482544, 22.0, 376.0, 132.0 ],
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
					"patching_rect" : [ 621.666685163974762, 382.333331942558289, 32.0, 22.0 ],
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
					"patching_rect" : [ 577.659999999999968, 490.425528407096863, 97.0, 22.0 ],
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
					"patching_rect" : [ 577.659999999999968, 459.569999999999993, 54.0, 22.0 ],
					"text" : "v js-path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.435557067394257, 361.859507083892822, 46.0, 20.0 ],
					"text" : "v js-path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.423135578632355, 329.582911252975464, 147.0, 20.0 ],
					"text" : "sprintf %scode/sort_modulus.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 202.630427598953247, 244.760865926742554, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.630427598953247, 211.531913042068481, 49.0, 22.0 ],
					"text" : "Project:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 58.082710564136505, 281.818184673786163, 175.0, 22.0 ],
					"text" : "regexp /patchers/ @substitute /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1852.834006786346436, 266.375710129737854, 37.0, 22.0 ],
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
					"patching_rect" : [ 1899.834006786346436, 327.313666124343854, 35.0, 22.0 ],
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
					"patching_rect" : [ 1798.834006786346436, 364.653824329376221, 123.0, 22.0 ],
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
					"patching_rect" : [ 1829.834006786346436, 327.313666124343854, 65.0, 22.0 ],
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
					"patching_rect" : [ 1829.834006786346436, 203.653824329376221, 42.0, 22.0 ],
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
					"patching_rect" : [ 1798.834006786346436, 435.576920926570892, 130.0, 23.0 ],
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
					"patching_rect" : [ 1829.834006786346436, 237.653824329376221, 71.0, 22.0 ],
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
					"patching_rect" : [ 1829.834006786346436, 139.653824329376221, 55.0, 22.0 ],
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
					"patching_rect" : [ 1829.834006786346436, 171.653824329376221, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1829.834006786346436, 297.653824329376221, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.095132052898407, 361.859507083892822, 60.0, 20.0 ],
					"text" : "v envs-path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.082710564136505, 329.582911252975464, 74.0, 20.0 ],
					"text" : "sprintf %senvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2283.230786919593811, 287.260346472263336, 103.0, 22.0 ],
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
					"patching_rect" : [ 2331.269248425960541, 348.198302466869336, 35.0, 22.0 ],
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
					"patching_rect" : [ 2229.230786919593811, 380.538460671901703, 121.0, 22.0 ],
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
					"patching_rect" : [ 2260.230786919593811, 348.198302466869336, 65.0, 22.0 ],
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
					"patching_rect" : [ 2260.230786919593811, 219.538460671901703, 42.0, 22.0 ],
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
					"items" : [ "Audio", "source", ",", "amb.wav", ",", "AMB_MER_AGITEE_TOULON.WAV", ",", "AMB_MER_TOULON.WAV", ",", "AmbienceHunter.wav", ",", "bells.wav", ",", "crépitement.02.WAV", ",", "fer_gravier01.WAV", ",", "foret_percs.wav", ",", "granulator1_visceux.wav", ",", "granulator2.wav", ",", "granulatormix_visqueux.wav", ",", "granulatormix_visqueux2.wav", ",", "granulatormix_visqueux3.wav", ",", "hihat.wav", ",", "percloop.wav", ",", "piano.wav", ",", "saw.aiff", ",", "snd.aiff", ",", "strings.wav", ",", "tree_rim.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.230786919593811, 451.0, 130.0, 23.0 ],
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
					"patching_rect" : [ 2260.230786919593811, 253.538460671901703, 55.0, 22.0 ],
					"text" : "v sf-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.230786919593811, 155.538460671901703, 55.0, 22.0 ],
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
					"patching_rect" : [ 2260.230786919593811, 187.538460671901703, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2260.230786919593811, 315.538460671901703, 39.0, 22.0 ],
					"text" : "folder"
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
					"patching_rect" : [ 1078.0, 90.099500238895416, 128.0, 270.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.612496323055666, 560.329678930342197, 127.638888888888914, 269.573687046766281 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-26", "pictslider", "list", -1, -3, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", -4.171926021575928, 5, "obj-100", "umenu", "int", 18, 5, "obj-168", "umenu", "int", 3, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-86", "number", "int", 0, 5, "obj-98", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-26", "pictslider", "list", 0, -11, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", 0.228756040334702, 5, "obj-100", "umenu", "int", 0, 5, "obj-168", "umenu", "int", 5, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-86", "number", "int", 0, 5, "obj-98", "number", "int", 0, 5, "obj-69", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-26", "pictslider", "list", 0, -11, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", 0.228756040334702, 5, "obj-100", "umenu", "int", 22, 5, "obj-168", "umenu", "int", 5, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-86", "number", "int", 0, 5, "obj-98", "number", "int", 0, 5, "obj-69", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 6, "obj-26", "pictslider", "list", 1, -20, 5, "obj-117", "live.dial", "float", 1800.0, 5, "obj-115", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 1.0, 5, "obj-111", "live.dial", "float", 0.5, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-66", "mc.live.gain~", "float", 0.0, 5, "obj-100", "umenu", "int", 22, 5, "obj-168", "umenu", "int", 5, 5, "obj-18", "nodes", "nodenumber", 1, 5, "obj-18", "nodes", "xplace", 0.083333333333333, 5, "obj-18", "nodes", "yplace", 0.083333333333333, 5, "obj-18", "nodes", "nsize", 0.2, 5, "obj-18", "nodes", "setactive", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-86", "number", "int", 0, 5, "obj-98", "number", "int", 0, 5, "obj-69", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.095132052898407, 361.859507083892822, 47.0, 20.0 ],
					"text" : "v sf-path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.082710564136505, 329.582911252975464, 80.0, 20.0 ],
					"text" : "sprintf %smedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.666685163974762, 421.000012695789337, 58.0, 22.0 ],
					"text" : "v txt-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.666685163974762, 352.333331823348999, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.095132052898407, 361.859507083892822, 50.0, 20.0 ],
					"text" : "v txt-path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.332710564136505, 244.760865926742554, 130.0, 20.0 ],
					"text" : "regexp \"Macintosh HD:(.+)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.082710564136505, 329.582911252975464, 131.0, 20.0 ],
					"text" : "sprintf %sdata/exported.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.332710564136505, 213.999998152256012, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.332710564136505, 180.999998152256012, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.5, 115.531913042068481, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 898.75, 500.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 694.0, 345.333331942558289, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 474.0, 121.0, 22.0 ],
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
					"patching_rect" : [ 694.0, 382.333331942558289, 67.0, 22.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.666685163974762, 56.923482179641724, 71.0, 22.0 ],
					"text" : "route /xy/01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.666685163974762, 10.0, 97.0, 22.0 ],
					"text" : "udpreceive 9999"
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
					"patching_rect" : [ 770.534561276435852, 631.61656591296196, 106.766427934169769, 20.0 ],
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
					"patching_rect" : [ 890.860399127006531, 645.333381175994873, 119.687777280807495, 33.0 ],
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
					"patching_rect" : [ 731.952886402606964, 905.000005125999451, 85.0, 136.0 ],
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
					"patching_rect" : [ 1038.355872349228093, 655.333336710929871, 87.33333146572113, 20.0 ],
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
					"patching_rect" : [ 1054.198546714442045, 691.666719794273376, 58.0, 22.0 ],
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
					"patching_rect" : [ 731.952886402606964, 863.333333373069763, 160.929777681827545, 22.0 ],
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
					"patching_rect" : [ 1054.198546714442045, 728.833336710929871, 100.0, 48.0 ],
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
					"patching_rect" : [ 802.917775243520737, 712.333336710929871, 46.0, 22.0 ],
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
					"patching_rect" : [ 802.917775243520737, 792.333336710929871, 29.0, 21.0 ],
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
					"patching_rect" : [ 983.917775243520737, 687.333336710929871, 44.0, 48.0 ],
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
							"parameter_longname" : "live.dial[12]",
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
					"patching_rect" : [ 983.917775243520737, 742.333336710929871, 42.0, 21.0 ],
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
					"patching_rect" : [ 923.917775243520737, 687.333336710929871, 44.0, 48.0 ],
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
							"parameter_longname" : "live.dial[14]",
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
					"patching_rect" : [ 923.917775243520737, 742.333336710929871, 45.0, 21.0 ],
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
					"patching_rect" : [ 863.917775243520737, 682.46607968211174, 44.0, 48.0 ],
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
							"parameter_longname" : "live.dial[11]",
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
					"patching_rect" : [ 863.917775243520737, 742.333336710929871, 38.0, 21.0 ],
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
					"patching_rect" : [ 802.917775243520737, 655.333336710929871, 44.0, 48.0 ],
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
							"parameter_longname" : "live.dial[13]",
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
					"patching_rect" : [ 802.917775243520737, 742.333336710929871, 42.0, 21.0 ],
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
					"patching_rect" : [ 802.917775243520737, 823.000001072883606, 197.0, 22.0 ],
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
					"patching_rect" : [ 921.520459651947021, 467.923482179641724, 30.0, 22.0 ],
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.952886402606964, 575.555580019950867, 92.0, 22.0 ],
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
					"patching_rect" : [ 898.75, 434.908495366573334, 29.5, 22.0 ],
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
					"patching_rect" : [ 731.952886402606964, 542.483658909797668, 617.0, 22.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.75, 391.333331823348999, 50.0, 22.0 ],
					"text" : "-25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.520459651947021, 391.333331823348999, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"bottomvalue" : -32,
					"clickedimage" : 0,
					"id" : "obj-26",
					"inactiveimage" : 0,
					"leftvalue" : -32,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.488317728042603, 87.599500238895416, 275.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.584713459014893, 93.190241515636444, 458.666671752929688, 461.851856973436156 ],
					"rightvalue" : 31,
					"topvalue" : 31
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.952886402606964, 1068.159958362579346, 74.0, 22.0 ],
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 437.425528407096863, 330.0, 165.574471592903137 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-24", 0 ],
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
					"midpoints" : [ 993.417775243520737, 775.333336710929871, 812.417775243520737, 775.333336710929871 ],
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
					"midpoints" : [ 933.417775243520737, 775.333336710929871, 812.417775243520737, 775.333336710929871 ],
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
					"midpoints" : [ 873.417775243520737, 775.333336710929871, 812.417775243520737, 775.333336710929871 ],
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
					"midpoints" : [ 812.417775243520737, 775.333336710929871, 812.417775243520737, 775.333336710929871 ],
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
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-124", 0 ],
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
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-48", 1 ]
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
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-127", 0 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "live.dial[12]", "trh", 0 ],
			"obj-113" : [ "live.dial[14]", "trm", 0 ],
			"obj-115" : [ "live.dial[11]", "trl", 0 ],
			"obj-117" : [ "live.dial[13]", " ", 0 ],
			"obj-121" : [ "dry/wet", "dry/wet", 0 ],
			"obj-4::obj-197::obj-1::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-197::obj-1::obj-110" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-197::obj-1::obj-16" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-197::obj-1::obj-55" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-197::obj-1::obj-606" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-197::obj-1::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-4::obj-197::obj-2::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-197::obj-2::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-4::obj-197::obj-2::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-4::obj-197::obj-2::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-4::obj-197::obj-2::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-197::obj-2::obj-26::obj-56" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-4::obj-197::obj-2::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-4::obj-197::obj-2::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-4::obj-197::obj-2::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-4::obj-197::obj-2::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-4::obj-197::obj-2::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-197::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-197::obj-2::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-2" : [ "number[15]", "number[15]", 0 ],
			"obj-4::obj-61" : [ "number[4]", "number[4]", 0 ],
			"obj-4::obj-68" : [ "number[3]", "number[3]", 0 ],
			"obj-4::obj-69" : [ "number[16]", "number[16]", 0 ],
			"obj-4::obj-84::obj-18" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-38" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-39" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-110" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-16" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-55" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-606" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.10::obj-1::obj-607" : [ "live.button[28]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-1" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-12::obj-4" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-182" : [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-2" : [ "live.gain~[17]", " ", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-23" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-56" : [ "live.button[30]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-58" : [ "live.toggle[28]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-59" : [ "live.numbox[19]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-43::obj-8" : [ "live.dial[22]", "freq", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-36" : [ "select folder[10]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-70" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-8" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.10::obj-2::obj-5::obj-12" : [ "live.button[29]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-110" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-16" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-55" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-606" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.11::obj-1::obj-607" : [ "live.button[31]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-1" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-12::obj-4" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-182" : [ "spat_input_mute_button[10]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-2" : [ "live.gain~[18]", " ", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-23" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-56" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-58" : [ "live.toggle[31]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-59" : [ "live.numbox[21]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-43::obj-8" : [ "live.dial[23]", "freq", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-36" : [ "select folder[11]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-70" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-8" : [ "live.drop[10]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.11::obj-2::obj-5::obj-12" : [ "live.button[32]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-110" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-16" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-55" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-606" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.12::obj-1::obj-607" : [ "live.button[34]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-1" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-12::obj-4" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-182" : [ "spat_input_mute_button[11]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-2" : [ "live.gain~[19]", " ", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-23" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-56" : [ "live.button[36]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-58" : [ "live.toggle[34]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-59" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-43::obj-8" : [ "live.dial[24]", "freq", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-36" : [ "select folder[12]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-70" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-8" : [ "live.drop[11]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.12::obj-2::obj-5::obj-12" : [ "live.button[35]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-110" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-16" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-55" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-606" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.13::obj-1::obj-607" : [ "live.button[37]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-1" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-12::obj-4" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-182" : [ "spat_input_mute_button[12]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-2" : [ "live.gain~[20]", " ", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-23" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-56" : [ "live.button[39]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-58" : [ "live.toggle[37]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-59" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-43::obj-8" : [ "live.dial[25]", "freq", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-36" : [ "select folder[13]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-70" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-8" : [ "live.drop[12]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.13::obj-2::obj-5::obj-12" : [ "live.button[38]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-110" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-16" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-55" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-606" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.14::obj-1::obj-607" : [ "live.button[40]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-1" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-12::obj-4" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-182" : [ "spat_input_mute_button[13]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-2" : [ "live.gain~[21]", " ", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-23" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-56" : [ "live.button[42]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-58" : [ "live.toggle[40]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-59" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-43::obj-8" : [ "live.dial[26]", "freq", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-36" : [ "select folder[14]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-70" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-8" : [ "live.drop[13]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.14::obj-2::obj-5::obj-12" : [ "live.button[41]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-110" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-16" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-55" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-606" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.15::obj-1::obj-607" : [ "live.button[43]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-1" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-12::obj-4" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-182" : [ "spat_input_mute_button[14]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-2" : [ "live.gain~[22]", " ", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-23" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-56" : [ "live.button[45]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-58" : [ "live.toggle[43]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-59" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-43::obj-8" : [ "live.dial[27]", "freq", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-36" : [ "select folder[15]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-70" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-8" : [ "live.drop[14]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.15::obj-2::obj-5::obj-12" : [ "live.button[44]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-110" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-16" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-55" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-606" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.16::obj-1::obj-607" : [ "live.button[46]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-1" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-12::obj-4" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-182" : [ "spat_input_mute_button[15]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-2" : [ "live.gain~[23]", " ", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-23" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-56" : [ "live.button[48]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-58" : [ "live.toggle[46]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-59" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-43::obj-8" : [ "live.dial[28]", "freq", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-36" : [ "select folder[16]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-70" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-8" : [ "live.drop[15]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.16::obj-2::obj-5::obj-12" : [ "live.button[47]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-110" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-16" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-55" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-606" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.17::obj-1::obj-607" : [ "live.button[49]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-1" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-12::obj-4" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-182" : [ "spat_input_mute_button[16]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-2" : [ "live.gain~[24]", " ", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-23" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-56" : [ "live.button[51]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-58" : [ "live.toggle[49]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-59" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-43::obj-8" : [ "live.dial[29]", "freq", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-36" : [ "select folder[17]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-70" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-8" : [ "live.drop[16]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.17::obj-2::obj-5::obj-12" : [ "live.button[50]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-110" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-16" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-55" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-606" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.18::obj-1::obj-607" : [ "live.button[52]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-1" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-12::obj-4" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-182" : [ "spat_input_mute_button[17]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-2" : [ "live.gain~[25]", " ", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-23" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-56" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-58" : [ "live.toggle[52]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-59" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-43::obj-8" : [ "live.dial[30]", "freq", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-36" : [ "select folder[18]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-70" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-8" : [ "live.drop[17]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.18::obj-2::obj-5::obj-12" : [ "live.button[53]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-110" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-16" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-55" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-606" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.19::obj-1::obj-607" : [ "live.button[55]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-1" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-12::obj-4" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-182" : [ "spat_input_mute_button[18]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-2" : [ "live.gain~[26]", " ", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-23" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-56" : [ "live.button[57]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-58" : [ "live.toggle[55]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-59" : [ "live.numbox[37]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-43::obj-8" : [ "live.dial[31]", "freq", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-36" : [ "select folder[19]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-70" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-8" : [ "live.drop[18]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.19::obj-2::obj-5::obj-12" : [ "live.button[56]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-110" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-16" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-55" : [ "live.text[107]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-606" : [ "live.text[108]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.1::obj-1::obj-607" : [ "live.button[61]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-1" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-12::obj-4" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-182" : [ "spat_input_mute_button[20]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-2" : [ "live.gain~[28]", " ", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-23" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-56" : [ "live.button[63]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-58" : [ "live.toggle[61]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-59" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-43::obj-8" : [ "live.dial[33]", "freq", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-36" : [ "select folder[21]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-70" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-8" : [ "live.drop[20]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.1::obj-2::obj-5::obj-12" : [ "live.button[62]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-110" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-16" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-55" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-606" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.20::obj-1::obj-607" : [ "live.button[58]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-1" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-12::obj-4" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-182" : [ "spat_input_mute_button[19]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-2" : [ "live.gain~[27]", " ", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-23" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-56" : [ "live.button[60]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-58" : [ "live.toggle[58]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-59" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-43::obj-8" : [ "live.dial[32]", "freq", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-36" : [ "select folder[20]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-70" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-8" : [ "live.drop[19]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.20::obj-2::obj-5::obj-12" : [ "live.button[59]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-110" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-16" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-55" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-606" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.2::obj-1::obj-607" : [ "live.button[4]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-12::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-23" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-56" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-58" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-43::obj-8" : [ "live.dial[15]", "freq", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.2::obj-2::obj-5::obj-12" : [ "live.button[5]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-110" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-16" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-55" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-606" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.3::obj-1::obj-607" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-56" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.3::obj-2::obj-5::obj-12" : [ "live.button[8]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-110" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-16" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-55" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-606" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.4::obj-1::obj-607" : [ "live.button[10]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-182" : [ "spat_input_mute_button[3]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-2" : [ "live.gain~[14]", " ", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-23" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-56" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-58" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-43::obj-8" : [ "live.dial[16]", "freq", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.4::obj-2::obj-5::obj-12" : [ "live.button[11]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-110" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-16" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-55" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-606" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.5::obj-1::obj-607" : [ "live.button[13]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-182" : [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-23" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-56" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-58" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-43::obj-8" : [ "live.dial[17]", "freq", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-36" : [ "select folder[5]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-70" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.5::obj-2::obj-5::obj-12" : [ "live.button[14]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-110" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-55" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-606" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.6::obj-1::obj-607" : [ "live.button[16]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-12::obj-4" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-182" : [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-2" : [ "live.gain~[4]", " ", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-23" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-56" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-58" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-59" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-43::obj-8" : [ "live.dial[18]", "freq", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.6::obj-2::obj-5::obj-12" : [ "live.button[17]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-110" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-16" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-55" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-606" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.7::obj-1::obj-607" : [ "live.button[19]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-12::obj-4" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-182" : [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-23" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-56" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-58" : [ "live.toggle[19]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-59" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-43::obj-8" : [ "live.dial[19]", "freq", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-70" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.7::obj-2::obj-5::obj-12" : [ "live.button[20]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-110" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-16" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-55" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-606" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.8::obj-1::obj-607" : [ "live.button[22]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-12::obj-4" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-182" : [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-2" : [ "live.gain~[15]", " ", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-23" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-56" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-58" : [ "live.toggle[22]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-59" : [ "live.numbox[15]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-43::obj-8" : [ "live.dial[20]", "freq", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-70" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.8::obj-2::obj-5::obj-12" : [ "live.button[23]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-110" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-16" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-55" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-606" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-84::obj-40.9::obj-1::obj-607" : [ "live.button[25]", "live.button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-1" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-12::obj-4" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-182" : [ "spat_input_mute_button[8]", "spat_input_mute_button", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-2" : [ "live.gain~[16]", " ", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-23" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-56" : [ "live.button[27]", "live.button[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-58" : [ "live.toggle[25]", "live.toggle[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-59" : [ "live.numbox[17]", "live.numbox[1]", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-43::obj-8" : [ "live.dial[21]", "freq", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-36" : [ "select folder[9]", "select folder", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-70" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-8" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-4::obj-84::obj-40.9::obj-2::obj-5::obj-12" : [ "live.button[26]", "live.button", 0 ],
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
				"obj-4::obj-197::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-197::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-197::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-197::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-197::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-197::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-4::obj-197::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-4::obj-84::obj-18" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-4::obj-84::obj-38" : 				{
					"parameter_longname" : "live.gain~[12]",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-4::obj-84::obj-39" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[9]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[10]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-4::obj-84::obj-40.10::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[10]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[11]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[10]"
				}
,
				"obj-4::obj-84::obj-40.11::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[11]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[12]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[11]"
				}
,
				"obj-4::obj-84::obj-40.12::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[12]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[13]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[12]"
				}
,
				"obj-4::obj-84::obj-40.13::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[13]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[14]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[13]"
				}
,
				"obj-4::obj-84::obj-40.14::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[14]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[15]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[14]"
				}
,
				"obj-4::obj-84::obj-40.15::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[15]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[16]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[15]"
				}
,
				"obj-4::obj-84::obj-40.16::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[16]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[17]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[16]"
				}
,
				"obj-4::obj-84::obj-40.17::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[17]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[18]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[17]"
				}
,
				"obj-4::obj-84::obj-40.18::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[18]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[19]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[18]"
				}
,
				"obj-4::obj-84::obj-40.19::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[20]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[21]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[20]"
				}
,
				"obj-4::obj-84::obj-40.1::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[19]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[20]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[19]"
				}
,
				"obj-4::obj-84::obj-40.20::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-4::obj-84::obj-40.2::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-4::obj-84::obj-40.3::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[3]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-4::obj-84::obj-40.4::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[4]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[5]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-4::obj-84::obj-40.5::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[5]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-4::obj-84::obj-40.6::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[6]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-4::obj-84::obj-40.7::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[7]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-4::obj-84::obj-40.8::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[8]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[9]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-4::obj-84::obj-40.9::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[26]"
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
				"name" : "fft_interpolation.maxpat",
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
				"name" : "thru.maxpat",
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
