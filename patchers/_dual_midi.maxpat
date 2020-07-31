{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 82.0, 1412.0, 1004.0 ],
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
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 282.0, 22.0 ],
									"text" : "sprintf read \\\"%snnirror/presets/obxd/leads/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 771.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 864.0, 255.000002324581146, 66.999999999999886, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p select_lead_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1698.0, 1007.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 278.0, 22.0 ],
									"text" : "sprintf read \\\"%snnirror/presets/obxd/bass/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 771.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 209.0, 255.000002324581146, 68.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p select_bass_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 209.0, 222.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 864.0, 222.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.0, 424.545456886291504, 80.0, 22.0 ],
					"text" : "send~ synth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 424.545456886291504, 80.0, 22.0 ],
					"text" : "send~ synth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 673.0, 222.0, 69.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 382.545456886291504, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 864.0, 327.545456886291504, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Obxd.vstinfo",
							"plugindisplayname" : "OB-Xd",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1282.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PfwVMjLgzKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hMz.CLv.SLvPSNvPSL2TSYsDiHfTSOhTSYsDiHfXSOhDiHfbSOhDiHffSOh.iHfjSOh.iHfDCL8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.RLwziHvHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOhTiK1PCLv.CLw.CM4.CMwbSMk0RLh.RL1ziHz3xM4jSN4jiL4XiM1TSL4HSYsDiHfDyM8HRLt.CMv.CLvHCMzjyM0.SNk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBLh.hLyziHvHBHxPSOhDiHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HRLh.hL4ziH03hM3.CLv.SL3TSN1XCM4HSYsDiHfLCL8HRMt.iMxfSLxTiM1bSM2HCLxTVKwHBHyDSOhDiHfLiL8HRLh.xLyziHwHBHyPSOh.iHfLSM8HRLh.xL1ziHvHBHybSOhLiK1.CLv.CLwPyLvTSLwPyMk0RLh.xL3ziHwHBHyjSOh.iHfPCL8HxLt.SLyPyL2XCN3LSMvXyM2TVKwHBHzDSOhHiKwbSL3bCM4PCLyjSMyTSMk0RLh.BMxziH03hMxLSM4LSNxXCMxjyMzjSYsDiHfPyL8HRLh.BMzziHx3xL1LSNvXiM0DyMyTyLvXSYsDiHfPSM8HxMtPCM1HSMvLSL4PCNvfSN1TVKwHBHzXSOhLiKzfiM3bSMxjSM1LSNvLCNk0RLh.BM2ziHvHBHzfSOh.iHfPSN8HRLh.RMvziHvHBH0DSOhLiKwDCMxDCN2DSL3TyLvHyMk0RLh.RMxziHy3RN0jSN4jSN2fSMzHyLxfSYsDiHfTyL8HxMtbiLv.CLvDCM2fSL4TSL4TVKwHBH0PSOhXiK0jSN4jSN1XiMxDyL4fSNk0RLh.RM0ziHvHBH0XSOhXiKwDSN4jSN3fSM0TSNvfiLk0RLh.RM2ziH33xM0jSN4jCN2DiL0LSN1bSYsDiHfTCN8HRNtDiLv.CLv.CLzbiM3LyMxTVKwHBH0jSOhjiK0jSN4jSN2fSMzHyLxbSNk0RLh.hMvziHwHBH1DSOh.iHfXiL8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1LSOhXiKwTSN4jSN4XiM1HSLyjSNk0RLh.hMzziHy3xLwjSN4jCN2LiMyfSL0LSYsDiHfXSM8HxMt.CNv.CLv.CMxjSL0LCMzTVKwHBH1XSOhPiKwHCLv.CLv.CM2XCNybiLk0RLh.hM2ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfXCN8HxLt.yM4jSN4jCNyLSLvXSN4TVKwHBH1jSOhXiK4TSN4jSN2jSN2HCNyjCMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Obxd.vstinfo",
										"plugindisplayname" : "OB-Xd",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1282.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PfwVMjLgzKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hMz.CLv.SLvPSNvPSL2TSYsDiHfTSOhTSYsDiHfXSOhDiHfbSOhDiHffSOh.iHfjSOh.iHfDCL8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.RLwziHvHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOhTiK1PCLv.CLw.CM4.CMwbSMk0RLh.RL1ziHz3xM4jSN4jiL4XiM1TSL4HSYsDiHfDyM8HRLt.CMv.CLvHCMzjyM0.SNk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBLh.hLyziHvHBHxPSOhDiHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HRLh.hL4ziH03hM3.CLv.SL3TSN1XCM4HSYsDiHfLCL8HRMt.iMxfSLxTiM1bSM2HCLxTVKwHBHyDSOhDiHfLiL8HRLh.xLyziHwHBHyPSOh.iHfLSM8HRLh.xL1ziHvHBHybSOhLiK1.CLv.CLwPyLvTSLwPyMk0RLh.xL3ziHwHBHyjSOh.iHfPCL8HxLt.SLyPyL2XCN3LSMvXyM2TVKwHBHzDSOhHiKwbSL3bCM4PCLyjSMyTSMk0RLh.BMxziH03hMxLSM4LSNxXCMxjyMzjSYsDiHfPyL8HRLh.BMzziHx3xL1LSNvXiM0DyMyTyLvXSYsDiHfPSM8HxMtPCM1HSMvLSL4PCNvfSN1TVKwHBHzXSOhLiKzfiM3bSMxjSM1LSNvLCNk0RLh.BM2ziHvHBHzfSOh.iHfPSN8HRLh.RMvziHvHBH0DSOhLiKwDCMxDCN2DSL3TyLvHyMk0RLh.RMxziHy3RN0jSN4jSN2fSMzHyLxfSYsDiHfTyL8HxMtbiLv.CLvDCM2fSL4TSL4TVKwHBH0PSOhXiK0jSN4jSN1XiMxDyL4fSNk0RLh.RM0ziHvHBH0XSOhXiKwDSN4jSN3fSM0TSNvfiLk0RLh.RM2ziH33xM0jSN4jCN2DiL0LSN1bSYsDiHfTCN8HRNtDiLv.CLv.CLzbiM3LyMxTVKwHBH0jSOhjiK0jSN4jSN2fSMzHyLxbSNk0RLh.hMvziHwHBH1DSOh.iHfXiL8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1LSOhXiKwTSN4jSN4XiM1HSLyjSNk0RLh.hMzziHy3xLwjSN4jCN2LiMyfSL0LSYsDiHfXSM8HxMt.CNv.CLv.CMxjSL0LCMzTVKwHBH1XSOhPiKwHCLv.CLv.CM2XCNybiLk0RLh.hM2ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfXCN8HxLt.yM4jSN4jCNyLSLvXSN4TVKwHBH1jSOhXiK4TSN4jSN2jSN2HCNyjCMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
									}
