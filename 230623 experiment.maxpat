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
		"rect" : [ 34.0, 87.0, 931.0, 613.0 ],
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
		"subpatcher_template" : "audio_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 77.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.125337274074582, 37.0, 204.0, 20.0 ],
					"text" : "Mettre white noise en source audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1855.0, 611.395512849092484, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 720.743520588874844, 25.395512849092484, 87.0, 33.0 ],
					"text" : "more low/high damping"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 911.06657191991826, 194.227567404508591, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 812.0, 194.34689798108684, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 722.191909193992615, 189.620401284614672, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.0, 336.918032288551331, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 510.077759444713593, 259.26066829264164, 77.0, 33.0 ],
					"text" : "high relative damping",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.0, 332.918032288551331, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.184713065624237, 272.26066829264164, 150.0, 20.0 ],
					"text" : "low relative damping",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.0, 300.918032288551331, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.184713065624237, 251.97256219156634, 150.0, 20.0 ],
					"text" : "low general damping",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.0, 44.918032288551331, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 305.989018857479095, 9.159376022895685, 78.571425080299377, 33.0 ],
					"text" : "high general damping",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 529.432534296512586, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.875543938279179, 453.484286374369731, 150.0, 20.0 ],
					"text" : "spectral shape buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 315.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.125337274074582, 157.492494646873695, 150.0, 20.0 ],
					"text" : "damping buffer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1015.234010567664882, 955.127305835485458, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 768.064508348703384, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.95875079751022, 185.347968689123263, 92.215642244815854, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.558940128087897, 341.347968689123263, 92.215642244815854, 20.0 ],
					"text" : "niveau de bruit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.084088071584688, 172.347968689123263, 92.215642244815854, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 688.566956286032905, 337.756732940673828, 92.215642244815854, 33.0 ],
					"text" : "espacement harmoniques"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.084088071584688, 172.347968689123263, 92.215642244815854, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 591.000384366114872, 337.912123141368738, 92.215642244815854, 33.0 ],
					"text" : "fréquence fondamentale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.0, 218.34689798108684, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.482868214448217, 372.756732940673828, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.538276343345615, 257.967299265701513, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.674777408440832, 422.412123141368738, 150.0, 20.0 ],
					"text" : "Change spectral shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 909.0, 1516.0, 713.0, 485.0 ],
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
						"subpatcher_template" : "audio_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.785710215568542, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.023408472537994, 290.240744946002962, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.499598562717438, 52.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.023408472537994, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.028667182922391, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.26676270484927, 403.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.023408472537994, 267.984040008783325, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 518.023408472537994, 294.086898831129076, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.023408472537994, 321.67774024605751, 211.0, 22.0 ],
									"text" : "if $f1%($f2*$f3) == 0 then $f4 else $f5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 260.26676270484927, 119.709086382389046, 57.0, 22.0 ],
									"text" : "uzi 512 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.26676270484927, 357.229406354507319, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.26676270484927, 200.709099078178383, 142.0, 22.0 ],
									"text" : "list.reg @zlmaxsize 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "bang", "int" ],
									"patching_rect" : [ 298.26676270484927, 160.242671811580635, 50.5, 22.0 ],
									"text" : "t i i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.26676270484927, 232.111412250995613, 139.0, 22.0 ],
									"text" : "zl mth @zlmaxsize 2000"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.26676270484927, 52.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.0, 264.929801902690997, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p change_spectre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.234010567664882, 979.127305835485458, 140.79715359210968, 49.0 ],
					"text" : "0.000075 0.00015 0.000075 -1.981464 0.981737"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.419961869716417, 1132.059496681690234, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.419961869716417, 1089.096569876670856, 82.0, 22.0 ],
					"text" : "overdrive~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.523408472537994, 1188.256661858558573, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.419961869716417, 1043.91286563873291, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.49934489386419, 693.235056161880493, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 931.023408472537994, 1250.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.490830509662601, 223.42106419801712, 54.484848737716675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.125337274074582, 554.347968689123263, 54.484848737716675, 20.0 ],
					"text" : "-70 dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.490830509662601, 97.728638112545013, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.184713065624237, 309.347968689123263, 35.0, 20.0 ],
					"text" : "0 dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"maximum" : 512,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.191909193992615, 213.620401284614672, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.108205488522799, 378.256212155738922, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.066571919918033, 218.34689798108684, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.666761250495938, 368.256212155738922, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.499999999999773, 587.568160563707352, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.931098103523254, 718.098995357751846, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.49934489386419, 722.51723039150238, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.419961869716644, 755.51723039150238, 265.51113623380661, 107.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 660.9871826171875, 1.234858274459839, 0.000099999997474, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.419961869716644, 698.51723039150238, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.773408472537994, 854.700901027917894, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1795.499999999999773, 611.395512849092484, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.243520588874617, 25.395512849092484, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.773408472537994, 733.399603933095932, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1612.0, 510.172843803167325, 64.0, 22.0 ],
					"text" : "uzi 1000 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.773408472537994, 755.324198842048645, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1633.500000000000227, 401.740309506654739, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.875543938279179, 102.399997234344482, 150.0, 20.0 ],
					"text" : "change damping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.26676270484927, 660.358685851097107, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.493313924670247, 240.412123141368738, 150.0, 20.0 ],
					"text" : "launch sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1646.799999344348862, 623.55181947350502, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "grid",
					"id" : "obj-98",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.695452988147736, 433.034410319248309, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.773408472537994, 895.2068932056427, 165.0, 22.0 ],
					"text" : "pfft~ damping_fft 1024 32 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 475.849846482276917, 904.946210337877233, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 490.349846482276917, 844.801831206163342, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 448.349846482276917, 1001.724790185689926, 113.0, 22.0 ],
					"text" : "peek~ spectralthing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 532.909695029258728, 901.635360568761826, 40.0, 22.0 ],
					"text" : "t i b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.349846482276917, 967.439230382442474, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.246482372283936, 733.399603933095932, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.342123031616211, 658.358685851097107, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.568674251437187, 238.412123141368738, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 490.342123031616211, 753.746329633077494, 82.0, 22.0 ],
					"text" : "counter 0 999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"patching_rect" : [ 490.342123031616211, 696.289395538648478, 52.0, 22.0 ],
					"text" : "t b 0 b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.342123031616211, 725.17287096150767, 49.0, 22.0 ],
					"text" : "metro 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 500.909695029258728, 874.247489539464823, 51.0, 22.0 ],
					"text" : "uzi 20 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.349846482276917, 939.610019413312784, 54.0, 22.0 ],
					"text" : "zl mth 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.342123031616211, 781.483120306810292, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 490.342123031616211, 812.424053517660013, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dampingrec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1612.0, 591.879406523704574, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.499999999999773, 682.098995357751846, 218.5, 35.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.249091889858164, 723.241380214691162, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.5, 587.568160563707352, 52.0, 22.0 ],
					"text" : "open 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1633.500000000000227, 859.352438477357737, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dampingrec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1654.499999999999773, 757.735388036966356, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1617.704532563686371, 757.735388036966356, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1633.500000000000227, 807.403890646696141, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1654.499999999999773, 649.576673310995147, 160.0, 22.0 ],
					"text" : "poly~ damping 20 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.0, 399.740309506654739, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.375543938278952, 100.399997234344482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.0, 563.740309506654739, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"patching_rect" : [ 1612.0, 452.273894935846329, 52.0, 22.0 ],
					"text" : "t b 0 b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.0, 488.740309506654739, 50.0, 22.0 ],
					"text" : "735"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.5, 488.740309506654739, 50.0, 22.0 ],
					"text" : "367"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"bottomvalue" : 1000,
					"clickedimage" : 0,
					"id" : "obj-35",
					"inactiveimage" : 0,
					"leftvalue" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.5, 49.918032288551331, 275.0, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.184713065624237, 6.019925047126037, 284.266669154167175, 286.240743245515603 ],
					"rightvalue" : 1000,
					"topvalue" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "buffername",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.709398686885834, 402.34689798108684, 187.60683798789978, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "fir_filter",
					"clipdraw" : 1,
					"grid" : 2440.0,
					"gridcolor" : [ 0.815686274509804, 0.341176470588235, 0.341176470588235, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 35.945771753787994, 469.432534296512586, 291.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.610186011791257, 475.484286374369731, 261.266669154167175, 98.863682314753532 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.647058823529412, 0.631372549019608, 0.603921568627451, 0.0 ],
					"setunit" : 1,
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.023262805938657, 446.37137450695036, 35.0, 22.0 ],
					"text" : "/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.023262805938657, 446.37137450695036, 34.0, 22.0 ],
					"text" : "/play"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1021.902718365192186, 488.432534296512586, 212.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-16",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 792.064508348703384, 19.0, 147.0 ],
					"size" : 5,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "grid",
					"id" : "obj-26",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.609179824590683, 230.177722781896591, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "spectralthing",
					"clipdraw" : 1,
					"grid" : 2364.0,
					"gridcolor" : [ 0.815686274509804, 0.341176470588235, 0.341176470588235, 1.0 ],
					"id" : "obj-20",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 41.348558336496353, 281.728638112545013, 264.346894651651382, 102.997858583927155 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.319866598844555, 189.262809708714485, 264.346894651651382, 102.997858583927155 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.647058823529412, 0.631372549019608, 0.603921568627451, 0.0 ],
					"setmode" : 4,
					"setunit" : 1,
					"voffset" : 1.0,
					"vticks" : 0,
					"vzoom" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "buffername",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.348558336496353, 189.726496696472168, 187.60683798789978, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.523408472537994, 937.0, 68.0, 22.0 ],
					"text" : "selector~ 4"
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
					"patching_rect" : [ 729.333334624767303, 253.876613440353594, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.22300413747621, 420.412123141368738, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 415.159017622470856, 24.500264006853058, 185.0, 22.0 ],
					"text" : "buffer~ spectralthing @samps 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.773408472537994, 792.064508348703384, 170.0, 22.0 ],
					"text" : "pfft~ spectralshape 1024 2 0 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-155",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.184782652854892, 97.728638112545013, 291.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.184713065624237, 309.347968689123263, 561.0, 265.0 ],
					"setminmax" : [ -50.0, 0.0 ],
					"size" : 512
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 866.0, 304.432534296512586, 84.0, 22.0 ],
					"text" : "peek~ fir_filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 415.159017622470856, 59.827851057052612, 170.0, 22.0 ],
					"text" : "buffer~ fir_filter @samps 1024"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.023262805938657, 488.432534296512586, 212.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.125337274074582, 63.0, 212.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 17.0, 25.0, 376.0, 132.0 ],
					"viewvisibility" : 1
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
					"presentation_rect" : [ 5.584713459014893, 305.061125165740123, 896.027782864040773, 273.573687046766281 ],
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
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.166643261909485, 26.0, 72.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.660885976420445, 1.705651123490554, 602.951610346635221, 302.573687046766281 ],
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 19 ],
					"source" : [ "obj-60", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 18 ],
					"source" : [ "obj-60", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 17 ],
					"source" : [ "obj-60", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 16 ],
					"source" : [ "obj-60", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 15 ],
					"source" : [ "obj-60", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 14 ],
					"source" : [ "obj-60", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 13 ],
					"source" : [ "obj-60", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 12 ],
					"source" : [ "obj-60", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 11 ],
					"source" : [ "obj-60", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 10 ],
					"source" : [ "obj-60", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 9 ],
					"source" : [ "obj-60", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 8 ],
					"source" : [ "obj-60", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 7 ],
					"source" : [ "obj-60", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 6 ],
					"source" : [ "obj-60", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-125::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-125::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-125::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-125::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-125::obj-26::obj-56" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-125::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-125::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-125::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-125::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-125::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-125::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-125::obj-5::obj-12" : [ "live.button[5]", "live.button", 0 ],
			"obj-19::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-19::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-182" : [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
			"obj-19::obj-2" : [ "live.gain~[4]", " ", 0 ],
			"obj-19::obj-23" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-19::obj-26::obj-56" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-19::obj-26::obj-58" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-19::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-19::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-19::obj-46::obj-36" : [ "select folder[5]", "select folder", 0 ],
			"obj-19::obj-46::obj-70" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-19::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-19::obj-5::obj-12" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-22::obj-1::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-22::obj-1::obj-110" : [ "live.text[8]", "live.text", 0 ],
			"obj-22::obj-1::obj-16" : [ "live.text[10]", "live.text", 0 ],
			"obj-22::obj-1::obj-55" : [ "live.text[9]", "live.text", 0 ],
			"obj-22::obj-1::obj-606" : [ "live.text[7]", "live.text", 0 ],
			"obj-22::obj-1::obj-607" : [ "live.button[7]", "live.button", 0 ],
			"obj-22::obj-2::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-22::obj-2::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-22::obj-2::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-22::obj-2::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-22::obj-2::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-22::obj-2::obj-26::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-22::obj-2::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-22::obj-2::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-22::obj-2::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-22::obj-2::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-22::obj-2::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-22::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-22::obj-2::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-60.10::obj-1::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-60.10::obj-1::obj-110" : [ "live.text[51]", "live.text", 0 ],
			"obj-60.10::obj-1::obj-16" : [ "live.text[53]", "live.text", 0 ],
			"obj-60.10::obj-1::obj-55" : [ "live.text[52]", "live.text", 0 ],
			"obj-60.10::obj-1::obj-606" : [ "live.text[55]", "live.text", 0 ],
			"obj-60.10::obj-1::obj-607" : [ "live.button[36]", "live.button", 0 ],
			"obj-60.10::obj-2::obj-1" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-60.10::obj-2::obj-12::obj-4" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-60.10::obj-2::obj-182" : [ "spat_input_mute_button[13]", "spat_input_mute_button", 0 ],
			"obj-60.10::obj-2::obj-2" : [ "live.gain~[13]", " ", 0 ],
			"obj-60.10::obj-2::obj-23" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-60.10::obj-2::obj-26::obj-56" : [ "live.button[38]", "live.button[1]", 0 ],
			"obj-60.10::obj-2::obj-26::obj-58" : [ "live.toggle[40]", "live.toggle[1]", 0 ],
			"obj-60.10::obj-2::obj-26::obj-59" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-60.10::obj-2::obj-43::obj-8" : [ "live.dial[13]", "freq", 0 ],
			"obj-60.10::obj-2::obj-46::obj-36" : [ "select folder[14]", "select folder", 0 ],
			"obj-60.10::obj-2::obj-46::obj-70" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-60.10::obj-2::obj-46::obj-8" : [ "live.drop[13]", "live.drop", 0 ],
			"obj-60.10::obj-2::obj-5::obj-12" : [ "live.button[37]", "live.button", 0 ],
			"obj-60.11::obj-1::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-60.11::obj-1::obj-110" : [ "live.text[57]", "live.text", 0 ],
			"obj-60.11::obj-1::obj-16" : [ "live.text[56]", "live.text", 0 ],
			"obj-60.11::obj-1::obj-55" : [ "live.text[60]", "live.text", 0 ],
			"obj-60.11::obj-1::obj-606" : [ "live.text[59]", "live.text", 0 ],
			"obj-60.11::obj-1::obj-607" : [ "live.button[39]", "live.button", 0 ],
			"obj-60.11::obj-2::obj-1" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-60.11::obj-2::obj-12::obj-4" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-60.11::obj-2::obj-182" : [ "spat_input_mute_button[14]", "spat_input_mute_button", 0 ],
			"obj-60.11::obj-2::obj-2" : [ "live.gain~[14]", " ", 0 ],
			"obj-60.11::obj-2::obj-23" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-60.11::obj-2::obj-26::obj-56" : [ "live.button[41]", "live.button[1]", 0 ],
			"obj-60.11::obj-2::obj-26::obj-58" : [ "live.toggle[43]", "live.toggle[1]", 0 ],
			"obj-60.11::obj-2::obj-26::obj-59" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-60.11::obj-2::obj-43::obj-8" : [ "live.dial[14]", "freq", 0 ],
			"obj-60.11::obj-2::obj-46::obj-36" : [ "select folder[15]", "select folder", 0 ],
			"obj-60.11::obj-2::obj-46::obj-70" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-60.11::obj-2::obj-46::obj-8" : [ "live.drop[14]", "live.drop", 0 ],
			"obj-60.11::obj-2::obj-5::obj-12" : [ "live.button[40]", "live.button", 0 ],
			"obj-60.12::obj-1::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-60.12::obj-1::obj-110" : [ "live.text[64]", "live.text", 0 ],
			"obj-60.12::obj-1::obj-16" : [ "live.text[61]", "live.text", 0 ],
			"obj-60.12::obj-1::obj-55" : [ "live.text[65]", "live.text", 0 ],
			"obj-60.12::obj-1::obj-606" : [ "live.text[63]", "live.text", 0 ],
			"obj-60.12::obj-1::obj-607" : [ "live.button[42]", "live.button", 0 ],
			"obj-60.12::obj-2::obj-1" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-60.12::obj-2::obj-12::obj-4" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-60.12::obj-2::obj-182" : [ "spat_input_mute_button[15]", "spat_input_mute_button", 0 ],
			"obj-60.12::obj-2::obj-2" : [ "live.gain~[15]", " ", 0 ],
			"obj-60.12::obj-2::obj-23" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-60.12::obj-2::obj-26::obj-56" : [ "live.button[44]", "live.button[1]", 0 ],
			"obj-60.12::obj-2::obj-26::obj-58" : [ "live.toggle[46]", "live.toggle[1]", 0 ],
			"obj-60.12::obj-2::obj-26::obj-59" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-60.12::obj-2::obj-43::obj-8" : [ "live.dial[15]", "freq", 0 ],
			"obj-60.12::obj-2::obj-46::obj-36" : [ "select folder[16]", "select folder", 0 ],
			"obj-60.12::obj-2::obj-46::obj-70" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-60.12::obj-2::obj-46::obj-8" : [ "live.drop[15]", "live.drop", 0 ],
			"obj-60.12::obj-2::obj-5::obj-12" : [ "live.button[43]", "live.button", 0 ],
			"obj-60.13::obj-1::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-60.13::obj-1::obj-110" : [ "live.text[68]", "live.text", 0 ],
			"obj-60.13::obj-1::obj-16" : [ "live.text[70]", "live.text", 0 ],
			"obj-60.13::obj-1::obj-55" : [ "live.text[69]", "live.text", 0 ],
			"obj-60.13::obj-1::obj-606" : [ "live.text[67]", "live.text", 0 ],
			"obj-60.13::obj-1::obj-607" : [ "live.button[45]", "live.button", 0 ],
			"obj-60.13::obj-2::obj-1" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-60.13::obj-2::obj-12::obj-4" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-60.13::obj-2::obj-182" : [ "spat_input_mute_button[16]", "spat_input_mute_button", 0 ],
			"obj-60.13::obj-2::obj-2" : [ "live.gain~[16]", " ", 0 ],
			"obj-60.13::obj-2::obj-23" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-60.13::obj-2::obj-26::obj-56" : [ "live.button[47]", "live.button[1]", 0 ],
			"obj-60.13::obj-2::obj-26::obj-58" : [ "live.toggle[49]", "live.toggle[1]", 0 ],
			"obj-60.13::obj-2::obj-26::obj-59" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-60.13::obj-2::obj-43::obj-8" : [ "live.dial[16]", "freq", 0 ],
			"obj-60.13::obj-2::obj-46::obj-36" : [ "select folder[17]", "select folder", 0 ],
			"obj-60.13::obj-2::obj-46::obj-70" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-60.13::obj-2::obj-46::obj-8" : [ "live.drop[16]", "live.drop", 0 ],
			"obj-60.13::obj-2::obj-5::obj-12" : [ "live.button[46]", "live.button", 0 ],
			"obj-60.14::obj-1::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-60.14::obj-1::obj-110" : [ "live.text[72]", "live.text", 0 ],
			"obj-60.14::obj-1::obj-16" : [ "live.text[71]", "live.text", 0 ],
			"obj-60.14::obj-1::obj-55" : [ "live.text[75]", "live.text", 0 ],
			"obj-60.14::obj-1::obj-606" : [ "live.text[74]", "live.text", 0 ],
			"obj-60.14::obj-1::obj-607" : [ "live.button[48]", "live.button", 0 ],
			"obj-60.14::obj-2::obj-1" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-60.14::obj-2::obj-12::obj-4" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-60.14::obj-2::obj-182" : [ "spat_input_mute_button[17]", "spat_input_mute_button", 0 ],
			"obj-60.14::obj-2::obj-2" : [ "live.gain~[17]", " ", 0 ],
			"obj-60.14::obj-2::obj-23" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-60.14::obj-2::obj-26::obj-56" : [ "live.button[50]", "live.button[1]", 0 ],
			"obj-60.14::obj-2::obj-26::obj-58" : [ "live.toggle[52]", "live.toggle[1]", 0 ],
			"obj-60.14::obj-2::obj-26::obj-59" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-60.14::obj-2::obj-43::obj-8" : [ "live.dial[17]", "freq", 0 ],
			"obj-60.14::obj-2::obj-46::obj-36" : [ "select folder[18]", "select folder", 0 ],
			"obj-60.14::obj-2::obj-46::obj-70" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-60.14::obj-2::obj-46::obj-8" : [ "live.drop[17]", "live.drop", 0 ],
			"obj-60.14::obj-2::obj-5::obj-12" : [ "live.button[49]", "live.button", 0 ],
			"obj-60.15::obj-1::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-60.15::obj-1::obj-110" : [ "live.text[80]", "live.text", 0 ],
			"obj-60.15::obj-1::obj-16" : [ "live.text[78]", "live.text", 0 ],
			"obj-60.15::obj-1::obj-55" : [ "live.text[77]", "live.text", 0 ],
			"obj-60.15::obj-1::obj-606" : [ "live.text[79]", "live.text", 0 ],
			"obj-60.15::obj-1::obj-607" : [ "live.button[51]", "live.button", 0 ],
			"obj-60.15::obj-2::obj-1" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-60.15::obj-2::obj-12::obj-4" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-60.15::obj-2::obj-182" : [ "spat_input_mute_button[18]", "spat_input_mute_button", 0 ],
			"obj-60.15::obj-2::obj-2" : [ "live.gain~[18]", " ", 0 ],
			"obj-60.15::obj-2::obj-23" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-60.15::obj-2::obj-26::obj-56" : [ "live.button[53]", "live.button[1]", 0 ],
			"obj-60.15::obj-2::obj-26::obj-58" : [ "live.toggle[55]", "live.toggle[1]", 0 ],
			"obj-60.15::obj-2::obj-26::obj-59" : [ "live.numbox[37]", "live.numbox[1]", 0 ],
			"obj-60.15::obj-2::obj-43::obj-8" : [ "live.dial[18]", "freq", 0 ],
			"obj-60.15::obj-2::obj-46::obj-36" : [ "select folder[19]", "select folder", 0 ],
			"obj-60.15::obj-2::obj-46::obj-70" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-60.15::obj-2::obj-46::obj-8" : [ "live.drop[18]", "live.drop", 0 ],
			"obj-60.15::obj-2::obj-5::obj-12" : [ "live.button[52]", "live.button", 0 ],
			"obj-60.16::obj-1::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-60.16::obj-1::obj-110" : [ "live.text[82]", "live.text", 0 ],
			"obj-60.16::obj-1::obj-16" : [ "live.text[81]", "live.text", 0 ],
			"obj-60.16::obj-1::obj-55" : [ "live.text[85]", "live.text", 0 ],
			"obj-60.16::obj-1::obj-606" : [ "live.text[84]", "live.text", 0 ],
			"obj-60.16::obj-1::obj-607" : [ "live.button[54]", "live.button", 0 ],
			"obj-60.16::obj-2::obj-1" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-60.16::obj-2::obj-12::obj-4" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-60.16::obj-2::obj-182" : [ "spat_input_mute_button[19]", "spat_input_mute_button", 0 ],
			"obj-60.16::obj-2::obj-2" : [ "live.gain~[19]", " ", 0 ],
			"obj-60.16::obj-2::obj-23" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-60.16::obj-2::obj-26::obj-56" : [ "live.button[56]", "live.button[1]", 0 ],
			"obj-60.16::obj-2::obj-26::obj-58" : [ "live.toggle[58]", "live.toggle[1]", 0 ],
			"obj-60.16::obj-2::obj-26::obj-59" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-60.16::obj-2::obj-43::obj-8" : [ "live.dial[19]", "freq", 0 ],
			"obj-60.16::obj-2::obj-46::obj-36" : [ "select folder[20]", "select folder", 0 ],
			"obj-60.16::obj-2::obj-46::obj-70" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-60.16::obj-2::obj-46::obj-8" : [ "live.drop[19]", "live.drop", 0 ],
			"obj-60.16::obj-2::obj-5::obj-12" : [ "live.button[55]", "live.button", 0 ],
			"obj-60.17::obj-1::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-60.17::obj-1::obj-110" : [ "live.text[88]", "live.text", 0 ],
			"obj-60.17::obj-1::obj-16" : [ "live.text[87]", "live.text", 0 ],
			"obj-60.17::obj-1::obj-55" : [ "live.text[86]", "live.text", 0 ],
			"obj-60.17::obj-1::obj-606" : [ "live.text[90]", "live.text", 0 ],
			"obj-60.17::obj-1::obj-607" : [ "live.button[57]", "live.button", 0 ],
			"obj-60.17::obj-2::obj-1" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-60.17::obj-2::obj-12::obj-4" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-60.17::obj-2::obj-182" : [ "spat_input_mute_button[20]", "spat_input_mute_button", 0 ],
			"obj-60.17::obj-2::obj-2" : [ "live.gain~[20]", " ", 0 ],
			"obj-60.17::obj-2::obj-23" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-60.17::obj-2::obj-26::obj-56" : [ "live.button[59]", "live.button[1]", 0 ],
			"obj-60.17::obj-2::obj-26::obj-58" : [ "live.toggle[61]", "live.toggle[1]", 0 ],
			"obj-60.17::obj-2::obj-26::obj-59" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-60.17::obj-2::obj-43::obj-8" : [ "live.dial[20]", "freq", 0 ],
			"obj-60.17::obj-2::obj-46::obj-36" : [ "select folder[21]", "select folder", 0 ],
			"obj-60.17::obj-2::obj-46::obj-70" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-60.17::obj-2::obj-46::obj-8" : [ "live.drop[20]", "live.drop", 0 ],
			"obj-60.17::obj-2::obj-5::obj-12" : [ "live.button[58]", "live.button", 0 ],
			"obj-60.18::obj-1::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-60.18::obj-1::obj-110" : [ "live.text[92]", "live.text", 0 ],
			"obj-60.18::obj-1::obj-16" : [ "live.text[93]", "live.text", 0 ],
			"obj-60.18::obj-1::obj-55" : [ "live.text[91]", "live.text", 0 ],
			"obj-60.18::obj-1::obj-606" : [ "live.text[95]", "live.text", 0 ],
			"obj-60.18::obj-1::obj-607" : [ "live.button[60]", "live.button", 0 ],
			"obj-60.18::obj-2::obj-1" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-60.18::obj-2::obj-12::obj-4" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-60.18::obj-2::obj-182" : [ "spat_input_mute_button[21]", "spat_input_mute_button", 0 ],
			"obj-60.18::obj-2::obj-2" : [ "live.gain~[21]", " ", 0 ],
			"obj-60.18::obj-2::obj-23" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-60.18::obj-2::obj-26::obj-56" : [ "live.button[62]", "live.button[1]", 0 ],
			"obj-60.18::obj-2::obj-26::obj-58" : [ "live.toggle[64]", "live.toggle[1]", 0 ],
			"obj-60.18::obj-2::obj-26::obj-59" : [ "live.numbox[43]", "live.numbox[1]", 0 ],
			"obj-60.18::obj-2::obj-43::obj-8" : [ "live.dial[21]", "freq", 0 ],
			"obj-60.18::obj-2::obj-46::obj-36" : [ "select folder[22]", "select folder", 0 ],
			"obj-60.18::obj-2::obj-46::obj-70" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-60.18::obj-2::obj-46::obj-8" : [ "live.drop[21]", "live.drop", 0 ],
			"obj-60.18::obj-2::obj-5::obj-12" : [ "live.button[61]", "live.button", 0 ],
			"obj-60.19::obj-1::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-60.19::obj-1::obj-110" : [ "live.text[99]", "live.text", 0 ],
			"obj-60.19::obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-60.19::obj-1::obj-55" : [ "live.text[96]", "live.text", 0 ],
			"obj-60.19::obj-1::obj-606" : [ "live.text[97]", "live.text", 0 ],
			"obj-60.19::obj-1::obj-607" : [ "live.button[63]", "live.button", 0 ],
			"obj-60.19::obj-2::obj-1" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-60.19::obj-2::obj-12::obj-4" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-60.19::obj-2::obj-182" : [ "spat_input_mute_button[22]", "spat_input_mute_button", 0 ],
			"obj-60.19::obj-2::obj-2" : [ "live.gain~[22]", " ", 0 ],
			"obj-60.19::obj-2::obj-23" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-60.19::obj-2::obj-26::obj-56" : [ "live.button[65]", "live.button[1]", 0 ],
			"obj-60.19::obj-2::obj-26::obj-58" : [ "live.toggle[67]", "live.toggle[1]", 0 ],
			"obj-60.19::obj-2::obj-26::obj-59" : [ "live.numbox[45]", "live.numbox[1]", 0 ],
			"obj-60.19::obj-2::obj-43::obj-8" : [ "live.dial[22]", "freq", 0 ],
			"obj-60.19::obj-2::obj-46::obj-36" : [ "select folder[23]", "select folder", 0 ],
			"obj-60.19::obj-2::obj-46::obj-70" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-60.19::obj-2::obj-46::obj-8" : [ "live.drop[22]", "live.drop", 0 ],
			"obj-60.19::obj-2::obj-5::obj-12" : [ "live.button[64]", "live.button", 0 ],
			"obj-60.1::obj-1::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-60.1::obj-1::obj-110" : [ "live.text[108]", "live.text", 0 ],
			"obj-60.1::obj-1::obj-16" : [ "live.text[107]", "live.text", 0 ],
			"obj-60.1::obj-1::obj-55" : [ "live.text[110]", "live.text", 0 ],
			"obj-60.1::obj-1::obj-606" : [ "live.text[109]", "live.text", 0 ],
			"obj-60.1::obj-1::obj-607" : [ "live.button[69]", "live.button", 0 ],
			"obj-60.1::obj-2::obj-1" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-60.1::obj-2::obj-12::obj-4" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-60.1::obj-2::obj-182" : [ "spat_input_mute_button[24]", "spat_input_mute_button", 0 ],
			"obj-60.1::obj-2::obj-2" : [ "live.gain~[24]", " ", 0 ],
			"obj-60.1::obj-2::obj-23" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-60.1::obj-2::obj-26::obj-56" : [ "live.button[71]", "live.button[1]", 0 ],
			"obj-60.1::obj-2::obj-26::obj-58" : [ "live.toggle[73]", "live.toggle[1]", 0 ],
			"obj-60.1::obj-2::obj-26::obj-59" : [ "live.numbox[49]", "live.numbox[1]", 0 ],
			"obj-60.1::obj-2::obj-43::obj-8" : [ "live.dial[24]", "freq", 0 ],
			"obj-60.1::obj-2::obj-46::obj-36" : [ "select folder[25]", "select folder", 0 ],
			"obj-60.1::obj-2::obj-46::obj-70" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-60.1::obj-2::obj-46::obj-8" : [ "live.drop[24]", "live.drop", 0 ],
			"obj-60.1::obj-2::obj-5::obj-12" : [ "live.button[70]", "live.button", 0 ],
			"obj-60.20::obj-1::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-60.20::obj-1::obj-110" : [ "live.text[101]", "live.text", 0 ],
			"obj-60.20::obj-1::obj-16" : [ "live.text[102]", "live.text", 0 ],
			"obj-60.20::obj-1::obj-55" : [ "live.text[104]", "live.text", 0 ],
			"obj-60.20::obj-1::obj-606" : [ "live.text[105]", "live.text", 0 ],
			"obj-60.20::obj-1::obj-607" : [ "live.button[66]", "live.button", 0 ],
			"obj-60.20::obj-2::obj-1" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-60.20::obj-2::obj-12::obj-4" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-60.20::obj-2::obj-182" : [ "spat_input_mute_button[23]", "spat_input_mute_button", 0 ],
			"obj-60.20::obj-2::obj-2" : [ "live.gain~[23]", " ", 0 ],
			"obj-60.20::obj-2::obj-23" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-60.20::obj-2::obj-26::obj-56" : [ "live.button[68]", "live.button[1]", 0 ],
			"obj-60.20::obj-2::obj-26::obj-58" : [ "live.toggle[70]", "live.toggle[1]", 0 ],
			"obj-60.20::obj-2::obj-26::obj-59" : [ "live.numbox[47]", "live.numbox[1]", 0 ],
			"obj-60.20::obj-2::obj-43::obj-8" : [ "live.dial[23]", "freq", 0 ],
			"obj-60.20::obj-2::obj-46::obj-36" : [ "select folder[24]", "select folder", 0 ],
			"obj-60.20::obj-2::obj-46::obj-70" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-60.20::obj-2::obj-46::obj-8" : [ "live.drop[23]", "live.drop", 0 ],
			"obj-60.20::obj-2::obj-5::obj-12" : [ "live.button[67]", "live.button", 0 ],
			"obj-60.2::obj-1::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-60.2::obj-1::obj-110" : [ "live.text[11]", "live.text", 0 ],
			"obj-60.2::obj-1::obj-16" : [ "live.text[13]", "live.text", 0 ],
			"obj-60.2::obj-1::obj-55" : [ "live.text[12]", "live.text", 0 ],
			"obj-60.2::obj-1::obj-606" : [ "live.text[14]", "live.text", 0 ],
			"obj-60.2::obj-1::obj-607" : [ "live.button[12]", "live.button", 0 ],
			"obj-60.2::obj-2::obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-60.2::obj-2::obj-12::obj-4" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-60.2::obj-2::obj-182" : [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
			"obj-60.2::obj-2::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-60.2::obj-2::obj-23" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-60.2::obj-2::obj-26::obj-56" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-60.2::obj-2::obj-26::obj-58" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-60.2::obj-2::obj-26::obj-59" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-60.2::obj-2::obj-43::obj-8" : [ "live.dial[5]", "freq", 0 ],
			"obj-60.2::obj-2::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-60.2::obj-2::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-60.2::obj-2::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-60.2::obj-2::obj-5::obj-12" : [ "live.button[13]", "live.button", 0 ],
			"obj-60.3::obj-1::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-60.3::obj-1::obj-110" : [ "live.text[16]", "live.text", 0 ],
			"obj-60.3::obj-1::obj-16" : [ "live.text[18]", "live.text", 0 ],
			"obj-60.3::obj-1::obj-55" : [ "live.text[20]", "live.text", 0 ],
			"obj-60.3::obj-1::obj-606" : [ "live.text[17]", "live.text", 0 ],
			"obj-60.3::obj-1::obj-607" : [ "live.button[15]", "live.button", 0 ],
			"obj-60.3::obj-2::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-60.3::obj-2::obj-12::obj-4" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-60.3::obj-2::obj-182" : [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
			"obj-60.3::obj-2::obj-2" : [ "live.gain~[6]", " ", 0 ],
			"obj-60.3::obj-2::obj-23" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-60.3::obj-2::obj-26::obj-56" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-60.3::obj-2::obj-26::obj-58" : [ "live.toggle[19]", "live.toggle[1]", 0 ],
			"obj-60.3::obj-2::obj-26::obj-59" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-60.3::obj-2::obj-43::obj-8" : [ "live.dial[6]", "freq", 0 ],
			"obj-60.3::obj-2::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-60.3::obj-2::obj-46::obj-70" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-60.3::obj-2::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-60.3::obj-2::obj-5::obj-12" : [ "live.button[16]", "live.button", 0 ],
			"obj-60.4::obj-1::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-60.4::obj-1::obj-110" : [ "live.text[22]", "live.text", 0 ],
			"obj-60.4::obj-1::obj-16" : [ "live.text[23]", "live.text", 0 ],
			"obj-60.4::obj-1::obj-55" : [ "live.text[21]", "live.text", 0 ],
			"obj-60.4::obj-1::obj-606" : [ "live.text[25]", "live.text", 0 ],
			"obj-60.4::obj-1::obj-607" : [ "live.button[18]", "live.button", 0 ],
			"obj-60.4::obj-2::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-60.4::obj-2::obj-12::obj-4" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-60.4::obj-2::obj-182" : [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
			"obj-60.4::obj-2::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-60.4::obj-2::obj-23" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-60.4::obj-2::obj-26::obj-56" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-60.4::obj-2::obj-26::obj-58" : [ "live.toggle[22]", "live.toggle[1]", 0 ],
			"obj-60.4::obj-2::obj-26::obj-59" : [ "live.numbox[15]", "live.numbox[1]", 0 ],
			"obj-60.4::obj-2::obj-43::obj-8" : [ "live.dial[7]", "freq", 0 ],
			"obj-60.4::obj-2::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-60.4::obj-2::obj-46::obj-70" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-60.4::obj-2::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-60.4::obj-2::obj-5::obj-12" : [ "live.button[19]", "live.button", 0 ],
			"obj-60.5::obj-1::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-60.5::obj-1::obj-110" : [ "live.text[26]", "live.text", 0 ],
			"obj-60.5::obj-1::obj-16" : [ "live.text[28]", "live.text", 0 ],
			"obj-60.5::obj-1::obj-55" : [ "live.text[30]", "live.text", 0 ],
			"obj-60.5::obj-1::obj-606" : [ "live.text[27]", "live.text", 0 ],
			"obj-60.5::obj-1::obj-607" : [ "live.button[21]", "live.button", 0 ],
			"obj-60.5::obj-2::obj-1" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-60.5::obj-2::obj-12::obj-4" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-60.5::obj-2::obj-182" : [ "spat_input_mute_button[8]", "spat_input_mute_button", 0 ],
			"obj-60.5::obj-2::obj-2" : [ "live.gain~[8]", " ", 0 ],
			"obj-60.5::obj-2::obj-23" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-60.5::obj-2::obj-26::obj-56" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-60.5::obj-2::obj-26::obj-58" : [ "live.toggle[25]", "live.toggle[1]", 0 ],
			"obj-60.5::obj-2::obj-26::obj-59" : [ "live.numbox[17]", "live.numbox[1]", 0 ],
			"obj-60.5::obj-2::obj-43::obj-8" : [ "live.dial[8]", "freq", 0 ],
			"obj-60.5::obj-2::obj-46::obj-36" : [ "select folder[9]", "select folder", 0 ],
			"obj-60.5::obj-2::obj-46::obj-70" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-60.5::obj-2::obj-46::obj-8" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-60.5::obj-2::obj-5::obj-12" : [ "live.button[22]", "live.button", 0 ],
			"obj-60.6::obj-1::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-60.6::obj-1::obj-110" : [ "live.text[35]", "live.text", 0 ],
			"obj-60.6::obj-1::obj-16" : [ "live.text[32]", "live.text", 0 ],
			"obj-60.6::obj-1::obj-55" : [ "live.text[31]", "live.text", 0 ],
			"obj-60.6::obj-1::obj-606" : [ "live.text[34]", "live.text", 0 ],
			"obj-60.6::obj-1::obj-607" : [ "live.button[24]", "live.button", 0 ],
			"obj-60.6::obj-2::obj-1" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-60.6::obj-2::obj-12::obj-4" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-60.6::obj-2::obj-182" : [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
			"obj-60.6::obj-2::obj-2" : [ "live.gain~[9]", " ", 0 ],
			"obj-60.6::obj-2::obj-23" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-60.6::obj-2::obj-26::obj-56" : [ "live.button[26]", "live.button[1]", 0 ],
			"obj-60.6::obj-2::obj-26::obj-58" : [ "live.toggle[28]", "live.toggle[1]", 0 ],
			"obj-60.6::obj-2::obj-26::obj-59" : [ "live.numbox[19]", "live.numbox[1]", 0 ],
			"obj-60.6::obj-2::obj-43::obj-8" : [ "live.dial[9]", "freq", 0 ],
			"obj-60.6::obj-2::obj-46::obj-36" : [ "select folder[10]", "select folder", 0 ],
			"obj-60.6::obj-2::obj-46::obj-70" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-60.6::obj-2::obj-46::obj-8" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-60.6::obj-2::obj-5::obj-12" : [ "live.button[25]", "live.button", 0 ],
			"obj-60.7::obj-1::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-60.7::obj-1::obj-110" : [ "live.text[39]", "live.text", 0 ],
			"obj-60.7::obj-1::obj-16" : [ "live.text[36]", "live.text", 0 ],
			"obj-60.7::obj-1::obj-55" : [ "live.text[40]", "live.text", 0 ],
			"obj-60.7::obj-1::obj-606" : [ "live.text[38]", "live.text", 0 ],
			"obj-60.7::obj-1::obj-607" : [ "live.button[27]", "live.button", 0 ],
			"obj-60.7::obj-2::obj-1" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-60.7::obj-2::obj-12::obj-4" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-60.7::obj-2::obj-182" : [ "spat_input_mute_button[10]", "spat_input_mute_button", 0 ],
			"obj-60.7::obj-2::obj-2" : [ "live.gain~[10]", " ", 0 ],
			"obj-60.7::obj-2::obj-23" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-60.7::obj-2::obj-26::obj-56" : [ "live.button[29]", "live.button[1]", 0 ],
			"obj-60.7::obj-2::obj-26::obj-58" : [ "live.toggle[31]", "live.toggle[1]", 0 ],
			"obj-60.7::obj-2::obj-26::obj-59" : [ "live.numbox[21]", "live.numbox[1]", 0 ],
			"obj-60.7::obj-2::obj-43::obj-8" : [ "live.dial[10]", "freq", 0 ],
			"obj-60.7::obj-2::obj-46::obj-36" : [ "select folder[11]", "select folder", 0 ],
			"obj-60.7::obj-2::obj-46::obj-70" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-60.7::obj-2::obj-46::obj-8" : [ "live.drop[10]", "live.drop", 0 ],
			"obj-60.7::obj-2::obj-5::obj-12" : [ "live.button[28]", "live.button", 0 ],
			"obj-60.8::obj-1::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-60.8::obj-1::obj-110" : [ "live.text[45]", "live.text", 0 ],
			"obj-60.8::obj-1::obj-16" : [ "live.text[41]", "live.text", 0 ],
			"obj-60.8::obj-1::obj-55" : [ "live.text[44]", "live.text", 0 ],
			"obj-60.8::obj-1::obj-606" : [ "live.text[43]", "live.text", 0 ],
			"obj-60.8::obj-1::obj-607" : [ "live.button[30]", "live.button", 0 ],
			"obj-60.8::obj-2::obj-1" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-60.8::obj-2::obj-12::obj-4" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-60.8::obj-2::obj-182" : [ "spat_input_mute_button[11]", "spat_input_mute_button", 0 ],
			"obj-60.8::obj-2::obj-2" : [ "live.gain~[11]", " ", 0 ],
			"obj-60.8::obj-2::obj-23" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-60.8::obj-2::obj-26::obj-56" : [ "live.button[32]", "live.button[1]", 0 ],
			"obj-60.8::obj-2::obj-26::obj-58" : [ "live.toggle[34]", "live.toggle[1]", 0 ],
			"obj-60.8::obj-2::obj-26::obj-59" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-60.8::obj-2::obj-43::obj-8" : [ "live.dial[11]", "freq", 0 ],
			"obj-60.8::obj-2::obj-46::obj-36" : [ "select folder[12]", "select folder", 0 ],
			"obj-60.8::obj-2::obj-46::obj-70" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-60.8::obj-2::obj-46::obj-8" : [ "live.drop[11]", "live.drop", 0 ],
			"obj-60.8::obj-2::obj-5::obj-12" : [ "live.button[31]", "live.button", 0 ],
			"obj-60.9::obj-1::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-60.9::obj-1::obj-110" : [ "live.text[49]", "live.text", 0 ],
			"obj-60.9::obj-1::obj-16" : [ "live.text[46]", "live.text", 0 ],
			"obj-60.9::obj-1::obj-55" : [ "live.text[50]", "live.text", 0 ],
			"obj-60.9::obj-1::obj-606" : [ "live.text[48]", "live.text", 0 ],
			"obj-60.9::obj-1::obj-607" : [ "live.button[33]", "live.button", 0 ],
			"obj-60.9::obj-2::obj-1" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-60.9::obj-2::obj-12::obj-4" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-60.9::obj-2::obj-182" : [ "spat_input_mute_button[12]", "spat_input_mute_button", 0 ],
			"obj-60.9::obj-2::obj-2" : [ "live.gain~[12]", " ", 0 ],
			"obj-60.9::obj-2::obj-23" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-60.9::obj-2::obj-26::obj-56" : [ "live.button[35]", "live.button[1]", 0 ],
			"obj-60.9::obj-2::obj-26::obj-58" : [ "live.toggle[37]", "live.toggle[1]", 0 ],
			"obj-60.9::obj-2::obj-26::obj-59" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-60.9::obj-2::obj-43::obj-8" : [ "live.dial[12]", "freq", 0 ],
			"obj-60.9::obj-2::obj-46::obj-36" : [ "select folder[13]", "select folder", 0 ],
			"obj-60.9::obj-2::obj-46::obj-70" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-60.9::obj-2::obj-46::obj-8" : [ "live.drop[12]", "live.drop", 0 ],
			"obj-60.9::obj-2::obj-5::obj-12" : [ "live.button[34]", "live.button", 0 ],
			"obj-97::obj-1::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-97::obj-1::obj-110" : [ "live.text[111]", "live.text", 0 ],
			"obj-97::obj-1::obj-16" : [ "live.text[115]", "live.text", 0 ],
			"obj-97::obj-1::obj-55" : [ "live.text[112]", "live.text", 0 ],
			"obj-97::obj-1::obj-606" : [ "live.text[113]", "live.text", 0 ],
			"obj-97::obj-1::obj-607" : [ "live.button[72]", "live.button", 0 ],
			"obj-97::obj-2::obj-1" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-97::obj-2::obj-12::obj-4" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-97::obj-2::obj-182" : [ "spat_input_mute_button[25]", "spat_input_mute_button", 0 ],
			"obj-97::obj-2::obj-2" : [ "live.gain~[25]", " ", 0 ],
			"obj-97::obj-2::obj-23" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-97::obj-2::obj-26::obj-56" : [ "live.button[74]", "live.button[1]", 0 ],
			"obj-97::obj-2::obj-26::obj-58" : [ "live.toggle[76]", "live.toggle[1]", 0 ],
			"obj-97::obj-2::obj-26::obj-59" : [ "live.numbox[51]", "live.numbox[1]", 0 ],
			"obj-97::obj-2::obj-43::obj-8" : [ "live.dial[25]", "freq", 0 ],
			"obj-97::obj-2::obj-46::obj-36" : [ "select folder[26]", "select folder", 0 ],
			"obj-97::obj-2::obj-46::obj-70" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-97::obj-2::obj-46::obj-8" : [ "live.drop[25]", "live.drop", 0 ],
			"obj-97::obj-2::obj-5::obj-12" : [ "live.button[73]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-125::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-125::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-125::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-125::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-125::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-125::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-125::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-125::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-125::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-125::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-125::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-125::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-125::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-19::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-19::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[4]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-19::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-19::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-19::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-19::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-19::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[5]"
				}
,
				"obj-19::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-19::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-19::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-22::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-22::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-22::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-22::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-22::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-22::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-60.10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-60.10::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-60.10::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-60.10::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-60.10::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-60.10::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-60.10::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-60.10::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-60.10::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[13]"
				}
,
				"obj-60.10::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-60.10::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-60.10::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-60.10::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-60.10::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-60.10::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-60.10::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[14]"
				}
,
				"obj-60.10::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-60.10::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[13]"
				}
