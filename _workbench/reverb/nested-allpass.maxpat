{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -38.0, 97.0, 1115.0, 695.0 ],
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
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1125.5, 303.468185663223267, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1186.5, 327.468185663223267, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.0, 272.0, 29.5, 22.0 ],
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 272.468185663223267, 29.5, 22.0 ],
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.5, 272.468185663223267, 29.5, 22.0 ],
					"text" : "39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.5, 272.468185663223267, 29.5, 22.0 ],
					"text" : "133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 113.0, 987.0, 450.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.249932169914246, 228.74999725818634, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.999927043914795, 169.999983787536621, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.749932169914246, 170.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.249932169914246, 200.0, 46.0, 22.0 ],
									"text" : "allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.249944090843201, 253.749975800514221, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.916666666666629, 170.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 170.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.25, 170.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 586.25, 200.0, 74.0, 22.0 ],
									"text" : "allpass.shell"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 650.75, 229.500000238418579, 685.749966084957123, 229.500000238418579, 685.749966084957123, 196.499999284744263, 720.749932169914246, 196.499999284744263 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 720.749932169914246, 260.74999725818634, 803.666619757811304, 260.74999725818634, 803.666619757811304, 162.750002503395081, 614.083333333333371, 162.750002503395081 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 384.0, 141.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 378.034654140472412, 303.468185663223267, 104.0, 22.0 ],
					"text" : "delay~ 48000 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.0, 477.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.5, 515.0, 29.5, 22.0 ],
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 515.0, 29.5, 22.0 ],
					"text" : "83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.5, 553.0, 76.0, 22.0 ],
					"text" : "gen~ allpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 94.0, 600.0, 450.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 173.0, 26.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 144.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 112.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 112.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 112.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 228.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 144.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 144.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 64.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 280.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 144.0, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.5, 112.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 330.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 199.5, 57.5, 322.5, 57.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 322.5, 262.5, 199.5, 262.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 70.5, 176.0, 53.75, 176.0, 53.75, 43.0, 189.0, 43.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 189.0, 198.0, 49.75, 198.0, 49.75, 133.0, 70.5, 133.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 229.0, 599.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 157.75, 428.0, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 108.0, 428.0, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 351.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 403.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.5, 403.0, 29.5, 22.0 ],
					"text" : "0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.25, 403.0, 29.5, 22.0 ],
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.75, 403.0, 29.5, 22.0 ],
					"text" : "47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 403.0, 29.5, 22.0 ],
					"text" : "83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 878.0, 149.0, 600.0, 450.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 259.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.5, 263.5, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.5, 263.5, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 363.0, 24.0, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 300.0, 29.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 300.0, 29.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 263.0, 32.5, 23.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 300.0, 71.0, 23.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.5, 147.5, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 147.5, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 147.5, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 403.0, 24.0, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 199.0, 29.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 147.0, 32.5, 23.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 199.0, 29.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 199.0, 71.0, 23.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 66.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 439.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 259.5, 333.0, 246.25, 333.0, 246.25, 252.0, 347.0, 252.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 229.5, 226.0, 214.25, 226.0, 214.25, 136.0, 347.0, 136.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 333.5, 338.0, 242.5, 338.0, 242.5, 289.0, 259.5, 289.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 333.5, 351.0, 209.5, 351.0, 209.5, 190.0, 229.5, 190.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 60.25, 457.0, 214.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 430.0, 347.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 169.355342626571655, 47.0, 22.0 ],
					"text" : "*~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.5, 199.0, 72.0, 22.0 ],
					"text" : "r~ feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 204.355342626571655, 74.0, 22.0 ],
					"text" : "s~ feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1094.5, 241.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 501.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1094.5, 199.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.728254318237305, 224.855474710464478, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 225.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 225.0, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 225.0, 29.5, 22.0 ],
					"text" : "39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 225.0, 29.5, 22.0 ],
					"text" : "133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 749.0, 262.0, 155.0, 22.0 ],
					"text" : "gen~ allpass.nested.nested"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 615.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 50528, "png", "IBkSG0fBZn....PCIgDQRA..CHG..DfoHX....PNmaa7....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm9bakueem+8YGG.bvNIEoHupkTK01wWWwwNa9lYRkJolop3I+4NSp4ASMSpLksyjG3XG6aeyUp2jnDo3BHwxAmCN6yCvRKpVRM0VSQoOuphkjHAH9QJBP7Ae+866WipppJDQDQDQDQjqMLupW.hHhHhHhHxaFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZF6q5EfHhHhb4TTVRZVFIYYjlkQQQ4x2eAI44TTT7Zu9lll3Y6fk0hWGWaKKbcbvywAWGGrL0quqHhbcgBxIhHhbMQZVFmLYBmMdLCmLg34yAfnzDFNYBQIIu1quuqKcaFfumGllFznlO8a0hdsayFsZgum2uDeYHhHx6AFUUUUW0KBQDQjOmkWTPRZJylOmowwLOIgr7bJKKuvkadVFmGMiQylwnvPRRSAf3zbFGMi3k+6WkZNNzptO0b7vzvfZdNzoYS5znAcq2fZNNW3xaZZhkoIdttD3Wm590ntmGN150AVDQtpofbhHhHWwlEGygmcFO53i3A6uOGd5oLY1LRSyt3EzxDSGGrbbw11FikaERCKKrcbv7mYqQVVVRQdNUEETBPQA444TjkRYVFTbwfi11V364wM50i6s6db6s2lc2bSZ2nw6wu5EQD4sgdI0DQDQ9ERVdNylOmvnXFO6GqnVTRBmLcBGLbH+vwmvwiFwr4yI8ENyat113WuN91N3aaiyxJnY63fuu+5+8qRddNwwwjkkgQUEYYYDmkQbZFwQQjlmegKusoI0blSTYIkllq2BmMqUaw5wwgl99zrdcZUuNt+L29hHh79ipHmHhHxuPFEFxie1Q7fmrO+Ce22ywme1hOvxJs43UCGeer87v4kTgMCSSrrrv11FKKKLLL.VtEHsrtbUjqnfppp0uUrppbEET8BakyxpJJxyIOIgj3XxmGSYZJUKqbWmVAb2atK2e2c4O7V2hAsa+d56ThHh7yQUjSDQD4Cj3jDFNdLSiiIMKiQgg7zgC4QGeDO97y3zvP.vwwglMLoUCaZGDPPqV366i8U7YQqnnfzzTBmNkzhBlEEwj34jtrRhSKJnzxl7xRRxyXPPKrLMoQ85rY2tqqbmHhHu+oJxIhHh7AxSN9X9q95eKOb+8Y3jILOKCSGGbq2fFsZgsqKvxJpsbqR555hiiyEp31UkppJJKKIOOmrjDRxxHOOmxka4yzzThlLgz3XpRSv1v.eOOt2d6w+1+z+Lty1aekt9EQjOkoJxIhHh7dRZVFSihILNhoQQ7CGeD+tm7Ddzwmvz4yoxzjV1N3WqF852mFAAW0K4WKCCCrrrvxxBOOOZ9Be7YylwQkkLKIgwySHMMEWKKLrcXiu+6HLJhZtdDT2mtAATaYvUQDQd2oJxIhHh7dxvwS32u+97MOYe98OYeNKbF35ha85zLHfZK2tj0bcw6ifsN46p77bRRRHIIgrrLRRRHNJhr3XJhlQCGO1Yv.t+d6x+j6cO1te+q5krHh7Iiq2+FDQDQjOBrZ7A73iOhG9jmvObzw7jyNmLCCFztMc50id85guu+U8R88JaaarssowxwQPZZJgggLb3PNbxDFFdFSyRHon.SSClFEwN86Sy50uhW4hHx0ephbhHhHui9lm9T9+7+5+e76d7iIJMCmZ0n6laRPqV344gqqKtttXYYcUuT+fZ04oKMMk33XlMYBme1YjFEgMU7Gt6t7W7m+a396s2U8RUDQt1SUjSDQD4sTXTDGLbH+2+9ui+gG+X1e3YzrQC1nQC1Xv.Z0oCvhsfXTTDUUU344sX3caXbglYRUU05JZAPPP.tefOSYqmqbIIjkmisiyEtcW8wKxxnjEcWyWW2zzzzbcn0lMaR8Z0HqnfSRS4jgCwv3.1869V.Tk4DQj2QphbhHhHukdv96y+w+5+J9sO9wLqrBuFMX6s1hdc6heiFqGP2SmNkCN3.JKJXvlaRPPvhNS4x491pY51vgC4ad3Cwvvf6c+6S+OvmorUqqgmdJyBCInUqKb6t5iOcxDJAZEDvMu4MI3R1jVxyyIINlwSlvomdJyCCwtnf+fatipLmHh7NRUjSDQjOasphZEkkzuUKBpWG2mKf0qxpyD2e+2+c76dxS3vogrwlaxVatIar4lW3LiMc5TFd5ob3AGPYYIY44D1pEtKqtUylMwvvfnnHNa3PN9jSvwwgrkypsODVMa3Nc3PN7fC3zgCYVXH8yx3VIIqubUUUTUVx74yYZXHoooLXvfKcPNaaarCBvZ43T3DSSd5AGf4gGxd+v2iggA2neeB9D6rCJhH+RPA4DQD4yVGLbH+G+q+qXVRB+4+5eMe4t6wFsZgum2q85c3Yms3Lws+9jXXxM2YGtw1aSmNcv64ttSmNkG9fGvyd1yHNNhJL37QivywAKGG5OX.e4cuKNNNb3gGxwGcD444366iwOSXx2EgSmxCe3C4YO6YDEGS5xsV4KpVsZr4VaQUUEmOZDyBCo3kb494333P6NcVOq7hCC4+m+1+Nd5wGy+9+E+KIX2cee7kkHh7YEEjSDQjOaEFEwC1+Ibznyw0wgoQQzOnE8a29kVgtUaAxwgg762ee9tiOg81cW1bqsna2tT+ENyWFqFn1EEjkkSxxy.mWsZzoc60WtrjDNa3PFMdLNttznYyK0nI3EOiakkkKtcMMW2XUJJJvY4Yey11lrrLlNcJmb7wb1YmsnIrXaSwxg78yy11lff.BmNcwY3a9bhhiYdRxE1Zn+bVMK5LMMwzzjmUVx2bvATlmw+zu5Of81bSbrsuze9DQDQA4DQDQ3zwS3+xu82xu869Nbcb4V2XqWZE5pppHKOmrrLxxxwxxhd85Q+98uPk3Vodylbm6dWp2nAe+2+8jc94TVTPPyl7ke4Wx1auMMa1jyO6LlEFRVVFC1XCFzu+kpQmDGGegy3VRVFvh.X90ps3xLeNcZ2l6c+6SylMY5zoLY5TRyxv00kdKOObCGN7m74e8.A21FCCCRSSYxjITuQCZ2tMV+LUt7EYaaSylMW2PUJJqX7rPNe5T5FDfkFX3hHxklBxIhHxm8lkjvriOY8+d3jwuzJzYXXv4SmxgiNGCKKZEDPPPvOoRbq355R2tcopphj4yw00kjjD52qGat4lzqWOpppnnrjzzTpJKInYSZ0t85FkxqRUUEIIIL7zS4jSOkxxRL.rsrnHKiIYYjljPXXH444KN6aMatdc0ueeRRSoYP.YIIL5kLZDLV1YMMMMwvvfr7bFOYB0a1jF0qCugA4V0UKaznAc51EqxRdxvgztQSbWNnzEQD4xQA4DQDQdAupJz465wCd5S3ImbB10qyl0pg2xJe85zbYk415F2foSmhqqK0pUa8V0rprjR.KaapWuN088esybtUWurzTlFFRYYI6r81zsaWp46SRRBG8rmwvgCuvHNX0Vrzyyid85wrYyHb5TF9bM3jWECCCxKJX1rYDEFR96PG0z22mcu4MId5TdvSeJEYYbitco+yscSEQD40SA4tDV0UyBihtpWJhHh7dzCd5SXZ7O8w1eUUnqguOe2AGPXVFM5zkftc+YqblooI0pUi50qSPP.MZ1DCX8VmrrrjxpJLppVTwJOOb87vzzjrrLhhhHMIghxRpVdF3bbbvudcxyyIaYHrNc5vM1da788IJJh33XBihvZ4boa0ZwyyCOOOBBBnVsZjdI5NlF.l.UEEDGEwrnnW5Yp6xxwwYQkJyy4GN3.RhhXytcYzysVEQd2zrdcMuF+DmBxcIrpql8f8exU8RQDQj2ilFGwSGd1O6kaUE5brcHIMg5sZS6s7nQiFu1lRxpyX1p+tiiCsV159cbbnZYyPobYE4LLLv1xBaaaLLMIJLjG8nGwYCGRx74jsL7T2Nc3124NKB2UUgsoIdKqNn0xqePP.AggLdzn28uQATYXPwxsyYVRx5FqxaCKKK777vz1lnzTN4jSXb3LZbIptoHxky82a2EyqQEj6SVJH2kvptZ1+im7DtY+dD3q6PHhHeNvywgV99DTuNA08W1rSxnppZ84G604EuLq5diqTtLHV0xJxwxt5nooIF.YooLdzHN53iINJhzkMyjhhB1YmcV74X4sypqGKuMsrswxx5mcM9lnpphhhBxyyWWcv2VqWuq1doumVih74tm+En5e8+Xsax9TlBx8F3l86w+a+leC2+lZd2HhHeJ3AO8I7+we0eESdEac9V99b+81k6u2db+81i4II7W+0eMGGESQVFwymiqmGu9MW4GdUUUjuLfkogwhAOdZJ4oouSUN6CkUABqppnlqKacyc3e2e5eJ29FaeUuzD4ZuUOtl7oOEj6MPfect+M2k+zu5qtpWJhHh7dx+4maWV7hUf6F86yWs6d7k6tGe0d6wr4wLINF6CNfQymy4iFQceep8F18FedlllXZXPkgAFkkjmmSddNN11335R6Ncnnn3BasxdKapIoIIXBjjlxnyOGeee51oC444DNcJSW1wJeewvv.WWWb77v70zLV94jkkwzISHIJhdAM4NCFve7ctK2eu8dusVE4yY+m0tG6yBJHmHhHxRuXE31tWeBpWml9KB1YYYxu912gRf+e+G9sLaxD52sKAKO2auodw4zV9x.aIymiouO0qWmacqaw123FWnYm345R8lMY3omBllLKNl82eexKJvy0k77bFNbHCGNjzKQGo7mSE.kkXaYQilMI3RNvxeUhii4IO8oXjjvWzeCt2t6pisfHh7FRA4DQD4yVtNNzscKtyMtwKsBb8a25mbc1aiM3jwinLKioQQLONlrrLrrrVbludC7hyoshhBhhhHJJZ8HJn8qok7Wy2mMFLfh7bhhh33iNhflMwzzj7hh2emQtpJJYw.8tUqVzpUq2pfbqNOfIymyYmcFMMMY2A831auM08UiNQDQdSnfbhHh7Yqf504q1cO1oe+WZE3dQ1VVzz2m.uZXYZRdVFQwwDGGiuu+abPtmmggAE44DFFxzoSo4xg28qc8GDv8t+8IHHfG9vGxnQi3gO7gznYSZFDfiqKO6vCeqWSuHWWW51oCc51c83S3MwpyFWZVFIwwzoQC1o+.1cyMo96v1SUDQ9bjBxIhHxmsZ5Wmub2EmKqWUE3ddlll3ZZR2Vs3Obucw1wlznHN8jSnW+9znQi2pJyYaaSPyljmmSTbLSmNkACFbou9q5Rk1K2hlFFFXaaSQQw5p8wKoxbVVV366SmkmCu50qi6yEn546RkTVhkkEMZzXwWmuAUjack3hiYzjIjLaF61qK2diMX698ociFW5OWhHhrfBxIhHxmsBp6yWsrAa7xp.2qxN86yewe9ug+9u+63+6+1+V9gyVzpuMMMeqpLWsZ0Xys2FCKKFc94LdxjKUSJY5zo7vG7.N4zSopphM2ZK16l2DSKKN5YOiQme9ECy8B777ne+9DDDv16rCVVVW379UTTv74yY974K1pl11333fiiCluAaYyppJxxx3rQi36+1uk1N17u9O9Ole8s9B1tWuK8mGQDQ9QJHmHhHe1x0wg9seyGd.MqWe8P18QGdHUO6YLaxDJqpnc61znQC777tvLi60tNbcYPudjmltd3emmmudd08pXrbfhSY454vVUUEYooLY5TRSSoc61zevfW5Vgzxxh50qS8Ww.CNMMkgCGx3ISvw0kF0qimqKVWxfpkkkTTTPbbLSlLgYiGSSaa9UCFvezs9Bt+d68NscTEQjOmofbhHhHuk1tWO92+u3eI+8+v2y+o+t+N9tiNhM1ZKFLX.862+UFP5E433PPP.ylMCKKKpJJnb41QD3UFlqdylbm6dWZznAO9QOhiN7.lLZDUUUDEEQqf.tysuMaciaboNycunnnH1+IOgoSlPPqVrwfA3U6x2TRJJJX1rYb5omxS1ee534w+y+Q+i3WequfcFL3UVoPQDQ94ofbhHhHukZVu95Ye1SN5HJO3PxhhX3ImPdVFsa0h5Mahqq65yt1KiooIdddDzrIaLX.UUUWplIhqqK862G.lMaFFOWE.a65xf98Yys1hdukaeQSSSrssodiFLXiMnWudW3Lz8xTUUQZZJyBCY1rYDEEQZbLccc3NaLfe8xJw4r777IhHxaGEjSDQD4szpQGvtarA+G9M+q3283Gwe4W+07nidFGd3gztSGtycuK862+RMJ.ZFDv8t28nBnYylu1veqt8srrnSmN7G7UeEIooW3i6548VOi6X4Z3926dTTTfWsZKFF3Nu5sh5plZxzoS4a+luggmcFTVxWr4F7u8O8Ok+Q+paw185oPbhHx6AJHmHhHx6.CCCBZzffFMvywgQSmhUUEgQQTYXvzyOmzjDrrsWOa3VEH5EOeXtttzaYE1tr21FFFTqVMp8FrkGurbccesUya83DHMknnHxxxnrrjjnH7ppXq50oliM2e6s4O912gu7l2789ZTDQ9bkBxIhHh7dxFc5v+l+j+I7m7k2i4II7cG8L9K+seM+tG9PLLLnUP.2X6sW2oH8tlO6zV0HSN6ryX+m7DFOdLUkkrS2N7O6d2iuXqsnkec51pk5NkhHx6YJHmHhHx6I0qUiaciavdkkjkmS8Z03fiOl7ka4QCGaxhh3Lf3nHrcbVOy2777vYYk5trcExeoTVVRddNYYYjkjPZd9O99RSIMJhlll3WuNF.2dUWob2coouOtulsioHhHucTPNQDQj2yLLLvw1las0V7e327uhv3XJKK4fyFx+su663GN7PBmOewLdy1llMZPuM1fdc6R61sw5irJ0kmmSXXHiGMhgCGxjoSIIIAS.eWW1cv.9m+q+i3l85imiCAMZvFc5PSeerujifAQDQdynfbhHhHums5rq0pYSZ0rIUKm2a8O9XlMeNlkkb9zoDmlREKlmaUymS3nwjNOAa6KF9wvzDKKKrsswxxZ8aqNicqZ5IW1Yx1p461K9VddNEEETUVdgKeUQAYoojmjPCCCbqUiRaKbrrnguO2YqM4W+E2laeiafmiykd94IhHxaOEjSDQD4CrUc2xM61k+m90+w7mb2ujr7bhSSYVxbNd7XdzwGyACOm8GOhvjjKb8csswud8Eu46S8k+4pNHoiiC999W5fbqNaaO+aylMi3nHhihHMO+BW9FttzuU.6zuO29deIazoCAd0vy0EaKKp66S+Vsv6kz.WDQD4CCEjSDQD4W.FFFzrVMZ9bcWxzrLBii4vyNiZ11TyvhZ.gQyt3U1xDSGGrLLvNOm73XhyyIYYnISKKlZa+yFhxzzDGaapJKY974jljRUdNV44T2v.WWGBLpCEWrhbM7qwl85wstwM3q1cO1Yv.ZsrKcJhHxUCEjSDQD4JhskEM88Y2M1fNMaxezstMySSH+EpH17rLNOZFilMiQggLJLhwylQ3xlnx7rLFGFx7rrW6smmiyh.XttXwhy2VmFMoS6VztYC5znAcq2fZuP.MaKK7bcoQsZzrdc787vQaeRQD4JkBxIhHhbEwzzDWSSbcbnciFuxKWbRBmLYBmMdLCmLggSV7mQK2BlymOmgVlLedxq7yA.ttKBxUyyCGaaZtbKQ1uUa52pE8Z2lMZ0B+OxZ1JhHh7SofbhHhHejy0wgMZ0hV99rS+9jlkQxxFSB.Ekkjlks9e+prZqUZZZhoo4hJsYaiqiCtNN3s7OEQD4ieJHmHhHxG4rLMw2ySUJSDQj0TqkRDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFEjSDQDQDQD4ZFMG4DQjO.Bih3fgCILJ5pdoHhHxGPMqWmc52ml0qeUuTjOynfbhHxG.GLbH+G+q+q3A6+jq5khHhHe.c+81k+h+7eC2WA4jegofbhHxG.gQQ7f8eB+c+vOPPP.tddW0KIQDQdOJMIgoSmB.+q+Gqceg7KOEjSDQ9.JHHf6e+6S+98upWJhHh7dzvgC4AO3AW0KC4yXJHmHh7AjqmG862ms2Ymq5khHhHumocagbURcsRQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYrupW.hHhHx0aUUUTTTPQQA444TVVt98WVVRUU052dcLMMwxxBCCiK7uW8lood8mEQjUTPNQDQD4cRQQAIIIDGGSXXHoooqe+ooojmkQVQw5.duJtNN366iiiC.3r7eWudc788UPNQD44nfbhHhHxKUQQAYYYjlltHPVd9hpp8BUVqrrjr7bRSSINNl77bfEUjKeYk5Jyyo3mohbEKC6YYYA.VVVLe9blMaFdttqe+qYXfggAVVV355t9sexkSDQ9DjBxIhHhHuTYYYb94myYmcFme1YLKJ5kFHyxxBuUAo77VGjxwwgff.rrrtTasxUU1qnn..RSSYZXHYIIjjlt98uhggAlllTuQC50sK850id85guu+6wuKHhHebRA4DQDQ9LVUUE4ooLKNlzzzEmoskaAxzrLBCCYZX3OFv5kDFaUUw777nd85335B7iaMxUaUxeNYYYDGGSVV15+sooITVRdVFEuvk2XY3v7zTBmMCCCCxyxvc4s+pfdNtt366iqqKFKqhmHhbcmBxIhHh7YpUMojoSmx9O4IL7rytPEwbbbvudcZTuN27l2DuZ0vwwAqW3rpY7bMkDGKKX4GeUyJ4xd11JKKIHH3BMKkUMPkhhh0ALuv5urjj4yYZXHmOZDO8oOccPP6kg351sK2b2coSmN333nfbhHeRPA4DQDQ9LQQY4hy7VRBIymSVVFEkkLKLjoSmRxxJxshsoI0qUiVsZQ2tcoQiFeTcFzJKKonnfYylgokEkkkjt7qKfEaAz7blMaFmdxIDGGiisMNO24oy641JnhHx0IJHmHhHxmIxxxX73wb1vgbzydFyBCoppB2Z0nU61bq98WDVa4VgzzxBGGGbccwwwAaa6Op5bjq1RmMZz.GGG51sKYO2YoKunXQ05lNkCd1yXdbLl.90qS+98oW+9zueepWu9U6WHhHxaAEjSDQD4STqpXUZZJwQQDNaFSlLgvoSIKMkJCCvv.OWW51oC862mff.777tpW5WJqNualll333PiFMtvGe0Yty11lvnHRSRnpphzrLFMYBkUUjmmSyFMvqVMb87doacTQD4iQJHmHhHxmnJJJHNNlgCGxS1eeFMd75yg1s9hufff..v1wgZ0pstxaepvxxBeee1XyMoYPv5sb4rvPd1wGyQGeLGbvAzndc15F2fd86S61sw5ZRPVQjOuofbhHhHehIMMkYylwrvPlEEwzISHY9bLLLvyyiVsZwFatIc618pdo9Akoo4KsZcSlLgjzTpJJHNJhrzTN+ryHMOm4wwDDDPylMW28KEQjOFofbhHhHehY1rY7se62xImbBooozv2ms2YmEUax1lZ0p8S1FheNw22m81aO1byMonnfIiGySd5S4zu+64o11rwfAb2u7KoWudW0KUQD4URA4DQDQthjmmy74yonn.CCCrssem5hhoooDNcJGexIL7ryHJJBWaap2nAC1XC52uOVVVqa+9444DGGSUUEdddX63f4KLm0pppV74MLD.BBBduWopUiYfrjDlEEsdKPthooIVK+dypg8cbbLEYYTxONu5rsubOsFGGmKrER877XxzoLe9bRRR37Qi33iOlpppOHe8JhHuOnfbhHhHWQlOeNGczQDEEgisMMZ17cpKJFNcJO7gOjgmeNlllr0MtA2XyMoW2tTuYyKDhCVDF5fCNfxhBFr4lDDDrnYer7xTsbfaOYxD9lG9PLLL3d2+9zue+2Ke8uRQQAymOmgmdJ6+3GynIStvG2wwgFMaxf984l27l.vAGb.SmLgRfVAAbyady0m4u2TMZzf6d26R+98Y3omxjoS46+9umQme9GjudEQj2GTPNQDQjqH444DtbPVaTUg+zojllttJPW14bVVVFylMiSN8TNc3PRSSYqM2jstwMXqs1hlMadgKeZZJSmNkgmdJGdvATVVRVdNgsZg6xpa0rYSLLLHJJhyFNjiO4DbbbHKM8892GRSSY3vg7rm8Ld1QGQz74zrQCbssIunXc2mDfACFfqqKkkkLe4f.OMMkACF7VGj64+dsssMFllb3gGx4iFwIGeLF.MUk4DQ9HiBxIhHhbEKMIgoSmRwwGygGb.AAAuQy4rYylwO7C+.CO8TpppnW2tbyadS5OX.0pU6mb4mNcJO7AOfm8rmQbbDUXv4iFgmiCVNNzev.9x6dWbbb3vCOjiO5Hxyyw22GiO.sl+nnHdx96yyd1yHMKidc6xctycHnYSlOeNme947zCNfYggjmkQPP.as4lPUEmOZDyBCoHO+cdc344Q+98wdYv4QiGyO7nGw3wi4d26dzSUlSD4iHJHmHhHxUrUiIfnnH.XZXHIoojjl9yVgtppJRRRVuk.60sKas0VzsWueRk3VwnphxxxkU6JmjkmANuZ0nS61qubYIIb1vgLZ7XbbcoQylWpyg1pydWVRBY44TVVt310zb8Zunn.GGGBBBvb44CrdiFzpca52qGau81znQClNc5hNLYYI4ooTTVhssMMCBHb4.MOc9bhhiYdRx6zbfyxxZcn47hBJJK4wO5QjWTvM2cWZkm+S1dphHxUEEjSDQD4iLoIILb3PlNc5qsBcqNCaEEEjjlhkkEauyNbiabi0MEjWl5Maxct6codiF78e+2S14mSYQAAMaxW9keIau81zrYSN+ryXVXHYYYLXiMXP+9WpsW3pyd2vSOkYggjrr4kXaai+xJT3mIgI...H.jDQAQEFOeNcZ2l6c+6SPP.26d2izrLLLLv00kFMZrXKelkQVVFkUUq+7upwvXYaiggAoooLYxDp2nw6k4.2pJykkkwyd1ynrnfjjDRRRVu8KEQjqZ5QhDQjqAVcllRSRtpWJx6QgylsXFukjPYQw52edQA4QQ+jJzkkkQUUEc5zYQPMCChiiINNFKKKpUqFc5zgVsZ8Zuccccoa2tKpl274355RRRB860iM2bS50q2h.hkkjtrZXAMaRq1s+YGX3OeEBO4zSorrDC.aKKJxxXRVFoIIDFFRddN2JIA2kgTeQSmNkwiGyjwionnXwbgaYW0zvv.SSSLLLHKOmwSlP8lMoQ85v6XPtUUHMNJhh7bxyyWusU877Vu0KkEb87T28Tjq.JHmHhbMvpyzzoCGdUuTj2iVM9ARSRH8EZ49OuUUna974LILjs1bS1au8vzxhSN4DFOdLsBBnQyl38FDho4xJys0MtASmNEWWWpUq15J8UUVRIfksM0qWm599u1FuxpqWVZJSCCorrjc1da51sK078IIIgid1yX3vgWpsm374y4YGdHO6niHKOGKGm0g2Vwvvf7hBlMaFQggj+d3brs59aGbvADFFRQUE+vidDGb3gXaZBe.NmfWmMnee0cOE4JfBxIhHWCjljvoCGxvSOcwq786XEGjqGLMMw1xBWWW7qWmF9937bAoxRSY7nQLKJh1sZQ2tc+YqX1y+4tVsZTudcBVFBz.VWUkxxRJqpvnpBSSSb87v0yCSSSxxxHJJhzjDJJKoZ4YfywwA+50IOOmrkUOtSmNbis2FeeehhhHNNlvnHrVNW5dYVOO7N5HFNbHIoozqa2Easym6m8M.LApJJHNJhYQQT7bU17ckqmG877V2LZhihz8+dNq99B.2R6V.Q9EmBxIhHWiDDDv80q78mLBmMiid1y3zgCYx3wL+Edxv1VV3WuN852me0t6R6NcvxxZ8fwd73wDNaF4oo366udNv8ywvvXck0LLLvwwgVKac+NNNTsrYnTtrhbFFFXaYst07GEFxidzi3rgCIY9bxVFdpamNb66bmEg6ppv1zDuZ0vqVMrVd8CBBHHLjwiF8p+9xx4g2pJh0LHf6bm6rtAn77pLLnX414LKIYciU4cQPP.2692ec3jgCGxCdvC.P2+6477eeQD4WdJHmHhbMh6xlvv16ryU8RQdOXznQDEEwzvPLsrdoUfaUPts2YmexYeqppBVF1xzzDyK4V9a0YLaEKKqKrkIKWFDqZYE4X4maSSSL3GqD3QGeLwQQq2VnEEEryxe1bU.v0qqk2lV11uxN+3pJ8cxImvyN5HlMaFAAAr81aunSb1s6K8qmUM7k7770UG7cgqqK862e8m2hxR7qUCCCCFLX.2X6semuM9TgpNoHWcTPNQDQjOR7yUAtWjkkE078wX9bRxxHd9bb873xs4J+vqppZQiaIOGSCiEcgxzTxSSeoUNKJJhG8nGwyd1yXdbLsa0h69keIacia7VOrueWTrraUlkkgosM1KCaKhHeLPA4DQDQthXZZtd9oYXXfI7Zq.2KxwwgVsZQngAQggXZZRceep8dnJIq5PjUFFXTVR9xt2nisMNttztSmEAcdtsVYukM0jzjDLARRSYz4miuuOc6zg77bBmNkoK6XkqrJvznQi3jiOloSmRilMYqM2jar81zqWuW6Zc0HKvwyCy2icTxrrLN+7yY5zo3UqFM78w9RdFDEQjOzTPNQDQjqHqZ3HaNX.MZz.2kC66WUE3dQtttLXv.nph8exSXVTD8618ct5UqNCcqlSa4KCrkLeNl99Tudct0stEaeiabglchmqK0a1jgmdJXZxr3X1e+8Iun.OW2Esw+gCY3vgWXTZjrrqbdxwGy3ISv11lae6ayMtwMdkC0b.p.nrDaKKZzrIAWxAV9kUbTDO8IOgYylQ6Ncne+9uQcETQD4CIEjSDQD4JhssMMaz.Zzf1c5PskCK6KKGGGBBBHLLj4ymy74yILLbcSO40Mp.dcdw4zVQQAQKmqcqFQAsa29Ud8q46yFCFPQdNQQQb7QGQPylXZZRdQwO4LxkllxYCGxImdJQQQ366uXHbubzLrhqmGMa1DWW2EW+pJJYw2Ga0pEsZ058RPtxxRJJJXVTDmc94jmmyN27lzoSGMqzDQ9ngBxIhHhbEwwwg1c5r9u+lZUGmzY47Ua974b94mSsZ0na2tu0A4dwaih7bBCCY5zou1Jjsxpt9XPP.O7gOjQiFwCe3CoQylzLH.GWWd1gGt9xmlldgJ0UjmyCd3Co1idDvhNSI.860iu7d26mz0HcccoamNzoa22KAsJVNW5BCCIIIAGKKpWuNMZz38x2SEQj2GTPNQDQjqHuX2h7M0pJm4WqFC52mQiGuX9qs5y6xfdVukMnCaaaBZ1j77bhhiY5zoK1JmuAqOKa6EisfkqUaaaJJJ9wA68xswY850oyxPsqT8J97VVUQ0xlnBkkXYYQiFMVDz5cnhbq5RkQQQb5ImvzISnQiFDzrIMZz3sJrsHh7ghBxIhHhbMWyf.t28tGGe7w7CO5QLKJBKKKp.Z2tMVukmqqZ0pwlauMFVVL57yY7jIWnIk7pLc5Td3Cd.mb5oTUUwlasE6cyahokEG8rmwnyO+Bg4dw411qxpsVYUY45sRZdQAV11+XkIeIi0fKq0MckyOmGu+9TTTvuZu8XvFabkz0LEQjWGEjSDQD4ZNWWW50uOUrX1zMdxDNeznEs6+jDBZ0h50q+FWQIWWWFzqG4KOCaIymuXVsUU8RmCbqXrbfhSY45ppUUUQVZJSlNkzzTZ2tM8GL.WW20yssKqnnHN6ryX7jI335Ri50wy08stxi444jjjPTTDgSmx3wigpJBZ1jAargF.3hHeTRA4DQDQ9DwpJacxwGyid7i4rgC4zSOkM2bS1au8dsMnjWlUMSkYylsnBeEEK1ViUKhm8pByUuYStycuKMZzfG+nGwQGd.SFMhppJhhhnUP.2412ls9Y5JkuJQQQr+SdBSmLgfVsXiACv6MrQw77RRR3niNhSO8TN6ryv0wgat6tLXv.UINQjOZofbhHhHeh34qr0nQiHKKi33XN+ryvy0kj4ywYYEv7779Y6villl344QPylrwfATUUcoZlHO+5X1rYX7bmCv1ttLnee1bqs9YmObut00p4u2fM1fd85g6av1GsnnfrrLRRRHIIgoSmxvgCYxzoTUUQ850YvfApRbhHeTSA4DQDQ9DypJyswnQbxomxroS4a+luAGWW5zsK862mM1XiKcq5e0YvqBnYylqabIuJqlCcc5zg+fu5qHIM8BebWOu2oJc0rYSt+8tGEEE3Uq1hgA9av1Fc0f9d3vgb7wGSbbLFllDDDvs9U+J50qmpDmHxG8TPNQDQjOwrphX0pUCCCCNyzjwiFQZVFimLghxRJKJn9x1ouqqK9993337RCns5L3cYsJnWsZ0dimMdWFtttW5p4UUUQddNymOmrjDxV1ANGOdLSlNkrrLbrrvudc50sKas0VzpUq26qYQD48MEjSDQD4STdddr0VaQmNcHKKiISlvyN5HFd5obxwGikkE90pQud8XmadyEc3xWXXcecV0xyyWTTDGd3gb1vgLKLj4ooTUUQqf.t8W7EzZ4W2ddd366eUurEQjKEEjSDQD4ST1KmgaMZz..788IMMEJKINJhhhBlmjv3oSw4jSHJJBKSSLWNG5bbbVeV5rrrv7srqP9gVYYIEKmqbooojkkQQdNEkkqCxMdzHhiionnX8Wasa2lM1bS51s6U8WBhHxaLEjSDQD4yD999r2d6wlat45YlVXXHSlNkG8nGQVRBFKGh390qSq1soe+9zpUK788+nMHWQQAwwwLYxDN+ryXxjIDNaF4ooTxhtuY8FMn+fAztca7qUCCSSbccWGxUDQttQA4DQDQ9Lwpgl8JySRn13wXZZRRbLYYYTATTUQRVFgKG6.IIIKlSaOW2mD.CSSrrrVWwtUusJv2pldxkM.3psBY0x4PWQQwEdKOOmhhBpJKuv0KeYnz3nHBCCIIIgxxRpLLv.v0wg1AAzqee52uO0qW+c56ihHxGCTPNQDQjOSsZ6E5WqFC52m77bfEAilOeNwwwLdxDN9niHIMkhhhKb8csswud8Eu46S8k+4pvhNNNuQUxqppZ8nAHMMc8ZHJJh33XhihHNJhzkqyUrLLvz1F+Z0nQylzsWuEC.8kckSKa60Cdbu2fwTfHh7wLEjSDQD4yTVllX44QMOO345TiYYYLa1LFOdLkkkTlmSdVFEuv0unphrrLX9bJKKIKKi4ymutxcVVVuzJ485TwhsJYZZJooojjjr3OWc12VNLxu.SSbbbnV85zpSG51tMAAAJzlHxmzTPNQDQD4BrrrnQiF355R61sWDf5krkFKJJH4EBbMMLbck6JyyeoUx6UwdYU0Lssorrbw.IeYkzBBBVTQsWwV7b0PBe0Lk6MYtxIhHWGofbhHhHxEXtLXjiiyq87jkkkcgs9XTTDllljlkA.EFFuzJ48JucWdau5r14tbqYV+Ur0MEQjOmofbhHhHxaEKKK788WWwrUMkjxkUtaUCK4Eqj2qxplmxpyT2yGp64eSDQDEjSDQDQdK87UtSDQjeY8w4.gQDQDQDQDQdkTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYTPNQDQDQDQjqYrupW.hHhHhHh7lonrjzrLJJJtv6OJIg7xx0+8vnH.nxv.S.KKKbrswxT0y45NEjSDQDQDQtlIMKiSlLg34yuv6e3zIjlkt9u+zgCA.CCCrLMotmGcCBvx08W70r79kBxI+hKMKiv3XlMeNyhiIIKixxRppptpWZxmQrrrvy0EeWWZ36ScOO7bbvxx5pdoI+BnpphhhBRRRHNJhrrrq5kjH+HCCLLLv00klMah6U7S3tpphppJRSSIJLjjzkgDFNjzjj0+8ULMMww1FGOO788w1VOcyODlmlxomeNGMdDQwwjlmC.O43iYZbL.7f82mnk+eTSee1oWebss0y45SD5dVxu3Bii4ae5S4aO7.99COjSGMZ4VCn7pdoIeFoteMFzoC2bv.t816vM2XC1pSGpqfbeVnnnf33XFNbH6+3Gy3IStpWRhrlggAlllLneet6W9kzqWuqz0ypW3iQiFw28seKmc94.PZRBSmNE.dvCd.tdd.fmiCMZ1j9CFvN6rCAAAWYq8OkkjlxQmeFe8idDe+gGx3k+eQTRBmNdwio8e429ao927M.vc1YG9e4e5+LpWql1VkehPA4jO3RyxXRTDgQQDFGyIiGyiN9Xd7ImxSGdJiBmQZQAE5UGR9EjeZJgEkDmmSbVFCmNg9AsXi1sY6d8nY85Xr7UEW9zQddNIIILa1LlNcJiGMhzzTpppvjEmgDQtpUTTr32cNYBmb7wTUUQPPvUdk4RSS4rgC4fiNBdgemcxyUQtflMvQaauO3rrrv2sF.7rSOke33S9IWlYKeeFFF3WqFU.9ttJH2mHTPN4CtIQQ76dzi3AO4I7sO8ILNJBS2ZXWyiNatEC10EaaaL0CpH+Bpnnf7zTBii4+9idLEO7afxB9xc1g+W+m8Om6u2d3XaqfbehIIIgiN5HN8zS4ryOGWaa14l2jVsZsH39U8BTDVTokQSlP3zo7CO5Qb94my8t+8oe+9WIqGCCCrrrv1xBCKKLLLnB9Ig4Vw2uN6ryNr8N6fuu+unq0OmzpQC9it8WPRVB+1u66.9oA4fe7rwYaYguqKdNN54b8IBEjS9fYU2T53yOm+GO9w70OdeNZxXJ.Z6UiZ99ztaWZznAttt5rII+hJMMkvvPFaXvz3XljkQRbLVmbJ+CO5G.fas0VzpYyq1Ep7dSUUEIIIb5vgb14mSYYI9MZvfM1f985oJvJezXdRB90qyoVVDGEwrYy3zSOECflWAUla08M7pUit85w74yIb5z0mUtUVc13ZTuNsa2VaoxOv7bbXiNcXmAavV85Q+SGxzm6rxsRfuOa2uGe4t6RqFMzy25SHJHm7AyptoziO9H95G+HNdZH2bu8nU2t333fqqKNNNpZbxUBaaaZ1rIdddzsSGRRSIMKi4gg7W9a+ZN33i4+vu4ekBx8IhUMqgjjDFOZDE44bm6bG1byMoYylJDm7QEGGGZ2tMN11TyyiQiFwSexSXz4my8t28n2UTk4ZznA2812l50pw27seKImc1EW211znYSZzrINpAm7Kll0pws2dGNeZHe+gGxvkmUtU1paG928m8mwe18tOa1s6UzpT9PP2KS9fYZTDeyS1me+SeJyxxvsYS5swFWYaMDQddlll355t3U1tQCJKKonnfiN5H9982mxhb1+zSne61zpdcbcbtpWxx6fhhBlmjPbbLEEETyyi985oGOR9njkoIVddK1Nb11jWTv9O8oDOeN+pacqqr0kqqK852mjzTps+9fgwE1dkttNLnee5OX.NKa7IxGdMqWm6u6dLMNhSGc9EBxYXXPP85buatK2a2cwS+trOonfbxGLCmLg+5+g+A9gSGRms1hN86SSUcC4iTqNCH999zoaWLJK4aO3P7rc3O7V2hAsaeUuDk2Aooob9YmQXXH0azfF0qqlwf7QuUOljuuOVllW4sL9etyJmNabWMdUmUNc139zm9eS4Cl34y4oGeBOa7Xp2rI8606JuiaIxqxp18s2xJ03Tym8O8D91COfYKmGOx0W4KCxMMLjlMZPmNcvQuxzxG4LMMwwwAGGmOJ15uqebxkmUtdc6tNbfmq6ENabZ1w8KmexYkKH.WaaB784t6r8ENabeL7yQx6O5dYxGbl7iGTZ8.HxG6777ne+9LB33CNDeKq0CSU45qjrLFMZDIooLnee51sqdgkjqU9X52e9hmUtYgg5rw8QfW7rx0qUfNabehS2aS9fqZYK89ioeIjHuJVVVznQClEFx33HNahEoYYW0KK4cTQQAyhhnrrjZddznQCUw.QdK8hmUtLOOc139HvpyJ2r3HNc7Xc139Lf9sXhHxyY0Y.wvzjr7bRyxnrr7pdYIuipppnrrjppJrss+nYqpIxk0U84i648hmUt50qyN27lr81aqyF2UnUmUtz7T95G8Xc139LfBxcMVz74bxnQLMJh7hhW4S1zzzDKSSZ56yftcoYsZ5IvHxqv5sALPdYIEEkeT8Dn9Xwp14eZZJQgg+j4I0KxvzDKKK777v22+W9ym1x0Kr3wD+P+jZV0ETec+rypeV6c4bq772NqN+Rlllez7X7kkkjmmuND8py7k4xF2QYY45OF7iADda9+m22e9Vs9KV96WKKKwvv.GGme4mCWO+OGcE73QUUUTTTr396QQjs796me94jt7umklR3zoDNc556u655R85004Q8CjW0yC77vPxxyIKOmu8vCv1xROOvOQofbWicxnQ7e5u8+F+982mYwwjkk+Rub11V364wWt6t7u4O4eB2Y6s+n5WzKhb8ypmX2nQi3691ukyN+7W6k201F+50oW+9r2d68I+Srqnnf33XxdEaK20Uzv1FOOu25s44pamhhBrrrVOiN+XYf+lmmSXXHIIITUUgqqKAKGn0EEEjkkQZZJ4KGfwNNN366+FG7Z0OO995y2Jq99674yIMMEGaaZ2oyGMe+8WJEEEjjjvYCGxidziXz3w.PZRBggg.vu+2+6wc41pz11F+Z0n+fAr2d6Qa00e+f3U87.mFGwAms3wj+e+u7uj+xf.87.+DkBxcMRQQAIYYLMJhylLgGbvS428jmxObxojlmS9q3Uoyxv.WKKJsrne61DMeNcCBHndcZ56+IyASNMMkoSmR5aXiov11FuZ0v0yawqz5q3W3+7CT3YylAr3.e6448QUibY02G.V+Dl.HKKi33XRRRV7J3u7Uty0y6BWt2jamvvPRSSWTM.VT0EWWWZznwacijX0q5aZZJYYYqOyZpwT7wgrrLhhhV+DamLdLIymCKqVQ0q39AEEEDEGi43w344QZZJ0qWecniOVt+y6KoooLb3v0OVwKZcaA2wYQPtWHXvk8wkVc6jjjPsZ0nQiFzpUqOZBZrZ8kljP8lMWe+3xxRxxxX1rYLZzHlOeN.TqVMZ2t85Ga8x90QVVFgggLa1rEULZY.5FMZvlat467KbPZZJmMb35.Jqdb+O0kllxrYyHNNl33XlNYBwymut5jtddz6kbl3Ve+8QiVe+ceeebccw11Vayu2RuIOOvFKCOOtnjvwS9r34A94H8+bWijjkwQiFwCex97e8q+Zd5YmSoiCar81DzpEduhmnaVdNwQQLOJh+u9a9a3uo4C3O512luZ2831auMcCB9E9qjOLlNcJO7AOfSGN7M550rQC15F2fd86S61sw5UbPsqppHKKiyO+b99u66.faem6P+98+n571r56C.bu6e+0C7333X1e+84rgCINJhzkuh0C52+BWtKqvvP9lu8aY3omdgsbzf984Kt8seqCdkllxYmcFme94b14mSceet6cuqBx8QhnnH1e+8Y3omx++r264uQRZdd98MCeDYFo2vjlhEqpqp6wr6nalcEztmN8lSBBx.8e6p2bBPB2IM6Brq1S6NybS2r5pJxhdlQ5BuOzKhmmnSlUljI8l94CPCLnFRllv8y98qiqKTkkQu0VC5UqB9KoBu9AAvb5TXZaiO9wOhxZZX6s2FMa05V0Qpmp345hCO3.LXvfE+CPEAJNNHvwALWfsq58knuNlVVnV85namNPgjnwSA777vIGeLRSRv2TuNz00gnnXQAalLYB9x96iISl.f7O2c50Csa2FsZ0BZZZq7qywGeLLFL.V11Ei9WmNcfdkJnb4x2n2+Teby11FCML..PiFMfVkJuHK.w7333f897mw.CCDFFBEUUrd+9PWWG7BBfaYWu66iwSl.aKK7wO9Qnoph9quNZQ7SV18yuYvhCjw77x5ImuPIMMEQIIvX5T7CeYe7e4KeA6MbDriiQ2FMPKhTZqnnrveeZmSFNbHNwxBVCGgrRbHINAxh4UCWaAUD94FgAAvX3Pb7wGWTsatEDfTIREqRSSQbRBJWtLRSSQXXH7bcQUccTYAcnhN5Ndddvf7.8052GIIIOIBBkdb1Xv.LY5zhQWhRTTDlZZhyMLtPmKyRRPu0VKW1nujJ+unWugFF33SNAoIIfmiCRxxfmiCar4l29OOjw3wQVFqs1Z4AN7yf.mdpBsSbCMLfwfAXpoYgeR0hDz8kc7wyyCRRR4hHSP.BBBvvgCQVVFZRBX+oTmsusPudiVXIY5HEtjDrRSSQRbLBBCgqmGLMMK1OqR..Uqtvcyh95LYxDvwwA8JUtv08OVDR1WJCCCX63.YIIHQ59HP9HWFGGCeeeLYxj7umJUJeLQyx.WoRPWWekSjiZ36mc944EphzQNIY4kNdqqBzcNTPP.YkJgPeeLb3PvwyiZ0pszm69bGZm3LFL.FCGBaaaHJJBMMMztcazjb89x5rlqqKDHOOINNt394Yjh9wQ1gtWJWueeCKNPFKiG+nOYbkDkj.SGG74SNA+e+G9C3TSKzds0vqqWGxxxPlL5MKCAAghJfUudcLYzH7kCODtN4USmmmCq2tMpthOv7oNkJUBb77PPTDJxxfe9jrHiHYTTD787PfuON8ryv3ISfjjD51oCd26dGZdM6P0iMzNjMcxDnRLq0Uop7gQQvzzDZkKeoU9edJDVfqPPGttHIIglMahff.b7QGUjfsmmGTUUeRjz7OGg1INiACfsiCpTtL1byMQm1sWotSPOtRG0swiGiiO5HXZZVraWOk5r8cM55538WRmuoiY3vgCwgGcD7bcwomcFBBCQRRBRRRPiFMdxLxjWE1VV3Ce3CXz3wPPP.0az.hWVWXHIwGDEgQCGBYIIze80W4Wujjj76SPD8g6ZjkkQ2tcwPCi7NfZZhu6a+1WrIxQ6DmwvgHJJBsZ1Dqu95nYqVn7JXrzT+3TWWG8WecLdzHbvW9BrssgfnX9Hpxte9JCKNPFKC1UPOCvx0E6dvA36O3KXfsMRDDPsVsVZ.AzJujlldgYRWRRBUpTAbbbX3nQXZP.18nCgnn.ppo8h4BX5dmTobYTeAUnpzLIx446i.eeDDD.OOOL0zDIIInVsZ4x1a4xO4EkghNE55BiACfuuO1d6sQqVst5wWoTIDFEAigCgjjDTUTfxUjHGc2VBBBPZb7cthNRGkIcccnWsJrcbv3oSgnjD5zoyOadv+76fHcOi..FNb3MZ2FmUI+tN+NYYYv22GCMLvTSy7weqSGzes0P050W3OOUMKyHcVQRRBpppPQQoXGtFOZD787vnQiPINNznQiqkzkeS977XgDIv1kkbBMQNIYYjllBCRmyGNZD344yqXtl1S9DGl87EigCgsqK1ZyMux6GIHH.ExwdeOO354gj3EKfWK50KINFAQQHJNtniO2k2ahlXRXP.FLX.hiigiqKpFG+juyRWmqSnpLpisMFXX.GGGzrQCzqWOzas0P0pUW3u2hh6PQQonip777X73w46D43wfii6A494zqqBCBtfZlRYU2E06Jn63F.f70P8SetGGXRZJhnBPjfv0964qRk1UjjPsJUPEMMnIKeuuyezBYCfGcQi4mGQD8LGiISv+o+0+E7YCCTuSWTsYSToRkk9yaaaic+vGPRTD1XyMQylMufpcoqqi2892iICGhOb7wHJLDey5af0a29g5iz8JbbbPQVF0az.ud6sWnZYUJKCIjDfbrsgggALFNDiGOF1NNXu82Gggg30auMDmKP0mZPUSLeeejDEAAAAznQCzrYyKOHeREv8CBvfyOG777n8JbNPTTDrrrxGOyUHPqaJJJJXs98w.CCL37yQfmGpTt7MdWWxvwJJB...B.IQTPTctw76fXfuegH1r6t6Baa6q0tMRC3kxp9fmhtW66CWOOvyyiM2ZKzuWOntfiEyqlkbbbW38I80UWWGu8a9FLzv.mdxIvzzDRe22sxIxQec.vS9.oWEnh5iff.pVsJN6zSwt6tKFOcJNev.HHHftc69X+17JgdbINIAYIIPgLkCc5z4RmP.EYYzi746rSO8Z85EEEkO9jTA3fT7svawHUNOhhhnQiFv2yChRRHNIAd99O4mTfq608TUF0x1FQQQPVVFarwFnaudW50lqZbGFCFfCO7P3P5p+888ycbbvd6sGFZXfnvPDOWB.q5tndWAcG2..5UuNzVwD4dtGGXTbLFSd9UCccveM2QxqRk160rA9K+luAueysvlc6hZ2yWOllldiRH+9fml244QFGOOb53wv10EoooX2iNDVdt..X2iNDRRRnJQoepnpV7PiqBaWWb7vgHHJBUTTPEMMTsbYHujee5LQO11F6c5Y3TGGr1N4hqwkcyX5rnGFEgFMZfpUqdgajKIIgVsZgnnH7wO8Ibx3wXvjIXpiykVIC56+n3XTqbETQSEkUTd5o1QbbfWPnP8ytp.ccccKF4GGGm7D6HcnZs98whq+3OQVV1E7IoU02hnA7PqpyM0uinhCxnQiPXbLJqpBMU0qLfXZEv4.fmuObrsKjr6q50yXzHLZ73b4DWT7dYTlnmmFFFhyN8zbUPinFc2Feg5oNTUG0vv.lllHHH.Bj8OrkrL.Y2No6uB.VoNykg7phFFD.Ox81DkjfjjzkJ1HAAAX73wvzzDxJJPUUEsa29q5D2rjllVzAuR77X64TR1RkJUzginnHr+d6AORWwW0iuAAAX5zoHLLDB77PlT8eIIomk6ZGcWrDEEQkJUPoRkvjISPbRBbcbfEwetnGqWVfCy1QLWaajjkAEEEHIIU3eaKBZAghBBPPXH3EDtQpYabXHlLcJFOZDBHIBTdEBXWRTDMHmSMd3PjDGCWOO355dopWYXXHlNcJlLcJhhiy8KKddjA.t6vBMQ6JphpJjDDfsqKFQdNwS4IEHLLDlllHLLrvW2JWoBjVxXLSUYTKSSTVSCUz0Qq1sWZm3J98tFwcr+d6AqvP335hJAA2KcBidezgFFXx3wvw0cg2WHHLDFCGhzzzbgagHFO2WAl6FDfCO+bX46gSLLPsxkQ0xkKhmb93odpEG3MkfnHLb5TX44giFL.xRRqTbvz3N+yj8B7ymO.QooHYtNq5kkAdg8QbbBJgRHqS18Z7oVddXuSNAVddPURBUKWFcaz.5jjkeHe9ySy677HyoiGi+O9m9GwtGb.BihvDaabzvQ..3u62+6we7yeF+hWsMd+lah2twFn4JlH2wCGh+2+6+83rISvN8WGueysvuZmWiNKIfH5LQa44hL7SOH4tJHEdddnpogLtR3jQiP6yO+RqjA88+DaW7qeyN38atEd0Z8P8KopPOGPVVFsa2FQQQ3ryOGlVV.DwXXYlr9rjllV3QRTgOYU7sn48YpU82adbccw9e4K37yNCwwwPTRZk9aLaEvO+ryV4wPx22Gmc5ovvvnnKBNNNqz2UWGDEEgttNrssgjfP93933.GGGTtb4WrIxQUczollnbkJnamNn5LpQVbbL778gskEN7vCw3wiWoNykQDSiISlf897mguuOpSVR9KKPTGGG74O8IDDDf02XCzpc6KsRvqJy5iZRxxHJNFAyzgiq53qqsM93O9iXz3wfmmGMZ1D675WilMa9hnCcZDU8TRRpXBAFMZDjUTJpt9hfdenoSmhO9i+HhhhvZ86WruRKqqXAAAvvv.CMLv3QifV4x2L0r00E6u+933SNANttq7nfxKH7Sigmf.BHITPC3bYhdhmmGN5vCwImdJBIEAnToR24i7MkRkJANAADDDfCN7PDEE8jdRArsswOR1UQdd9bUE9MuAMaz..ecG5npLZPXH19UuBc518N8yFMtCOh+yoLc58Rmvn2GcLw9CVqeezdAW2L0zDe4fCvgNNHiry22m9DnkmG9wiOB6dvAv0yC0pTA+xW+Z79kndjO0hC7lRPXHNe5D7gCN.6Q539pDGLMty+7gGhHNdzra2EJpKt113imbBFYNEIjhcdeFe5YiFg+C++9OgOb3gPfmGeylah+8+a9s3cat4CdG5XIxMCzL++S6uG99CODedfAx.PVoRnB4jroIoX+giPJJgvj7YiOMKCU0ztxNyY65hcO3P7wSNAisrgkmKBhBv5s6rvJS3EDfSFNDFSmBdYYnSpnJ8hWZETodtEceBFMZDBBBPbbLlXZBAAgbEmhbg4r6VSs50ABCwAFCQEEEzTuJpsjaZSe++kACPPbHrccgwzoX81sP650gtlFDeF1oD5tmTqVMznYy7JY63juGXDux5xp1JcVo888gEQ3FZ0t8UtP3TU6yiLtZkI6i20cm7hhhvzISfqqKpWu9UKp.DjkjPaRPZSFMBYIIv22G9WQERiiigMQ0KoIBFEGCeOuq066qBNNthk3tDOOB87J1MLAAgm76t30EpYFaaYgQiGinnHzueezas0xUGuYT6OOOObNGGNmnPoSmNsPx4uryUommR61mqmGBI2qfJK7zcag92IJLDimLAYYYPWWGsZ17NKIoRkJkuaC0pAWWW335hoSlrRGeCBCwnwiwImbB334guuOTjky6fIoCcT+G74XRcRRRnYqVHHLLOoHaaLbzHHKKiJUpbkcbm56YVNNHE4OGid8zhHJH.CMLvImdJlLdLp2nQgD9ecHjbbwxxBxjt+rJcqhiXeIkP98j8bcwPhnmbYpWYTXXwtWoPlDA5yEuOPTTD0pVENNNvzxBSMMuUph48MgAAX3nQ3zSOEB774VHfhBB78WXG5hihxKlIx6zeCRBe2UPi6njkEbbbfff.zTUuxcydUIgrC21j8K022GsZ1DqQrzh4OORVVFSmL4BJ+p583tnFEEgQVV3KmcFNY3HnJIAufHX45gw1VXsFMuPG5tp3.usbciC7lRRRJb87woiFi+7d6AuvnKMNXtRkfK4y92evgXugCwVatIZ2oyBONNZ3v7IEx2Ge+gG.AddzrZ06sD4b77vmO5X7e9G+H343vTGGTuREX559f2gNVhby.My+u+niQhf.1XqsPsZ09pG74ZaiSN4TX43hvnX336iew1ai1KXWrVDVdd3ymbBLlLF+oO8IzqYyEVYBGRka9xvgPqZUnOm2.QSDXzvgX3vgvkDHcHoRWIYY3fu7EbN4F3TY3m5aXkKWF850ClSlf8GbFDPJd+Vag93xq.6DGG7G9zmwdmdJJKqhuYy0w+t+xeCd+VakmH5yrD4nnpphs1XCHvwgubvAE6JfssMpPTkuEAcw5C78wAGd3E92trcmvy0EG7kubAwiXUBPaQjQFep0Weczue+U5ugjnXw3xHIJdsTuR5qGU3FlNc5cdhbyRoRkfuuON5niPZZJpVs5cRWgdJAMgbKa67typoglMahZ0pcgjZnhAS0Z0P6VsfimGFOdL..50q2JOhWQQQXx3wv00Emc94nb4xnV0pnU61nWude02ub.EUA9t7gRRJJn2ZqkO9lSmh33XT4ZH67YYYHMIAVll3G+weDJRRnDoCcucmcJjI8mavyyWj3k.GWwHuIKIg0Vask96Q6zI0S+7HcPmiiCsZz.5KwunBHx2+DxHSKJJhR2f6kmkkgz3XHHHfNc6hdc6ds7zN56+jjDLdznqT8JSSSQTXH333P+d8.GGGN8ryt2RjSSQA862G..wOgSfadxxxPbRBlNYB1c2cgrhxB6P28MxxxE2m5zyNCwIIqztYupDEEgoSmBKaavwwgpUqhtjj3Vz4gUz0w6d26v4CFf82eeDGGiNc5.bEiR5cElN13+xdeFGb9Y3e3OIiM5z4Bcny02+RiC71B83w0MNvaKWUbvRhh3vyOGGOz.w.q7wwwCGh8N7PfjL7K1darI5bu94HKKCIoo3jgiv+g+w+Q7O7m9SO3cn6VkHmeXHFaYA2knFPOWHkzQke3vCveb+ufSrrv1u5UnaudKrEtiGOFiMMgosM9giNDQwQ.Y4Ka4kwAFCfafOBiiwPKKLzxB.CPKigKrxDmLZL9zwm.CSKHWqJJOW.c2VDIAxG36iirrAWbL9wiNr3++hQehiC7b7XnkIBhifeXHNMLDmRBdbpiMJqn.aOWTsbEzpZUzqYy7uWuyd2d+SQEvCBvomcVtnd33.caanPdn2hXVERywxBd99nrlF3EDJFcrYY1N3MY5TXakm7Dufv0palzN3364gjjDHJJh50pg50quRmmThmOuJnkJk2wKG6KU8JKd878KFgTZhfB2icGimmGpJJfWPnnJ3OjAPEmlB2f.X659U+6gQQHIYwmkSudgtqOTgJYY355BCCC3XaCMUUnSRVc9iCkJUJuJ1ZZnU61fa7XXYZh.Rvr999K7u+rc7KNNFwDAovi7yqHKmqtagg4IKqqCQAAXQ99Vfzsj4ShitKJTE0LknffiGMp38zPhWpA70pDGUNrCCCwomdJ778Q6Vsx8sKphDt.KtvblNgjkkA+f.3GD7Sh3iuOzTTPPP.3EDv3QiPXPvR8wsmZPONSKBWTRBhIcs7x1IUZh1zQ0VRTDtddEG2WDzf78H2KoV85nQ85KcuUV1eijjDDGGme+Ad976G0nw0ZO6n2GKHH.lVVKU8JoudQQQHlnbj0qWG7BBXH4YS2GHHIUL4Fmb5oEdPJcxMtumHkPRAbWUnpcK8ZIOee346m6MdKnCciGOFgggK8X1scRfnwc3QlF.eGGb9YmUb+iaK9AAvzzL26BUTPspUQsZ0VZggl849QQQvw1FmQVSgUA52uV7bX2YheZYbfw.LX7X3FjaqHdQwvaxjBAP4zQiuPG5BBCwed+8ggqGTqWGUlKNv6piGz3.SCCwe3Se7qdd2skgVlX+yNEiLmhfn3qLNXEQYbzPCbfw.vIIgl55q7wwQttHI3P7G97mPv8TAclU6LxxxfoqKLI6g4CcG5tUIxM1xB+m+vGvWFbNBCiPT5iuIjdSHNIAdAAXpiCbhiQqlMQ6NcPiFMVX.wkKWFu8suEFCFfi2eeXLbLNe7XTaIU5jxfwigg4WGL2xpLQRRB1+rSQPVF50rwWsv2y6SKydA7te3CHNNFar4lncylPYlknkdALGGW9RyKH.+nH7Eaa7e5O7Gve9fCx+434gprBzjkgprLN1X.rb+5ttLX5T7e7e4eE++8i+HjDEw2t0V3+9e2eEBiiQV1ymT4nc5PUSKezd77fqsMbbbPchWsrHJQFIHQQQ.NN356iiN9XjkkgxkK+U23Y1G7mllBEUMrd+9ne+9Wqw4HJJJunBiGinvv7fiIhWw0MXhRkJA+vHb9om.9RkxG4x4pHIsiQSmLAQQQPUVt3lQ2mgtHJJhp0pAaGGLk7vtGRBiBwPKSbzbAO4EDfgllEIBMO6e1ovx0qXWetJSZlZ11..c5zAsVRkGoHKKi1c5fzzTb14mCWxXDsrygnA9553rvj8Bihf4zoExFeYUUTtRkbe7yyE5hKdhCn6hB03qKreff.333.fbU1jl.07pDmLwVBjkjJLH5yFL.9AAEIF3SBHYVbbbf2hB1HKCYH2Gy9wO9QHcvAnToRHhjvYqmIIx8UP9bspELUljvgGQrZV1uG83UFovapZZXqM2D8WecnbMjhbZ.kAAAHNMsXm2zTUuVUiVQUEqu95PPP.w6u+k95444AOeeDmjTrqOzcH59h4eNw7Stw0UbXttXYYcgqmtJBCBVXQjVVG5BCCgisMjZ1bg+8tsSBDUMkEEDx6553wH36+9UZc.VExRRPXTDTTUwZqsF5dEpk57bS+9MzyC+c+9eO9Opd4Wy3F3CCSKX45Vn5gyx7cnC.v1O.JkKiMHdC6rmeeWc7fFG3GMLfsqGpbGOZoAw4ImZ45ByEL8NyGGrnnTt.zHIBkp0PsKIFrEwQCGsRGOtoX44VncFyxiQG5tUIxkjlBmf.X45ifnf6Ekq6g.GOObxvQvKIAZUpflsZgpUqtz.hnAK666Cqf.D4Xi5Uq.tq3.iaP.RVPxtyWYh0MMgrfDjkEyC1mWXgiyDc2tlOQgRkJA4u7EThiC0qVEsIir2hd.CGGWtRMg7cuwMH.VjfiD33faPHrEDgrn.LlZhvnut5F199v12unRDdAgneqVHKKCtKIH2mhTnZbjppFmj.Wh3KbYAgWz4RQQnonfo77vx1do6NQHYmNnU9TQQI2yzz0uVUogJ9ACo+cHALccuAgff.pnqCKR0uscbVX0Hoi10jwiyk3axC9SSRP1837eySLxzJUp.G6KuqV2G3FDhuLXvWc8cXTDrcV7CiAPw0KTO96pNt354AKGGHKIAQxdpcY+NTa1PTRBIIIvmDD8xRhOKKCYIIHJN9qT7K.x9yQ5pkkkE7qTA7O.6gHs6Q7BB.jhb343.tRkx6tGoqKyKlNwQQHcYI0jkgfvPDLZD3EDJB.XdoG+YGzOuqPxbhxxnU61EAlWXX1ddWP0Ko9glooIhihfLQl8WVgLWFEIV45hjjDHIH.EY4q7734Qhj.ZTbLN4jSVp5UFFFhIiGioSlfjzTnHKCIQQvwyC96w6G8UOmHN9BStw8chb2ULeG5TjkgNo3c2mSWEcBVJwwcuT.P5NxIIKCYIIHeMKjviMzNzMxxBJRRPVTDB77PRSqX71uKgd7f6QVoeowAO1wAhim.UYITVQA0ZzD5hhOqNNNaG5zTTP6Z0P+Vst2xQ5VkHmlhB1tWOTVUEoYOeGsxSLLfoiKRBCQ61suxJgOKkJUBUKWAe6VagWcI6s..vdmdJN0XHFL07R+4D44Q0xZnrpJlXaC2zLjQu4zc3CIlcjkDEDP0Z0vu3UuBaPDvBZkvCCiVoS.oUh37wiv+O+o+DJkkAiolP745tLQ9NOLJZkN2VTTD0pWGNddvzzbolksmmG9xAGfSN9X3QtP+lr6QgjcZY7nQ2p8AQgriRooo3zSNYo+bA9937yOGCGOFxxxnV0pPTTDA2yEvgJ424U.+gesds7bwGN3.Lb5zK7uKKJBcUUHIb2krCcjKRRRV33DNKT+yJINF7bbnhlF51tcQvXyC0neGOYBbrsW5NMVpTIvwyCsxkQ+98QVZJlbIcBk5GQTKFfNZkCGNDej3ibueF0Ob9Qqr30M+KfbEGjDbAeoRPUQYgxl+zISfskEbuhQ.RVVFc6jumDmSrqgeNPgZ7RFY0ko5kddd3jiNBmbxIvy2uXbqttBpvrclJNNtvtCtt+cnBvgphBD34gqu+BUuR5nMd1YmgzjjUVsduqINN9BStw8M555W35oqhgCGhc2cWDbEiioppJ1biM..vdWxnqeamDnYi6fSP.Maz.67l2bm8cmssMN4jSxMM5rLDQl7kUka52uczTw+K+s+s38ar4k9yefw.72+m9S3GN3PLZ5TDujQJUQRBq0rAJqpAjkBYx48yGG3c0wC..UIIzai0w+9e6uE6rV+U5y+pxPKSr6AGP9uCwfkbNlHOOwRFzPsx5EdU50833FsZtRGOtor6QGh+te+uGlWwyeZUoL9cu+c329t2g0Z1DxWhEvbS4VEUjpjDVqUq6b0s4gFEQQbzfAnjsCTHU7657fGMYIrY2tW4ILoIIPS9qSDSQRBMpTAUU0fphD1pSGry58grXtoiNv1Bt99HyxBxxx2YIyQky83f.znrF5VVGuciMvq51C.4JQnkqKb87gSnOr77gvBBZUTP.ZxxPWSCMJWA0pjq5PVttjnyddRQm1VwyGjkkQyVsfeXH7bcKFSr4UAxvvvBQsPTT.pDS.95VMLZkzccbtUU5QRRBsa1DQDemg1cGee+K3mNwwwvlnlm851EsZ2FRRRH3dtqqEixjhRdWwHRKLcuXtuqhHOGew42yhlrLZUsJzjVhJ.FGAIQIvmjBUMskJxDTnI0jjj.WRw.zzzVZQkBCCwDRxLxRRnrlVwzDrHRHhBQLQHJt.kJAYQQTtRkBkurUylnEYmCjtDATgFfMkTRAPRyxf7AGfR77nUqVKUvJncbKf3yUZZZPuRkhw+VTTbgpwYVZ5B2MSAddHQtOorjDzqVEc61EgAAvbtjweNAsPOq59UTLwFj8uMvwAFiFAo4T8RZBdimLIWEQUTfvMHXijjD3SF0wzj3epR+2fw7ll.HGw1QVj5URE0BOOOTtRkB058gVAIW0I23tBIRf6Wl.vrnemu5eSTDZDUcUfiC0az.qs1ZHHLDGc7wK8u0scRfhhhfCY7tkjkgbkJnS2t2YBdhooIhIhejqmGDMMgtt9kZWGoooEIWdS+9UWUCueiMwu8a+1K8mshlF9wiOFGb94X5LcXRjmGJRRPWSEM0qhN0phtMaBEII3FD.u3X356mqFryDG3c0wi3f.TqbYrcyl3Wuyav29pWsxe9WENwXHBBifwTSHKdZw+NGGWdyKzTQ250QCccTsbYnon.IQY3mjfSssPBv0533pd731vhFaSUYYzTuBpppBEII7pd8vu8cuCuaysP8KQz7tMbqRjSRTDcpVEIOySjKKKCuc8M.2.CXS1ihUcDIncypkdUrwUTAmAiGCIwu9uYiJUv+Uu8av62ZSrUmtnai5nVkJvOJBpJx3CGcD9W1+KXBYF7WU0b6pHHH.CFL.wddX8lswa60EupSuhOGIjYn2OLD1ddHLJBZK3ABZxxXytcv2t4V3ey27MneqVPTP.6d3AXjoIFGc2YJqOjvKHfJZZE1HvUAU8mRSRfwfAKUEHop5lHOGZ0oK5dMU0MJz+NwWQmatJl2u1BH6Bmlp5B8SGZG750qGTTTfk4k2g4aK7bbPkXD0777Hl3aeAAAWob6eWP6p53u4W8qvu3Uaew2W77PVP.7bK9bCYIQ7Ou6tvIMEsZ0BcIc5dYDEEg511X73w3ryNK2m2pWeopyommGN7fCfkkETKWF0az.0pUao+7IIIHHLD111W7XJIAgJ553su4MnIQnQTHx2+PCi7tjcou6u4P20Spb0qWoB50qWQE5oICLeBANNNK75RZfXz+i5cZiFN7NaObdLnToRPh1gqaPxQgggvvv.RhhWP0KSHEnILLrP4RuIhpUVVFhhiy6R7cvIKkHIwmlkgwiG+UpWIcJUDDDv5qsFVinVuO3VAv0bxMdpfV4x30auMZ1pEjkkgppJzzzvvgCgv8XmMowcXZZBEEETsRk6TQbSRRBMa1DIww3viNB9ttKbmuoL+Nq+XM9dzNv89s1B+Ue22gs6zExRRHHJBmOYL9zomduGG3Z0afsWqGztmrdgEAsCbe6Vah+69M+FryZ8y2exzT336iOd7Q3SGeDbmL4Zcb7whl5Uve828c38atIVqQSztdczTWG5ZZEdA6cM2pHf343f5y0EGeF5TqN9lM1DwYY3Ob3gvILDUqVEpppKbb2hiiQfmGbcbfHGGJqn.cUUT4JtvRiHizKpCb+key2f2u4V4FwHIwXWhxRM0wAw+vOfoQwqjZ8IQ5LTRTDztjt8PGMOE.r058w62bSzodsu5yQPTDDEDPEUUHvyAUQATsbEnqogxJxncsFXytcv62ZK7ad6awZjkjNHLDkkUv3H6q787SAnUyIJNFoooPXlJcsJIKHHH.AAATl7cNU7JniIjnnXgpOFGGCQw7Ng0h7fzqMYYHgTEpaCy5WabBBHx0EinpWolV93SFDTndbBBBnR4x2X4+OjjLA.VIwAnPF1IUNNNIAwDkp6gXeTzjUvVsyO+95vICMfrfXtnOnpdkcjKNNFxxxHNJBGb3gv22GCN+bvwwAMMshOqQQQv20ECFL.CLLPZZJ51qGZ0rYQE1WDzJUJHHj6YWRRnR4x4G243PyVsP+98KjqeZhSb77fSPH+AkQQHfzg4KqSKbbbPQQIWUM43tTgCftr9lVV4IRTq1klPJE5NJIvymq9kjygqpqiVsZgljD4nA73tjD+dJSFQfSJkkU3MdxWycNSTTD5UqBaaa345BWWWjPF66DhvPDEDfRkJglMZTzo8ax60zzz78V7NHgFQQQTqVsbkpc5zh6+PuOc3LpUYsqgZ8VHFOggv01tPU6Dkjx8cPY4q09Bkh7jJo+cepxh5.G858YKHlssMzJWNeGfssg4jIPk3woW5e+qYbGdddnYqVWaUM8pPfrS0N11HMNFVjDUJUpDTIS3.OOeQf+dDEE1xxBUJWtP3ktugmW.kUUQEUkKzAt2u0V328t2i0Icnz02G5kKCae+683.2b893Mq0GkuGSjimiCRhx4edmoCbueqsvu68eKdUu7IBKHJBlNNvw0ExHCFNNvXENNF35hsZ0D6PV6q6aVTG39cu+83catE52r4Cx6AlOxA.cMU7sasE7iBv+7t+.F55gNc5.cc8EN5VAdd33SNASFNDJBBnAQltWUVVG3pnocgNdIKJhd0qi15UQIr5yHbkJUv6e26PZZZt7SOyhsOKQQQXpoIjTjw1c6h2twFnxBNoKiraMQIIHMCnZ4J3W95cv62ZS7l06it0pCEYEnqoduY9hODL+x5SUAM0a3R1F36iSO6Lvwwg1sZAIYYLc5TXZZhvnHHJIciDUf6KniBUXTDNiHtGc5zABBBXHQQrBBCg1srCX111X2O7A..7928NzbIpi1ruulUUPyRRPxLiPwKEnIrpPjL9INN3ie5SXpkE140utvXdsrrvAe4K3ryOG111PWWGUIRr8047nJkKi2ryNnUqVEhqxhLwdZh9AggvwwAVVVEc4ZQPGI450qiu6a+VjUpzklDaPP.N+7yQTTD1YmcPuNctVEHTTTD0az.sa0Bc51EUqVsPPptK8aoGZlWMI4HEIpxJNg.TTTTvFquNJUpDN5veRdzmWkImuS6WWlcOeuKF1YEEEzes0.HIcM666YuOsffv0RsdoIvNYxD7oO9QLhXUAMpWGu9MuI+5AQwUVvTtu7Ww6ZVVG3lO9.5bKGRiA..f.PRDEDUnROd5z78lzyCud6sg3UrCaW23NRRRfttdgpIdWA89nzwJdznQ3i+3OhgCGhsd0qPqVsJ5b6nQifggAN+7yAWoRn2Zqka1zO.wwP6.25sZcgNvoqoglyb+xmJwAdWg.OOpVtL1nSqKzANcMsK3EyhjetV0pgNMZfyrrwm+7mgwUbbrkpB9u8W9Kwu906fdWQrE2E7XzAt4gkHGxqTUqZhXiVsw1c6hzAFv0zDmDGW3sWzaPmkkAWGGLY3PTJIFus+Z38atIzWgS7qnog2u0lnWyFKrCbyCOOOz34QCccrV8lvOIENVVXDYGGV1M+niVvxHjDPl4jIPLKC0zzPmZ0Qykzx5RDE5pYEc7cuZK7pdcufgU13J5zvyEhohGBQN+kHxh90MQNAQQnWoRtx+MiJPFR1AMigCKjGYEU0aTPS..fFzPoR2IU.WRP.0pVENNNvw19mdeGFhQCGhwSljeN40ri.ThiigmmGFZXfyN8THJJhvavb3WB+z318TNvoqKy58WcHUiMHH.NVVvvvnXWDscbvzoSQbRBpVsJZSFev48atE82mtugz8Qo+5qWD35xBBVQRBsa0BVVVEikIsCtK60gtqUW141zDIrrrfikEJQduUlT.sqBIYYztUKnpnf5MZfVsZgNc5fxOyG0eJgQQvxxBiGMJ2dQHIrVud8qUfuTwPHLH.Fmedwt0JNYBbccwDpchnpdq5zNsfKRBB2HiDedjjjP8FMfmuOjN93b0qj790zzDimNEYYY4p52JHm2zD3788gkoIFQT6WJAggXjgAxxxP850gpp5p0YNxHfJcC1y4GBnWmDWq1B6.2W8yS7iqjjDbxomhnnHzrYSHqpdo2mXUh6v11FiGMJe5CjjfFoPo2kTbeTMMzlHxQ1NNv0yCiGMBIIIEVchooIrrsQZZJJWoRtX2QlHg6KzjkwVc5.tRkfjf.1rSmKzAt44oRbf2VjDEQyp0vq6uFjkkPmZ0tPG3lGNNNHywg10pgu6UuBYYY3rwSPTZJrmLAIjIXIKIAN11.ggnipB1oWO7qe8N38as00xGLutPimue6VO3cfadXIxMC8Z1D+O769qveX+8ve+e96we9Ce3qVX6zzTHTpDTDDva6uF928W7WfuaystPkDVFq2pE9e9u4uEwwwKrCbKiZkqfe8a1AfuD163iwfwiWoNYrLbbbvm93GgmkE5UUG6ze8K0yPnUF4ae0qPqpUQRZJpVtLpnpduV4lGZb88wImbBN9jSfquOzHBrAMQtUcDFUTTvZ86iTfKnBjA993rSOM27SihtSRDgFz7cQeojUUwZ86irrLb3LUtmZ6.1jQeqQyl2nJM444giO93B05TTWekdeSUmwnnHfzzB+O7l3WdOGnb4x306rCZ2oCLMMgokEN8jSvdAA42+QP.k0zvFquNZznApRLN7qBZf1MZz.Re22U7ZcUpJnJoR9mOX.97d6AOWWzrYyqbTQuJBBBfggAFZXfv3XnIIAAh8YrJWWPUKyj3XH9BnCbyiisM16SeBGexIvwwA5Uqh051E8506Z84jmmGkKWNuaqBBvyyCCN+77wIyzDSMMgum2sNfZdxneJonTHrS21+dTQNRfmGtddvvv.lVVX3nQv0woXLqVk.uoIwYXXfur+9HMMEqu95EmGaYYgCO5HLYxDryaeKDDDVoNyIP1gWka3jabeC85jrrrE1At4gl3ebTDN9jSfsiClLcJTHiG9M8ZL5jXLcxj78X8NtSbyillF1ZqsPqlMgsiCrsrvTKKb14mmOwMjwKWWWG8+luAMpUCZDwn39Lg7V0pg+1e4uBtggfqTInIKegNvsLdriC71Bcx21paG3EFBEQwUJt410pg+s+5+B79M2BmOYL97Ymg+v9eA+3wGma6HhhnQkx3085geyN6fcVqO5cOoNjyRQ77IIO3cfadXIxMC5ppE6AyoFF.zp0wU5BIxIKJhF5538atI9tM2BasjJJLOUzzv6uAKnZEMU79M2BAQg3rQivjoSwfyOOuJRjcb4pFqC5NAXaaCiACvjQifFOGdS+938at0kteezJiHWq1Jcg2yMn9NissMFMdLLsrxU7IhxPccESC5noP6jEUEHQP.lZZhvf.TQWG0uliB27vQp7nffPgjCeafVAOpMCL66aKaajDGiF0qiVsaCwqwCyCIBHzjwiwnwiyUYy3XjBrRcRrXIlihPRZJ334gHIHqmhU.+1BMIUZ0pEEEy6LJYuHjkkK5.0rxH+UA8dDztLupHJJBw50QPTT9x2SNuliiqnhvWmiCzNwMYxDb9YmASx3gVuQCHSrhiUg4UKyWJPUQtAmeNN4zSwnwiQorLnnnfJ55W6NNRKDojrbtB343j+2bxD353fHxtlVgrGM2T344glpJJqoAdAgeZm4RSuQicHsyJhhh4lCdRBFNZDPoRvb5TvwwgFMahFqXBAQQQXxjIXxjIviTntlMaVz0F9yOGGd3g4d.5jIPVRBUqVsPjplkY2cQdRWzuoif+8MW2qSnpfX0Z0P6VsfokElRDzpfffBkC7pd1UwNXFFBWxN8R6HV61sQyVstWSjitikkKWFU77vDEkbEA1wAiGMB77bne+0Qs50Q2tcu0ElZUQUVFadEBe0h3wNNvaKzIeqEtdc7SUQAaonfNMZf9VsgjfHN77ywvQoHKJFpxRXylMw2s4l3u7Mucoc17tlaZ772GvRjaF333frnHdc+93+s+1+svg3yRkJU5mFisrrBy.UWU8AIwlxJJ3Uq0CQIw3rISv2e3Q3v81CFFFXmYlo+kcAL8FpSmNEe7SeBViGCQNNrc2t3271uA+hs2FUegLNR2DnxX8jISfOwXyqTtLJWox0Z2GorLUfj9Zopph02XCrNQk0tovwym2wPEE3tDOA65v7UtmZSBz22Teop80vmEAxqz8G1cWLY5zbgZ3Zl.1WopXDyi9gv5AdLgddjrrLZ1rIhIBTAczFoI78PgppJ1XyMwPCC7kCN.iFMBey6dWQPhq5wBp3lbNIQEAAAryN6ftc6diGquWR333f81aObxIm.KSSTJKCxjqyuMIJP24WdRm3hiiQRRBTTTPmNcxUO2aQE4EDDP4JUxE6IhMgP6j9sonKbbbEpM5jISJDcmF0qi9qsF5uh2G0mTfJWGGzsaWzndcnNSfXzDdlXZhISmhLRw7l+dcyu6hBj6apshcF74BzN4MXv.7ku7ELzvH2JO5zAas0VWYhbzB1LZ3Pr+96iollfWP.sa1Dqs1ZnQiFOHcPm1YWdddnSd9V.447qu95n+5qemOdm2G7y83.EI5QwFcxUHcUIYjlkhtMZf+x27V750Vak5r4KQXIxMCEKoekJOoDsCQAATuRErQmN3W85cf.GG16zSgSbLLGMBgyqhbycgbVZJRRSgusMDiiP2JkQulMwu3UuBuoeez4AvDSeHIKKCoIIHlTIv4C1kdCMZfLdDO6xX3vbIsmrSPW2NOQgJNDJJJPPRBt99XznQ4UCKH.ZZZnUyl25k7lpFc511qjJVsJuuoAMIxyC2nHLZ3PjAfvf.nnnrP+pYke+JHfp55HTR5RMX54gZzvVTiFlnpbuDGqxYYV0D8gpZwWFzQtJKMMemSbcgggQgDvqHIUrGMyVYXZGuCCBP.wGjLFMB1VVPPP.MpWGc5z4FOhPOWHjj.6UwjISvwGebQ2KTUUy8zuanZRRgphc9AAXv4mWT7mxUpflD0y8172miiCJxxPQVFb77Hh3SoNNNqj5ztLDI6JmqmGlLdL7H6JJOOOpRD5mUIAJNNNHHH.MMMztcaTqVsK7dpToRE6DebbLRhhV33zmPr+DpuwQSPdUU23mKLam7lLdbtWOFDfwjtU5PTd3RkJUrSjT06DH2e8BBBfEYzcEHl+cq1sQ850uyjO+qhRyL4JZZZvy2unv.555OIt25pvO2iCjmiC7RRnpVYzrZU3Sh4Y8VsvNq0G8a+xa5LVUd4bWmeFP8JUvu4suEupaWLb5T7giOB+C+vOfO7wOBL29VMq3rThT8vt0qi+hWuMda+9X8lsP250QqWfiJIsRv1NNXvfAvattUEEEUn5YdttHHH.gDe.JLJBMaz.quwFXs0V610wLRf3HKCCLLPRbLBBBPUc8Kr6c2TjjjP61sKFEq6JJUpD3DDPXbLNev.jRBb4lx76xzvgCwYme9J+6GFFhwiGiwiFgvvPn8Dtpgujg1wV5t1Md7Xb7QGg81aOnophFMZf052uP8Lo2Ch1w6QCGhyN8TXZYg33XTQWG6ryNEJD7Kcrrrvt6t6kZEC.4pRmiiCRSSK1knsIeOcaB9kNI.bbbv1xB1j6YHJJhZ0qiZqn78uLnEBkmH5GQDCqWgnXd2zD4TUUw5quNJg78LllHGMwqUsy7ZZZX6s2Ne8Hjky2+sYt+aRbLbrsKtGsVkJKLwrHxjJLc5z7IrPV9N494OUgd+6dll4BMikE9wO9QDSFmeNhXu.jesdQxuooHNMEUzzP2d8P8FMJFW7WR6x5CMr3.YLOrD4dFQtb01DspVEq2tMTjjvfwiAebB..7iBgoiCPINTqRYHKJRt.N+2ei1svewqeM9lM2BcpV8EgG.tHRRSQLcOSFL3qLr5v337j3HIykkkAExCWpVsJ5zsagQBeaftyY999XzvgvOHH2yqtg6d27P2A.WGGHJJhLxNs4SpL2MUvADEEKTuRSKKjRTGJMxtubcY9czfVc1UknnHXYZl68bDk95tPU7Xb8f1wVpOIxwwAaaaDRNmapkEDDEgG43KGIHhvnHX65BKSSDDFVrmd0I6lxK0NwsH+CLHLrv2xlGtYRLoJoaQpDu3qSmNn1RB1h95DEEAMRRSKpa0hDUo00wAByz0TIh4ueiUOWBz+d77746saZJFSDIikcLliiqveyncLa9jxDEEQ850yMz7gCQbRBJUpDzqTARKPPCDHdXXYhmooopBdxt1snuCSIE9y0yCNttHNNFpkKip55PXAI1FFFhQiFgQD0WjWSCBj836kHz6eqppVbccBwC+tT33xEBFh5QdUpiKiUiqJNPJYklOQt7+8etDG3Om3k4cddgCOOOzjkwa1XCnqoUrKeClNA+w81Cb.3WtyNnas54pBHYTGTUTPqpUgtlFjdB3aY2WjkkkKLFNNHLH.byUkzLhGjkjjf3jDTtbYrV+9ncqVnZ0pPWW+NYWcTUUwlarA343fmmGhii+Ief5N3g9Ep5FY2LBCCgooIzHlp7hVR+UAMEEzuee..DS1wkV2fci6thjjD345hPpkP7BaWTdtAcG8Z0tMT0zfiiSwnud7Imfvf.fzTjN2OeEh5WpRFAMEEkWz6DGM.3U8bUQQw7QzibMMUcAoBeyU85npp9S6n1Bt+BMntRkJU38YBDyd+tbWSoSh.GGGLmNEpxxHZAIuR6jiV4xnS61nDGWQWsl2GCkjjPkJUP2Ncx2UPQQznd8EtSeBjQwLqTIjFGW3qfKiHhMOLkX53BBBnlt9R8kwvvPLvv.CGNDQww24e+8TE5nUqqqi9qudg.asrQqjB0n0eoJNUOVrr3.KXF+b7miwA9yIXIx8LDNxnu0TW+BK24mO9Xr+YmC+v.TVVA8Z1DMWA+k5kBT+x45hdkJXs98KdH0UYzwy5CWKJvCJzcXy1wARBB4iIEQoAuKDohB0nSRBhhhv2yCCGMpnR9yebm1osjnHnSTkrEMlWBRRnQylHkJ6+wwE9qyhdeS+dmFX1coAmSU9tnnHvUpDZznQtZm8yjyoeJx76bREccnLcJ3DDPRTTtOaNcJRRRPYMMToRkBE.rCQc3344ewWYdpebothiConnXgIMuJpB37uNUH265x1UKpYcmUpDjDEQ0Z0PiqouzcUP8cvvvPLzv.9ddHNIIuq.ykflnnHJWtLZ2oSg2CNusrL68ca0tMpnqW3SXK59.RRREBoQJwnyWzmOpuVZYYgISl.KaanophJjB4srmaFGGCWGGDFEgZUqhlMZ7fJ5POVPUyxGpcaiwkyxhCjwO+fkH2KHr88wmO4XbrgArbcwPKS7W+seGV+mIA8Rmk+sul6ykfnXwC6urfmto9vEEUEEz+dPkrnU.2D.FmeN3.xSncNi8TUUEas0Vna2tHIIoPUDmGZPSc61E5UpfzrrKUkDoeuGEFhRjDKuKLk44UGNUUUr4lah0tkp8Ii6VnirllpJ5zpEN+7ywO7C+.hiiw1u5UnMwjtUUUgBQ4E+4Pk4ocvHII4p+gQ90w7Dez65zwY5qSZZZwu6pLleZZZ3Uu5Une+92oAmS8cPIII345hT7SWKCbwNCRSjiV7L5dqsnyOl8yIc+3Vz8qo2ildushcUdNn9Z4.CCXZZBEYYr0lalmr3Uzo3rrLTVSCud6sQ+98uWkscFLXv3xfkH2K.BhhfoiCN1X.NazH7kyGfv3XHIJhuaqW8X+16Ai6aek555CWwggX5zoX5jIHLJBRjcvqpt9cZfryWAbahOsMOhhhqTU9KTuRRPVWE2WeuSU8NSSSjjjT78WspU+YQh.OWfmiC7xxPlj.eXP.jjjJNGTTP.555O5UxuDYGr.YzpihhtW6LHsCF22rJuNT+ixg3gbgggPVRBMaz.Ma17NqC5.+juC554AUEkb6WY5TnpogJj8VC3mte5pJDJq52mWUhvQQQv00sPzkrsrx8DQcczpc6ktOey1Au333b+jk3icrQ8lACFOVvRj6E.lNN3O848vebu8foiC7CCwoiFiyGMZoKVOi6erccw96uON9jSfsqKZOigcdWlHx7U.+kBddd33iNBmb5oHLL7BcygkH2SOJr0ijDjkj.aGGr296ivvvB4Y+wDdhuKFGGifvP344AUU0W7i3IsaXVVV3Se5S49SmsMZRFA56qcWhZkINdd3vCODQQQXax8odLwkbe4yGL.N11PUUEau81nSmNWZm3ncv6zSNA999PWWGBjjFY2OhACFOVvRj6E.1ttX2CO.e3fCgkmOhRRPjmGFL0D6O3bztd8eVsqbOVDFFBKKqbwd..iGOFmb5ov1xBk0zPcxtTbW+PeZEv8BBPEc8bi7lnVbkmoB3O2HjXlr111PWWuPrUtuCZhlPRZZJjEDfrrDqh6q.TCjezvgvOLLW94CCglhRgX+7XFzqff.pToBb77fqqKLMMW4tT+bDZmmBBBPbbLFNbXdQkH2OpYiFPlrSZ2GHQDDmjzTXaaCAAAzes09pck6gBpAUOcxDXXX.aKKnnnf1sZkaP3MZbo+9QAAXngALsrxueTqVE6zGCFLX7XAKQtW.P2MtOexIvZFkKZjkI9m99uGooo+rZW4drvxxBeX2cgAwzeCCCyq3KYWJVqe+6jcGaYPEyjQiGi8+xWfsiCd6ae6y1D4npUIOGGd8qeMVas0tW+96ButddHMNF0zzPCccH9BUZwuKwwwAe7yeFmb7wElEL.PLwGBCBBfrr7ilLsKRD2iL.XZYAjkAcc8Wr6aoqqKN3fCvPCC3RRd01wAk0zvNu90n+5qeud8T4xkwqe8qghhB1c2cQnuegnm.fG7j4BHFxtggAbccghhBdyN6fNc6tReODQ7YNN.7lc1A850CUXhLACFLdjgEcxyXle23FZYcg++sb8vtGb.pnp93rqbkJgRkx6vQbb789No7XSTTDLmNEFDSzlSP.ZjJ91qWukp5i2UHIIgVsaiv3Xb1omhrrLrw5qizZ0dVMNhzc4wb5zBQEnUqVWYEyuKe8GMZD7ssQSccrVyVP8YZxvODPGcu.eeLdzHLZ73KHA4gggXzvgPlb94iUhbBjD4hhhvzIS.RSQXX3iVGhdPIMERBB46DWiFn+5qW3qW2WP8+s33XLzvnPjRhSRfviPmYomGNfjHmllFhSRfumG7mo.nbbbfWP.xxxEpRbZZJPoR4iHb4xnS2tn4839XOKQQQ46lGo3HLezjACFyBKQtmwL+twMOO16JWI..NNfzzby29E9NovyyW7f9vvPnoog062Gc60C0HR7884mcEEEzqWOjklhwFF4IOGGijjjmU6wgiiC16yeFimLAxJJ4pD5CXhTzcyiONF+xs1D6zuOzTdY10l6Ble23xxxJ7rH..2mH6JGUcM887PTXHRHWe7X0gn6azzzvVasE5ztM7CBPVZJDEEgLwrren70qxkKicdyaPbbLDEEQTXH3H9L2CIggg4cjav.DEEA+f.D98e+WcuEQQQTtREztUKrwFa.MMMDFFBQQQr0qdE344ePlL.Jddd3fCN.CLLPF.yGMYvfwEfkH2yXle23lmG6ckqhlFd+laBHHfPWWXXXf1saWnJhuzBbRVVNuJsbbHJH.ZZZne+9nQylEU189D5N.0nYSzoaWjll9jbrJm0u+tL+fSVRBUqUC0ui84pkAsx2iHcUpkrDVuYKrU2tPUgMVxKi42MNLmg.GFEgvISdz2UNp5ZVtbYnWsZw9RwUpDjkkK9uWJAISSbUWWGQQQE+aOzIPQsMf3337Na8HAU0KqUu9M52eVCd+979QzBiDRDjmgCGhyN8T3RDXklsZsTuNkACF+7CVhbOiYY6F277Xsqb8Z1D+O9W+eM5+4Og+O+W+WwWlLAhDu+QR5km.RP8osd85U3oSZJJP3A9yJ0W2JkkAsJUdx0MN56O5+64ob4x306rSgW2IJJ9fD3BsSbmc1YHv2GZ0phMZ2Fq2tMzXANsTV1twMOOU1UtxkKise8qwvgCwIGeLN9niPKhg22pUqGc007tFpesQ+e+X85O68.eLt2+p5ynyOZkbDuwb1N2delLLcGcGMZDN9nivvQifimGppqiMVeczqWuWr60ICFLt9vRj6YHIooHhHg1..pRhPURDAQwvjjPWUUUHKle3USUM2fvMMQHoxrODnqph2s4lHMKCGb5o3iCLfioIhhhxSja9.4lqR9O2IINtPAKerHXznG0W+qhgWw2OQOfiDriiCFMbHJEGi21qK9kauM52pEp9BKv96Jtpciaddprqby56g1VVv1wA1NNfiiCIIIP9IXWrY7vQZZJRIptp8b6c9CAIIIHHLDVllvzxBIIIPub4hBMTsZ0G72SLXv3oKrD4dFRTbLFaYgnjD750VCJR4cKXj4Tr6AGB.f2u0lnY0Z..PfmOeL0zJ+fF7Dsxka1tM9e5+l+F7G26y3+q+veD+vG+XwnURqP7kE.HCFODHTpDTD3wN8VC+M+peI9tsdE5uDyAlwUuabyySkcki1gkVD4i2xzDimLAimLAGe7wEFYNCFOFvQLtdIQQTUWGqs1ZndsZPuZ0K0m6XvfwOOgkH2yXzUUw61ZKrQ6N..X+yNEmLLuCLueqsv18V6B+7MqVCpROriHVoRkfd4x3aUUQI.b3YmAP5xRVIbgD4JwxkiwiHxxRngtNd+laheyNuAa0q2i8aomEHIIUran.49+mEoSF555e0dPJHH7nNpukJUJWXhTUK9uL.jljfXhmqwfwiEkJUBBBBPSSC0qWG0pUC0pWGJJJO1u0XvfwSPXIx8LDQAAzPWGZJJnaiFHIIeAxkkDw+7t6Bf7D490u9MW32SRTD5ZO7yVeQm45zA+u929uE1ttz+O.MbtLfWbiVIimWvyyCQAAnqph10p8X+14IOzDhpWuN9tu8aKF06gCGhco2G58uuXLFoHIKuvci7wBYYYzqWOTudcDEEgzjjG62RL9YLkHhAl.YexeIaZ8LXv31CKQtmgvywAdIInHIALiLHexPCHKjeC+V5UQ+1OL9byp.syb5Ofx1LCFLt+fNZzJJJeU2BncgqUqVn+5q+X71akQPP.BBBOnRJOCFLXvfwcAuLMzKFLXvfACFLXvfAiWvvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACFLXv3YFrD4XvfACFLXvfACFLdlAKQNFLXvfACFLXvfAimYvRjiACFLXvfACF++yd22gIWmkmMvuO84LscJaUq5R6JKIabgpw1zLX5k3.1gDB0PHDtBsOfjOBDHgju.j.ITCX.SnXBsDf3.DfPOXavUrsrj0JKoURaemxNkyYN8u+Xl4ryrZkzZqsnY08uqKc4yty4Ly6L6Hq4dedeedIh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGF405A.QDQDs9luuO777B+iuuO..BBBZ6qOUDDDB+innHDEEgff.jjjfhhR3WSDQmOgA4HhHhnUTdddvzzDFFFvzzDNNN..vwwAlllvtwWepHJJBEIIHqn.UUUnnn.YYYnqqiDIShHZZ..LLGQz4UXPNhHhH5gklURyywAVNNvwwAtttv2yaQOeOeeXaaCaKKXYYAWOOHHH.WOOXYYAuSw00jff.bDEgjiCrrsgrjDDjjPUSSXZZBEEk5UraAWmnnHTjkgTi.fxxxPRRBhhbkkPD04iA4HhHhnGVZVgsJkKihEKh4laNTpbYXaaunmuhjDzhDIrZZRxxPTTDQUUQxDINiAqBCN54AWWW335BuZ0PoBEvwsrfqqKPPvIccZJJHV73nqt5BoRmFIRj.555LHGQz5BLHGQDQDsn777fiiCrssgUsZ0CL036aYaiZllnZ0pvxx5zuN2DEghhBhDIBhnqGtt1TTTfllFjkO8ebDeee31Xr3XaWu5d11PTTDtttvy0EmbLt5WmssMpVsJB.PsZ0flpJjjj..fjrLzzzfppJTa46SDQcBXPNhHhHZQoRBI1Z...H.jDQAQ033f4JVD4xkCSO8znR0p.n9TVTVVFQzzPzXwPu80GhEMJTTTVz6GQQQH0XZM15TarYiKYoTQtff.36621eZVgtvPjKnpbtttnVsZvvv.yUrHlZxIgisMbab9QiFEc2c2Ha1rHSlLPWW+r4kKhHZUECxQDQDQ..gUux11FA99vxxBUpTAkKWF1NNHHH.hn9ZVSVVFQz0QxjIQWoRgt5pqvlNx4JrssQkJUf7byAOe+vokIZDjy00EkqTo9ZvywAZZZPPP.pppHVrXPUUkMPEhnyYwfbDQDQD..pVsJN5QNBlMWN333.Q.nnph3wiissssgnQi11V.frrLTTTfRi0914ZjkkQ73wgllFRkJU8ogomGBZDjyrVMTnPAjOWNL1XiAOOOHJJhrYxfstssgLYx.IIIFliH5bRLHGQDQz4obbbfggArssgmmGJUpDJUpDpUqV8JuophHQhfjIShd5sWjLQhv8ysNAhhhgq+sXwhcR2dkJUp2HUbcgsiC7bbfquOpXXfYmcVXaYAIYYDIRjvJzQDQmqfA4HhHhNOkggAN9wONxM6rvrVMHIHfXwiisr4MijISBcccHIKCUUUnqq2QEhaoHRjHnu95CoSmNrotTqVMTtbYL1XigCaYAYYYzc2cicricvfbDQmSgA4HhHhNOQy13ussMLLLPgBEPghEggoI788QjnQQpToP1rYQWoRgHQhrVOjWQ0bpW1jqqa39RW0JUPsZ0fkkEJUpDlY5ogqqKhzx1n.2FCHhVKwfbDQDQmmvqwFvc9b4vniNJpTsJhpqWupToRUe8j0RPky2HIIAccczSO8f3whgJUqhRkJgJkKiQO5QwDSLA5efAP1rYQhDIf14XM2EhnyuvfbDQDQqy0rU8aXXfhEJfBEJ.aaanpnft5pKjIaVjMaVDMZzkkGulU1JHHn99DmhBDOKlVlMqjnikEpZX.GGm1t8lauAZZZPWW+LtuzcpzrabJKKiXwhg3ISB8FaqB111vx1FylKG788Q..R.TeCN+gYk4ZtcJz7wb8zzUkHZ0CCxQDQDsNmmmGpVsJlclYvwN9wABBvfabiHc5zgMCjkypKYZZhwGeb364gt6sWjHQh5AddDFXwyyC0pUC4lcVb7icLTrTo1tcEEEDKdbzc1rXvAGDIRjX43oATZDzUORDzc1rHW973XG6XnR4xg6kcc0UWP5g4qcMClB.1ULIhdDiA4HhHhVGKHH.VVVH2ryh74yCOOOjHd7vMB6kS111nb4xH2ryhIFeb366CGWWTIYRnpn.cccDOd7G1MMDaaajKWNL4jShImZJXTqFhGKFTkkgqmGbbbfooI..5t6tW1BxIIJBIMs56OdISBQIITrPALWoRHegBPPP.QzzfphxosxZMq.Wy8oOqZ0fqmGTUUQpyCVKhDQqLXPNhHhn0oZFfnZ0pXrwFCV11XyaZSn6d5YYKrSqJWtLF4fGDSN4jvzz.AP.EJVDZJJPRQAY6tarycrCjISlGV2uFFF3DG+3XxImD1NNHS5zX6ae6HQ73nVi8BtwFebTsRE31XiKeknJWIRj.CM7vXlomFidriAGaajpqtPznQOsUVqYE3lqXQ7PG4HnP97HvyCYxlEWvt1ECxQD8HBCxQDQDsNkssMJUtLxmOOrrsQDMMjsw5gakfPP.788aTkLWXYaiJUp.sHQPpt5J77ZtF5brrfiqK7arAcKHJBIII.Te5TpnnfDIR.wFqcsnwhgjc0ExlICFXfAPrXwP4xkgksMB78gqsM778aa8msbRUUEYylEBAAHe97ggHEkjZqxZmpJvkOWNLw3ii7EJTeLJJBKa6k0wHQz4OXPNhHhn0opToBNzgNDpVsJxjNMxjMKzWlZnIKlnwiisuicfnwhgibji.mBEfeiox4N24Nw.CL.hGOd3ZnK2ryhpUp.qFMuDYYYn2HLjYsZHUWcggFd35UBangfsiCDDDB2fu888giiCbbbfeivaqFZ97L2ryholZJL2by0Vk0NUUfqlsMp1XSHGqhiWhn0mXPNhHhn0orssQ9b4fiqK1zF2HxlM6J5lZsppJRmNc80kWsZPUUEVVVHalLn2d6EYxjAAAAnToRH2ryhYlcV366CA.HKIAOGGTxwA1VVnRkJv00EawxBpYyhLKRUDKWtLlat4Po4lCdddPTTLr6XtR1.QZVYNaKK7PG9vnpgALsrPsZ0N8UfaAg2rsrPtb4VwFmT6xkKGrsrfJ21Hn0IXPNhHhn0wBBBfjnHz00gttd3TWbkT7FUrpu96GkKWFpppHRjHgS4PGaaTtRE366iMLv.Hc5zHhtNrrrvTSNIxkK2RJHVsZ0vjSLAlbpofiqKjZrIcuR2EHEDDfjjDjjkgffP8Jv459vtBbkKWFG7fGjAKVkXaYgxkKir70aZcBFjiHhnkcNNNnToR7CntFqzbyAGGGnnn.EY4UkM4aQQQDIRDDMZTjHQBDKdbH.DVIvv0PmkE..RkJE5efAfttNLLLfooIpXX.oJUNkOF111nR4xX5olB4xkCV11HS5zn6rYWUdOWyJ9IJJBYQQ3ED.HH.OeeXWqFlqbYTyzDtKX+tiVaopogrZZqZuOgnUZLHGQDQK6LMLvwNwIPtBEVqGJmWqZ0pvzv.JsznQVI0rRUMOVQQAIazcLUTTPPilghuuO7AfrnHzhDAZQh.IIIHKKiDIRfDUpf4JV7T93TobYLxHifwGebToREDOQBr8su8vFfxpEAAAHJKCgf.nznYrzW+8Cuf.L0jShJmgfbIRj.CO7vqXMeFZwoposhz0VIZ0FCxQDQzxFEEEzUxjgcgPa1Q9VS4tJ2DPV3ZSSRRpsoxoeiNJYPP.DBBPPipZIJJBz3ZkjkOksxeGGGXXXfYlYFL4TSgpUqhDIRfAFX.zWe8gzoSup77bgDDDfPiPoMWKeRBBnboRv1wAV11vpVM335110o1nKhNvF1vZwvlHpCGCxQDQzxF8nQwF2zlP1rYCW+PzZm4JVDUJWdsdXbJEDD.WOO355BQAg5cgRaa3ZaG9KCnUFFFXzQGESN4jnloI5JYRrictSzW+8ulTgkff.32HbVPPP8eQFc0EziDAcmMKpTsZXicYxolBNmloKJQD8vECxQDQzxllcyOmjIWqGJD.B78gbyozXio03JcGc7LoYmkLPP.NVVnXgBPWWGoSkBtttnR4xnbiNVYSdddvxxBEKVDyL8znb4xHV73nud6E8Ov.Or2fwWNzrxh999HPP.nQSkQRSCQzz.RlDIrrPzXwfppJDEEOoJzQDQmMXPNhHhV1HIIAcc8v8SKZsU0pUgjjTXWUzyy6TNsEWMrvt8XUSSb7ieb354AMUU355hb4xE1l3axpQa5elomFyUpDjkkw1111P+82OhGO9p9yilg3BBBfO.NUuZdlpPGQDc1fA4HhHZYS35chNmP7nQQ2YyhZ0pUea.HWNjJUp0rf1MqFXjHQPOc2M7bcgggAldpoPh3wgnnHbWjvlM2O7lY1YgggAz00gumGrpUqs.epZZHd73PUUcEMrpssMJUpDJUpDhDIBhnosncDzyTE5hDIB6dhDQOhwfbDQDQqSEsw94VtYmESM0TXt4lCWvt10ZdESSjHAFZ3gQhDIvHiLBJVrHFYjQPr3wQ7DIfhpJlbhIBOeaa61pTmmqKN3HifHiNJ.P8o1H.xlIC14PCE1EHWoByUoREbnQFAUpVEYxjAYylE5QidFutEVgNQII18DIhdDiA4HhHhVmp4ZVzy0EiM93n3bygomYF.QwvJWsVpYWpTtwTsTPP.xxxvyya9M16FSGynQihToR010u50ONqy11FUpTASO0TX1b4fnnH5JYRjMaVnsDpr1BqPGQDc1fA4HhHhVmp4ZRKhtNxlICxkOON5nihhkJggGZn0jlDB.P4xkwHG7fXlYmEAAAn295CaZvAgnjDlZxIQwBEZKLWyJ3skVlFkKllSsxUpF5RkJUvgdnGByNyLHHH.ISj.wSj.555ssMKPDQqFXPNhHhn0oZcMoks6tgWP.lclYP4RkvLSOM788QrVVyVqVMAEgFc6Q36GVUsff.3XaiRkKCaaazUWcgrc2MTUUCqr3Zgff.XYYAiJUvzyLCJjOObbcQ5t5B8zSOHZznPVlebJhnUe7+yCQDQz5bZZZnmd5AQzzftlFlat4vQGcTL6ryhsr0shrYyBUU0UspJ0bs6EKVLbrQGESMw3nTwhHHH.FFFHYhDX6aaanu0ntRYSAAAvyyCyM2b3gNzgvbEKBQYYzau8hMLv.Hc5zPWWeMa7QDc9MFjiHhHZcN4FqCslcCRIII3XaiZ0pgbyNKrssgppJz00CqP2J49MWqUXqZ0pPnk.jcophtylE81WeqY6Ob1NNnZkJvpQiUoToRvzzDRRRHc5zHa2cit6taDKVrU8wGQD0DCxQDQDcdBEEEzUpTPORDjNcZTnPALwDSfiN5nPRRBYxlE6XaaCYxlcEc+lqYXxToRgKXW6BV11sc6pZZqIcywl6MbkKWFG8vGFylKGbccq2kI6tazUpTHVrXHZznKolaBQDsRhA4HhHhNOgjjDjjjfllFhFONDkjPwhEggoI777fY0pXlYmEVVVPRVFpJJPqwdclhhBjVl1i.acs6sVtUH366CGGGX2n5jNNNgA4ZtV8ZcMFtZOETIhnSGFjiHhH57LMqHVWc0EtfcsKT0v.lM1zvmb7wwgqUqd2hLdbzW+8iLYyht5pKHsNqJTNNNnb4xHWtbXxIl.UJWF9n9ZJLQxjn2d6EIhGGwhGuslBCQDct.FjiHhH57PsVQrjttvzzDpppvnZUXYYUuaMZaihyMG788QMSSnpn..TuZcM5ljMqP0pUGu7QBOOOXYYAaaaXaaCOOO.TeegqZ0pXtRkfYsZ06jlhhPSUEYRmFYylEIRjfSiRhnyIwfbDQDQmmSRRB555nmd5AwiEqdXGeeXTsJlMedL13iCWGm5Ac.PTccjMaVjIaVjNSFDsQma7b0vbVVVHWtbHe97HW97vzv.AAAPD.PTDwhFEabvAQ73wghhBT0zPjHQfppJTZDdkHhNWCCxQDQDcdNAAgvNaYrXwBa69kJUBNttv20ElddvwyC9.vw0EULLffnHbbbfllV808172g..PTTLraY17Ohhhg6Ycsd7RguuO777fuuOBZrWz444AWWW344AOOODz31ZkksMJUpDJWoBrssguuODAfnjDTTUQhDIPO81KRkJETTT3zmjHpi.CxQDQDQso4ZnKd73XSaZSnu95qs.TVVVgMDjIlXBXaaCQ.DzRfLAAAnpph3M5xi5QihHQh.MMsvoiohhxCqlGhmmGLMMCmdjMmZjFFFnR0pvpQCKoYkCaRVVF5QihXQihtylEQhDAJMBXJJJBkFa8BJJJmyVUQhHZgXPNhHhH5jzLHlppZ32qY642vv.RRRv2yC1llvQP.AK35C.fmuOrar0B355hZ0pAUEEHIKCIQQHIIAYY4ybEvZzkKatV2bcbfeP.bccgkkEpYYAWWW366CgfENR.TjjPLccjJUJjNc5voPIq7FQTmLFjiHhHhVRZVspHQhfd5oGjJYRXM3fgMOjlBP8PeMCZYYYAqZ0P4JUfeioAoquO7ZLsM8VjvWK7wUTTDRsrwlKKJFtd1RmICzarEIHJJhEVSMwVp9mppJjkkYk2Hh53wfbDQDQzRVqqmNDM5hdNMqbWqS8wpUqB4Z0p24HcbfnqKbBBfimGvYHHWSRBBPUVFxppPQRBpZZHZznHVrXHV73HhlV3zkjHhVuiA4HhHhnkUMq1khhBRjHAzaLsFatN6ZtV6BZ43yvcX8pxIH.wFA0BqRWiomYyonIqzFQz4KXPNhHhHZYWyFlhjjTaqyNhHhVdv4d.QDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0gQdsd.PDQqmYaYgb4xsVOLHhHZYVtb4fskEP73q0CE57TLHGQDsBpb4x3fG7fPUSasdnPDQzxHaKKTtbYfrYWqGJz4oXPNhHZEP7nQwvaZiq0CChHhVoDONP1rX3MsQDOZz05QCcdHFjiHhVArgrYwy4xeh3IcwFq0CEhHhVAEOZTrAVUNZM.CxQDQq.hGMJFl+FZIhHhnUHrqURDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGF405A.QDQDs7IHH.tddvz1F1NNvyyCd99..vyyGVtNvuwWepHIIAMYYHIJ03qEgphBzTTfphBjD4uGXhHZsFCxQDQDsNQPP.788QESSLY97HeoxnZMSTywF99AvzxBEpTFl11m16mnZZHaxjHppF..ziDAYSlDY5pKzSxjPWSa03oCQDQmFLHGQDQz43778gsiCLrrPECCXXYEVssVEf5g4pVqFlsbITrpALpUCNd9.BBnliEJVo5YLHmtpJxW0D5p0+XBZppH0bwQp7wP5nwPDEkE85TUTPbccDSWGw00glhBDDDfffvxxqCDQDMOFjiHhH5bb1NNXlRkvIldZbvSbbL1zSibkJgZ0rZ67DD.fnHjjkgjpFDkkgffHDUjQDUUHHq.0jIgRPvo8wy22GEcbPAqZ..Hv2GtSLI7brguiCf2hO0LSkLA1wfaD6bCChcN3FP2c0ETjkYPNhHZE.CxQDQDcNBaGGTwzDULMQICCX2nxY0bbPAipXxBEvQmbRLYghXNCCTywosqWPP.hhhPKRDDWVA5hhPQVFRpp.ZZPVQAZRRmwfUNNNvzzDNMt+ccbfoiCLscfogArcca+wMH.9.nrmGDjUgsuOLrLQ5XwgrrLjDEgnnHhFIBx1UWHdjHPVRBhbs1QDQOhwfbDQDQminhoIdnwFCG7Dm.6+Xih7Emq9MHIBQEEHqpAIMMz8.CfAzzfjjT62AMlFihhh0CP0HzlnnX3wKko5nuuORjHQXSQIHH.dddv00EdddHXAMKklSoSWGGXaZhGbhIv8d3GBAN0C7oznYor0AF.W9d1K19F1.hqqCUFjiHhdDiA4HhHhVCDDDfpllX5BEPYSS366iBUqfiN0zXzolFmHeQj2nJ..TkkgdznHtVDjNVLjLYRDOdbnpptF+rntff.DDD.CSSTHedXXaiBMpdWPP.jDDfpjD7kjPh3wwblFHlVDDKRDDORDDOZTjLVLncJV6cDQDcxXPNhHhnUYM6tjimKG9I20chQNwIfsiCbCDffrLzhpiMtsshs0n6PJznhZJJJg+QV9bm+I7lU3KhlFxlMKRjHAFXfABaFK9MplmsoIt8QNDt06+9g..RGON11.a.CuwMg8tsshdRkZs6IAQD0g4bm+U.hHhn04LpUCyTrHJUsJrcbvQldJbvIl.ilKO7BBfrpJRlHAhEMJx1c2HVhDq0C4kLAAAHKKCYYYDMZz1tMOOOXaaiBEJfbkJg4pYAeWWT1wENABvxyENdNXCY6FIiECwaz0KUNGJrJQDctF9+gjHhHZUxLEKhe18b23AO9wQECC3B.Q8nXKae6HZznPKRDHKWuCSpoquVObW1HJJBUUUjNcZDIRDXaaiff.TyzDkxmG26QNJ12gOL5MUJrmstUL7F2D11.CfzcPAYIhnUaLHGQDQzJjlSgxxllXp74wANwww9OwX3nyLKrccQz3ww.IShrYydN0Zda4lff.jjjfttNzaIfZ4xkgsiCpZYghULgQt7HPPBFV1nhoI1Xu8hdSmFwiDYMbzSDQmahA4HhHhVg366CKGGbzIl.+n67NvgmbJ3qnfdFX.jHYRDKVLnqqCUU0yoVyaqVz00wF1vFPOYyBGWWToTIL1jShiO8zXeG4vX2aYK3ocYOZDefAVqGpDQz4bN+6e0fHhHZElqmGrrsQgJUvj4xg8ehiiiLyrnfkE5IUJzc2cGNMCOqdbbcgooIBBBfVi8INwkv1KvC26eGKK335BYEEjHQhksJGJKKiDIR.zXJTppogBkJg7Fyh4ldF3GDfrISBWWWrgrYQ7Er16HhnymwfbDQDQKyrrswD4yiCd7igey92OltRUDKcZzyV1BhGMJzz0gxxPq12zzDiO93v2yCc2auHQhDPQQARKSA4Zd+ma1YQ0JUPhjIwPCOLxlM6xx8+BEKVLricrCjIcZL0jShoJWAeue8uFiNwD34b4OQLLCxQDQgXPNhHhnkQAAAXtpUwCdhii8M5n33EJBOYYze5zHa1rPRRBhmkaD1111nb4xH2ryhIFeb366WepIlLITUTftt9Y0Zty11FUJWFylKGlX7wwr4xgpUpfrNNXKVVmUi8SGUU05+QVFdddX5omFiM6rP33m.ar+CCAAAze1rHwRrQvzb+sC.KoMBchHpSBCxQDQDsLoYyMI2byg6b+6Gilu.5dfAP5LYPz3wgjjzxRXhxkKiQN3AwjSNILMMP.DPghEglhBjTTP1t6F6bG6.Yxj4Qz8ekxkwHiLBlbxIggoIraL0JWsnoqiMLv.HRi0OnogA9Q20ciwmYF7re7OAjXiabIc+DDDDNtUjkYPNhn0UXPNhHhnkIkMMw3yLCNvINNlnTIXKHftRmFY5t6k0GGgFAFc87fiiKrrsQkJUfVjHHUWcEddKbMt466W+5arAiCTeOdSowZeSVVFNNNnb4xXlomF4ymGpppPpQExVsHKKC4DIffjDBBBvjSLAN5INAjB7wi+B1Mr5qOnrHU1rYE3JaZhoKT.kare8ESWGaou9Px3wW0dNPDQqzXPNhHhnkISkOO9A29uAGZxIgRr3Xic0EzWAVWWQiGGaeG6.QiECG4HGANEJ.eOOjHdbryctSLv.Cf3wieRqwMKGG.TOnjdiFshYsZHUWcggFdXDOdbTtbYTpw1BfppJxzX8vkKWtk8mGmIZZZn6t6FtNNXpomF1tdXNipnT0pHYrXPaQBx435hSL8z3mb22ENzINAbbbwNFbC348DuBFjiHZcEFjiHhHZYRECCbnSbBbjBEwErqcgrYythr2v0by0NHH.V0pAUUUXYYgrYxfd6sWjISFDDDfRkJgbyNKlY1YguuOD.frjD7bbPIGGXaYgJUp.WW25q8sFAcTUUQ1rYgksMhmHAbrrPwFUva0jjjDhFMJR1UWHU5zPLH.ikKGxjXRr8AGDpxxKZE3Nz3ig65fGDGbrwCmZkUMMW0G+DQzJIFjiHhHZYjuuODDDB27qkVAC.EuQk45q+9Q4xkgppJhDIR3TLzw1FkqTA999XCCLP8s7.ccXYYgolbRjKWt1V2XMmhkZZZHSlLnZ0pnR4xH2JXCNYoPWWGaZvAQsJUvAFab344gLc0EREK1hVAthFUwTEJBGW2vlcBQDsdCCxsNTYSCbvwNwZ8vfHhNuyAG6DnjgADDDfrr7xxVLvohnnHhDIBhFMJRjHAhEOND.Bq.X3ZnqQHrToRg9GX.nqqCCCCXZZhJFFPpRk1tO0zzfllFRjHAhDIBrssWwdNrT0bJdlKH.iM5nvolI5IUJTrToEsBbMWKfMYXUCGe1Y39PGQcvlo3bXxB4Q4pUgtl1Z8v4bBLH25PikKO9t2xsfegN+GrHhnUSkMMvX4xi3oRsh93HHHDVoOAAAnnnfjM1TsUTTB6dl999vG.xhhPKRDnEIBjjjB2HtSToBlqXwUzw5xAIIInqqCEUUXTqFdvYmEkMLQTM0kTE3lsTYbq6ae3PiO9ZvnmHZ4fgoIlpPAHKJhM0Suq0CmyIvfbqiDOZTL7lVZsjYhHh5bsv8DMIIo1lBm999gSuRgf.DHH.QQw5c4wFWqjr7x11gvJslOeE.P..rbrQgxkwrkBP94lCUOCS8SOeOXXYgxFFqJiWhnketttPSQAwiDAoRl.IiECxxq9qc2ykvfbqirgrYwy4xeh3Icw7enhHhVKbvwNA9t2xsf477Oym7pnff.354AWWWHJHTeCD21Ft11mzzP7bQdddvxxB9ttHppJhkIK15.8CKGOb+NNmwfbIzihg1zlvV6u+UoQLQzxs.ee346CMUUjMQRzSpTgce2yWwfbqiDOZTLLm++DQzZpegdTTrbY32X5MtvpmsZQTTDhBBHPPndWmrPAnqqizoRAWWWTobYTtQGq7bcNNNnPgBvzv.81UWHcTcL7l1D788glhDFalYP0Z0q3VopUfoS6OmhpohM2SOX3A4rVgnNcJxxHplFz0zfl742QYN+9YOQDQzJfff.345BOOu0jouXy0PmjrLDDDPUSSb7ieb354AMUU355hb4xgb4xA603NR4RgogAF6Dm.xdd3B2xlwtFbPrk95GQ0zvEsssiIKjGGd7IvAO9IvCbzi.yErt+TUp+avevF6IdDQcvDEgrnHjDEWQ6JvcBXPNhHhnkIwz0w1FbC.ppvxv.4xkCoRkBQVkm9OMqBXjHQPOc2M7bcgggAldpoPh3wgnnHbWiBY9vQPP.777fgoIxWn.xnpfMlMKFZiaB8kJEh1300Mzc2Hc7DHQTcnqobRUnSVTDQ0zXWqjHZcEFjiHhHZYReYxfmwi9wf6azihac+G.yjOOtfcsqU8fbMkHQBLzvCiDIRfQFYDTrXQLxHifXwii3IR.EUUL4DSrlL1VJ777fooILMLfssMjingtS1E5KUJn0xV6PbccrsAF.8jJ0hVgNhHZ8HFjiHhHZYRB85qcqZNN39F4gPghEvLyNKBDDPhDIB2i2Vs0rKUJ2XpV1betyyyChhh0qJ2hTYtls8+ToRAOOODMZTntJr+M466COOOTsZUj6FdPGJ...B.IQTPTMedXYXfszSOX395E8kNcXk3ZRQVFoSj.oarELrvJzkIdbVMNhn0cXPNhHhnkIhhhPSQAYRjD6XvMfZttX7icLTnPALzvCirqxqQqxkKiQN3AqGlLH.81WeXSCNHDkjvTSNIJVnP6g4V.MMMjMaVjHQBLvF1.jjjPhFgkVI0LD2ryLCN1wNFxnqiq9RtXbQacaXCKgWCWXE5TjkWRWGQD0IgA4HhHhVlzrIijNQbrqMsY354AuibXT0zD4mcVHDDfnwiCUU0UktYoPiNmI78QysI6ff.3XaiRkKCaaazUWcgrc28hVsPIIIDMZTDcUpZVtttvxzDkqVEyUrHpUsJRGQCC2Wu3h151vvaZSKo6mEVgNhHZ8Hgffffy7oQDQDQKUVNNnT0p3DSOMdfQOJFYrIvQmYZ.MMr8crCjMaVHIIUeC5dETsZ0PwhEwTSNIN1nihJUq.c8nHHH.FFFHYhDXmCMD5q+9Q7FALWKUsbYL9DSfYlYFTnXQrgTcgm9kbI3h111wFxlkSORhHpErhbDQDQKyzTTPOoRAEYYHIJAEYYX6Xg7llnbgB0abGxxHRjHHVrXgUna4lppZ3z4rZ0pPnkV0cWppn6rYQu80GxjIyx9i8RgmuObbbfskErpUCkJUB4lcV3VqF5MpN1U+8iKZaaeIWINhH57IrhbDQDQqPbbcQ0Z0Pwxkw34xgGbrSfe8C9fXr7EfrrLxlIC1511FxjIyJxVAPPP.BBBfssMLpTAV11sc6pZZqoMgkZVVXt4lC4ykCSM4jvzv.phBXK80Gth8rGr6MuEVINhH5TfUjiHhHZEhhrLREONhEIBRmLITkkwL4yi.aa356CIWWLW97vxxBRhhPQUEQhDApppPQQ4rdpW159I2Z0VfPqbccQsZ0fssMbbbPMSSTtbYXaZhjJxn2zoPxXwvvaZS3R24PXy802Z8PlHhNmEqHGQDQzJL+Far0kMMwLEJfYlaNjubIbzolB26QGESWrHDDDP7DIP+CLPXmhTaUnU+uZpRkJXpolB4lcVLWoRvwxBB.Xa80KtpK7Bw15qenHKiDQiht6pqSZaFfHhn4wJxQDQDsBSTP.hxxHShDHShDXyVVXlRkPbccTtREH66if.eHHKAGCCjG.lFFPVQo9d9ljDT0zBqTmTKq0sykDzHvpqqaXU2bccgumG..brrPsJUfhuO5NRDHGQCpJJX3MrA7n19NvN1vFVieFPDQcNXE4HhHhVk446CaGGT1v.4JUBUMMgsqKlnPdbuG4HXzYlEUpUCNM1i2hGKFxjMKxjICRmN84DSSxEiqqKrrrPkJUP974wbEKFtMG..zktNFLa2XK80CFZCa.Yimn9yunQQ+oSiX55qwOCHhnNGrhbDQDQqxjDEgtlFz0zPuoSCeee335hiM8znlkEjBBPgxkQMaa.AAHpHCQGGXTpDbcbfrb6+y2BBBPPTDRRRPRRBxxxgauABBBPrws8vcuqy22GdddmzebccgmmGB78O4y2wAN11PvxBwDEftdDDznYpjJYBriA5GCuwMhcuksft6pqy9WLIhnySwJxQDQDsFqY2krpkEJTpDpXZBGWWX63.KWWjqbYbzomBGelbXh74Q4Zlsc8hhhPQQAZQhf3whgnQiFtsFHIIAEEEDQWGJxxOrBy433.SSy19S0pUgogALMLfsqaamurnHTUTP2Ihis0WeXSc2M5OcFDuQEDUUTPbccDOZTjLZTnpnr77BHQDcdHVQNhHhn0XMCWkPWGIZY5E544AKGGLYgBHhhBTDDfruKJUo80HWfX8ptIHKC4..QGGXWsJbqUCBhhPTTDkkkgnjDVJQ3jjjfprL788gooIrsrQfqKjbcQTAAnppfDBQA7ZuhbxxRPWSC8mICFZCChsMv.Xi81K5JVrkiWlHhHpErhbDQDQmiJHHndXJGGTwv.ULMgYsZvYAUByw2G0brQYSSjubYTnbYjuRETslU8ayxByYXfZNN.99v+T730jtpJRkHAhnnfff.DQQAohEGohEEcEOFREKFRGMFhrfJpIJJBIQQnophD5QQT8HHplFTj4u2XhHZ4FCxQDQD0gyw0EFVVXtJUvLEJhYlqHltXQT1r9zezrVMTnRETqVM366iyz+xullJRmHAhnoAQQQDKRDjMYRjMYWHaxjHSWcgdRlD5qy1dDHhnNILHGQDQTGtl6ScNttvxwAV1NvxwFNddscadM1F.NS+S+RRRPQVFRhh.M19CzjkgphBTUTfVi+qzY4FVNQDQOxwfbDQDQDQDQcX3uJMhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCCCxQDQDQDQD0ggA4HhHhHhHh5vvfbDQDQDQDQcXXPNhHhHhHhnNLLHGQDQDQDQTGFFjiHhHhHhHpCi7Z8.fHhVKLyr4vscW2S3WeEO1GMxjN0Z3H57O288sOruCdH..bsOmmIhpGYE+wzw0E+2+jeN..Fn2dwi4Rtnva6Wba+FLWoxPQQAOqm5SZEerzI6vG8X3Vui6BiN1jnR0J308G9RwV1zf3Vt86B4JT.hhh3Ye0OEHJH..f88fifCO5w..vS4I93Qh3wWKG9DQz5BLHGQz4k9.e7OC9I2xsF90ev206.O8mzUrFNhVc4GDfZ0r..fhhLTjW8+mC9xeyuC9o25uF..+tO2m4pxi4gNxn387O9Qq+X9bdlgA4788wa9u5uC..81S2LH2owM8M+13CcCe919d+e9SdM..3c+O7OiBEmCQipimyU+TBu8a7q7MB+Y826K+YCCx444AKaG..DQSEhhbhBQDQKU7+iIQz4cts67taKDG.vniMwZznYsw88.OHtxW30iq7Ed83i9Y9BqIige8u8dA.vPaeqPOxJe03..NvHGJ73KbWCEd7wNwXgG+XunKbUYrzIZjiL5IEhansuUjMSZL0LyhBEmC..O1K5hfPipwEDDD9y5zo5B82aOgW6W7a7sCee3OuQPOhHhVZXE4HhNuhiqK9.e7OyI88a8Cxe9flSoQ.fg2wVW0e7mXpogggI..tz8tmUsG266.iDd7tFZGgG+.i7PgGu2cO7p13oSyO7m9KCO926E7bwexq3khjIR...SSS7zuxmH..dZW0kGddSN8Ly+y58z9Oqu+8+fgGuiss0UnQMQDs9DCxQDcdku1246hQGqdnsd6oaL8LyB.fCO5wWKGVq5t+8efviufg14p9i+9aI3zEcACcZNykW2888.gGuystkviu+VB3s2gW8e8nSQqqqzW0K8EGFhC.XqadS3C9W8meRWyCzxuzfG0t2U3wsVotnQ0wlFn+UhgLQDstECxQDcdiYyW.e3O8MBf5evw2+67sgW8a4u...66fiffffvoC1YqBEmCG9XGG5QhfKXmaeIu1e788wwGaBTnTIrqcrsk7TNzvvDiM0zXpomA..6ZGaC8zc1S44eW6a+gGu8Muwy38+LylCGehIwV23fOraJLylu.JWsJ15FGL70288fy+g6asxXOb3GDfYlMGlb5YgYMSzc5zn2dx1V3hVUtR0vP7Wxd1MjkkBuseaKudLz125o8wsPw4vwFaB333fg2wVOkOdKjggIlb5Yvz4xAAAQLP+8hA6qWHIIcFu1ByMGFexowr4KfHZZXu6ZHDOVzUrqawXYYi8cv5Ad2xfChdxlYIccs9y5cuq4+YcqUk8xtv8tj96dmMuOz22GmXxovzSOK10N2Fa3JDQc7XPNhnya7w+beovie6utWCFd6aqsae17EVxe3zlt9+j2DF4vGE6c3gvM9O+9wm8l95367C+wgU5Cn95B5O9kc835eAO2S48yce+O.9323WF288uu199W5EtW7BdFOU7BdVO8E8C5d7wFGe9u5+N91+f+mS5119l2DdOus2HtnKn9TErvbygq9k7xOoy6w9ruV..7K+1+aHVz4+P9SL0z3i7Y9B3+8NtyvOvcy62m1U9Dwq9k96hHZZK5ymIlZZ7I+72Dtk65tCW2TQipim1k+Dvq+U96i6okfSaaSm4fjsxvvDeyu6O.eya96iSL4jmzs+Tu7GOd8uheeryEDH6AenCGd7Eeg6N73ZVVX+GpdEB28N2Q3yICyZ3Z+idCvwwAOiq5Jv0+hdt3idCeA7y+0+l1te26vCg+w2yeA5qmtWzw6uceG.+aeqaF+vew+6IcaQipiW80+Rvq726ZC6vis5N9s2GtguzWC2w8demzsc4O5KC+s+4uYjNUWKaW2oZ7+V+q++012azwFCW808xghhB9deoOCBBBvuyq5OEUqYh8LzNwG6u6uZ9q+AZo5u6b63Wba+lvFKSS+u+l6.W107Bwkrmcia7e9821s8H48g2wu89ve7a+cA.f+1+72B5qmtwe+G8SgCer5Ud+K8w9Gwd20pWkfIhnUBLHGQz4Etu8+f3+7G8iAP8Jt77tlmFjjjPzn5ge3vSLwjOrBxUopAF4vGE..l0pgW4a7cDFHnUEJNG9.e7a.6YnchKpkoVF.PUCC7ItwuL9p+me2E8w3tu+8g6992GdnQONdq+Iu51ts67due7Zea+kmxw2gO1wwq3M91w27F9XX6acy3AOzgOkmau8zcXHN+f.7Mt4uG9.e7a3Td+d3uxWC25cbW3y8O82CUEk1t8ews8av678+ga6CcCTO.1+0O9mh66.GLrxXO1K9QsjpHUSSMyr3M9teegutuX9o25uF2y9O.9O9reBzUx4qV1CbvVVGbsL8IG4HiFd7EumKH73Cd3iDFH+Vt86Be8a96snOd66fife+2vaE2zG+C0Vi7..3l9OtY7g9Te1S4X0vvDe7O+WDRRh3Ubc+Nscaegu92BejO6+5o7Zu067tvq8s8Wha5S7ggll5Y80cpbu6+.ggwaUghygg19VgnnHN7QOVXn5zISFdNttdg+xI1xfChDwii6+.G5jtuZZqsTc3yl2G9.s7Xba2w8f+qe7OssqcnssEPDQc5XPNhn08788w6+i8oC+5+h2vebX3gg25Vw87.0qNzwGabboW3RuwabfVBs072zeu8zM9i+8uNzWOciG5HGC+yet+0vy4Vt86tsfbddd3c799Gvsdm2U309Zt9WL1w11Llb5YvO5m8qBq9yW9+36femm60DV8pwlXx1Bw8FdU+g3RuvcidxjFidhwwG5Sciggk9N+feLdKutWE19l2D9fuq2A9F27+Mt8FqMoW00+hwtGZ6sUcla7q7Mvm7KbSge8q6k8Rwkbg6F0rrvcbO2Gtou0+I.pGf468+7SwK5YeMgm6+yu3Wg2we6GL7qexO9GGdxOwGKRDON9U29cgu8+8OJbbAz9ZlZo3u5C9QBCw8Xu3GEd0uzWL13.8AWWObW228iOzM74gggIJTbNb+G3f3JdbO5vqs0FqwtasQmbvVVebsrd8ZM3WyPJOqmxUgq3wdYHUWcga6NumvWKJTbNby+veJdsurqK7Zt66aesEh6s95d03wbwWDRkLAlblYwW5q+sBaI++ve1ursfb+O+heUXXrM1e+3O7E+hvEsmcAUYYbeG3f3e3S8YgggIN7wNNt+G7f3Q+ntvypq6z4xeLWJFn2dvm5K9uE99724e1qGo5JA5Ia8ouaq+BLZ883G8Xyu1SuzFUA8odEOdL712Bdue3OVXX+22a+MAMMMrisr4vy+r48g2aK+rtYHtd6oabgCMD17F2.TUOyAXIhny0wfbDQq6cy+feb3Gz7ZdRWItzKZug21lFbfvfbidhGdaAAs9A8A.dM+duD7G8GbcgU43JdbOZXZagO8W5eC..4JTrsy+F9xesvPbOiq5Jv64s8FaaSw9ZdxWEdcui2cXEMF4gNRXPtu9+42O77d2u4+T767bleeXaSCtAjMSZ7G7Fdq..gUSo2d5FO8d5Fequ+7SCyWxy+Y0VUjts67tC+vyaYvAwm78+dw.80a3s+ju7GGhnogO2W8a..f8OxgwK5YW+1lIWd7d+vervy8+2+2+Osserc0W0SDYSkJ7ZA.16tV5MVja+dt2v.nO4G+iCe3+l2YaS2zsroAwr4mC+Kew5i+fff1t96rwqiQipiMzeege+8s+4Cxs6cNe.u8cfC110+tdS+o3ZaY+t6JdbOZnqqiO6W4qA.fa9G9iaKH2Gqkox6W7i9OfK7BluaX1eu8fc+N2At7m+KYQet9Y9Je8vi+vu2+usMMQ29V2LpZVC+i+K069pibjQCCj8H85Nc14V2B14V2B9ne1uH.p+52097dlsMUP2WKMKlKX3V6FnyWYr8tq5O+28P6.CsssBiFA96smtwy8Y7zZ6w7r48g..28C7.sc+8ddq+Y34+Lu5Ec5qRDQcp39HGQz5ZkqTA+Ce5OW3W+ldsuh1t8AaoS40Z0CVJZ8C5+7t5mJdCu5W1IMU05Nc5viyzRUut66+Avm4lpG.XuCOD9qeGuo1BwA.HKKgWzy5pC+5CO5IBO9Gzx5s5xVj88rss4MhW4086hW4086hmwSd9M5b+f.7a2e8fqKbO8pbkJ3s899..n9GV+i728ta6CO2zyukwTqSww22+zmHrBKu4WyqbQ2Tsu1m60z1Wu6GFcHxCeriig19VwPaeq3M8Ze4K5ZFLWgBgG2ZUFm9TrGmAf1VudaYSCFd7c1x5U7O9O32qsPbM8G9heAgG2550qlkErrswPaeq3kcsuv1Bw0ToxkCONal4eexjSOS3qqQipi9Vvz0D.3xurKN7muMWCjORutkh4JUN742kt28bRAhZccvM711Z3wsNMJ2SKM5jCeriEd7B229Naee3jSOSaSEzOxey6Buvm0Smg3HhV2gUjiHZcsa3K80BCW759CeomzGHbv9m+qO7wNAd33Ntu6O732xq6UsnmS0pFy+XMv7OVequ6OL73W+q32+T1zPZs4iXTqV3w5pye9+Y+k+M3Ud8WKt5q5IFtlvhnog23ezI2XSN9IF+Ttmd8S+U2V3s868BdtXyaXfEcLEWWe9me0pe9Ga7Iv+6u4N.P8lPwK6k7BWzqs0W+SmpqSYCBYwb8ufm6h1vXrcbvjyLK9d+neVaqisVWGTstOwcg6Y9o9Ww4JEFPo00qWt7EZqg07xdwK9ymDwiGtNK6skmKQzzvM8I+vmz4GDDf4JUFG3POTaUrq0oXZqqYPCCS7l+q96vq35dQ3weoWR3unfsskMcR+78Q50sTbfVVekKbcdtvlESq+xLtqV96H6nks6g82Rmr7B2S6AJOadeH.vAZ4m0WyS5JwU8DdrmlmYDQTmKFjiHZcqCc3iFtNZ.pWUgOwM9ka+bZoQWL5XiAGWWnHel+eM1ZEdtnKXWmxN.XqSsrcsysCf4a5GM8Q9beA7u7E9JK50O9zSGdb2olucq+jdBOV7k92quVyNwjSh+1OxmD+sejOI18N2AdZW4kim7S7w019jVSstVlV35S6+5G8yBO9a8e+ivu9t9sK5Xxrk.kcmtdyg4m7Ku0vu2K3Y9zOka2B111gGuvfjKEFFl3m9qtU7aefChCcjihQGe7EsQbr2gGps0AU6M5j4qLTqqywKdu6tku+7AWd1O0m7ork8644EF5HaWm76A12CNBts67dvC7fifQGa7v0X1BsmVpLY5t5B6c3gBa0+Ma3M.063jW8U9DvU8DdrmTi44Q50sTz5VHvB2m8ZsZXWRKqwzlqEOf5+cjVaFI2+CN+TwbOKXeL7r48gKbr97ul1mxlDQz5ILHGQz5RAAA3C9IauaA9U+N+WmwqaxolFaZvMbFOu82xGz+pd7OlS44c6sz9229lq2HGtk63tZ6bNccfwVs8stovi+ydMubDDDfu7+w2YAiqGB6+POD9D+qeYbQWvtvG488tPptluKB15ZYZOsr9zlIW91ZU8EJN2hFPZgFdGaE..e+e5OO76c0W4S3Td9Ga74WGhWzdV5M5jff.70u4uG9X23W5j5FlKlE1zZZceh6BZccv0R.u8Lbqe+4CC7reZm7TDsoichwCOdvVV2cGa7Iv+3m7yFVkxEp0tkJ.vta4wVVVBe326+W79+Xe5vlgRS25cdW0WWkeDfq8Y+Lwe4a90GNMQejdcKE66.y27PtfF+BIBusC155fa92S8fG9HgG2Z2.En9TKtoV229NaeeHP6M5jG0Ci2iQDQcZXPNhn0k9w+xaYQ2CsNSN1XSrjBx8.s7gWuvKXw2OplIW9vOD5kdg6MbCndpYyGdNWyS5JC6lemIsNk1jkkva8O4UiW6K65wsdG2Etka+twu71ui19Pu22AdP7OeC+q3891eigeuVWOX6pkOP9r4meLs6ctC7BVhUx3Q+ntP34401Zyp00c3B8yuk42C1VXkcNc9zewuJtga5qF90aYvAwU83eLXmaayXC82G1wV2L99+jeYXi7n0PpdddgMIkM1e+sEr89ef4+P+6okNY480RXfVqT2B8yt04e9bMOkqD.022ydUu4+719YwS9w+3vkcw6EC1eeXqabPrwMzOdBOu5M5jd6oajdAUyqmtyhOze86DiO4T3Vt86F25cbWmT3r+iu+O.W5EdAs0nPdjdcmNAAA3W230ud6o61VOe..6a+yuVQa80v80RU2ZcOaqRUivJ00591GvY26CAN4eVyM8ahn0yXPNhn0cLqUC+8e742tAtw+o2OtjSyGF+O8u38fa6ttG..bhwWZctxV+f96ZAUnnoV221ZshDUpVM73m2y3ohq7zTQuyjDwigq4obU3ZdJWE7CBvAF4gvm6l95ge38ib74W2eVV1gS6t56oWwZYLM+Z46wcYWLt9WzyaIOFlI27e36dRepm1dAAA36+SluxcmpW2VnCbnCGFhKZTc7QeeuabYsz4Qa5meKyGXo0tO4nGe9s6fVeePPP.t86qdX+zo5JbMt4GDf6deyWwnS0dsVPP.9u+Y+hvut4OG+P+K2XXHtm+y3og24a70eR2GsVQpE1rOZ0F5uO7he9OK7he9OKXaaia+dtO7A932P3556XiexaH5mMW2hYholNr5gO5K7jec+1aYcvs4MNeyh49aMfWKUbrsMl8E72KOadeHP6ueewdOBQDsdB6ZkDQq67E+5e6vOH807jtxSaHN.fMNv7MSgizxG5+Tw22OL32F6u+SpZJM015JpkJDUox7A4pXXfSkO2+12DW808xwUecub7+7K9U..3q7s9uB+dG9nGqsyWTP.6Y3c1VE3jaY89MxQNZ3wW5E09TOr0vksN9Vna+dt2vG+O7m5FAP8WOZZzwFCttdK50dy+vebXkXVXPxSmu6OZ90S3a4O5Urne.86+.GLrRLQipiMsw4qpZqqKv8t64qLz3SN0hFPYrwmnso8nzoX898e9C9wgUh7Ze1OSDQSCylu.9I2R80KX5Tcg20a4MrnAA+7e0+8VFSy2rOdcu82Mt5q6kiWvK+0cRWippJthG2iFu9WwKc9wViFbxizqaoX+sz7P16B5zkEJNWXSg4IbYWRaqMxlSq3nQ0wfszvRNcUy9r48g++au69nyw66333eb7OCi7f7fHkHQhHHQWETU0NqkwYyYzo5Z00Mm4Dcq3bn1nmQQ0tR8zlUjZSUppmwnN8rCG63oslEzQQimBQdfTIjDQHIxS24d+QRtt+cc+PjJmi16r2u9qq66qqe2O7KW+Q9d+66uuekjxzrn170npbB.3Oh.4.PaJ4esB06s0O15wt2tA7lHB2UYZOmVPkqzWqvi69Rez.pMSMsO6ndeOT8e97Sn0toOTkdqxTm9NcPOwvFhjjJ6121ZeCUvMJxqiMsi4507G7XCw53LMBnI9Xi11XBNPWelNX5GU0Tasd75V3MJRyZQ+Aq2+IzXqDHD2R0ti2X.UlxJ27zhVoqdLm6AR1bxMeWy2eOurhP4dkqpEsh0X83AlPB9rGm0u93JvAy.TFfQZq5d+AbOG3vd7ddgrxVK1nm4MwwMFIIkkQvxCNoD8nv43vgCswssCa6cNyTLsjRKUkdqxT9EVnpvGA4ehuz0p4M7A+Hspw0RX9CRXtxZR1mCSJAWq5rszJ1s1Uf4eOLaUARst6Cc+yZeiqkshu..9qHPN.zlxpeOW+57oL4elW6+Ttq6FWSV4kWybkMvWqviIy90l6MfZyhmwdOz+Rot4OVWunhUc04P4b070pR880Ll+aXcMKYtyxph+0Eipm3JV+F0kxIOUuSmp95qWYkad5i966V+9ksZq2Wy8AUU0Tm0w+2uHCcpyddqTYKo9EuhJxFRKtRuUYZNKdoJmqlub3vgtdQEqc7o6USLkYXsRUu5KOUqlSd6ae60HG1PsdsmyRVlR6XGW2o7xUQEWh1wmtWMoTbsJgRRCHduOu4MNb3ZE9V6l1ptPVYqJuaU5jYbVsgs92zyL0oaqZPFQXgpZqy02UydblYKIvrHcXqPmXr2tjjV159KZOG3vpnhKQW4ZEnMu8OQuvuYVVme4KXtVE.j.MVc1+4+NMsmCbXUdEUp7uVgZeG5yTJ+1En09A1qbpAGX.Vqp4vG7frd9Euh+rtYiMQ9ZpoFc5ydA81qIUsq8tOIIkbRIZs2yteGWKgsdDWL1+A.LWcMy9DWlMS6Jn5pcU4ROX5GSYb9LU8M171aM2GJYu2+EWz8pE+cD.veD6QN.zlwQOwIs1aXAEX.5klzDZQiyroXW5sJSkWQk9rbyKIclK36RmdSL6WaCcfIY6bgGZg0Qu1A..D7bRDEDUHZ7+vmV6de6WRRa3irWHOLs9k9FZf820JcL5Q9DZkaXSRpgzX74l1L853jj1v67l1JrGe2N5puacvzOhNX5GQqbgySib3CSsqcsSScxOqVv67GkjTZe9w8YEW7UlxOWS9YFmsmapu3jrl6qrx6pYtfk3w3hom8vUQtvsU1o47jO5fsRk0Ccji4Qw6PpgTaro.U10d2mNzQNpNv12hG83LyBqwoOiQgeo2tV8Fy.WZ56y7aL3X2M2omhdpQ7XVOtuwFihJxHUdeUCqhn2FWxIknJq76XkVli6WLMs34LSMtQ+T5wG5fzGtycKIo8mV5Z+oktGU3RoFlKW9qOWqGe+Nt6k5pygUKLHtX5kGMsdaq5brdupe5dQswLkZScKaSotksoCr8snfBLfV08gUUc0Vyo8uOw4y81H.PaErhb.nMiUr9MZc7rSYJd7Oc5Kc2H0JkjJp3RZ1qOyK6prpaV5zMk8Ubs+05ee8rDnO+YOcM0W3475X6XG6f90uzj0g24V0PejAZ6bg10f0aN2Y40w0jQMhgqc8WeWa8lLIoj5ee0C0M6UTRyRw+O5oGoV0BeMe95N9wLJ8Iabc5W87SziykPbwpM+mdG0QifEaRPAFfd+UuT8jFqZWu8ROtyW9IicTZLe+Q30y83CIYs6OHUM6oMEa8xujhug47bMSCViVRfSmN0oNWCAxYte8polZTFMVp8iKldo28sVnW6QfQEYjZEu977ZCJedyXZdcdHrPCQ+tWIEk5xWhlvXGssy0z7wfRZ.54Gu8fjcOXre4j9oZiq5ssZ96slwcuTv0ut0wOb+7LMhap34DTfAnPCoqVO+ktbtVGalVwRRCK4G11iCKzPrMGe+den4eqSxs1c..PaQsyoyFymA..7.Ww2rTkYVYqrx8JpScnCJzPBVCdfI50.ALUdEUpi8EmREbihzcJuBEb.cQQzsvTu5YOTOMJrDtqppqVET3MjCGNTvAEnBNn.83ZpnxJ0EubNJyryUNbTuBOjfUhIDuBuwp5Xyox6VkN2EujN+ktrBqqcU8qO8VQ18HrsGotectKlktbt4oZqsNkPe5shM5dYaOncmxKWYmW9pNG0o3hNJ0kN2xCXw783Em9qJIom8GOV8Zy7kU8NcpryIOcxybd0oN0AE0CEoRHtd6yldtTCMe9LNel5qJnPEQ2BS8qOwYauD5zoSkUtWQkc6aq.6bmULQGks4nBuQQ5DmNCUzMukppppU3gFrhH7vT7wFiOKtNslw8fV4UToJtjRTsNpWQFdXd898Vy8g..++.BjC..nQ67erO8VqYcRRVo6H..v2FQpUB..znL7wd9B..3aaHPN..fFYVnShNpd7M3mD..flGAxA..nF1icMUsISNoD+Z0zrA..dPi1O...fjJp3aZUERGwil72reX...tGnXm......3mgTqD.....vOCAxA.....3mg.4......7yPfb......9YHPN......+LDHG.....feFBjC.....vOCAxA.....3mg.4......7yPfb......9YHPN......+LDHG.....feFBjC.....vOCAxA.....3mg.4......7yPfb......9YHPN......+LDHG.....feFBjC.....vOy+CTpC6HyX3HiK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 992.0, 404.987528344671205, 347.0, 166.024943310657591 ],
					"pic" : "/Users/jeanlouppecquais/Library/Application Support/CleanShot/media/media_1CmgIhCSRB/CleanShot 2024-07-03 at 07.36.24@2x.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 399.0, 29.5, 22.0 ],
					"text" : "0"
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
					"patching_rect" : [ 1094.5, 136.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 233.0, 246.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 72.0, 90.0, 23.0 ],
									"text" : "0, 0.1 10 0 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 135.0, 77.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 106.0, 101.0, 39.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 165.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 101.0, 50.0, 23.0 ],
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1094.5, 166.0, 71.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 399.0, 29.5, 22.0 ],
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 399.0, 29.5, 22.0 ],
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 399.0, 29.5, 22.0 ],
					"text" : "47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 399.0, 29.5, 22.0 ],
					"text" : "83"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "eroica.aiff",
								"filename" : "eroica.aiff",
								"filekind" : "audiofile",
								"id" : "u483003423",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.5, 159.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.0, 438.0, 116.0, 22.0 ],
					"text" : "gen~ allpass.nested"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "allpass.gendsp",
				"bootpath" : "~/Sources/JLP/Gitea/AudioLab/_workbench/reverb",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "allpass.nested.gendsp",
				"bootpath" : "~/Sources/JLP/Gitea/AudioLab/_workbench/reverb",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "allpass.nested.nested.gendsp",
				"bootpath" : "~/Sources/JLP/Gitea/AudioLab/_workbench/reverb",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "allpass.shell.gendsp",
				"bootpath" : "~/Sources/JLP/Gitea/AudioLab/_workbench/reverb",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "eroica.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
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