,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bfd0f8807e7ccc34ac416de33cd73d33"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Obxd",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 18.0, 222.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.0, 382.545456886291504, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 209.0, 327.545456886291504, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Obxd.vstinfo",
							"plugindisplayname" : "OB-Xd",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Obxd.vstinfo",
										"plugindisplayname" : "OB-Xd",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
									}
,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bfd0f8807e7ccc34ac416de33cd73d33"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Obxd",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 443.531738000000018, 23.0, 56.0, 22.0 ],
					"restore" : 					{
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "OB-Xd",
								"origin" : "Obxd.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Obxd.vstinfo",
									"plugindisplayname" : "OB-Xd",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "OB-Xd",
								"origin" : "Obxd.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Obxd.vstinfo",
									"plugindisplayname" : "OB-Xd",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1282.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PfwVMjLgzKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hMz.CLv.SLvPSNvPSL2TSYsDiHfTSOhTSYsDiHfXSOhDiHfbSOhDiHffSOh.iHfjSOh.iHfDCL8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.RLwziHvHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOhTiK1PCLv.CLw.CM4.CMwbSMk0RLh.RL1ziHz3xM4jSN4jiL4XiM1TSL4HSYsDiHfDyM8HRLt.CMv.CLvHCMzjyM0.SNk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBLh.hLyziHvHBHxPSOhDiHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HRLh.hL4ziH03hM3.CLv.SL3TSN1XCM4HSYsDiHfLCL8HRMt.iMxfSLxTiM1bSM2HCLxTVKwHBHyDSOhDiHfLiL8HRLh.xLyziHwHBHyPSOh.iHfLSM8HRLh.xL1ziHvHBHybSOhLiK1.CLv.CLwPyLvTSLwPyMk0RLh.xL3ziHwHBHyjSOh.iHfPCL8HxLt.SLyPyL2XCN3LSMvXyM2TVKwHBHzDSOhHiKwbSL3bCM4PCLyjSMyTSMk0RLh.BMxziH03hMxLSM4LSNxXCMxjyMzjSYsDiHfPyL8HRLh.BMzziHx3xL1LSNvXiM0DyMyTyLvXSYsDiHfPSM8HxMtPCM1HSMvLSL4PCNvfSN1TVKwHBHzXSOhLiKzfiM3bSMxjSM1LSNvLCNk0RLh.BM2ziHvHBHzfSOh.iHfPSN8HRLh.RMvziHvHBH0DSOhLiKwDCMxDCN2DSL3TyLvHyMk0RLh.RMxziHy3RN0jSN4jSN2fSMzHyLxfSYsDiHfTyL8HxMtbiLv.CLvDCM2fSL4TSL4TVKwHBH0PSOhXiK0jSN4jSN1XiMxDyL4fSNk0RLh.RM0ziHvHBH0XSOhXiKwDSN4jSN3fSM0TSNvfiLk0RLh.RM2ziH33xM0jSN4jCN2DiL0LSN1bSYsDiHfTCN8HRNtDiLv.CLv.CLzbiM3LyMxTVKwHBH0jSOhjiK0jSN4jSN2fSMzHyLxbSNk0RLh.hMvziHwHBH1DSOh.iHfXiL8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1LSOhXiKwTSN4jSN4XiM1HSLyjSNk0RLh.hMzziHy3xLwjSN4jCN2LiMyfSL0LSYsDiHfXSM8HxMt.CNv.CLv.CMxjSL0LCMzTVKwHBH1XSOhPiKwHCLv.CLv.CM2XCNybiLk0RLh.hM2ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfXCN8HxLt.yM4jSN4jCNyLSLvXSN4TVKwHBH1jSOhXiK4TSN4jSN2jSN2HCNyjCMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u866025880"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 60, "@max", 127, "@midi_destination", 2, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 36 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 673.0, 23.0, 401.000000000000057, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.161925999999994, -0.333341, 325.777770999999973, 180.428513000000009 ],
					"varname" : "_midi_seq2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 36, "@max", 60, "@midi_destination", 1, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 39 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal" ],
					"patching_rect" : [ 18.0, 23.0, 401.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -0.333341, 325.777770999999973, 180.428513000000009 ],
					"varname" : "_midi_seq",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 873.5, 362.60436075925827, 1051.5, 362.60436075925827 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 218.5, 364.636365473270416, 396.5, 364.636365473270416 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 732.5, 313.397265553474426, 873.5, 313.397265553474426 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 90.5, 313.363638818264008, 218.5, 313.363638818264008 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