,
				"obj-60.10::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-60.11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-60.11::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-60.11::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-60.11::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-60.11::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-60.11::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-60.11::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-60.11::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-60.11::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[14]"
				}
,
				"obj-60.11::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-60.11::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-60.11::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-60.11::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-60.11::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-60.11::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-60.11::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[15]"
				}
,
				"obj-60.11::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-60.11::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[14]"
				}
,
				"obj-60.11::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-60.12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-60.12::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-60.12::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-60.12::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-60.12::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-60.12::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-60.12::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-60.12::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-60.12::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[15]"
				}
,
				"obj-60.12::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-60.12::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-60.12::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-60.12::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-60.12::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-60.12::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-60.12::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[16]"
				}
,
				"obj-60.12::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-60.12::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[15]"
				}
,
				"obj-60.12::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-60.13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-60.13::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-60.13::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-60.13::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-60.13::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-60.13::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-60.13::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-60.13::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-60.13::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[16]"
				}
,
				"obj-60.13::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-60.13::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-60.13::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-60.13::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-60.13::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-60.13::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-60.13::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[17]"
				}
,
				"obj-60.13::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-60.13::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[16]"
				}
,
				"obj-60.13::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-60.14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-60.14::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-60.14::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-60.14::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-60.14::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-60.14::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-60.14::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-60.14::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-60.14::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[17]"
				}
,
				"obj-60.14::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-60.14::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-60.14::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-60.14::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-60.14::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-60.14::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-60.14::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[18]"
				}
,
				"obj-60.14::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-60.14::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[17]"
				}
,
				"obj-60.14::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-60.15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-60.15::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-60.15::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-60.15::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-60.15::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-60.15::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-60.15::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-60.15::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-60.15::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[18]"
				}
,
				"obj-60.15::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-60.15::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-60.15::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-60.15::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-60.15::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-60.15::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-60.15::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[19]"
				}
,
				"obj-60.15::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-60.15::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[18]"
				}
,
				"obj-60.15::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-60.16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-60.16::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-60.16::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-60.16::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-60.16::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-60.16::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-60.16::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-60.16::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-60.16::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[19]"
				}
,
				"obj-60.16::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-60.16::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-60.16::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-60.16::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-60.16::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-60.16::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-60.16::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[20]"
				}
,
				"obj-60.16::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-60.16::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[19]"
				}
,
				"obj-60.16::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-60.17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-60.17::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-60.17::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-60.17::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-60.17::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-60.17::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-60.17::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-60.17::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-60.17::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[20]"
				}
,
				"obj-60.17::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-60.17::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-60.17::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-60.17::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-60.17::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-60.17::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-60.17::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[21]"
				}
,
				"obj-60.17::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-60.17::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[20]"
				}
,
				"obj-60.17::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-60.18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-60.18::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-60.18::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-60.18::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-60.18::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-60.18::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-60.18::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-60.18::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-60.18::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[21]"
				}
,
				"obj-60.18::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-60.18::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-60.18::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-60.18::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-60.18::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-60.18::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-60.18::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[22]"
				}
,
				"obj-60.18::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-60.18::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[21]"
				}
,
				"obj-60.18::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-60.19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-60.19::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-60.19::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-60.19::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-60.19::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-60.19::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-60.19::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-60.19::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-60.19::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[22]"
				}
,
				"obj-60.19::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-60.19::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-60.19::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-60.19::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-60.19::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-60.19::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-60.19::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[23]"
				}
,
				"obj-60.19::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-60.19::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[22]"
				}
,
				"obj-60.19::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-60.1::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-60.1::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-60.1::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-60.1::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-60.1::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-60.1::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-60.1::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-60.1::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-60.1::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[24]"
				}
,
				"obj-60.1::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-60.1::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[74]"
				}
,
				"obj-60.1::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-60.1::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[73]"
				}
,
				"obj-60.1::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-60.1::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-60.1::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[25]"
				}
,
				"obj-60.1::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-60.1::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[24]"
				}
,
				"obj-60.1::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-60.20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-60.20::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-60.20::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-60.20::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-60.20::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-60.20::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-60.20::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-60.20::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-60.20::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[23]"
				}
,
				"obj-60.20::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-60.20::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-60.20::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-60.20::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-60.20::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-60.20::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-60.20::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[24]"
				}
,
				"obj-60.20::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-60.20::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[23]"
				}
,
				"obj-60.20::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-60.2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-60.2::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-60.2::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-60.2::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-60.2::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-60.2::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-60.2::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-60.2::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-60.2::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[5]"
				}
,
				"obj-60.2::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-60.2::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-60.2::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-60.2::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-60.2::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-60.2::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-60.2::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-60.2::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-60.2::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-60.2::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-60.3::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-60.3::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-60.3::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-60.3::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-60.3::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-60.3::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-60.3::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-60.3::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-60.3::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[6]"
				}
,
				"obj-60.3::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-60.3::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-60.3::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-60.3::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-60.3::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-60.3::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-60.3::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-60.3::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-60.3::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-60.3::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-60.4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-60.4::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-60.4::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-60.4::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-60.4::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-60.4::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-60.4::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-60.4::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-60.4::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[7]"
				}
,
				"obj-60.4::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-60.4::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-60.4::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-60.4::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-60.4::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-60.4::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-60.4::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-60.4::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-60.4::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-60.4::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-60.5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-60.5::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-60.5::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-60.5::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-60.5::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-60.5::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-60.5::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-60.5::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-60.5::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[8]"
				}
,
				"obj-60.5::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-60.5::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-60.5::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-60.5::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-60.5::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-60.5::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-60.5::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[9]"
				}
,
				"obj-60.5::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-60.5::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-60.5::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-60.6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-60.6::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-60.6::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-60.6::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-60.6::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-60.6::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-60.6::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-60.6::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-60.6::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[9]"
				}
,
				"obj-60.6::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-60.6::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-60.6::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-60.6::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-60.6::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-60.6::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-60.6::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[10]"
				}
,
				"obj-60.6::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-60.6::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-60.6::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-60.7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-60.7::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-60.7::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-60.7::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-60.7::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-60.7::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-60.7::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-60.7::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-60.7::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[10]"
				}
,
				"obj-60.7::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-60.7::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-60.7::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-60.7::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-60.7::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-60.7::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-60.7::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[11]"
				}
,
				"obj-60.7::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-60.7::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[10]"
				}
,
				"obj-60.7::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-60.8::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-60.8::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-60.8::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-60.8::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-60.8::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-60.8::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-60.8::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-60.8::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-60.8::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[11]"
				}
,
				"obj-60.8::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-60.8::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-60.8::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-60.8::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-60.8::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-60.8::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-60.8::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[12]"
				}
,
				"obj-60.8::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-60.8::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[11]"
				}
,
				"obj-60.8::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-60.9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-60.9::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-60.9::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-60.9::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-60.9::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-60.9::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-60.9::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-60.9::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-60.9::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[12]"
				}
,
				"obj-60.9::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-60.9::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-60.9::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-60.9::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-60.9::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-60.9::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-60.9::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[13]"
				}
,
				"obj-60.9::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-60.9::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[12]"
				}
,
				"obj-60.9::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-97::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-97::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-97::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-97::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-97::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-97::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-97::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-97::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-97::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[25]"
				}
,
				"obj-97::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-97::obj-2::obj-23" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-97::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-97::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-97::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-97::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-97::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[26]"
				}
,
				"obj-97::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-97::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[25]"
				}
,
				"obj-97::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[73]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "damping.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "damping_fft.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MAX",
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
				"patcherrelativepath" : "../../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralshape.maxpat",
				"bootpath" : "~/Documents/MASTER/GMEM/MAX",
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
 ],
		"autosave" : 0
	}

}
