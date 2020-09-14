{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 231.0, 156.0, 906.0, 578.0 ],
		"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
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
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 17.233288, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.0, 6.56662, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.916656, 638.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.894348, 650.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.5, 650.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"id" : "obj-246",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.894348, 621.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.894363, 360.5, 23.238806, 23.0 ],
					"style" : "",
					"text" : "N3",
					"textcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"texton" : "N3",
					"textoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"id" : "obj-245",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.5, 621.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.894363, 324.5, 23.238806, 23.0 ],
					"style" : "",
					"text" : "N2",
					"textcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"texton" : "N2",
					"textoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "knobcolor",
					"displaymode" : 4,
					"id" : "obj-243",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.166748, 718.666748, 130.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 331.0, 722.333374, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 424.266174, 102.0, 22.0 ],
					"style" : "",
					"text" : "send~ feedback3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.083435, 564.166748, 115.0, 22.0 ],
					"style" : "",
					"text" : "receive~ feedback3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 597.833374, 52.08345, 35.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.999878, 568.166748, 113.833252, 22.0 ],
					"style" : "",
					"text" : "receive~ feedback2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 424.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "send~ feedback2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.041565, 597.833374, 52.08345, 35.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "knobcolor",
					"displaymode" : 4,
					"id" : "obj-180",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.166748, 675.0, 130.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "outlinecolor",
					"displaymode" : 4,
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.083282, 681.0, 83.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 385.0, 144.0, 1021.0, 638.0 ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 57.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "N3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 57.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "N2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 31.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 31.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 57.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.5, 328.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.25, 155.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 155.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.878"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.25, 155.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 155.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.862"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 216.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1096.0, 114.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "sel N2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 161.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.0, 161.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1134.0, 161.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 161.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.163"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 918.0, 110.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "sel N3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 190.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.25, 23.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.25, 133.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 133.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.878"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.25, 133.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 133.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.862"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 194.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 694.0, 92.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "sel N3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 139.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 139.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 139.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 139.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.163"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 516.0, 88.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "sel N2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 168.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.083252, 324.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 241.0, 100.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.0, 104.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 147.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 147.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 147.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.263"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.250031, 147.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 147.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.878"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.250031, 147.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 184.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 147.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.862"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 147.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.185"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.083282, 324.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 412.083282, 650.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ColorSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2026.0, 50.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.0, 178.451462, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.314873, 148.801498, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 18.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.731567, 2935.666748, 176.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.06488, 480.978973, 24.0, 31.0 ],
					"style" : "",
					"text" : "+",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 18.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.314873, 2935.666748, 176.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.648193, 480.978973, 24.0, 31.0 ],
					"style" : "",
					"text" : "-",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue UltraLight",
					"fontsize" : 18.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.965317, 2935.666748, 200.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.298645, 480.978973, 139.0, 27.0 ],
					"style" : "",
					"text" : "Async adjustment",
					"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 18.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.416534, 2964.666748, 176.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.06488, 128.13327, 24.0, 31.0 ],
					"style" : "",
					"text" : "+",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 18.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.166748, 2935.666748, 176.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.648193, 128.13327, 24.0, 31.0 ],
					"style" : "",
					"text" : "-",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue UltraLight",
					"fontsize" : 18.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.333374, 2948.333496, 200.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.298645, 128.13327, 139.0, 27.0 ],
					"style" : "",
					"text" : "Async adjustment",
					"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"elementcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"id" : "obj-202",
					"knobcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -150.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.666748, 89.833328, 120.0, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.648193, 510.760986, 205.416672, 27.868399 ],
					"relative" : 1,
					"size" : 300.0,
					"style" : "",
					"thickness" : 88.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"elementcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"id" : "obj-129",
					"knobcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -150.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.833374, 89.833328, 120.0, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.648193, 157.915283, 205.416687, 28.829355 ],
					"relative" : 1,
					"size" : 300.0,
					"style" : "",
					"thickness" : 88.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.916595, 2893.333496, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.763916, 128.13327, 216.069458, 67.220184 ],
					"proportion" : 0.412966,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.416504, 2926.666748, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.497681, 478.540802, 217.268539, 69.272598 ],
					"proportion" : 0.412966,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.91655, 2999.0, 167.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.398132, 721.333374, 139.666672, 26.0 ],
					"style" : "",
					"text" : "Transmission Delay",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.916504, 2836.833496, 167.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.03241, 721.333374, 139.666672, 26.0 ],
					"style" : "",
					"text" : "Compensatory Delay",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.249817, 2889.5, 91.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.865723, 721.333374, 91.0, 25.333332 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.249817, 2838.5, 91.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.398193, 721.333374, 91.0, 25.333332 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.176471, 0.172549, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"htricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.916565, 308.0, 69.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500061, 602.333313, 64.0, 36.0 ],
					"style" : "",
					"triangle" : 0,
					"tricolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.176471, 0.172549, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"htricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.91655, 300.066681, 69.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500031, 251.5, 64.0, 36.0 ],
					"style" : "",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.250122, 57.16666, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 154."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.999939, 50.751488, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 154."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.833374, 64.115173, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.666748, 60.141735, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1020.133301, 172.801498, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1309.666748, 125.333328, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.733398, 104.399963, 56.0, 22.0 ],
					"style" : "",
					"text" : "s clicky3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.666748, 126.90004, 137.0, 22.0 ],
					"style" : "",
					"text" : "pak 350.5 602.3 0. 73.5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-193",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.666748, 151.833344, 137.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"id" : "obj-192",
					"knobcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.133301, 210.233292, 133.90007, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.5, 602.299988, 154.0, 73.5 ],
					"relative" : 1,
					"size" : 1000.0,
					"style" : "",
					"varname" : "ToNode2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 68.0, 202.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.499969, 55.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 128.966675, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.499969, 6.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"inputs" : 5,
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 128.966675, 204.916748, 24.300018 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 171.0, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.499969, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.000031, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.666718, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1441.888916, 93.166687, 88.333336, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Sizer3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.888916, 57.16666, 87.333336, 22.0 ],
					"style" : "",
					"text" : "r clicky3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.333344, 2614.255859, 608.0, 80.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500061, 574.370605, 616.0, 129.437393 ],
					"proportion" : 0.39,
					"rounded" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 68.0, 202.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.499969, 55.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 128.966675, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.499969, 6.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"inputs" : 5,
									"maxclass" : "gswitch",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 128.966675, 204.916748, 24.300018 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 171.0, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.499969, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.000031, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.666718, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 545.333313, 89.436325, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Sizer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.999939, 50.751488, 54.0, 22.0 ],
					"style" : "",
					"text" : "r clicky2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.733383, 100.000008, 56.0, 22.0 ],
					"style" : "",
					"text" : "s clicky2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-160",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666687, 156.384827, 137.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"id" : "obj-134",
					"knobcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.916504, 204.56662, 137.93306, 30.20829 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.5, 251.5, 77.0, 73.5 ],
					"relative" : 1,
					"size" : 1000.0,
					"style" : "",
					"varname" : "ToNode2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.400047, 2605.208496, 34.666649, 39.791622 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500031, 223.589142, 616.0, 129.437393 ],
					"proportion" : 0.39,
					"rounded" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666687, 129.451508, 137.0, 22.0 ],
					"style" : "",
					"text" : "pak 350.5 251.5 0. 73.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.916504, 156.384827, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 409.833374, 125.333328, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.500122, 172.801498, 74.0, 22.0 ],
					"style" : "",
					"text" : "r PLM3says"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.916595, 156.384827, 74.0, 22.0 ],
					"style" : "",
					"text" : "r PLM2says"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.083282, 1088.333374, 76.0, 22.0 ],
					"style" : "",
					"text" : "s PLM3says"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.749969, 1088.333374, 76.0, 22.0 ],
					"style" : "",
					"text" : "s PLM2says"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 101.0, 398.0, 26.666664, 107.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.961884, 544.333374, 52.760109, 175.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1083.250244, 765.333374, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 846.750244, 765.333374, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.250244, 982.666748, 27.999998, 83.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.000122, 52.066635, 44.0, 300.9599 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1059.250244, 982.666748, 27.999998, 83.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.500122, 437.093201, 44.0, 266.714844 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.250244, 765.333374, 22.0, 140.0 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.250244, 765.333374, 22.0, 140.0 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.750244, 723.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 882.250244, 723.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.916504, 483.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.916626, 496.333344, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.916626, 424.266174, 90.0, 22.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.916504, 424.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 16.0,
					"id" : "obj-166",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.916656, 667.833374, 105.333252, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.37088, 288.693207, 210.887741, 27.0 ],
					"style" : "",
					"text" : "Feedback Lock >",
					"textcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"texton" : "< Click",
					"textoncolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.666748, 951.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.666748, 951.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"id" : "obj-150",
					"knobcolor" : [ 0.163, 0.174, 0.174, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.666748, 760.666748, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.133179, 360.5, 82.708778, 23.0 ],
					"stripecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"id" : "obj-152",
					"knobcolor" : [ 0.163, 0.174, 0.174, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.666748, 760.666748, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.133179, 324.5, 82.708778, 23.0 ],
					"stripecolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.666748, 718.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1234.666748, 718.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 334.083282, 777.333374, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.083282, 805.333374, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.916656, 711.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.083282, 997.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.250031, 997.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.083282, 517.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 943.999817, 255.06662, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 216.333099, 251.333328, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 2494.956543, 176.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.133087, 138.534882, 69.041016, 26.0 ],
					"style" : "",
					"text" : "node 3 >",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 2485.461914, 176.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.133087, 104.242676, 69.041016, 26.0 ],
					"style" : "",
					"text" : "node 2 >",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.333252, 559.231262, 120.0, 22.0 ],
					"style" : "",
					"text" : "prepend connect1_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.166626, 571.564575, 120.0, 22.0 ],
					"style" : "",
					"text" : "prepend connect1_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontlink" : 1,
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1663.166626, 530.164124, 37.996288, 29.855957 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.883911, 104.242676, 37.996288, 29.855957 ],
					"style" : "",
					"text" : "---",
					"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"texton" : "Oi!",
					"textoncolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontlink" : 1,
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 16.0,
					"id" : "obj-103",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2193.333252, 527.064575, 37.996288, 29.855957 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.883911, 136.606903, 37.996288, 29.855957 ],
					"style" : "",
					"text" : "---",
					"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"texton" : "Oi!",
					"textoncolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.166748, 109.333336, 53.0, 22.0 ],
					"style" : "",
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.733398, 439.564636, 111.0, 22.0 ],
					"style" : "",
					"text" : "prepend tempo1_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.733398, 403.564636, 51.0, 22.0 ],
					"style" : "",
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.666748, 439.564636, 111.0, 22.0 ],
					"style" : "",
					"text" : "prepend tempo1_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.666748, 409.564636, 51.0, 22.0 ],
					"style" : "",
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2091.666748, 333.564636, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.733154, 50.731277, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.733398, 53.231277, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.733383, 6.56662, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.733398, 17.233288, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 13.233287, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bangfist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 112.833328, 62.0, 22.0 ],
					"style" : "",
					"text" : "s bangfist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.967651, 2556.733887, 240.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.000122, 711.666687, 181.0, 34.0 ],
					"style" : "",
					"text" : "node 3 mix",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.175293, 2555.733887, 197.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.000122, 360.693207, 181.0, 34.0 ],
					"style" : "",
					"text" : "node 2 mix",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 2514.400391, 239.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.20768, 721.333374, 217.268539, 34.0 ],
					"style" : "",
					"text" : "local mic level",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.666626, 373.564636, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend 2_3PLM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.666626, 341.564697, 63.0, 22.0 ],
					"style" : "",
					"text" : "r 2_3PLM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.583282, 755.666748, 65.0, 22.0 ],
					"style" : "",
					"text" : "s 2_3PLM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.733398, 373.564636, 123.0, 22.0 ],
					"style" : "",
					"text" : "prepend compdel1_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2327.666748, 375.564636, 123.0, 22.0 ],
					"style" : "",
					"text" : "prepend compdel1_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.733398, 340.564636, 79.0, 22.0 ],
					"style" : "",
					"text" : "r compdelN2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2327.666748, 344.564636, 79.0, 22.0 ],
					"style" : "",
					"text" : "r compdelN3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.916595, 252.333328, 81.0, 22.0 ],
					"style" : "",
					"text" : "s compdelN2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.500122, 255.5, 81.0, 22.0 ],
					"style" : "",
					"text" : "s compdelN3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 2647.0, 175.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.20768, 260.693207, 217.268539, 26.0 ],
					"style" : "",
					"text" : "pulse loopback measurement",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 17.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 2570.0, 217.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.841949, 183.070801, 188.0, 30.0 ],
					"style" : "",
					"text" : "udp port configuration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Avenir Next Ultra Light",
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.666748, 288.564636, 39.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.382965, 216.570801, 39.0, 25.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.666748, 255.231277, 46.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.133087, 215.070801, 46.0, 28.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.666748, 333.564636, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 360.0, 250.0, 626.0, 479.0 ],
						"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 20.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 570.0, 225.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.5, 57.0, 148.0, 31.0 ],
									"style" : "",
									"text" : "node 2 to node 3",
									"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 489.0, 225.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.5, 226.0, 148.0, 31.0 ],
									"style" : "",
									"text" : "node 1 to node 3",
									"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 531.0, 225.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 226.0, 148.0, 31.0 ],
									"style" : "",
									"text" : "node 1 to node 2",
									"textcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11297, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+BkbjbsmG+du4BzhbZ1vlTLyTI1vTIlWjJwrQpaleHolsKRRr0HIg1yfTKjOFoVH+FjJgd1HUhYlRwFilbXyCzwcAUTiK8+5OYlQjY98y43i8Lic2WKothewMtYjh.................................................................................................................................................................................................................................................................................fIMM0E..NXyDQJ29uQQQQYHDl0UeCMyVc4kW17A+saDQV0UeOAP2f...o2utPtY1L28MKp+shHUa9ujp57duxNPt6K25urVD4chHhpZcHDpi+8WIqCO.fDf...cmRY8h6au380DQJUU+0+Y38BLrRD4m2Jnvl+E.ZYD..33LSVuf973e8MXw8NQs6dsD6lvVGEwxTVT.CYD..3qqTDYlYVk6dkrdQ9JYq1yijpwcekD6dPraB0BcN.3Kh...uu4evB8ezf1ggiXXfUppuKDBaBIvbG.HD..SWkhHyhst+aiKzSa6mFpicL3Mzs.LkQ..LULONg8WKtneUhqGjW9vPAzo.L5Q..LFUYlMeqE6Ym83Prxcekp5q153C.FMH..FClEWveyY1Wk5BBiRMwtCroKAKSZ0.bjH..Fh1dA+4BCoGRjXPfWQf.LDQ..LDrok92hE7QNyceop5KBgvRgiL.YNB.fbTYQQw7PHbKFXOLf03teQbFBVJ7jFfLCA.PtX1GrKefwlUt6Kc2egvwEfL.A.PxTTTrfc4iIps6NvEBOxgHAH..5SklYK3r7AdeaM6.WHbTAnmP..z0phK5eCU0EotX.F.V4t+B28KDFjPzgH..5BUlYKDQtivkvCvwn1c+B28mIDF.sLB.f1RoY1IBK5CzUHL.ZUD..GisOSeZuOP+YkHxyXlAvwf..Xus0z6eRpqE.HqDQdBOMAXeQ..rqlopdm3h9L89.YH28yMydwkWd4EotVP9i..3Kgy0GXXpwc+b28mHbDA3yf..3iPK9AFU3HBvmDA.vFUppmnpdGgakOfwnl3SQvSDdJBfP..Hx7sNae.LMPWA.A.ln1b192UX29.SYLq.SXD.XZoRU89wmYelje.7qb2WZl8DdBBlNH.vDPbn9tKulcAvNnVVe7.mKb7.iZD.X7pLde7eeg17Cf8GGOvHGA.FeJUUump5cEZyO.ZAwf.OSDYYpqEzdH.v3wly2+jTWH.Xbxceo69CEBBLJP.fguYpp2kE9APOpVD4gw4D.CTD.X3ZdbG+yScg.fIqZgf.CVD.X3gE9APto1c+Yt6OV3IGXvf..CGrvO.xcMt6Ogf.CCD.H+wB+.Xngf.C.D.HewB+.Xnif.YLB.jeXge.L1TKLrfYGB.jOpTUeJK7CfQrZgf.YCB.jdbA9.fol5PHbpvEJTRYot.lvJUUejY1aYwe.LwTYl8RU0WJhLO0EyTEc.HATUe.2U+..q4teg69YBuzg5UEot.lRLyNQU84ppKDQtRpqG.fbfp5uSU8dx5ME8ODQ9kDWRSBzAf9AS1O.vtoQVOnfON0ExXGA.5VLfe..GFFTvNFA.5HbN+..Gu3qf3SElOfVGy.PKqnnXgp5eiy4G.33opVEmO.UDYkv7AzZnC.sGtHe..5V0ppmc4kWdQpKjw.B.b7JUUump58Scg.rkUt6s5cutp5LgizBY.NVf1AA.NNyMydpHRUpKDL5z3tuZy+YQj2r4efpZcHDp25+tqjz8hVoR15O+alMyceSHgucy+LBOftf69C4EMzgi..GlxX69Wj5BACRa1c9JQje9CVPeYxpp9QoHxLQduvBWSV+yTUBgow9imVfCDA.1SlY2SD49B6lAeAt6Kk0sm7cas.eJ2o9PxLQjxsBHbCBGful3sI3oB+L1Ni..6tYppOhg7CaYSa5Wop9tPHrRXQ9t1rhhhpPHLSD4ZwfAyRaIgLRiHxY71Fb2P.fcP7Y5mg7aZaUbw92E2cOKzmWlalU4teMYcX84otfP5vPBtaH.vW1r3P9wNLlVV4tuRU8Mwc0uL0EDNHyhGi.gBll3JE9qf..eFrq+IiMsw+Ury9Ig4wPA2H9jITk5BBcK5FvmGA.9Xrq+ws53t6eUHDVJqWvGSWUlYy2JP.+b+3DcC3Sf..agc8OJ03tuTU8EwE7qSb8f7VYQQw7PHbq3QFTk35AsH5Fv6i..qwt9GQb2ufc3iVx1cHXgvi+6X.cCHZxG.H9b8+nTWG3nT6tegY1q3NBGcrYppKTUukvFFFzhcC31xDdlelxA.3k2y.1V6x+Bg14gznzLaAcGXPqQU8zo5FGljA.JJJV3t+TgefcHo4CVzexlZG4ohhhEgPXSXfpTWOX24tet69YxD6yUlZA.Ji2lemj5BA6jlXq8ewTMgNFrlopdGBCLnTGBgaKSn4FZJE.XlY1yE9gwbGK5iwFBCLrb1TY.AmDA.3w6K6wh9Xpfv.C.SkADbrG.nTU84Lne4o3Y5+BNSeLQMeqv.LOR4ml3QBrL0ERWYLG.Xdrk+7CV4kUhHOK915hE8ADQLyNwc+Vwv.Hi3t+P28Gj55nKLJC.PK+yNMwor8YxDZ.a.N.klYmHhbWgiHHaLVORfwV..Z4eFIdE79Ld2bCbPlopdWNhfrwn6HAFSA.XJ+yCa1s+SDtfd.ZCklYKj0cEfaevzaz7TBLJB.DaY1SSccLwsRD4IraefN0lAG7jTWHSYt6WDeoBMnORfgd..tXeRrs1sOmsOP+oTU8dpp2QnqmoxpPHbpLf+rugb.fpXK+okX8uZ28m4t+XYfm.FXnK9DDbGl8ojXP+tDnH0EvAZtY1KER912VIh7+Il5coHxuj1xA.t6qDQdl69qDQDUU1TT+4JhH+AY8loWl1RY+M35..m2e+K9Hv7PY.9GvAlfphO8.mH7zCzaFhyEvfJ.P7026IotNlJhmu+CEllefgnMyIvcEBBzWVEeTAqScgrKFJA.Jis7mVa0CXgefwkXmSuuvwl1GZBgvMkAvvANDB.vy2e+fmeefQNBBzqNM2erny5g.rnnXgp5yEQ9lTWKiXMt6+Y28+nHxKjAz4WAf8i69J28mnp9NYcGU4nA5NatAG+gTWHeNYa.fXR0+hrdJKQ6a6E9+OElnefICBBzOTU+NYc2VdkjgeFaVdD.Lrecq3a2JdF9AfHBGMPOXUbt.xpOyM2B.TFW7mWIlc.FtO.7kPPfNUc7IDHaFNvbJ..S5eGgE9Av9H9JUmGev1WV8DBjKy.vLtVeaewKvmSEQdhjYsdB.Yskt6euHx+c7lEjYwpcbEU0+fp5+JdCNlT4PG.lE24OIMaO0acc8B.bLpTUuOykUqK4OlfVJ+lWTTrfE+aUMx5+P0UEV7G.siZ28SCgvUc2Wl5hYD4oppOJkEPx5..2o+sKlre.zSlal8TgAErUDmQqSSw26jLC.r3e6I9Bn3+kHxERF9blBfQm53cHvOKh7cByGvQINiEUx5Khs986cu+MT0Gopdu9966HDmyO.Rsx3moeRpKjQfd+tBnWC.vE7Sqnwc+It6OH0EB.PzrXPf4otPF350P.8V..V7+3Ea2+YBOO+X+UI62Y1trSpBLpEOd2GILX2GidKDPuD.fE+OZzt+osRIdGYXlU4tWE+6+ajO3tynG1AVs6d8V+0MhHuYyewVSIdijIW1In2wwBb75kP.cc..tc+NRLc+idkhHyJJJJCgvleN4Fh7qCGzXXmTqb2aj0ct5cppMgPXU7utNg0E5VyMydjvm+enVEu5fq6puAcY..V7+HDuE+NSXWTiEy2Z26WSVuKo4osjxFa5pvJU02Q3fwk30J78SccLP0oWcvcV..U0WxGvcPZDQdXHDdbpKDbP1dg9anpVI77RevhGoPsp5ahACVIzMrgnp3QAOO0Ex.TmEBnSB.vY9eX15t6uN00B1IyMyl4tesX65oaW8i538n9ahADHTv.gY18j0usAGCGsUepNDBWWZ4+bdqG.fK4mCB65O+UYlMOtX+bgE6yM0t6qTUeUrSAKScAgOK5FvAHtAwa1leMa6..yLydcK+0bTic8mslEWv+FwOnhcrLvD6Nvqh+6KSZwfOBcCX+EGJ7GzVe8Z0..wE+YmQ6F10edgE7G4HPPVhtAreZhGEPca7Eq0B.Pq+2crq+rvlV5eKVveZxceop5KBgvRgm1ljhtAr6ZyWdPsY.f2JLsy6hyXW+IybU0awY3iOgZ28klYu3xKubovPElByhukA4mM+Jhux2qO1uNsR..18+NYU717icZzeJMyVDaq+BgcWfcj69EwAJ7BgN00q3dC3qyc+ww6IliRaE.fy9+KH9aVOTXWE8gMK5eq3h9.GqUhHOiv.8p4wtATk5BISUG6BvQoMB.TEa+O9XMppmd4kWdQpKjQNVzG8kUwY34IBgA5ZkwADjel9SHNLfGUGksisHLylereMFib2WFBgqxh+clRyrSTUetY1OIhvGTf9vLU06Yl8VyrWGGdspTWTiTMt62VD4Lgtm9QZiOu6nC.3teii8qwXS7Y0r2dmNOkTTTrPU8ornOx.yDQdzVgANQXNSZcgP3wc48g+.10N1u.G8Q.vc9+6oI91aZYpKjQlYpp2Id8RyGvhrl69ElYOit+0530L766nmCfiN.fYlereMFChmK3sE10eaozLagHxcEFvTLLU6teAyKP6J1okGIrY.IDBG0Z3D.nEz1WOiSbyTUuKO1dXLIdoC8rPHbdpqkQhYlYOWl3yeAA.RKlx+1A61GSEMwaxM5Jvwax+TBj5..kwgwZJZU779qScgLfUE2s+IB61GSLac7.KScsLjMku3fRc.fIYG.hI34QS4vMeq17CL0UKqewfcgvmobPJJJV3t+TYhsQBB.z+3t7+.EGdGZyOvmVi69Sb2erPPfCwj6cIPND.3mjoQpKNu+CS4VK7Wk1RAXXH1kwGJbDi6qozbAzDBge6w7EnMtHflBWNCqBgvMYw+8Rop5ChWSzORXwefclp5IlYuUU8ohHySc8Lfz3te6XWTF0Zi0dO5..xH+1YJdk9xsP0tqZyB+wAyYJzcHfNQLHvKUUeoPPfcVbFsNM00QGK8A.Lyd0w90HWEaCGWou6lp3UzKK7CzxTUmSPf8SHDNO9ByYT942swZus0qC3w3f.xv9sa354DnmEu4QenviP3tnJdoAMpFNv34+eTgaZii.Pb2OuM95jIZTUuMK9+UUtUq9OI0ECvTBcDXuTO1NFW28V4QFssB.7r13qSFngg86qpjy3GHOrUPfI+0h6WQSHDt9XYypppunU95zFeQDQj3zdW0Ve8R.tY+9J3kvAPdiGevut3QVduTWGGgi9s.3FEswWDQDQU8mEQFpO6kqhsH5GScgjiJJJVnp92DQNQD4JItb.vmgp5r3Qx8+TV2x6eIsUTV5GTUemLPWupMu9nasN.HhHppuTUcda90rqEuOtOUFoSJ5QZtp58GZ+dJ.DQV+YZmwafvOsAZGMasc+KRKG.PVeUL95V9qYmI1trw9yJ5gnJtv+IotP.vQqNDBmJ7DC7oLyL6kx.IDPrS0KaqudsxP.tkUwyeJ6wh+eZwA760r3OvnQECJ3m0li+M66.b71MbYa90rs6.fHhHwt.jyOykmRaw9HyiuHMpRcg.fti69C4ENzGYV7tBnJ0ExmQmDToSB.HqeAv7VIOaqBK9+9phSE6fbfX.vAoVU8LdjmeOkwiCH217Zm0kh19H.1nISaqBK9uksZ2OK9CLsT4t+bNVf2SSFdgA0oGQQW0AfMxoArfE++2lal8HI+R5Bf9WiHxC41O8WkKcBnI9tLntq9Fz0A.DI8g.ZhWvOKSz2+bRYb59GxWBF.narJ9zBjS6.NURcHfdoaDs1EAzWvO5t+WiOK4eSO78aaatc+968722bzbyr+lp5uO0EB.xReip5eRVuwvo9kHzu3t+WEQ9cpp+td968ptdm+azUy.vGpNdOL2asXxc+hL77bRgRU0mGSyVk5hA.4MU06GeRtlm5ZIwZb2usHxY802P28G2muBi6q..hHh3teVOrnbsp5si+FWtMDh8phhhEwWZOLje.Xer4tCXncS405BgviCgvUc2W1UeOb2WFBga5t2agMDoelAfOo30v38k1aWoMt6OgmuUQj065+QbY9.fVPc7nTm5cSUj0WO52os9rU28kwKOukswWu8UxB.rkM+B5B4.RZ5tegp5KXB++Ubg9.fVW7BD5AotNxDklYKb2uUb91140tb2WFWy5BIwu0Fyg..aatY1L28qIe9EvZDQdiY1pKu7xkB61+WMBdMWBf7FOo.eZyj0cdc9m5eXb8pZIy90sbK..NLyh65O0O2p.X7i6MfQh93w.DcHyr6opRK+APe4JhH+dY8FN9AYZ+3BNnQG.FtJUUeJS3O.RHFPvAL5.vvzr3iny2k5BA.SZkac4AsLw0B1SzAfAFyr6Ih7nTWGH4pc2q27eVD4ca9G7YddkajceWZy+v+FEEEkgPX6YL4ZRbxmUUmIS7mUbr9Ixxc+TgAydvf..CGzx+Ij3h3MhHuQUsIDBaV7dYxJpcybQDI9z7TJh7sx5W4zDRXZfiDX.g..CCLk+iSa1E+qTUqCgPsr9CNGy6fZ9VcS3ZppUB+45wHd6qN.P.fLW7FSbxecbNBrxcekp5ah6leruP+9ZVrqAUhH2fNFL74ted7psk+bdlh..YLtXeFrpiK1+p3h8KScAMPUYlM2c+ZwKXE5Tvvyl2Hq0otPvGi..4oRU0m+4tUoP1oNd8d9pPHrT3C65Ryi+bwM3mOFL5k2s8X+Q.f7Cm2e9iE7yGyUUmqpdKgelI2wbAjYH.PdYtY1yEN6yryVu.OVJrSlb0lWPK23Pe4hgtUbt.NM00AVi..Yh3v98zTWG3W03tegY1K3kN0f0r3aZz4BcGHav8EP9f..Yf3y2+IotNv6sn+EotXPqpxLagHxcDBCjCVEmK.BAjPD.Hs3x8I8XQ+oGBCjGX3.SLB.jNklYuT3CfRAVzGaTopd2XH7pTWLSPMwGSvkotPlhH.PZLKNreUotPlRhCx2yBgvEBsdDer4wYFfAHr+wSHPBP.f92r3N+4CX5GMwIO9IBOtdX2TFOhf6Jzgt9zYgP3wotHlRH.P+hGyudxV61+7TWKXPa1VGQ.+baGiGSv9EA.5I7X90KX29nqTF+Y36JbzccJBAzeH.POfE+6b0hHOItaeNaezoJJJVDBg6xUQb2gP.8CB.zwXw+ti69Ryrmvj7iDYywCbRpKjQJtq.5XD.nCwayutQ7lD6IBO5PHOTsUP.lSf1Eg.5PD.nivs6W6K1VvGJb99HOUppdOU06JDDnMQHfNBA.5.r3e6hE9w.CAAZeDBnCP.fVFK92dXgeLvQPf1Eg.ZYD.nEop9.U06m55XnKdF+mIrvOFGHHP6YUHDtdpKhwhhTW.iEEEEKDQ9+k55XHyceY7Q+4OKjxGiG+hHxR28+prNL.2tfGtuQVGh5GRcgLFPG.ZGUlYuVHc+gpNDBmJLU+XZnJdTgyScgLTEOJfkotNF5rTW.iAppORXw+CQir9k.xUE9gYLcT6teSdU3d3Ly3tUoEP.fi2738DN1Ct6OLDBWk6peLgsLdd1mJbjW6qp3krFNBbD.GIU0WRq71cacN+0otV.xHkpp2mKNr8Rcr6g3.QG.NNUr3+NqVU81t62TXwefOTi69YgP35t6KScwLPTEG9ZbfH.vQH9X8fuhX69uN2Y+.eUqhgjOS3XA9pBgvcRcMLjwQ.bDLydqvqFzujUwo6mAcBX+UFeZAXWteAgPf0wNPzAfCWkvh+eNMhHmEGvIV7G3vz3te63SKPcpKlL17TW.CUD.3.UTTvk4wmf69xPHb8PH73TWK.iDKiyF.+L0m.yg0gi..GnPHP.f2WiHxYLje.chMCIH+70G6aScALTQ.fC20RcAjKXW+.8F5FvGqJ0EvPEA.Nbby+Iqmve10OPupwc+LU0aK7jBfi.A.vgZUbmHOH0EBvTzkWd4EgP3pt6S5GuVd4Jc3H..1at6my8XNPVnwc+1x56MfoJ5F6Ah..XezDuM+3tKGHiDBgGOUera4lS7vQ..rqVws4GPVaUHDto694otPvv.A.Nb0ot.5KwV9ecYB8+mAFnZhcn6zTWH8H5F4Ah..Gt2k5BnGzHhbZ7CT.v.QHDlRg1eSpKfgJtCkObyMydYpKhNTcHDtsLAOSwAnYRbPn9faEseS7e1wnV1Jr6Vm2Zive1XHnTU84i4aKOU0ayQSdXH.vgqzL6mRcQzEb2WFmrXZsVdnRDoxLal6doHxMDIqtBTW4tuIPvOGCIP.gLhp5iTUuWpqitPHD9sBeV0Ag..GAyrWKG+NrxJt6mSK+SlRQjYwE1+VQjpLZQ9C0J28ZQj2Xls5xKubkLMZKc1wL6DQjGIiqGatUwi5.G.B.bDLytmr9GnFKNMDBmm5hXBYdbA9qEuLSpRa4zaZb2WIh7pXnfkB6fquLKdzkikP.mwUP9gi..GmJyr2l5hnEzDOu+kotPFwJKJJlGBgaH+6c4i+sZ28kppuJDBKE5RPWpLFBXv28RZ++wg..GIU0mppdRpqii.C6W2Ytp5bU0aIifOrsmU6tuzL6EzgfNQY7ytVj5B4PwwUd7H.vwaH2EfUwqzW9v01QoY1B28aE2g+XoMqIWr6.uHDBWHzcfVyPdCLgP3pB+YgiBA.ZACweHxc+BtReaEUlYKDQtivt76K0w+76yD5b0QKNbfOM00w9vc+wt6S42+AsBB.zNJicAXPriOZc1QiE8yGDFnELvBATGm7e17xQh..sjhhhEt6OO00wWCK9ev1zd+6v.7kspEQdBGSvAatY1ykLeiLwisbYpqiw.B.zhF.W1F7X9s+lqpdm3vRk0evH92b2uHNy.mm5ZYfI2eLA4w9qEQ.fVVFOO.r3+tqL1Rz6JSmmM+wplXWudhPWA1UYYH.5dY6i..cf3cucN830vh+6lYpp2MSCvgiT7wJ7IbuwuSxpP.r3e2f..cib5h1fE++JJJJVDBg6xY6OYTKh7v3rBvfj84kEeNFK92cH.P2IG9gGV7+KH1l+6Kzl+opF28m3t+Xgf.eNI8ywXw+tEA.5VkwAC7jd96aip5ozpyOoRU06opdGgE9wZLm.eYIIDf69Cc2ePe98bpoH0EvH2uHh7BU0eVD46DQtRO78bUHDt8Vu21wZkpp+uMy9Kpp+dISNaSjEthp52EeBdpDQdiPGA11u3t+8x5eF565gueatdxOuG9dMoQ.fdf69e2c+uJqe8t965vuOOzc+OJh7ic02iAnObg+9HDFFnTUmECBTJh7Oj0g3wZ+f69qj0eNVUG70uwc+OGa4++rC95iO.GAP+adbRyaqmRfl3Mg1CEZe46gy3GGIlQfOu4pp2ukFbV904Dg..oyQccxt0EcBSx7GatY1SEV3GsiFY8EPy4otPxPUevK.qc01usGYVkRDB.jGJk2+cD+M9D+24UppMgPXkv0f4myr3PWNO0EBFkpCgvoB+72Wx7hhhxPH7QapQUsNDB0x52YCrokL.A.vXPYrcj470vLFIb2WFOm55TWK.GCFBPLnYlchp5eic8i9hpZULroJq2MKCJHFjnC.Xnh18ib.GK.FrrTW..6KU0GXl8ZV7GYfJyrWppl8uFcA9PzA.Ljvz8ibF2.mXPgN.fAAU0GEuNRqRcs.7YT5t+b5F.FJnC.H2MKtq+b3MqHvthtAfrGOE.HaYlcu3to9lTWK.6oqHh7Gj0cr5UBOo.HCQG.PNpTU84LjeXjXyK2lUotP.1Fc..4l4lY+Wc4KMIfdVop5eRU8mc2+6otX.1fg.DYi3i22KEFfJLN8HFPPjS3H.PNfV9ioDNR.jE3H.PpMKdQpvT9iohRU0+fp5+xcmP.HYH..Rl383+eQXJ+wzyUDQVHqONfeHw0Bln3H.PRnp9.U06m55.H0hucAusvqHWzyH..5akwWhOmj5BAHirJNW.0otPvzAA.PepLNk+bd+.erlPHbSggCD8DdL.QeYFK9C7EUZl8RyrSRcgfoAFBPzGlwKxGfcxUDQVnp9NdBAPWi..nqMiK2Gf81Bt4.QWi..nyTTTrfa9LfC1uWV20rWj35.iTD..ch34X9Wj0szD.Gf3EjUkPH.zAH..ZcwE+eZpqCfw.BAftBA.PqhE+AZeDB.cAB.fVCK9CzcHD.ZaD..sk4wA9C.cDBAf1DA.PaXlY1eSXf+.5bwP.pHxxDWJXfi..3XUYl8eI7n9AzaTUmal8F28+YpqELbw6B.bTLydsv06aNp1cudy+YQj2sG+u82Ha86owcbR.u7SSHDtpvaQPbf9ej5B.CWppOPXw+jwceoDWb2La0kWdYizAsE1cey+wRQjYEEEkgPXlHx2JhTQ.gjoTU8Qt6ml5BACSzA.bnpLydapKhoh3h8qLyd0kWd4JI+dswVUTTLKFL3FDJn+D6BPcpqCL7P..bPTUepp5IotNFqhK3+p3+9xjVLGtYlYyb2ugp5Bg.AcB28yoK.3PP..bHJMy9oTWDiL0t6WD2g+EotX5HyLylKhbGgiNpUEBgeqvr.f8DA.vdyL6dhHOJ00wHPs69Et6OSDYp8peszLag69shcG.GmSCgv4otHvvBA.vdSU8kppySccLPMkWz+yozLagHxcE5LvAI9motcpqCLrP..r2Ly7u9+sv1hs2+Yi3162VpTUuab9RXlA1cMwiA.XmQ..rulal8xTWDCDMt6Owc+bgozduYlch69cnaS6lP3EHqpq..vBLmDQAQEbcgtJg8fk5B.CKlYzh1utZY8Yx9ac2efvh+GjPHbt69MCgvMignvWFcLA6EB.f8h6NeHymg69xPHbyPHbUFHqV0R28SCgvUIHvmGcJA6KB..bj1rvu69Mkg6yr+PPMAA.ZOD..3vshE9SBBB.zBH..v9qVVeF+WWXg+TZ6f.KScw.LzP..fcWi69CCgv04L9yJ0aFVPgAtDXmQ..fcf69EgP35wo5mqb07zxX2.dnvuGA7UQ..rWlfsZsVU81waYs5TWL3qyc+AwvZKScszmLy3N..6EB.f8UcpKf9h69iCgv0416aPp1c+lpp2VlHcC3xKurN00.FV3l.D6s3aBvw78APcHDNUX.+FKJiu9pG0uzgBg.edN1KzA.r2b2Gs6HdyY8Kr3+XRS7HbNUFocCXpcbGncP..r2TUeUpqgNPiHxowEJFkKRL0EBgyGq2W9ppuH00.FdnkQ3PTZl8VY7bL.qhs7ezsv.9zTUejp58RcczVBgvUkIz74f1Ac..Ghlwxw.3ted74GmE+mPb2OSFIGIP7mEqSccfgG5..NTUwt.LjcVHDdbpKBjTyLydtHRUpKjCUL.6xTWGX3gN.fCU8.9dXuI9V6iE+wpg7cFPrtWl3x.CTzA.bLFhcAfy6GeRwGUvSRccrOX2+3XTj5B.CZMhH5.58P9Jtu3wWvKTU+YQjeepKjcg69iEQ99TWGX3hN.fiUoY1qkL+LTc2uvceTLzWnaYlchHxSScc7UrILK+4YbvH..ZCyhg.xRt6mGW7GXmj4g.Z3IWAsAFBPzFVIqejpxNr3ONDacoAka6vlE+QqgY..sB28Ux56b8uK00xFr3ONR+n69Onp9GDQtRpKFgE+QKiN.fVi69Y4xiFHK9iVRNcV6mIr3OZQD..sJ28SiSmbJqAV7GsoTGBnQD4zPHbdh99iQJFBPzIR3PTwGThtRJt0.os+.XPZlY1qMy7d3e8VQjYo9+CiQuRU0m2G+YZU0mKimW3V.XJRU8AlY+TG8Ak+jp5CR8+eDSNyMydaGFlcdp++fX7ii..8kJU06FupUaic0z3t+j37FjCCnUtYVQQQUHDlIh7sx5e8uT1stjrxcuQV214eNdeyuR3Wm+HlYm3tem131vzceop5y3HrPeg..nuUZlsvc+VppK12+G6tegp5KBgvEBKHsQYQQw7PHbi3BQc0QgTGWj5U7q+ejps9y0y2w+2z7A+5Yc2Ud.eLB.fTatY1L28RQjqIeb2A1dWnK64ZKmUYlsPD4NRhl8g3hWuHtiUBC79pj0+dTk6d0l+llYqt7xKaj0K1WmjJCHh...CGkwE8uqjYC7n69ElYO6xKu7hTWK.X2P..f7Wkp5Ipp2Ux+oBuVD4gbDA.4OB..juJUUezP6cTeDCoIPli...4mRU06MP1w+WSsrti.mm35..e.B..jQJJJV3t+Hoeus45CqBgvYBCxIP1f2Ff.4gRU0+hHxCjg+t9+T9lstCH9GhH+RZKG.PG..Rr3t9epLNW3+SoNDB2V39sGHonC..Ijp5iDQdrjGuu46Kkpp+IY8FPVl3ZAXxhN..jFkppOuMtBYGxb2uH9palmT.fdFA..5eo30JaNaUHDNU3HA.5UD..neMyL6kxz4792U7duGnmYot..lPXw+OuRyrWVTTr2ufn.vggg.Dnevh+ecWQD4Onp9N2c5D.PGi...cOV7e+rfP..cOlA.ftEK9efBgv0ElI.fNCA..5NklYuUXw+CECFHPGhg.DnaTxN+OZkwGWR90PfN.A..5.wa3uYotNFAphAo.PKig.DnkYlchp5CRccLh7Mx5t.7CotP.FSXF..ZWUlYuVns0sNU0ae4kWdQpqCfwBB..zhhK9Sq+6FMgP3pBu2..ZELC..sDyr6Ir3eWpTU8ootH.FKXF..ZGUpp+EYZ8Z8s2op96Lydi69+L00BvPGc..nEDm5eN2+df6N+ZMPKfN..b7lal8+M0EwDRoHx+sHxxDWG.CZLDf.GIU0WppNO00wDCCDHvQhi..33LmE+ShRU06k5h.XHiN..bDX2+IEcA.3HPG..Nbr6+zht..bDnC..GHU0mqptH00wDWSHD9sotH.FhnC..GlJV7OKTZlcRpKBfgHB..b.TUOI00.Vyc+VotF.Fh3H..N.lYuUDoJ00AVKNLf0otN.FRnC..6uYBK9mULy33X.1SD..XOopdmTWC38ww..r+3H..1Sz9+7T7oAf6D.fcDc..X+TIr3eVpnnXdpqAfgDB..rGLylm5Z.eZgPXVpqAfgDB..rGb2uQpqA7Ywu2.rGXF..1ClYuVV+T.fLTHD3yz.1Q7CK.6AyLO00.9739..X2wQ..r6lm5B.eUUot..FJH..vNpnnnL00.9xLy33Y.1QD..XGwTlm+b2IjFvNh...6teSpK..f1BA..1czAf7GOJf.6HB....LAQ....fIHB....LAQ....fIHB..fQCU04otF.FJH...FSVk5B.Xnf...XzvcuI00.vPAA..1cr3B.FMH..vt6Mot...ZKD...iIzkFfcDA..1Qt6KScMfuJ5RCvNh...XzPUkN..riH..vtaYpK.7kEBAdL.A1QD..X+vNLyaD..XGQ..f8f6NKvjupEBnAryH..v94Uot.vmFCoIv9g...6AVjIeopxS..vdPScA.LvTZl8SotHvGKDBWUVeL..XGPG..1OMzEfrTsvh+.6EB..rmTUeQpqA79b2uH00.vPCGA.v9qxL6sotHv+VHDttvi.HvdgN..r+pEVrImTK76G.6MB..bXdRpK.7q32K.N.bD..Glx3w.Tl5BYpio+G3vPG..NLML3Yom694BK9CbPnC..GNFFvDig+C3vQG..Nb0zEfzIdeLvh+.GHB..bDb2Y.zRD28Gl5Z.XHi...GmkwygF8nXmWVl55.XHiY..33wr.zyXx+ANdEot..FAZDQTU04otPlBhs9mYu.3HQG..ZGklYuVDoJ0ExHWcbx+aRcg.LzwL..zNZBgvootHF6h+ZLK9CzB3H..ZO0hHkppeWpKjwH28GKh78otN.FK3H..ZWklYuTDYVpKjQlUgP3lB69Gn0P..f12rXH.dOAzNZhK9yk9CPKhi..n88ipp+KQjEotPFI9Ob2+OScQ.L1P..fNf69Jg4A3n4t+X28+bpqCfwHB..zc9AQjJUUlGfCf694t6+GotN.FqXF..5Xw6G.BAreVEed+APGg6A.fNFCv1dayD+CfNDc..neviG3tgG2OfdBc..nezDBgaFeG1iOMV7GnGQ..f9Si69M40G7Gyc+bti+A5W7T..z+dgvaOveU7Q8io8GnmwL..jHEEEKb2epLcuw.aDQNKDBmm5BAXJh...oUkY1yko2vAtJ9l8imNBfDgi..HsZb2+dYBcj.wV9epr9smH.RD5..P9XlY1Skwa2.pi65eYpKD.PG..xI+n692qp9yhHemHxURcA0RZb2+yt62VXW+.YCB..jYb2+6wiE3JC8WlPw6y++nHxEotV.v6ii..HuUopdeU0SRcgrOhK7+Pgc7CjsH..vvPop58TUuiHRUpKlOiF28KXgefgAB..LvTTTrHDB2QUcQpqEQDwceop5yBgvEB2je.CFD..X3pzLag69MhgA5sKTH28KTUeUbQ+5956K.ZOD..X7XlY1b28qopNSZuGmvZ28UhHuI9xLZYK80E.IDA..F2lIq6TPk6d0t7+.U0lPHr4F5aYWUX...................................................................................................................................................................................................................................................................................Hg9+C0TNzNILicL......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-14",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 288.0, 489.0, 100.0, 100.0 ],
									"pic" : "signal.png",
									"presentation" : 1,
									"presentation_rect" : [ 453.0, 57.0, 99.0, 99.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11297, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+BkbjbsmG+du4BzhbZ1vlTLyTI1vTIlWjJwrQpaleHolsKRRr0HIg1yfTKjOFoVH+FjJgd1HUhYlRwFilbXyCzwcAUTiK8+5OYlQjY98y43i8Lic2WKothewMtYjh.................................................................................................................................................................................................................................................................................fIMM0E..NXyDQJ29uQQQQYHDl0UeCMyVc4kW17A+saDQV0UeOAP2f...o2utPtY1L28MKp+shHUa9ujp57duxNPt6K25urVD4chHhpZcHDpi+8WIqCO.fDf...cmRY8h6au380DQJUU+0+Y38BLrRD4m2Jnvl+E.ZYD..33LSVuf973e8MXw8NQs6dsD6lvVGEwxTVT.CYD..3qqTDYlYVk6dkrdQ9JYq1yijpwcekD6dPraB0BcN.3Kh...uu4evB8ezf1ggiXXfUppuKDBaBIvbG.HD..SWkhHyhst+aiKzSa6mFpicL3Mzs.LkQ..LULONg8WKtneUhqGjW9vPAzo.L5Q..LFUYlMeqE6Ym83Prxcekp5q153C.FMH..FClEWveyY1Wk5BBiRMwtCroKAKSZ0.bjH..Fh1dA+4BCoGRjXPfWQf.LDQ..LDrok92hE7QNyceop5KBgvRgiL.YNB.fbTYQQw7PHbKFXOLf03teQbFBVJ7jFfLCA.PtX1GrKefwlUt6Kc2egvwEfL.A.PxTTTrfc4iIps6NvEBOxgHAH..5SklYK3r7AdeaM6.WHbTAnmP..z0phK5eCU0EotX.F.V4t+B28KDFjPzgH..5BUlYKDQtivkvCvwn1c+B28mIDF.sLB.f1RoY1IBK5CzUHL.ZUD..GisOSeZuOP+YkHxyXlAvwf..Xus0z6eRpqE.HqDQdBOMAXeQ..rqlopdm3h9L89.YH28yMydwkWd4EotVP9i..3Kgy0GXXpwc+b28mHbDA3yf..3iPK9AFU3HBvmDA.vFUppmnpdGgakOfwnl3SQvSDdJBfP..Hx7sNae.LMPWA.A.ln1b192UX29.SYLq.SXD.XZoRU89wmYelje.7qb2WZl8DdBBlNH.vDPbn9tKulcAvNnVVe7.mKb7.iZD.X7pLde7eeg17Cf8GGOvHGA.FeJUUump5cEZyO.ZAwf.OSDYYpqEzdH.v3wly2+jTWH.Xbxceo69CEBBLJP.fguYpp2kE9APOpVD4gw4D.CTD.X3ZdbG+yScg.fIqZgf.CVD.X3gE9APto1c+Yt6OV3IGXvf..CGrvO.xcMt6Ogf.CCD.H+wB+.Xngf.C.D.HewB+.Xnif.YLB.jeXge.L1TKLrfYGB.jOpTUeJK7CfQrZgf.YCB.jdbA9.fol5PHbpvEJTRYot.lvJUUejY1aYwe.LwTYl8RU0WJhLO0EyTEc.HATUe.2U+..q4teg69YBuzg5UEot.lRLyNQU84ppKDQtRpqG.fbfp5uSU8dx5ME8ODQ9kDWRSBzAf9AS1O.vtoQVOnfON0ExXGA.5VLfe..GFFTvNFA.5HbN+..Gu3qf3SElOfVGy.PKqnnXgp5eiy4G.33opVEmO.UDYkv7AzZnC.sGtHe..5V0ppmc4kWdQpKjw.B.b7JUUump58Scg.rkUt6s5cutp5LgizBY.NVf1AA.NNyMydpHRUpKDL5z3tuZy+YQj2r4efpZcHDp25+tqjz8hVoR15O+alMyceSHgucy+LBOftf69C4EMzgi..GlxX69Wj5BACRa1c9JQje9CVPeYxpp9QoHxLQduvBWSV+yTUBgow9imVfCDA.1SlY2SD49B6lAeAt6Kk0sm7cas.eJ2o9PxLQjxsBHbCBGful3sI3oB+L1Ni..6tYppOhg7CaYSa5Wop9tPHrRXQ9t1rhhhpPHLSD4ZwfAyRaIgLRiHxY71Fb2P.fcP7Y5mg7aZaUbw92E2cOKzmWlalU4teMYcX84otfP5vPBtaH.vW1r3P9wNLlVV4tuRU8Mwc0uL0EDNHyhGi.gBll3JE9qf..eFrq+IiMsw+Ury9Ig4wPA2H9jITk5BBcK5FvmGA.9Xrq+ws53t6eUHDVJqWvGSWUlYy2JP.+b+3DcC3Sf..agc8OJ03tuTU8EwE7qSb8f7VYQQw7PHbq3QFTk35AsH5Fv6i..qwt9GQb2ufc3iVx1cHXgvi+6X.cCHZxG.H9b8+nTWG3nT6tegY1q3NBGcrYppKTUukvFFFzhcC31xDdlelxA.3k2y.1V6x+Bg14gznzLaAcGXPqQU8zo5FGljA.JJJV3t+TgefcHo4CVzexlZG4ohhhEgPXSXfpTWOX24tet69YxD6yUlZA.Ji2lemj5BA6jlXq8ewTMgNFrlopdGBCLnTGBgaKSn4FZJE.XlY1yE9gwbGK5iwFBCLrb1TY.AmDA.3w6K6wh9Xpfv.C.SkADbrG.nTU84Lne4o3Y5+BNSeLQMeqv.LOR4ml3QBrL0ERWYLG.Xdrk+7CV4kUhHOK915hE8ADQLyNwc+Vwv.Hi3t+P28Gj55nKLJC.PK+yNMwor8YxDZ.a.N.klYmHhbWgiHHaLVORfwV..Z4eFIdE79Ld2bCbPlopdWNhfrwn6HAFSA.XJ+yCa1s+SDtfd.ZCklYKj0cEfaevzaz7TBLJB.DaY1SSccLwsRD4IraefN0lAG7jTWHSYt6WDeoBMnORfgd..tXeRrs1sOmsOP+oTU8dpp2QnqmoxpPHbpLf+rugb.fpXK+okX8uZ28m4t+XYfm.FXnK9DDbGl8ojXP+tDnH0EvAZtY1KER912VIh7+Il5coHxuj1xA.t6qDQdl69qDQDUU1TT+4JhH+AY8loWl1RY+M35..m2e+K9Hv7PY.9GvAlfphO8.mH7zCzaFhyEvfJ.P7026IotNlJhmu+CEllefgnMyIvcEBBzWVEeTAqScgrKFJA.Jis7mVa0CXgefwkXmSuuvwl1GZBgvMkAvvANDB.vy2e+fmeefQNBBzqNM2erny5g.rnnXgp5yEQ9lTWKiXMt6+Y28+nHxKjAz4WAf8i69J28mnp9NYcGU4nA5NatAG+gTWHeNYa.fXR0+hrdJKQ6a6E9+OElnefICBBzOTU+NYc2VdkjgeFaVdD.Lrecq3a2JdF9AfHBGMPOXUbt.xpOyM2B.TFW7mWIlc.FtO.7kPPfNUc7IDHaFNvbJ..S5eGgE9Av9H9JUmGev1WV8DBjKy.vLtVeaewKvmSEQdhjYsdB.Yskt6euHx+c7lEjYwpcbEU0+fp5+JdCNlT4PG.lE24OIMaO0acc8B.bLpTUuOykUqK4OlfVJ+lWTTrfE+aUMx5+P0UEV7G.siZ28SCgvUc2Wl5hYD4oppOJkEPx5..2o+sKlre.zSlal8TgAErUDmQqSSw26jLC.r3e6I9Bn3+kHxERF9blBfQm53cHvOKh7cByGvQINiEUx5Khs986cu+MT0Gopdu9966HDmyO.Rsx3moeRpKjQfd+tBnWC.vE7Sqnwc+It6OH0EB.PzrXPf4otPF350P.8V..V7+3Ea2+YBOO+X+UI62Y1trSpBLpEOd2GILX2GidKDPuD.fE+OZzt+osRIdGYXlU4tWE+6+ajO3tynG1AVs6d8V+0MhHuYyewVSIdijIW1In2wwBb75kP.cc..tc+NRLc+idkhHyJJJJCgvleN4Fh7qCGzXXmTqb2aj0ct5cppMgPXU7utNg0E5VyMydjvm+enVEu5fq6puAcY..V7+HDuE+NSXWTiEy2Z26WSVuKo4osjxFa5pvJU02Q3fwk30J78SccLP0oWcvcV..U0WxGvcPZDQdXHDdbpKDbP1dg9anpVI77RevhGoPsp5ahACVIzMrgnp3QAOO0Ex.TmEBnSB.vY9eX15t6uN00B1IyMyl4tesX65oaW8i538n9ahADHTv.gY18j0usAGCGsUepNDBWWZ4+bdqG.fK4mCB65O+UYlMOtX+bgE6yM0t6qTUeUrSAKScAgOK5FvAHtAwa1leMa6..yLydcK+0bTic8mslEWv+FwOnhcrLvD6Nvqh+6KSZwfOBcCX+EGJ7GzVe8Z0..wE+YmQ6F10edgE7G4HPPVhtAreZhGEPca7Eq0B.Pq+2crq+rvlV5eKVveZxceop5KBgvRgm1ljhtAr6ZyWdPsY.f2JLsy6hyXW+IybU0awY3iOgZ28klYu3xKubovPElByhukA4mM+Jhux2qO1uNsR..18+NYU717icZzeJMyVDaq+BgcWfcj69EwAJ7BgN00q3dC3qyc+ww6IliRaE.fy9+KH9aVOTXWE8gMK5eq3h9.GqUhHOiv.8p4wtATk5BISUG6BvQoMB.TEa+O9XMppmd4kWdQpKjQNVzG8kUwY34IBgA5ZkwADjel9SHNLfGUGksisHLylereMFib2WFBgqxh+clRyrSTUetY1OIhvGTf9vLU06Yl8VyrWGGdspTWTiTMt62VD4Lgtm9QZiOu6nC.3teii8qwXS7Y0r2dmNOkTTTrPU8ornOx.yDQdzVgANQXNSZcgP3wc48g+.10N1u.G8Q.vc9+6oI91aZYpKjQlYpp2Id8RyGvhrl69ElYOit+0530L766nmCfiN.fYlereMFChmK3sE10eaozLagHxcEFvTLLU6teAyKP6J1okGIrY.IDBG0Z3D.nEz1WOiSbyTUuKO1dXLIdoC8rPHbdpqkQhYlYOWl3yeAA.RKlx+1A61GSEMwaxM5Jvwax+TBj5..kwgwZJZU779qScgLfUE2s+IB61GSLac7.KScsLjMku3fRc.fIYG.hI34QS4vMeq17CL0UKqewfcgvmobPJJJV3t+TYhsQBB.z+3t7+.EGdGZyOvmVi69Sb2erPPfCwj6cIPND.3mjoQpKNu+CS4VK7Wk1RAXXH1kwGJbDi6qozbAzDBge6w7EnMtHflBWNCqBgvMYw+8Rop5ChWSzORXwefclp5IlYuUU8ohHySc8Lfz3te6XWTF0Zi0dO5..xH+1YJdk9xsP0tqZyB+wAyYJzcHfNQLHvKUUeoPPfcVbFsNM00QGK8A.Lyd0w90HWEaCGWou6lp3UzKK7CzxTUmSPf8SHDNO9ByYT942swZus0qC3w3f.xv9sa354DnmEu4QenviP3tnJdoAMpFNv34+eTgaZii.Pb2OuM95jIZTUuMK9+UUtUq9OI0ECvTBcDXuTO1NFW28V4QFssB.7r13qSFngg86qpjy3GHOrUPfI+0h6WQSHDt9XYypppunU95zFeQDQj3zdW0Ve8R.tY+9J3kvAPdiGevut3QVduTWGGgi9s.3FEswWDQDQU8mEQFpO6kqhsH5GScgjiJJJVnp92DQNQD4JItb.vmgp5r3Qx8+TV2x6eIsUTV5GTUemLPWupMu9nasN.HhHppuTUcda90rqEuOtOUFoSJ5QZtp58GZ+dJ.DQV+YZmwafvOsAZGMasc+KRKG.PVeUL95V9qYmI1trw9yJ5gnJtv+IotP.vQqNDBmJ7DC7oLyL6kx.IDPrS0KaqudsxP.tkUwyeJ6wh+eZwA760r3OvnQECJ3m0li+M66.b71MbYa90rs6.fHhHwt.jyOykmRaw9HyiuHMpRcg.fti69C4ENzGYV7tBnJ0ExmQmDToSB.HqeAv7VIOaqBK9+9phSE6fbfX.vAoVU8LdjmeOkwiCH217Zm0kh19H.1nISaqBK9uksZ2OK9CLsT4t+bNVf2SSFdgA0oGQQW0AfMxoArfE++2lal8HI+R5Bf9WiHxC41O8WkKcBnI9tLntq9Fz0A.DI8g.ZhWvOKSz2+bRYb59GxWBF.narJ9zBjS6.NURcHfdoaDs1EAzWvO5t+WiOK4eSO78aaatc+968722bzbyr+lp5uO0EB.xReip5eRVuwvo9kHzu3t+WEQ9cpp+td968ptdm+azUy.vGpNdOL2asXxc+hL77bRgRU0mGSyVk5hA.4MU06GeRtlm5ZIwZb2usHxY802P28G2muBi6q..hHh3teVOrnbsp5si+FWtMDh8phhhEwWZOLje.Xer4tCXncS405BgviCgvUc2W1UeOb2WFBga5t2agMDoelAfOo30v38k1aWoMt6OgmuUQj065+QbY9.fVPc7nTm5cSUj0WO52os9rU28kwKOukswWu8UxB.rkM+B5B4.RZ5tegp5KXB++Ubg9.fVW7BD5AotNxDklYKb2uUb91140tb2WFWy5BIwu0Fyg..aatY1L28qIe9EvZDQdiY1pKu7xkB61+WMBdMWBf7FOo.eZyj0cdc9m5eXb8pZIy90sbK..NLyh65O0O2p.X7i6MfQh93w.DcHyr6opRK+APe4JhH+dY8FN9AYZ+3BNnQG.FtJUUeJS3O.RHFPvAL5.vvzr3iny2k5BA.SZkac4AsLw0B1SzAfAFyr6Ih7nTWGH4pc2q27eVD4ca9G7YddkajceWZy+v+FEEEkgPX6YL4ZRbxmUUmIS7mUbr9Ixxc+TgAydvf..CGzx+Ij3h3MhHuQUsIDBaV7dYxJpcybQDI9z7TJh7sx5W4zDRXZfiDX.g..CCLk+iSa1E+qTUqCgPsr9CNGy6fZ9VcS3ZppUB+45wHd6qN.P.fLW7FSbxecbNBrxcekp5ah6leruP+9ZVrqAUhH2fNFL74ted7psk+bdlh..YLtXeFrpiK1+p3h8KScAMPUYlM2c+ZwKXE5Tvvyl2Hq0otPvGi..4oRU0m+4tUoP1oNd8d9pPHrT3C65Ryi+bwM3mOFL5k2s8X+Q.f7Cm2e9iE7yGyUUmqpdKgelI2wbAjYH.PdYtY1yEN6yryVu.OVJrSlb0lWPK23Pe4hgtUbt.NM00AVi..Yh3v98zTWG3W03tegY1K3kN0f0r3aZz4BcGHav8EP9f..Yf3y2+IotNv6sn+EotXPqpxLagHxcDBCjCVEmK.BAjPD.Hs3x8I8XQ+oGBCjGX3.SLB.jNklYuT3CfRAVzGaTopd2XH7pTWLSPMwGSvkotPlhH.PZLKNreUotPlRhCx2yBgvEBsdDer4wYFfAHr+wSHPBP.f92r3N+4CX5GMwIO9IBOtdX2TFOhf6Jzgt9zYgP3wotHlRH.P+hGyudxV61+7TWKXPa1VGQ.+baGiGSv9EA.5I7X90KX29nqTF+Y36JbzccJBAzeH.POfE+6b0hHOItaeNaezoJJJVDBg6xUQb2gP.8CB.zwXw+ti69Ryrmvj7iDYywCbRpKjQJtq.5XD.nCwayutQ7lD6IBO5PHOTsUP.lSf1Eg.5PD.nivs6W6K1VvGJb99HOUppdOU06JDDnMQHfNBA.5.r3e6hE9w.CAAZeDBnCP.fVFK92dXgeLvQPf1Eg.ZYD.nEop9.U06m55XnKdF+mIrvOFGHHP6YUHDtdpKhwhhTW.iEEEEKDQ9+k55XHyceY7Q+4OKjxGiG+hHxR28+prNL.2tfGtuQVGh5GRcgLFPG.ZGUlYuVHc+gpNDBmJLU+XZnJdTgyScgLTEOJfkotNF5rTW.iAppORXw+CQir9k.xUE9gYLcT6teSdU3d3Ly3tUoEP.fi2738DN1Ct6OLDBWk6peLgsLdd1mJbjW6qp3krFNBbD.GIU0WRq71cacN+0otV.xHkpp2mKNr8Rcr6g3.QG.NNUr3+NqVU81t62TXwefOTi69YgP35t6KScwLPTEG9ZbfH.vQH9X8fuhX69uN2Y+.eUqhgjOS3XA9pBgvcRcMLjwQ.bDLydqvqFzujUwo6mAcBX+UFeZAXWteAgPf0wNPzAfCWkvh+eNMhHmEGvIV7G3vz3te63SKPcpKlL17TW.CUD.3.UTTvk4wmf69xPHb8PH73TWK.iDKiyF.+L0m.yg0gi..GnPHP.f2WiHxYLje.chMCIH+70G6aScALTQ.fC20RcAjKXW+.8F5FvGqJ0EvPEA.Nbby+Iqmve10OPupwc+LU0aK7jBfi.A.vgZUbmHOH0EBvTzkWd4EgP3pt6S5GuVd4Jc3H..1at6my8XNPVnwc+1x56MfoJ5F6Ah..XezDuM+3tKGHiDBgGOUera4lS7vQ..rqVws4GPVaUHDto694otPvv.A.Nb0ot.5KwV9ecYB8+mAFnZhcn6zTWH8H5F4Ah..Gt2k5BnGzHhbZ7CT.v.QHDlRg1eSpKfgJtCkObyMydYpKhNTcHDtsLAOSwAnYRbPn9faEseS7e1wnV1Jr6Vm2Zive1XHnTU84i4aKOU0ayQSdXH.vgqzL6mRcQzEb2WFmrXZsVdnRDoxLal6doHxMDIqtBTW4tuIPvOGCIP.gLhp5iTUuWpqitPHD9sBeV0Ag..GAyrWKG+NrxJt6mSK+SlRQjYwE1+VQjpLZQ9C0J28ZQj2Xls5xKubkLMZKc1wL6DQjGIiqGatUwi5.G.B.bDLytmr9GnFKNMDBmm5hXBYdbA9qEuLSpRa4zaZb2WIh7pXnfkB6fquLKdzkikP.mwUP9gi..GmJyr2l5hnEzDOu+kotPFwJKJJlGBgaH+6c4i+sZ28kppuJDBKE5RPWpLFBXv28RZ++wg..GIU0mppdRpqii.C6W2Ytp5bU0aIifOrsmU6tuzL6EzgfNQY7ytVj5B4PwwUd7H.vwaH2EfUwqzW9v01QoY1B28aE2g+XoMqIWr6.uHDBWHzcfVyPdCLgP3pB+YgiBA.ZACweHxc+BtReaEUlYKDQtivt76K0w+76yD5b0QKNbfOM00w9vc+wt6S42+AsBB.zNJicAXPriOZc1QiE8yGDFnELvBATGm7e17xQh..sjhhhEt6OO00wWCK9ev1zd+6v.7kspEQdBGSvAatY1ykLeiLwisbYpqiw.B.zhF.W1F7X9s+lqpdm3vRk0evH92b2uHNy.mm5ZYfI2eLA4w9qEQ.fVVFOO.r3+tqL1Rz6JSmmM+wplXWudhPWA1UYYH.5dY6i..cf3cucN830vh+6lYpp2MSCvgiT7wJ7IbuwuSxpP.r3e2f..cib5h1fE++JJJJVDBg6xY6OYTKh7v3rBvfj84kEeNFK92cH.P2IG9gGV7+KH1l+6Kzl+opF28m3t+Xgf.eNI8ywXw+tEA.5VkwAC7jd96aip5ozpyOoRU06opdGgE9wZLm.eYIIDf69Cc2ePe98bpoH0EvH2uHh7BU0eVD46DQtRO78bUHDt8Vu21wZkpp+uMy9Kpp+dISNaSjEthp52EeBdpDQdiPGA11u3t+8x5eF565gueatdxOuG9dMoQ.fdf69e2c+uJqe8t965vuOOzc+OJh7ic02iAnObg+9HDFFnTUmECBTJh7Oj0g3wZ+f69qj0eNVUG70uwc+OGa4++rC95iO.GAP+adbRyaqmRfl3Mg1CEZe46gy3GGIlQfOu4pp2ukFbV904Dg..oyQccxt0EcBSx7GatY1SEV3GsiFY8EPy4otPxPUevK.qc01usGYVkRDB.jGJk2+cD+M9D+24UppMgPXkv0f4myr3PWNO0EBFkpCgvoB+72Wx7hhhxPH7QapQUsNDB0x52YCrokL.A.vXPYrcj470vLFIb2WFOm55TWK.GCFBPLnYlchp5eic8i9hpZULroJq2MKCJHFjnC.Xnh18ib.GK.FrrTW..6KU0GXl8ZV7GYfJyrWppl8uFcA9PzA.Ljvz8ibF2.mXPgN.fAAU0GEuNRqRcs.7YT5t+b5F.FJnC.H2MKtq+b3MqHvthtAfrGOE.HaYlcu3to9lTWK.6oqHh7Gj0cr5UBOo.HCQG.PNpTU84LjeXjXyK2lUotP.1Fc..4l4lY+Wc4KMIfdVop5eRU8mc2+6otX.1fg.DYi3i22KEFfJLN8HFPPjS3H.PNfV9ioDNR.jE3H.PpMKdQpvT9iohRU0+fp5+xcmP.HYH..Rl383+eQXJ+wzyUDQVHqONfeHw0Bln3H.PRnp9.U06m55.H0hucAusvqHWzyH..5akwWhOmj5BAHirJNW.0otPvzAA.PepLNk+bd+.erlPHbSggCD8DdL.QeYFK9C7EUZl8RyrSRcgfoAFBPzGlwKxGfcxUDQVnp9NdBAPWi..nqMiK2Gf81Bt4.QWi..nyTTTrfa9LfC1uWV20rWj35.iTD..ch34X9Wj0szD.Gf3EjUkPH.zAH..ZcwE+eZpqCfw.BAftBA.PqhE+AZeDB.cAB.fVCK9CzcHD.ZaD..sk4wA9C.cDBAf1DA.PaXlY1eSXf+.5bwP.pHxxDWJXfi..3XUYl8eI7n9AzaTUmal8F28+YpqELbw6B.bTLydsv06aNp1cudy+YQj2sG+u82Ha86owcbR.u7SSHDtpvaQPbf9ej5B.CWppOPXw+jwceoDWb2La0kWdYizAsE1cey+wRQjYEEEkgPXlHx2JhTQ.gjoTU8Qt6ml5BACSzA.bnpLydapKhoh3h8qLyd0kWd4JI+dswVUTTLKFL3FDJn+D6BPcpqCL7P..bPTUepp5IotNFqhK3+p3+9xjVLGtYlYyb2ugp5Bg.AcB28yoK.3PP..bHJMy9oTWDiL0t6WD2g+EotX5HyLylKhbGgiNpUEBgeqvr.f8DA.vdyL6dhHOJ00wHPs69Et6OSDYp8peszLag69shcG.GmSCgv4otHvvBA.vdSU8kppySccLPMkWz+yozLagHxcE5LvAI9motcpqCLrP..r2Ly7u9+sv1hs2+Yi3162VpTUuab9RXlA1cMwiA.XmQ..rulal8xTWDCDMt6Owc+bgozduYlch69cnaS6lP3EHqpq..vBLmDQAQEbcgtJg8fk5B.CKlYzh1utZY8Yx9ac2efvh+GjPHbt69MCgvMignvWFcLA6EB.f8h6NeHymg69xPHbyPHbUFHqV0R28SCgvUIHvmGcJA6KB..bj1rvu69Mkg6yr+PPMAA.ZOD..3vshE9SBBB.zBH..v9qVVeF+WWXg+TZ6f.KScw.LzP..fcWi69CCgv04L9yJ0aFVPgAtDXmQ..fcf69EgP35wo5mqb07zxX2.dnvuGA7UQ..rWlfsZsVU81waYs5TWL3qyc+AwvZKScszmLy3N..6EB.f8UcpKf9h69iCgv0416aPp1c+lpp2VlHcC3xKurN00.FV3l.D6s3aBvw78APcHDNUX.+FKJiu9pG0uzgBg.edN1KzA.r2b2Gs6HdyY8Kr3+XRS7HbNUFocCXpcbGncP..r2TUeUpqgNPiHxowEJFkKRL0EBgyGq2W9ppuH00.FdnkQ3PTZl8VY7bL.qhs7ezsv.9zTUejp58RcczVBgvUkIz74f1Ac..Ghlwxw.3ted74GmE+mPb2OSFIGIP7mEqSccfgG5..NTUwt.LjcVHDdbpKBjTyLydtHRUpKjCUL.6xTWGX3gN.fCU8.9dXuI9V6iE+wpg7cFPrtWl3x.CTzA.bLFhcAfy6GeRwGUvSRccrOX2+3XTj5B.CZMhH5.58P9Jtu3wWvKTU+YQjeepKjcg69iEQ99TWGX3hN.fiUoY1qkL+LTc2uvceTLzWnaYlchHxSScc7UrILK+4YbvH..ZCyhg.xRt6mGW7GXmj4g.Z3IWAsAFBPzFVIqejpxNr3ONDacoAka6vlE+QqgY..sB28Ux56b8uK00xFr3ONR+n69Onp9GDQtRpKFgE+QKiN.fVi69Y4xiFHK9iVRNcV6mIr3OZQD..sJ28SiSmbJqAV7GsoTGBnQD4zPHbdh99iQJFBPzIR3PTwGThtRJt0.os+.XPZlY1qMy7d3e8VQjYo9+CiQuRU0m2G+YZU0mKimW3V.XJRU8AlY+TG8Ak+jp5CR8+eDSNyMydaGFlcdp++fX7ii..8kJU06FupUaic0z3t+j37FjCCnUtYVQQQUHDlIh7sx5e8uT1stjrxcuQV214eNdeyuR3Wm+HlYm3tem131vzceop5y3HrPeg..nuUZlsvc+VppK12+G6tegp5KBgvEBKHsQYQQw7PHbi3BQc0QgTGWj5U7q+ejps9y0y2w+2z7A+5Yc2Ud.eLB.fTatY1L28RQjqIeb2A1dWnK64ZKmUYlsPD4NRhl8g3hWuHtiUBC79pj0+dTk6d0l+llYqt7xKaj0K1WmjJCHh...CGkwE8uqjYC7n69ElYO6xKu7hTWK.X2P..f7Wkp5Ipp2Ux+oBuVD4gbDA.4OB..juJUUezP6cTeDCoIPli...4mRU06MP1w+WSsrti.mm35..e.B..jQJJJV3t+Hoeus45CqBgvYBCxIP1f2Ff.4gRU0+hHxCjg+t9+T9lstCH9GhH+RZKG.PG..Rr3t9epLNW3+SoNDB2V39sGHonC..Ijp5iDQdrjGuu46Kkpp+IY8FPVl3ZAXxhN..jFkppOuMtBYGxb2uH9palmT.fdFA..5eo30JaNaUHDNU3HA.5UD..neMyL6kxz4792U7duGnmYot..lPXw+OuRyrWVTTr2ufn.vggg.Dnevh+ecWQD4Onp9N2c5D.PGi...cOV7e+rfP..cOlA.ftEK9efBgv0ElI.fNCA..5NklYuUXw+CECFHPGhg.DnaTxN+OZkwGWR90PfN.A..5.wa3uYotNFAphAo.PKig.DnkYlchp5CRccLh7Mx5t.7CotP.FSXF..ZWUlYuVns0sNU0ae4kWdQpqCfwBB..zhhK9Sq+6FMgP3pBu2..ZELC..sDyr6Ir3eWpTU8ootH.FKXF..ZGUpp+EYZ8Z8s2op96Lydi69+L00BvPGc..nEDm5eN2+df6N+ZMPKfN..b7lal8+M0EwDRoHx+sHxxDWG.CZLDf.GIU0WppNO00wDCCDHvQhi..33LmE+ShRU06k5h.XHiN..bDX2+IEcA.3HPG..Nbr6+zht..bDnC..GHU0mqptH00wDWSHD9sotH.FhnC..GlJV7OKTZlcRpKBfgHB..b.TUOI00.Vyc+VotF.Fh3H..N.lYuUDoJ00AVKNLf0otN.FRnC..6uYBK9mULy33X.1SD..XOopdmTWC38ww..r+3H..1Sz9+7T7oAf6D.fcDc..X+TIr3eVpnnXdpqAfgDB..rGLylm5Z.eZgPXVpqAfgDB..rGb2uQpqA7Ywu2.rGXF..1ClYuVV+T.fLTHD3yz.1Q7CK.6AyLO00.9739..X2wQ..r6lm5B.eUUot..FJH..vNpnnnL00.9xLy33Y.1QD..XGwTlm+b2IjFvNh...6teSpK..f1BA..1czAf7GOJf.6HB....LAQ....fIHB....LAQ....fIHB..fQCU04otF.FJH...FSVk5B.Xnf...XzvcuI00.vPAA..1cr3B.FMH..vt6Mot...ZKD...iIzkFfcDA..1Qt6KScMfuJ5RCvNh...XzPUkN..riH..vtaYpK.7kEBAdL.A1QD..X+vNLyaD..XGQ..f8f6NKvjupEBnAryH..v94Uot.vmFCoIv9g...6AVjIeopxS..vdPScA.LvTZl8SotHvGKDBWUVeL..XGPG..1OMzEfrTsvh+.6EB..rmTUeQpqA79b2uH00.vPCGA.v9qxL6sotHv+VHDttvi.HvdgN..r+pEVrImTK76G.6MB..bXdRpK.7q32K.N.bD..Glx3w.Tl5BYpio+G3vPG..NLML3Yom694BK9CbPnC..GNFFvDig+C3vQG..Nb0zEfzIdeLvh+.GHB..bDb2Y.zRD28Gl5Z.XHi...GmkwygF8nXmWVl55.XHiY..33wr.zyXx+ANdEot..FAZDQTU04otPlBhs9mYu.3HQG..ZGklYuVDoJ0ExHWcbx+aRcg.LzwL..zNZBgvootHF6h+ZLK9CzB3H..ZO0hHkppeWpKjwH28GKh78otN.FK3H..ZWklYuTDYVpKjQlUgP3lB69Gn0P..f12rXH.dOAzNZhK9yk9CPKhi..n88ipp+KQjEotPFI9Ob2+OScQ.L1P..fNf69Jg4A3n4t+X28+bpqCfwHB..zc9AQjJUUlGfCf694t6+GotN.FqXF..5Xw6G.BAreVEed+APGg6A.fNFCv1dayD+CfNDc..neviG3tgG2OfdBc..nezDBgaFeG1iOMV7GnGQ..f9Si69M40G7Gyc+bti+A5W7T..z+dgvaOveU7Q8io8GnmwL..jHEEEKb2epLcuw.aDQNKDBmm5BAXJh...oUkY1yko2vAtJ9l8imNBfDgi..HsZb2+dYBcj.wV9epr9smH.RD5..P9XlY1Skwa2.pi65eYpKD.PG..xI+n692qp9yhHemHxURcA0RZb2+yt62VXW+.YCB..jYb2+6wiE3JC8WlPw6y++nHxEotV.v6ii..HuUopdeU0SRcgrOhK7+Pgc7CjsH..vvPop58TUuiHRUpKlOiF28KXgefgAB..LvTTTrHDB2QUcQpqEQDwceop5yBgvEB2je.CFD..X3pzLag69MhgA5sKTH28KTUeUbQ+5956K.ZOD..X7XlY1b28qopNSZuGmvZ28UhHuI9xLZYK80E.IDA..F2lIq6TPk6d0t7+.U0lPHr4F5aYWUX...................................................................................................................................................................................................................................................................................Hg9+C0TNzNILicL......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 175.0, 489.0, 100.0, 100.0 ],
									"pic" : "signal.png",
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 57.0, 99.0, 99.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 20792, "png", "IBkSG0fBZn....PCIgDQRA..BrB..Lf2HX....PyFpkM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGtdUVeu++c1IjDHDBPXLDBgv77fnPq9qUw5AspGkVUpZaOZUqsG6fdT+YaOmd5Qr85Xs+btnnhnLHJNfnBhHiBn.JHyPXJABgvX.BYFRx92ebuy7d3YXsVeuWq06WWW6qDTxy9Cvd8r97789dsViCI0VMEfouIesKawueZ.SZS9ZhivueK+q2FfWDX0C80KrI+9s7udK++aI.OMvhG5qM82uXfkWJ+aBIk0FWzAPREpwArm.6KvrG5qYxvWHYxgjv9ypX3KxrPfGZnulOviALXHITRENKqHUuLNfcmTIjMsPx5+8yhzzMZ6VMvBXikWdns32+DXYFoZCKqHkmF.X+.NBfibne8PIUHoNNQjbypHUZ4tAtCfaene8AAVWbwRRCGKqHEuoyFKjr9e8vA1tHCUK0J.tS17BL2NokZRRAwxJRUqYC76BbzrwhIyHx.oNxhXiEWtUfeEoIyHoJfkUjJOimTgjWwPe8xA1qPSjJROJvuD35F5qaGXsglHoFJKqHUblBvIPpTxqXne+TCMQpJsTfafTwke4P+duTqkJ.VVQp2McfWEabpIGMvDBMQJmrFRKYz5m9xUg68EodhkUj5bC.7x.dsC80Kcn+2j5DqC32.7yF5qeMdkGI0QrrhznaO.NIRkS9u.rywFG0f7L.+bREWtTfGO13HkurrhzlaBjtZcds.uNfiBONQkuAAtMfKgT4keEokQRR3aBKAomANuYf2DvqFXGhMNR77.WAvOB3BI8LSRp0xxJpsZ6A9uBbJjVlGuE0qb0pIsLQmOvOFXYwFGopmkUTax1A75IUP4ODXaiMNRcsUB7SIUb4hIcG2UpwyxJpoaRj16ImBvajz8BEolfkC7SHUb4RHMAFoFIKqnlnIPZocNER6CE2CJpo64Is+VNeRKYjaNW0nXYE0jre.uWf2EoK4Xo1nGG3aBbFjdJRKU6YYEU2MQf+Hf2Go6lr9yzRICR5tl6Y.bA3xDoZLeicUWcHjJn7mS51dujFYKF3bHUb4tBNKRcMKqn5jsE3sQpjxKO3rHUWc8.eMR6uEuZhTsfkUTcvQB79AdmjtAtIo92yCbd.eUfaI3rHIUa8ZAtbRq8te4W9U480UQ5dPje.Vkk7GLUtYhjlfxGF3vBNKRsM2CvmF3bwMjqxHVVQ4hcB3uF3uAXOCNKRscOAvWD3KS5oCsTnrrhh1b.9f.+E3cWVobyJ.9F.eFf4EbVTKlkUTTNdfOBvICL9fyhjFcqC3GB7+GvMDbVjjJcuFfqk32Pg9ke4W81WWKoiikjZb98AtFh+MZ8K+xuJlutFRGWKIU686hW9w9ke0j+5xIcbtTow8rhJKGGvoB75hNHRpRbI.+uAtonChZdrrhJZGEvGG3MEcPjTH9Q.+K.2VzAQMGVVQEkCE3+CvaA+4Jo1tAA99jdOg6N1nnl.Ooh5W6Cv+FvaGXffyhjxKqC3aC7+D3gCNKpFy6uEpWsc.+yjdPncrXwWIs0FGoGDo+U.SB3WC7hglHUK4IXTu3c.7uCLynChjpUdTf+AfuEokJRpiXYE0Mdo.edfemnChjp0tAROlMtwnChpGbOFnNwdR54CxMhEUjT+6D.tdfyFXFAmEUC3dVQilIA7QA9d.uLbRbRp3LNR2pC9qF52+a.VSnIRYKO4iFImLoGZYyI5fHoVgGlM9gij1LVVQao4.b53CpLIEiqB38Cb+QGDkObYfz5Mdf+Gj9TMGbvYQRsW6Kv6CXsj1HtqK13nbfSVQ.bz.mAvKI5fHIsItUf2KvMGcPTrbxJsaaKv+JoqzGumoHobyd.7d.lJv0ga.2VKmrR60qB3qBr+QGDIoNv7.9KAthnChpddeVo8Ym.95.WIVTQR0GyA3xANSRuOlZQbxJsKuUfu.oQqJIUW8D.+s3k4bqgkUZG1MRK4yaJ5fHIUf9QjVZnmL5fnxkkUZ9dcj1.s6dzAQRpD7D.uafKI5fnxi6YklqIC7EA9oXQEI0bs6jdetuHo22SMPNYkloihzif8CK5fHIUgtKf2IvsEcPTwx6yJMKiizcg1uComTxRRsI6FokDZEjt62pFBmrRywL.9l3yzGII.tLf2EvhBNGp.3dVoY3jAtcrnhjz58ZH89hmbzAQ8OKqTuMEfuFvE.L8fyhjTtY5jd+wuFo2uT0TtLP0WGBvOD3fhNHRR0.2KoorbOQGD08bxJ0S+w.+ZrnhjTm5fH89luknCh5dd0.UuLdfOIvmGXhAmEIo5lIB71HsjPWIvfwFG0obYfpO1ERWRxu5nChjTCvUAbJ.OUzAQiMKqTO7RHsIwlUzAQRpAYgrwkUWYL2yJ4u+BfqCKpHIUzlIv0P5ggnxXtmUxWSD3z.NUfIDbVjjZpl.vajzGH7RAVarwQCGWFn7zdA7C.N9nChjTKxMC7GArfnCh1bVVI+76.bgjdFWHIop0SSZerbMQGDsQtmUxKuURWNcVTQRJF6BomqPuynCh1H2yJ4iOFvoCrMQGDIoVtwSZ4fVKNgkrfkUh2D.9xjJq3xxIIkONQf8A3mBrtfyRqlmbLVSE36AbRQGDIIMhtbR2l9WRzAosxxJwYl.WLvQFcPjjzX5NAd83UJTHbC1FiiA3FwhJRR0EGNvM.brQGj1HKqT8d8j1vVyH5fHIotxdR58ueCQGj1F2fsUqO.vYAL4nChjj5ISjzC.wEC7aBNKsFVVo57uB7IwoYIIU2M.veHoa0DWYvYoUvxJkuwA74.9nQGDIIUn98.1IROSgTIxxJkqA.9J.+2iNHRRpTbBj1ChWLvfAmkFKKqTdl.vYC7tBNGRRpb8R.N.feLdyiqT38YkxwDANef2bzAQRRUlKjzlu8EhNHMMVVo3ss.+P7tRqjTazkBbx.qL5fzjXYkh0TA9I.+9QGDIIEleAvaDXoQGjlBKqTb1IfKA33iNHRRJb2HvqC3YiNHMAVVoXrq.WFvQEcPjjT131.dM.OUzAotyxJ8uckzH+NjnChjjxN2CosFfEV5Cd2Ts+ri.+brnhjjFdGBoySriQGj5LKqz61dR6QkiN5fHIor1QS57EaezAotxxJ8lIS5p94DhNHRRpV3DHcdCeP11CrrR2aa.9A.uxfygjjpWdkjN+w1DbNpc71se2Y7.eaf2TzAQRR0RG.o8wxEfOKg5XVVoyMNfuAvaO5fHIoZsCEX1.+nfyQsgkU5bmFv6M5PHIoFgihzs9heZzAoNvxJcl+cfOXzgPRRMJuTfsC3xiNH4NKqL19mA9eEcHjjTizKGXc.WSzAImYYkQ26C3yDcHjjTi1qBXQ.+1nCRtxa29irSB3h.lPzAQRRMdqA3M.boQGjbjkUFdGIv0AL0nChjjZMVJvq.31iNH4FKqr0lAoGs2yL5fHIoVmEBb7jVVHMDuC1t41dfKFKpHIoXLSRmGxmiPaBKqrQiG36hOXBkjTrNZRmOxKBlg3+hXi9R3cmVIIkGN.fcizTVZ8rrRxGE3eL5PHIIsINNfU.7qhNHQyxJvaA3qha1XIIke9C.t6g9p0pseB5eGfqDXxQGDIIoQvp.NQfqO5fDk1bYk8hzcKvcK5fHIIMFdRfiE3QiNHQnsd0.MQfuOVTQRR0C6FvOfz4uZcZq6YkuHvIGcHjjj5ByjTokKJ5fT0ZikUdW.+qQGBIIodvwA7H.2RzAoJ011yJGCoKAL2PsRRptZUjdFBcyQGjpRaprxNS5+vN6fygjjT+ZA.uDfmN5fTEZKav1A.NOrnhjjZFlEv2gVx14nU7Oj.eBf2czgPRRp.MGRaqgKO5fT1ZCKCzaB3GR63eVkjT6yagzk0biUS+D3G.vuAXZQGDIIoRxx.dY.2SzAorzjKqrsjJpbXQGDIIoR18RZC2t7nCRYnIumU97.u9nCgjjTEXW.1UfeRzAoLzTmrxafF5+ASRRZTbx.WXzgnn0DKqr6.2N9b+QRRsOOMvQB7XQGjhTS79rxYhEUjjT6zt.7MogMLhl1dV4uA3uO5PHIIEn8C3YAtwnCRQoI075v.tI749ijjzp.do.2YzAoHzTVFnIA7svhJRRRP57gmGoyOV60TVFnOEoc.sjjjR1cfsG3RiNH8qlvx.8G.7yoY7OKRRREoAANIfKK5fzOp6mfe5jtLkmQzAQRRJSsHRWNyKN5fzqp66YkSGKpHIIMZlAoyWVaUmmrxalzSSYIIIM1ps2caqqkUlFvciSUQRRpSsHfCEXIQGjtUc8pA5K.7JiNDRRR0HSEXmAtnnCR2pNNYkeOfql5Y1kjjhzfj9v9WSv4nqT2Ng+jAtMfCL5fHIIUSce.GEo6xs0B0skA5TIswZkjjTuY5jN++UDcP5T0oIqbTjd1+LgnChjjTM2Z.NNRqVQ1qtbeVY7.mAVTQRRpHLARmWsVrBK0hPB7g.d2QGBIIoFjYP5xX95iNHik5vx.sujdDWucQGDIIoFlU.b3.yO5fLZpCKCzWAKpHIIUF1NRmmMqk6kUdy.ulnCgjjTC1qgL+JsMmWFnIQ5Vp+bhNHRRRMbyizsh+UGcPFN47Fr8i.7ViNDRRRs.6Dvx.9kQGjgStNYk8fzcXuoFcPjjjZIVJo6P7OdzAYKkqSV4yCbBQGBIIoVjIQ5Ac3ON5frkxwIq7R.90j+a9WIIoll0A7x.t4nCxlJGKD74HOykjjTS2.jNObVI2JEbJ.uhnCgjjTK1qfz4iyF4zx.ss.yEXVQGDIIoVtE.bv.qL5f.40Fr8ehL+lRijjTKwz.dAfeQzAAxmIqLSf6Eus5KIIkKVAvAArvnCRtLYku.vKM5PHIIoMXa.lNvEFcPxgIqbP.2E4SwIIIIkrVfCizpeDlbnfvWD3HiNDRRRZqL.ooq7ChLDQOYkCC31I+tDpkjjTx5HMTg6Jp.DcIgOdFjAIIIMxFfz4qCSjSV4nA9sAmAIIIM1FD3XAt0H9lG4TMNUrnhjjTcv3Hcd6v9lGgWFvMFz2aIII0aNdROrgqTQMYkvZmIIIodVHm+NhIq7xAtt.99JodypAVJvxF5WW5v7Wuo+9UR5Y80TG5qseD98a5e8jpr+oQR8qWAvurJ+FFQYkqD3UEv2WIMxVMvCP5F+zbG5WW+WOWE78eGIcChb8ecvC8q6OVjQJ2bU.mXU9MrpKq7pHUVQRwXw.2Iadgj4B7PjtWJjaF.X1rwxKquHygS5FUkjhwIRpzRknpKqb0.+9U72So1rkP5ol5UR5MVtCRWBh0ciC3HH8AfNQRuuxzBMQRsK+BfWYU8MqJKqbb.+lJ76mTazxIsmvtxg95VH8r8noa7.GCohKmHo0TeJglHoluWJvMUEeipxxJeGfSoB+9I0F7Bj1naWEoxI+ZfWLzDkG1FR2hDNQRSe4kCLwPSjTyy4C7mTEeippxJylzl2KGdvIJ0DbC.mMo2r3YBNK0A6LoOrzeNvIDbVjZJVKoMA+CU1eippxJeNf+9J56kTS0CCbNjJob+Amk5rCfTok+Lf8I3rHU284A9fk82jpnrxNB7HjteJHotyRA9djJnbMzL1br4hwA76Qp3xakz86EI0cVFvdSIeKNnJtC19WgEUj5FqE3mA7N.1cf2CocduEUJVCR5eu9dH8umeGj926sgMjrTQY6Icd9RUYOYkIBLefYTxeejZBVEvY.7oHMMREi8F3iB7dIcm3URitEAruj1v+khxdCu9mMzWRZjsLRq66oPZIed9XiSq2yCbIjJNtNfiDuK5JMZlJv7.t0x5aPYOYk6fzcZRIs0dVfuHohJdE8ju1If+tg9ZmCNKR4p6jzMpwRQYVV40R5SmHoM2SB7YANMRafVUOr8.+0.eXR6wEIs4dcj12WEtxrrxkC7pKwWeo5lGE3+.3qArhfyh5cSlz9Y4iBLqfyhTN4J.9CJiW3xprxQBbakzqsTcyyC7+gzjTJsMflpbaCv6G3SP5VzfjfiB31K5Wzx5RW9urjdckpa91jdJA+YwhJMMuHv+IomDzmcvYQJW79KiWzxXxJaKoKiI+jFpMat.e.ROudT6vuGoom4EUfZyVBvdBrxh7EsLlrxaEKpn1qU.7ORZoPsnR6x0P5I+7GgzkitTazz.daE8KZYLYkqkzimco1leHomQFKH5fnvsW.eFJg2zVpF3WRA2CnnKqbv.2SA+ZJk6dPf+V7R0WasWCo80xAFcPjpXGJEXefhdYfduE7qmTNaPfOIo8nfEUzv4xHcix5SP5tgqTaw6qHewJxIqLQfEBrqE3qoTt5o.9SA94QGDUabh.eKf8H5fHUAVLomKfExUAYQNYk2LVTQsC+BfiFKpntyUR5mathnChTEX5.+QE0KVQVVwk.RMcqiz37e0jt77k5VOAv+ER2j.cYgTSWgsTPE0x.suj1jgk8CFQon7DjV1mKO5fnFiWEv4gKKjZtFD3.H0OnuTTSV48fEUTy05GeuEUTQ5pvkERMaiiBZUWJhBFimz8UhYT.uVR4j0Abp3UxgJWC.7+B3egx6QfhTTdbf8FXM8yKRQbfwqAKpnlmmgzSOzONVTQkq0WJ9OfzO2I0jrG.mT+9hTDkUNkB30PJmrPf+eHMldopxUQ5m6VXzAQpf028D52kAZhj13g9r.RME2CoOEviDcPTq0dCbo.GRzAQpf77.6Fvp60Wf9cxJmDVTQMGWOommEVTQQ5QH8ygWezAQpfrC.u194EneKq3R.olhKF2y.Jer98L0EGcPjJH8Ueg9YYflLvSBL09I.RYfyhzkWWesa0kJAS.3L.9uEcPj5SKizRAsxd4Ob+LYk+Prnhp+9T.uarnhxSqgzOe9ohNHR8osmTugdR+TVwk.R0YCB7gA9XC86kxUCR5mS+v3Oqp5sdt2PutLPSgzR.sc852Xo.MHoOs5YEcPj5R+2.9F3cLbUOsBRKEzx61+f85jUdCXQEUe8gwhJpd5rH8yuR0QaGvarW9CN9d7a3m.uG.n5oOEoe9Upt5FH8l9u7nChTOXB.me29GpWFk3TIsDPStG9yJEouIok+QpI3a.7thNDRcoUQZofVZ27GpWVFn2DVTQ0OWLv6K5PHUfde38gEU+LYR8H5J8RYk2bO7mQJRWOvaCu7jUyxZH8y0dmtU0MccOhtcYfl.vSCLst8ajTPtaROb37NSqZp1YfqE3PiNHRcnk.rKzEe.xtcxJm.VTQ0GOBomeUVTQMYOC9v2T0KSiTehNV2VVoudPDIUgdFR+75BiNHRUfER5m2sXtpK5p9DVVQMQqE3OlzR.I0Vb2j9490FcPj5.kVYkcC3X6trHEhONvUGcHjBvUS5m+kxcGKodEcjtorxIg2hmU96xA92hNDRA5eizwAR4rwQpWQGoaJq3R.ob2iC7mBrtnChTfVGoiCd7nChzXni6UzoSJY.fmfzkZjTNZc.uFfqL5fHkINQfKid+Y.mTY6oA1c5fOfYm9CwuDrnhxaeBrnhzl5JwmCVJusKj5WLl5zxJtDPJmcU.mZzgPJCcpjN9PJW0Q8K5zxJut9HHRkomD3cf6SEogy5Hc7wSFcPjFAcT+hNYOqrS.OEv36q3HU7VGoV4WVzAQJy8Z.9Y39WQ4m0Brq.O6n82Tm7CtuJrnhxSeRrnhTm3xHc7hTtY7j5YLp5jxJuh9OKREt6G2mJRciSkzwMR4lwrmQmTV4kW.AQpn82.r5nCgTMxpIcbiTtYL6YLV6Yksizix4ITHwQpX78AdqQGBoZpuGvaI5PHsIVComDyqXj9aXrlrxwiEUTdYY.ennCgTM1GhzwQR4hIPpuwHZrJq39UQ4lSEXgQGBoZrEh62KkeF09FiUYE2uJJmbW.etnCgTCvmizwSR4hQsuwnsmUFfz087NTnwQp28JA9EQGBoFheefqN5PHMjmmz80sg8F74nMYkiDKpn7w4hEUjJR+BRGWIkC1AR8NFViVYEWBHkKVBvGI5PH0.8QHc7kTNXD6cLZkUby0pbw+LvSDcHjZfdBRGeIkCFwdGi1dV4Q.lYwmEotxB.1efWL5fH0PsM.O.vrhNHp0ag.68v8+wHMYkYgEUTd3SgEUjJSuHoiyjh1LYDJMORkUb+pnbviC70iNDRs.ecRGuIEsgs+wHUV4nKwfH0o9z.qJ5PH0BrJRGuIEsgs+wHUV4HJwfH0IVLvoGcHjZQNcRG2IEogs+wHUVYDuVmkpHed74WhTUZYjNtSJRCa+ig6pAZmw10JVOOv9.7bQGDoVlcD3gwaHnJVSG3Y1z+GFtIq3R.oncZXQEoH7bjN9SJRaUOjgqrhKAjhzJ.9rQGBoVrOKoiCkhxV0CwIqnbyWE3ohNDRsXOEoiCkhhSVQYs0.7eDcHjD+GjNdTJBi4jUFGvgWMYQZqbI.KJ5PHIVDoiGkhvgyVbA.skkUlCvTpr3Hs4N6nCfj1.OdTQYJj5irAaYYEWBHEkmC3mDcHjzF7SvqJOEmMqOxVVVwMWqhx4Cr5nCgj1fUS53RoHrY8QbxJJW3HmkxOdbohxnNYkCsBChz58..+pnCgj1J+JRGeJU01r9HaYYkYWc4PZCNmnCfjFQd7ohvr2z+hM8RCZ2Ad7JMJRvf.6Gv7iNHRZXsu.OHC+yRNoxzd.7DvlOYkYGRTTa20gEUjxYymzwoRUsYu9eylVVYeq9bH4F3SpFviSUD1PuDmrhhzp.9dQGBIMl9djNdUpJM60+arrhhzu.XIQGBIMlVBoiWkpRyd8+FWFHEoqJ5.HoNlGupplKCjxBWYzAPRcLOdUUsYu9ey31jeck.SJhznVok.Lcf0FcPjTGY7.KFXZQGD0ZrZfsEXv0OYk8.Kpnp00fEUjpSVKoiakpJShT+jMrLPteUTUyQJKU+3wsppsuvFKqL63xgZo7M8jpe73VU0lMXYEEimF3NhNDRpqcGjN9UppLaXikUlYb4PsPWMomIPRpdYPRG+JUUlIrwxJSOvfn1GGkrT8kG+ppzzgMVVYWBLHp8watTR0Wd7qpR6B3jUT06wAlazgPR8r4R53XopvlMYEKqnpxsGc.jTeyiiUUwkARg3diN.Rpu4wwpprgkAZ6.lbrYQsHtDPR0edbrpJSFX6F.WBHUs7SjIU+4wwpJM8Avk.RUKeSNo5OONVUocwIqnpzx.VXzgPR8sER53YopvzsrhpR2WzAPREFOdVUEKqnJkiNVp4vimUUw8rhpT9laRMGd7rpJtmUTkxK2QolCOdVUkoO.vNFcJTqgeRLolCOdVUkcb.fIEcJTqvf3FxSpI49HcbsTYaRVVQUkmGXEQGBIUXVAoiqkJaSZ.fIFcJTqf2SFjZd73ZUElnSVQUkkFc.jTgyiqUUvkARUFeSMolGOtVUAKqnJiiKVp4wiqUUv8rhpL9IvjZd73ZUEbOqnJiuolTyiGWqpfKCjpL9lZRMOdbspBtLPpx3ZaK073w0pJ3x.oJieBLolGOtVUAWFHUY7M0jZd73ZUErrhpLNtXolGOtVUgIM.vDhNEpUvmKPRMOdbspBSX.7G1T0XaiN.Rpv4w0pJrhAv0bTUioFc.jTgyiqUUXoVVQUksO5.HoBmGWqpfkUTkwOAlTyiGWqpvRG.2M2pZ3apI073w0pJrLmrhpJNtXolGOtVUAWFHUY7SfI073w0pJXYEUY7M0jZd73ZUErrhpLNtXolGOtVUAKqnJieBLolGOtVUAKqnJiuolTyiGWqpfkUTkw2TSp4wiqUUvxJpxrC.SN5PHoByjIcbsTYaYdSgSUkwAb.QGBIUXN.RGWKU1bxJpRcvQG.IUX73YUUV5..OYzoPsFGTzAPREFOdVUkmb.f4CLXzIQsB9laRMGd7rpBCBL+A.VEviEbXT6fu4lTygGOqpviArpAF5uXdQlD0Z3atI0b3wypJLO.rrhpR6.vdDcHjTeaOvKaYUMrrhBgWAAR0edbrpJyG1XYk4GXPT6hiNVp9yiiUUwIqnP3axIU+4wwppXYEEBeSNo5OONVUk4Aa7Vk73.VA9raQkuGAXVQGBI0WV.vdGcHTi2p.1NfAW+jUFD22JpZr2.yI5PHod1bvhJpZ7PLzMs1A1j+GcofTU4UEc.jTOyieUUYC8RrrhhvIFc.jTOyieUUwxJJT9lcR0Wd7qpJCaYE2yJpprG.GRzgPRcsCAuKTqpiSVQgyOclT8iG2ppzFFhhkUTT7M8jpe73VUk1PujwsE+e7D.6V0lE0R8L.6BCcYoIor23.dZfcN5fnVgmhMoOx.aw+m2Y0lE0hsy.GczgPRcriFKpnpyl0GYKKqbKUXPj790fT8gGuppzl0GYKKqbqUXPjb8ukpO73UUk1r9HNYEEoWIvThNDRZLMERGuJUUF0IqLWRO3fjpBSA3ON5PHowzeD9AKT0YUj5irAaYYk0BbGUVbjf+rnCfjFSdbppR2IvZ1z+G1xxJfKEjpVmHvLiNDRZDMCfWczgPsJaUOjgqrhaxVUkF.3cFcHjzH5cvvetBoxxV0CwIqnbvedzAPRiHWBHU01pdHa4cvV.1NfkhMoU053.t4nCgj1LGIvsEcHTqx5.1Afkuo+ONbERVAv8UEIRZS3mdSJ+3wkppc+rEEUfQd5ItuUTU6sCLgnCgj1fAHseUjpRC6VQYjJq39VQUscC30FcHjzF7pIck.IUkF1gk3jUTNwMZqT9vk.RQXXGVxvsAaAXWAdxxKKRCqUQ5dtxhiNHRsbSC3Qw6Zsp5s6LL8OFoIq7T.KpTiizVax.evnCgj3uAKpnp2hXDFTxnc4I69VQQ3ukzksljhwTvOzfhwH16XzJq39VQQXZj9TcRJFuefcI5PnVoQr2gSVQ4nODoaNgRpZMIfORzgPsV8zjU9skPPj5D6BoOcmjpV+E.6YzgPsViXuiQ5pAZ8dLf8nXyhTGYQ.yAX0QGDoVhI.7..6SzAQsRONiRQ4w54+y0UrYQpiMCf2czgPpE4OEKpn3Lp8MrrhxYeL7VvuTUX.f+wnCgZ0rrhpslMv6L5PH0B7VANvnCgZ0F09Fi0dVY7.OGv1WHhhJ4k...H.jDQAQUwQp6bu.GJoGa3Rp3MNfaC3HhNHp0ZY.6HvZGo+FFqIqrVfanHSjTW5fvmQIRkoSAKpnXcCLJEUfwtrB3RAo38oH05VREqoB7oiNDp0aL6YXYEUGra.+aQGBoFnONoq7NoHMl8LFq8rBjdNQ7b3Ukgh05.dY.2bzAQpg3HIcS3Z7QGD0psFRSNe4i1eScxjUVN9bBRwa.fuDc1OyJoQ23.9xXQEEuakwnnBz4uwuKEjxAuLf2azgPpA3cC76FcHjnC6WXYEU27+EehvJ0O1Yf+8nCgzPrrhZj7MZk5OeRrvuxGcT+hNYC1td2Ov92aYQpPMHvKG35iNHR0Lm.vuht689kJKO.vAzI+M1MaVQmthxEiizls0MGnTma7j1TsVTQ4hNtWgkUTc0QC7ghNDR0HeHRG2HkK53dEcSC6CBXtceVjJMuHvq.3WGcPjxbuLRmXXahNHRahClzy+swT2NNvmDXW653HUddHfigzMtPIs01QfagzSwbobwSQ5tSdGoauAa8K6x+9kJayF3LiNDRYryDKpn7SW0mnaKq39VQ4nSF3uK5PHkg96Hc7gTtoq5SzsKCzwS5Q4rTt4EHc4LeSQGDoLwwQ5SuNwnChzv3D.twN8u4tsrx1.7L.aeW9mSpJLOfiEXIQGDofMMROjBmSzAQZXrLR2fOewN8OP2tLPuHvU2k+YjpJyA3LhNDRYfy.Kpn70USWTTA5smfsWVO7mQpp7V.9.QGBo.8AHcbfTtpq6QzK2ICODf6tG9yIUUVMvuCoKWSo1jigzighIEcPjFEGJv8zM+A50a6xOBvL6w+rRUgGE32EXAQGDoJxrH8b+YuhNHRihEBr2c6endYYf.WJHk+1KfKEX5QGDoJvzI8y6VTQ4tdp+fkUTS1AC7SAlRzAQpDMER+b9AGcPj5.8T+gdcYf1MfGuO9yKUktTf2Hc4tOWpFXa.9I.mTzAQpCLHvdP5Q2SWoWmrxSBba83eVop1IA7Mwx0pYYbj94ZKpn5haidnnBz6kU.WJHUu7N.9LQGBoBzmgzOWKUWzy8FrrhZS9f.+CQGBoBv+.oedVpNom6MzOiEex.O6P+pTcx6AeRMq5q+BfudzgPpKsJfcZnesq0OSVYU3SgYUO8UwmDspd5jI8yuR0MWG8XQEn+Jq.tTPpdZ7.eOf2czAQpK7tI8ysiO5fH0C5q9BVVQsUimzRA8whNHRcfOFoed0hJptpu5KzuWJmiC3I.10970QJReVfOLo6A.R4jwA7oA9PQGDo9vSAr6zGuGa+NYkAAth970PJZeHfygzMXKobw1P5mKsnhp6tB5yOLX+VVAbofTyv6D3Gi2Z9UdXJj94w2YzAQp.z28DJh6nm6M9jsUMG2HvqGXwQGD0ZMcfKF33iNHREjYA7H8yKPQLYkGAXtEvqiTN33AtV5gGg4REf8lzO+YQE0TLW5yhJPwTVAbofTyxg.7q.NpnChZUNJR+b2gDcPjJPER+.KqHM7lIvM.79iNHpU3ujzOuMynChTAqP5GTTOEZmJvy.LgB50SJm7cHcxjkFcPTiy1S5NR6aO5fHUBVCvNSA7dmE0jUVJv0WPuVR4l+DfeKvwDcPTixQAbyXQE0bc8TPeHuhprB.WTA9ZIka1eRG38eO5fnFg2Ook84.iNHRknKtndgJpkABfCE3tJvWOob02G38BrjnChpclJok84OI5fHUANLf6tHdgJxxJ.LOf8sfeMkxQyC3sQZL9RchihzChvCH5fHUAlOvbJpWrhbYf.WJH0dLGRWlo+8T7GGolkwQZ4CuArnhZOJz9.E8ax9SJ3WOob1DA9bjNIzwEbVTd5nA9k.mFvjCNKRUoBsrRQuLPSD3oIstrRsIqC3q.7+D3YCNKJdSC3TA9..iO3rHU0VFoGaDuPQ8BVzSV4EvaPbpcZ.f+Zf6E3cQw+AAT8w6jzsX7+NrnhZm94TfEUfxYs1cofTa1tB7MH87c4HCNKpZcn.WEv4BrGAmEoHU36e0x3S+sa.OdI8ZKUmrFfuHv+Bd2usIaJ.+uA9P.aSvYQJZCBrm.OQQ9hVFSV4IA90kvqqTcyDHcBr4R5tTpE3addKj9uu++hEUj.32PAWTAJuK4RuDlk1nY.bd.2JvofWpy0cCPpjxukz8MEe3CJsQkx4+KqOo2QQ5MlkzV69.9+RZuMrlfyh5bSfzDx9m.N3fyhTt5XnDN+eYNV5E.r2k3quTc2CC7uCbl.qN3rnQ1jHcEd8wv6P2RilGkRZRik43nKrGfQRMT6CvWhzsk5+Gj1nlJercj1yQyC3zwhJRikRaKfTlkU7RXVpyrm.eZfGhzMUtoEZZzzHsTOOLvmgzdNRRisRqrRYtLPSFXwj9zIRpysLROYmOafqlzkBnJWiC3UB7mSZyyt8glFo5mUR5tV6JKiW7x9Ro7GC7FK4uGRMYKfzFw8rIc2wUEqChTAk+TfYEbVjpytXf2PY8hW1WBkdILK0elEokjXt.2Hom0LSOzDU+McR+6wajz+d8eBKpH0uJ0s9QYOYkYPZ2AKohyKR5Swb1C8qE5yfiFpIB75IMEkWOdCbSpns2.Krrdwqh6nl2LvwVAeejZidFfKkzyjlqD3AiMNYk8C3DAdU.mDvNGabjZrtUR2eUJMSnLewGxEgkUjJK6LoaTYu8g9qW.ar3xURI9IcxPyjT4j0WPwk1QpZT5a4ipXxJuT7YEjTTd.1XwkqhzytqlhciToj0WPY+iMNRsVm.o8.VooJJqLNfEgOxzkxA2MvcPZikduaxWKOxPMFlBoqZm0+0ACbD.GZjgRR.oO.zdPIeKVnJVFnAIsI.eOUv2KIM5NTF9SxuP1XwkMsHyBnZtOuLNRKaylVHY8+dePAJkutXpf2inpdj0+eE3GUQeujTwYkj9jSKkzMqtktIesrQ32uRfsEXpC801OB+9M8ud2F5OijpWNYfKrr+lTUkUlLvSg2UHkjjZJVNvtRIcWqcSU12T3VuUgOXCkjjZR9oTAEUfpqrB.+fJ76kjjjJWWPU8MppVFHHsi9eZRKIjjjjpuVMok.ZoUw2rpbxJKmzcZSIIIUu8yohJp.UaYEvkBRRRpInROedUtLP.rijtLH8gHljjT8zKBr6.OaU8MrpmrxyAbEU72SIIIUbtJpvhJP0WVApvcOrjjjJbU9V5npWFHHs6geLfwGv2aIII06VGvdRE+PQMhIq7T.Wa.eekjjT+45Hfmd6QTVA7pBRRRpNJjyeGwx.AvdA7HA98WRRRcmAI8zQegU823nlrxiBbiA88VRRRcueMATTAhqrB3RAIIIUmD14sibYXlCvCF32eIII041Of4Ew23Hmrx7.tk.+9KIIoNysRPEUfXKq.dChSRRpNHzstQzkUbeqHIIk+Bc3B4vkN7cCbHQGBIIIMrlKAed5nmrB3zUjjjxYged5bnrh6aEIIo7U3kUxgkABRWByyI5PHIIoMy7ICN+bNLYEvoqHIIkiBepJP9TVIK9WFRRRZyjEmeNWVFnwAr.fYFcPjjjDP54.zrH8.LLT4xjUFD36FcHjjjzF7cICJp.4SYE.9NQG.IIIsAYy4kykkAZ8d.ROnjjjjTbdPf8O5Prd4zjU.37iN.RRRJuNebtUVIaF4jjjTKVVc93baYf.eVAIIIEo6A3PiNDapbaxJPl0lSRRpkI6NObNNYkCD3diNDRRRsTGDv8EcH1T43jUtOfaI5PHII0BcKjYEUf7rrBjgifRRRpEHKO+aNtLP.LaROoGkjjT0YeAdnnCwVJWmrxCAbCQGBIIoVjafLrnBjukUfLcTTRRRMTY64cy0kABfY.7Hj2EpjjjZBVGvdCrnnCxvImKBrHfqM5PHII0BbsjoEUf7trBjwijRRRpAIqOeaNuLP.rK.OFvDhNHRRRMTqAXOAd5nCxHI2mrxSCbEQGBIIoFrqfLtnBj+kUfLezTRRR0bY+4Yy8kABfcD3I.lXzAQRRpg4E.1cfmK5fLZpCSV44.9YQGBIIoFneFYdQEndTVApAinRRRpFpVb905vx.AvT.dRfsK5fHII0PrBfcCX4QGjwRcYxJKG3hiNDRRRMHWL0fhJP8orBTSFUkjjTMQs47p0kkABfISZoflZzAQRRplaojVBnUEcP5D0oIqrJfKL5PHII0.bgTSJp.0qxJ.b1QG.IIoFfZ04SqSKCDjJWs.f8J5fHIIUS8n.yBXcQGjNUcaxJqC3biNDRRR0XmK0nhJP8axJ.bn.2UzgPRRpl5v.t6nCQ2ntMYEH8ufu4nCgjjTMzMSMqnBTOKq.0rMFjjjTlnVd9y53x.AvtBrHfIDcPjjjpIVCvL.dpnCR2ptNYkmB3RhNDRRR0HWB0vhJP8srBTSGkkjjTPpsm2rttLP.LIfGCXmhNHRRRYtmEXOAVczAoWTmmrxpA9tQGBIIoZfuK0zhJP8trBTiGokjjTEpVe9x57x.sd2Ov9GcHjjjxTO.vADcH5G08Iq.v4Dc.jjjxX09yS1Dlrx9B7fzL9mEIIohzf.6Gv7iNH8ilvjUlOv0EcHjjjxPWG07hJPynrB.mUzAPRRJC0HN+XSYoS1Afm.XxQGDIIoLwp.1cfmO5fzuZJSV44AtvnCgjjTF4BoATTAZNkUfZ90PtjjTAqwbdwlxx.Av3AVHvdDcPjjjB1iCLSf0FcPJBMoIqrVfyK5PHIIkANOZHEUflUYEnAMxKIIo9Pi57gMokAZ8tMfiL5PHIIEjaG3nhNDEol1jUfFVaRIIotTi67fMwIqrGj1nsiO5fHIIUwVKoMV6iGcPJRMwIq73.WVzgPRRJ.WFMrhJPyrrBz.GAljjTGnQd9ul3x.Av1RpY4NDcPjjjpHOOosBwJiNHEsl5jUVIv2O5PHIIUg99z.Kp.M2xJPCcTXRRRifF648ZpKCDj9ms4AL6fygjjTY6g.lCvfAmiRQSdxJCBbtQGBIIoJv4RCsnBzrmrB.G.v8EcHjjjJYGHv8GcHJKM4Iq.o+C20GcHjjjJQWOM3hJPyurBzf2vQRRRzBNOWSeYf.XmHcOWYhQGDIIoB1KP5dqxyFcPJSsgIq7r.+jnCgjjTI3mPCunBzNJq.sfQjIIoVoVw42ZCKCD.aCvh.1knChjjTA4oAlAvKFcPJaskIq7h.e6nCgjjTA5aSKnnBzdJq.sjQkIIoViVy40ZKKCz5c2.GRzgPRRpOcO.GZzgnpzllrBzhZgJIoFsV04yZaSVYl.OLsuRZRRp4Xc.6CvBiNHUk11IsWHvUEcHjjj5CWEsnhJP6qrBzxFcljjZbZcmGqssLP.LEfmXneURRpNY4.69P+ZqQabxJKG3BhNDRRR8fKfVVQEncVVAZgiPSRRMBsxye0FWFHHUR6gIc0AIIIUGrPRWEPqK5fT0ZqSVYc.mazgPRRpKbtzBKp.s2Iq.o67e2UzgPRRpCcXjtSr25zVmrBj9O32TzgPRRpCbSzRKp.s6xJPKciJIIoZmV84qZyKCD.6Bvh.1lnChjjzH3EAlAvSGcPhRaexJOMvkDcHjjjFEWBs3hJfkU.3qGc.jjjFEs9yS01WFH.FOvBHMhMIIobxh.lEvZiNHQxIqj9AfuQzgPRRZX7MnkWTAbxJq29B7f3+9PRR4iAA1Of4GcPhlSVIY9.WQzgPRRZSbEXQE.KqroNinCfjjzlvyKMDW1iMZh.OJo68JRRRQ5oA1KfWH5fjCbxJazKPK+NDnjjxFmMVTYCbxJatCgV7ydAIIkMNTf6I5PjKbxJat6A3WFcHjjTq1uDKprYrrxV6qEc.jjTqlmGZK3x.s01NR2w.mVzAQRRsNKgzcT8UDcPxINYks1J.NunCgjjZkNOrnxVwxJCOu11kjTD77OCCKqL79sC8kjjTUwy8LBrrxHyM3jjjpRddmQfav1Q1N.7Xj1vsRRRkoU.rm.OezAIG4jUFYOOv2M5PHIoVguKVTYDYYkQmijSRRUAOeynvkAZrcWjtsGKIIUFtafCK5PjybxJiMuLxjjTYxyyLFbxJisoS5NZ6DiNHRRpw4EHcGqcwQGjblSVYrsXfeXzgPRRMR+PrnxXxxJcF23SRRpL34W5.tLPclwA7..yI5fHIoFi4Ar+.CFcPxcNYkNyf.e8nCgjjZT95XQkNhSVoysm.K.XBQGDIIU6sFfYQ5NktFCNYkN2iA7SiNDRRpQ3mhEU5XVVo63FgRRREAOeRWvkAp6LdfGFXuhNHRRp15QA1Gf0FcPpKbxJcm0B7MhNDRRpV6afEU5JNYkt2rIc4l4+tSRRcqAIcav3gBNG0JNYkt2CAb4QGBIIUKc4XQktlkU5MtwnjjTuvyezCboL5MSDXg.6ZzAQRR0FOEvLI8vKTcAmrRu4E.N6nCgjjpUNarnROwIqz6NXf6I5PHIoZiCAXtQGh5HmrRuat.WazgPRR0BWKVTomYYk9yYDc.jjTsfmunO3x.0e1VROaGlVzAQRRYqkP5gg6JiNH0UNYk9yJA9VQGBIIk09VXQk9hSVo+cz.2RzgPRRYqiA3ViND0YNYk92sBbSQGBIIkktIrnReyxJEC23TRRZ334GJ.tLPEioRZi1NknChjjxFKmzFqcoQGj5NmrRwXo.mezgPRRYkyGKpTHrrRwwQ8IIoMkmWnf3x.UrtSfCK5PHIovcW.GdzgnovIqTrrEsjj.OePgxIqTr1YfEALonChjjBypAlAvyDcPZJbxJEqmA3BhNDRRJTW.VToPYYkhmi9SRpcyyCTvbYfJdiC39A1unChjjpbOHvA.LXzAoIwIqT7FDaUKI0VcFXQkBmSVobrG.OBvDhNHRRpxrFf8F3wiNHMMNYkxwiCbQQGBIIUotHrnRovxJkGWJHIo1Eee+RhKCT4Y7.ODvLCNGRRp7sPfYCr1fyQijSVo7rVfyL5PHIoJwYhEUJMNYkx0r.lOVJTRpIac.6KvBhNHMUdRzx0B.t3nCgjjJUWLVToTYYkx2WJ5.HIoRkuOeIykAp74czVIolq4Ar+3MBtRkSVo7MHvWI5PHIoRwoiEUJcNYkpwzIcYsM4nChjjJLqhzsmhEGcPZ5bxJUiEC7ciNDRRpP8cwhJUBKqTcbCXII0r36qWQbYfpV2LvwFcHjjTe62B7RhNDsENYkp0WN5.HIoBguedExIqTs1NfGEXGiNHRRpm8b.6EvJhNHsENYkp0J.NqnCgjj5KmEVToR4jUpdGDvbiNDRRpmcv.2azgnMwIqT8tWfqL5PHIodxUhEUpbVVIFd4tIIUO46eG.WFnXLAfGFXFQGDII0wVDv9.rlnCRaiSVIFqA3qFcHjjTW4qhEUBgSVINyfzzUlPzAQRRio0PZpJKJ5fzF4jUhyh.9QQGBII0Q9QXQkvXYkX4F0RRpdv2uNPtLPw6dHcM6KIo7zbANjnCQalSVId97kPRJu46SGLmrR7lFo0Ac6hNHRRZqrBRWPDKI5fzl4jUh2R.NunCgjjFVmGVTIbNYk7vw.7aiNDRRZqbr.2RzgnsyIqjGtEfaH5PHIoMyMfEUxBVVIe3kEmjTdw2WNS3x.kOlDviBL8nChjjXw.6EvpiNHxIqjSVMvYFcHjjDP58isnRlvIqjWlCvCf+2EIoHMHv9CLunChRbxJ4k4A7yhNDRRsb+LrnRVwxJ4GuSIJIEKee3LiK2P9Y.RM52mnChjTKzCSZI4WWzAQajSVI+rNfuRzgPRpk5qfEUxNNYk7ztA7H.SL5fHI0h7B.6MvSFcPzlyIqjmdRfuezgPRpk46iEUxRVVIe4F7RRpZ466lobYfxa2NvQDcHjjZAtCfiL5PngmSVIu4ykBIopgueaFyIqj21dfEAL0nChjTC1RAlAvxhNHZ34jUxaKC3bhNDRRMbmCVTIq4jUxeGFvcFcHjjZvNbf6J5PnQlSVI+cW.WSzgPRpg5ZvhJYOKqTO3F+RRpb36uVC3x.UOrMjti1t6QGDIoFjmfzcr1WL5fnQmSVod3EANinCgjTCyYfEUpEbxJ0G6Mv7AFezAQRpAXs.6KooVqLmSVo93Q.tnnCgjTCwEgEUpMrrR8haDLIohgueZMhKCT8x3.tOf8O5fHIUi8..GHvfQGD0YbxJ0KCBb5QGBIoZtSGKpTq3jUpe1YfGEXxQGDIoZnUArW.OSzAQcNmrR8yy.7chNDRR0TeGrnRsikUpm9xQG.IoZJe+yZHWFn5qaB3kDcHjjpQtYfiK5PntmSVo9xK6NIotiuuYMkSVo9ZaIsQa2onChjTMvyRZi0txnCh5dNYk5qUB7MiNDRR0DeSrnRskSVod6.AlK9eGkjFMCBbvjtoZpZHmrR818AbEQGBIoL2UfEUp0rrR8maXLIoQmuOYMmKeP823AlGvrhNHRRYnE.LGf0FcPTuyIqT+sV7SMHIMR9RXQkZOmrRyvzAdDRWNyRRJYk.6MvhiNHp+3jUZFVLv2J5PHIkY9VXQkFAmrRywQBbaQGBIoLxQAb6QGB0+bxJMG2NvuH5PHIkI9EXQkFCKqzr7EhN.RRYBe+vFDWFnlEuLlkj7xUtwwIqzrrVfSK5PHIErSCKpzn3jUZd1YfEhWFyRpcZk.yD3YhNHp33jUZddFfyM5PHIEjyEKpz33jUZlNBbWvKo1oiD3NhNDpX4jUZltCfqN5PHIUwtZrnRijkUZt7x1SRsM99dMTtLPMWiG3AA1mnChjTE3gA1O7p.pQxIqzb4kwrjZS7xUtAyIqzrsSjtLl2tnChjTIZEjtbke1nChJGNYklsmEuLlkTy24hEUZzbxJMeGNt63kTy1Q.bmQGBUdbxJMe2IvUFcHjjJIWIVTowyxJsCd47IolJe+sV.WFn1gAHcYLO6fygjTQ5gHc4JutfygJYNYk1g0gWFyRp44zvhJsBNYk1CuLlkTShWtxsHNYk1imE3bhNDRREjyAKpzZ3jUZWNLbWyKolgCG3thNDpZ3jUZWtKfqH5PHI0mtBrnRqhkUZe7x7SR0c99XsLtLPsOC.7..6azAQRpGLef8GuJfZUbxJsOqC3+L5PHI0i9OwhJsNNYk1ocjzkw7ThNHRRcgkS5xU94hNHpZ4jUZmdN7xXVR0OmCVToUxIqzdcn3toWR0KGFvcGcHT0yIqzdc2.WdzgPRpCc4XQkVKKqzt4k+mjpK78qZwbYfZ2F.39AlSzAQRZTLOfC.uJfZsbxJsadYLKo5.ubka4bxJZZ.OJdYLKo7zxA1KfkDcPTbbxJZI.mUzgPRZDbVXQkVOmrh.3PHcYL6OOHobxfjtbkumnChhkSVQP5MB7xXVR4lKGKpHrrh1Hur.kTtw2WR.N1esQC.be.6WzAQRB3AANP7p.R3jUzF4kwrjxId4JqMvIqnM0zH8zXd6iNHRpUaYjd5J6UAj.bxJZy4kwrjxAd4JqMiSVQaoClzCKL+YCIEgAI8TgetQGDkObxJZKMWfKK5PHoVqKCKpnsfkUzvwKWPIEEe+GsUbT+Z3LNRWFy6ezAQRsJO.oKW4AiNHJu3jUzvYP7xXVRUu+SrnhFFNYEMR1ARWFySM5fHoVgkR5xU94iNHJ+3jUzH44wKiYIUcNKrnhFANYEMZNHRODw7mSjTYZPRO82u2nChxSNYEMZtWfKM5PHoFuKEKpnQgkUzXwKiPIU178Yznxw6qwx3H8IdNfnChjZjteRK4rWEPZD4jUzXwKiYIUl7xUViImrh5DSE3QwKiYIUrVJvdMzuJMhbxJpSrTfuYzgPRMNeSrnh5.NYE0oN.R6cE+YFIUDFjzdU49iNHJ+4jUTm59AtnnCgjZLtHrnh5PVVQciOazAPRMF99Ipi4H8U25V.N5nCgjp0tUfiI5Pn5Cmrh5V9ogjT+x2GQcEmrh5VSD3g.1yfygjpmdLfYC7BAmCUi3jUT25E.NsnCgjpsNMrnh5RNYE0KlNvi.rsQGDIUqrRf8FXwQGDUu3jUTuXw.mSzgPR0NmCVTQ8.mrh5UGBvcg+Ljj5LCBbX.2SzAQ0ONYE0qtGfeVzgPR0F+Lrnh5QVVQ8Cu7CkTmx2uP8LGgu5W2AvgGcHjTV6NANhnCgpubxJpe4mVRRiEeeB0WbxJpeMIfE.raQGDIkkdRfYAr5nChpubxJpesZfubzgPRYquLVTQ8ImrhJB6FooqLonChjxJqlzTUdxnChp2bxJpH7j.eqnCgjxNeKrnhJ.NYEUTNBfaO5PHorxQR5JFTpu3jUTQ4N.t7nCgjxFWNVTQEDKqnhzmI5.HorguefJLtLPpHMNf6F3fiNHRJTyE3PI87.Rpu4jUTQZPfOWzgPRg6ygEUTAxIqnh11B7H.SO5fHoPrXf8FXkQGD0b3jUTQak.mdzgPRg4zwhJpf4jUTYXOAdHfIFbNjT05E.lMviEbNTCiSVQkgGC37iNDRpxc9XQEUBbxJprbL.+1nCgjpTGKvsDcHTyiSVQkkaA3piNDRpxb0XQEURrrhJSe1nCfjpLd7tJMtLPpLM.oaNTGPzAQRkp6mzMCx0EcPTyjSVQko0A74iNDRpz84whJpD4jUTYaJjtIwsSQGDIUJdVR2D3VdzAQMWNYEU1VNvWK5PHoRyWCKpnRlSVQUgYBLefIDcPjTgZM.6KvBiNHpYyIqnpvBA9dQGBIU39dXQEUAbxJpp7RA90QGBIUndY.+lnCgZ9bxJpp7a.ttnCgjJLWGVTQUDKqnpj2znjZN73YUYbYfTUZ.fGfzFxSR0WyGX+w6sJph3jUTUZc.egnCgj5aeArnhpPNYEU0lJoqdfcH5fHodxyS51QvRiNHp8vIqnp1RANinCgj5YmAVTQULmrhhv9.7f.iO5fHotxZA1OfGN5fn1EmrhhvCCbAQGBI00t.rnhBfkUTT7xdTp9wiaUHbYfTjtAfiO5PHoNxMBbBQGB0N4jUTj9LQG.I0w73UEFmrhhzDHsQamUzAQRipEPZi0tlnChZmbxJJRqA3KFcHjzX5KhEUTfbxJJZSizMItsO5fHog0xHcSfaIQGjSxtSM...w0IQTPTE0d4jUTzVBvYFcHjzH5LwhJJXNYEkC1Of6CKOKkaVGvARZukIEFO4fxAOHvON5PHosxOFKpnLfkUTtvKKRo7iGWprfKCjxI2DvKI5PHI.3lANtnCgD3jUTd4++16d8Wop9dON9afd.uTEMdr3kCHHHhXNsmhn0SiooOoM8YMMmG1zG2+SZjB5VR.DMoTrXioMXssIjZsM0z1zTE7xowVpbGQQDQixc1aXu47f0XNr69ByL6Ys9t98626WI+dj3d9rVyr2y24yLy5mWJukZO72GUqgMqn1j+MfCAbmQGDoB2QAVBvEiNHRfMqn1kKBrgnCgjXC3fJpEwlUTayMC7t.WezAQpPcVfEB7IQGDoOiMqn1lOA3GEcHjJX+HbPE0xXyJpMZw.6GXNAmCoRyn.KC3vAmCowwlUTazgAd9nCgTA54wAUTKjMqn1pGDXmQGBoByCArqnCgz+JaVQsU6B3OEcHjJH+IbPE0R4vJpMasQG.oBh+9lZs7sARsYyBX2.qH5fHk4dafUBb4nChzjwlUTa1kAdrnCgTA3wvAUTKlMqn1t4A7N.KH5fHkoNNvcALbzAQZpXyJpsaX7RvuTcZC3fJpkylUTJ3V.NBv0EcPjxLmCXQ.ebzAQZ5XyJJE7w.+3nCgTF5GiCpnDfMqnTwRA1KNfszfxX.KG3.QGDoqF+C+JUb.fWH5PHkQdAbPEkHrYEkRdXf+ZzgPJS7eC7JQGBotgMqnTxq.7WhNDRYf+BNnhRHNrhRMqK5.HkA72iTRw2FHkZlMUWZvumnChThZeTsEVLVzAQpaYyJJ0LFviGcHjRXONNnhRL1rhRQWKUWB9u0nChTh4DTco0+7QGDodgMqnTz4A1TzgPJAsIbPEkfrYEkptUpZW4ZiNHRIhySUqJmH5fH0qrYEkpNAvyDcHjRHOCNnhRT1rhRY2CUeyfbnaoo2XT8M.ZeQGDo9g+Qdkx1GvuN5PHk.903fJJg4vJJ04E2JoqN+8Dkz7sAR4f+JU6aPRZhdEp1GfjRV1rhxA9pFklZ96GJ4YyJJGLaf8BrznChTKyA.VNdEqUINaVQ4fw.FJ5PH0BMDNnhx.1rhxEWGvQ.tknChTKwGCrHfyEcPjlorYEkKNGvSFcHjZQdRbPEkIrYEkSV.UWB9mWzAQJXCS0kV+iGcPjFDrYEkSNNv1hNDRs.aCGTQYDaVQ4lU.ra7w1pbcYfUR0VQgTVvlUTt4sA1QzgPJP6.GTQYFGVQ4HuHXoRlO9WYGqJW4pcB7fQGBoF1t.dnnCgzflMqnbku5RUh7w8JKYyJJWMGf8Cr3fygTS4v.KCXzfygz.mMqnb0n3kfeUVFBGTQYJaVQ4rOOUWB9u4nChTM6Sn5Rq+YhNHR0AaVQ4ry.r4nCgTCXy3fJJiYyJJ2c6T8d4O2fygTcYDp9rYcrfygTswlUTt6X.+znCgTM5mhCpnLmMqnRv8C7V3i2U94x.+m.+inChTcxlUTI3e.7hQGBoZvKhCpnBfCqnRgWrrTNxGWqhf0hqRxa.7kiNDRCHuIvphNDRMAaVQkDeUnJm3imUwvlUTI4yAb.pt3YIkxNBvRAtTzAQpIXyJpjbIf0GcHjF.VONnhJH1rhJM2.v6BL+nChTe5j.KD3zQGDolhMqnRyoAd5nCgzLvSiCpnBiMqnRzc.bH7RvuROi.rDf2O5fH0jrYEUhdefsEcHj5CaCGTQEHaVQkp6EX23.6JcLFvJA1SzAQpo4enVkp8.7KiNDR8feINnhJT1rhJYODvqFcHj5ReEfcFcHjhfMqnR1NAd4nCgTW3kwAUTAygUTo6QiN.RcAebpJZ91.I4FbnZ2bCKTEOaVQBVSzAPZZ3iOUwylUjf4P02xhkFcPj9Wb.p9Z1OZzAQJR1rhT0SDrtnCgzjXc3fJR1rhTGWCvgAVPv4P5ybbfECbgfygT3rYEoJW.X8QGBoqv5wAUj.rYEoqz7AdWfaH5fnh2oAVHvIiNHRsA1rhz+uSBr4nCgDUONzAUj5vlUjFuampO6JyM3bnx0HT8YU4XAmCoVCaVQZ7NFvOI5Pnh1OAGTQZbrYEoIZ4.+SbXd07FC39.1azAQpMw+XrzDsWfWH5PnhzKfCpHMA1rhzja0.6J5PnhyCB7ZQGBo1FaVQZx8Z.+gnCgJJ+AbPEoIkCqHM0dznCfJJ93MoofuMPRSuWGXUQGBk8dCfGH5PH0VYyJRSu0Dc.TQvGmIMMrYEoo2rA1CvxhNHJasef6kpu1xRZRXyJRSuw.VWzgPYs0gCpHMsrYEoqt4Q0kf+aK3bn7yGP0kV+gCNGRsZ1rhzU2v.qO5Pnrz5wAUjtprYEoty7ANBvMFcPT13T.KB2ckktprYEotyIA1bzgPYkMiCpH0UrYEot2sQ0mck4EbNT5aXp9rp7AAmCojfMqH089.fmI5PnrvyfCpH00rYEody8.713f9p+MFvJ.1WzAQJU3evUp2rOfmO5Pnj1yiCpH0SrYEod2Cf6Ntp+sZp1yojTWxlUj5cuNvuO5PnjzuGGTQpm4vJR8G234T+vG2H0G7sARp+8ZT8VBI0MdcpdKfjTOxlUj5e9pjUuvGuH0mrYEo92ro5qw78DcPTq29n5qqr6txR8AaVQp+MFvZiNDJIrVbPEo9lMqHMyLOfCAb6QGD0ZcLfkf6txR8MaVQZlYXfmH5PnVsm.GTQZFwlUjl4tQfi.L+nChZcNIvh.NUzAQJkYyJRybmB3IiNDpU5IwAUjlwrYEoAiaC3vT8YXQBpdqeVLt6JKMiYyJRCFe.vViNDpUYq3fJRCD1rhzfyx.1C9h.T0WS46EX+QGDobf+QUoAm8Cr8nCgZE1NNnhz.iMqHMXsJbW0UU6YTuQzgPJWXyJRCVuAvuK5PnP86vAUjFnbXEoAuGM5.nP48+RCX91.IUO1EvpiNDpw8Z.OXzgPJ2XyJR0Ce00kIueWpFXyJR0iYC7OAVdzAQMl8Bbe3tqrz.mMqHUOFCXsQGB0nVKNnhTsvlUjpOykpKA+2dv4P0uiQ0kV+QBNGRYIaVQp9LBvPQGB0HFBGTQp1XyJR0qa.3cAlezAQ0lSBrPfSGcPjxU1rhT85z.aJ5PnZ0lvAUjpU1rhT8aAT8YW4ZBNGZv6BT8YU43AmCorlMqHU+NNvViNDpVrUbPEoZmMqH0LVJvd.lSzAQCLiBbu.GH5fHk6rYEolwA.1dzgPCTaGGTQpQXyJRMmuLta7lSVEvaFcHjJA1rhTy4MAdonCgFHdIbPEoFiCqH0rbitKO38iRMHeafjZduJvCEcHTeam.eknCgTIwlUjZdqI5.nYDu+SpgYyJRMuYCrap9Zupzxd.VIt6JK0nrYEol2X.qM5Pn9xZwAUjZb1rhTLlKvg.tinCh5ZuOvRvcWYoFmMqHEiQ.FJ5PndxP3fJRgvlUjhyM.bDfaJ5fnqpOEXQ3tqrTHrYEo3bZfMEcHTWYS3fJRgwlUjh0W.3c.tlnChlRW.3t.9vnChToxlUjh0GBrknCglVaAGTQJT1rhT7taf8BLmnChlfQAVNvAiNHRkLaVQJdGD3mGcHzj5miCpHENaVQpc3KA7+FcHzD7eA72hNDRkNaVQpc3uA7hQGBMNuHNnhjjz370AtrqVy5qOc2YIIIUpdEh+IocUc+fjZI7sARpcYMQG.A38CRsJ9ArUpcYV.6FXEQGjB1aCrRpZXQRs.1rhT6xkA9gQGhB2ODGTQpUwlUjZelKUWaOtynCRA5nTcQ5ycWYoVDaVQp8YDfGO5PTndbbPEoVGaVQpc5yCbDfaN5fTP9DfEAblnChjFOaVQpc5L.aL5PTX1HNnhTqjMqH0dcq.uCv0FcPJ.mG3t.NQzAQRSjMqH0dcBfsDcHJDaAGTQp0xlUjZ2VLv9AlSv4HmMJvx.Nbv4PRSAaVQpc6v.+rnCQl6mgCpHIIMi7EI98Jmbd8E696JjjjzTYGD+SpmiqczK2IHIIoo1Wk3eh8bb8U6k6Djjjzz6kI9mbOmVubuc5WRRRWMeCh+I3yo02n2N8KIIotwqR7OIeNrd0d8Dujjj5Neah+I5yg02tWOwKIIotyr.dKh+I6S40agWPLkRJdQgSJsbYfePzgHw8Cn57njjjpIyAXeDeCEo3Ze3VWfTxwlUjROiBrlnCQhZMTc9SRIDeeakRSyE3..+GQGjDx6ArTfQhNHRp2XyJRooQ.VazgHwrVbPEojjMqHkttVp1sf+BAmiTvGBrXfyGbNjTevlUjRWmGXnnCQhXHbPEojkMqHk1tQf2A3lhNHsXeJvcAbpnChj5O1rhTZ6T.aH5PzxsAbPEojlMqHk9tEpZW45iNHsPmkpVU93nChj5e1rhT56iAdpnCQK0SgCpHk7rYEo7vc.bPf4EcPZQFF3tAd+nChjlYrYEo7v6Cr0nCQKyVwAUjjjZUVBvEI98em1v5hcNeHoLfMqHkONDvyEcHZIdNpNeHIIoVl6CXLhuYiHWi047fjjjZo1NwOvPjqsOyOEJIIo5zpH9AFhbspY9oPIIIU29MD+PCQr9MChSdRRRp98HD+fCQrdjAwIOIII0L9iD+vCM45ONXNsIIIolx2j3GfnIWeyAyoMIII0j1EwODQSr10f5DljjjZVeGhePhlX8cFTmvjjjTyZV.+cheXh5b82wMkUIIoj12k3GnnNWe2A2oJIIIEg4.b.henh5XcfNGeRJi4FYnT9aTf0DcHpIqgpiOIIIk3lKv6Q7MgLHWuWmiKIk4rYEoxvH.qK5PLfsNpNtjjjTl35.NAw2HxfXchNGORp.XyJRkiyALTzgX.YHpNdjjjTlY9.eJw2LxLY8ocNNjTgvlUjJKmDXiQGhYnMR0wgjjjxT+6.mk3aHoeVmsS9kTAwlUjJOeDvSGcH5SOMU4WRRRYt6DXXhuojdYMbmbKoBiMqHUlNJvViND8nsRUtkjjTg3tAtDw2XR2rtTm7JIIoByyR7ChzMqmstNAHIIo1s6GXLheXjoaMVmbJIIoB0uf3GHY5V+h56PWRRRofUS7CjLcqUWeG5RRRJU7aI9gRlr0usNOnkjjT53qQ7ClLYquVcdPKIIozxel3GN4JW+458vURRRoluEwOfxUt9V06gqjjjRQuNwOjxk6jCIIIoI3+g3GT4xcxgjjjzDLKfcSrCpr6N4PRRRZR88H1gU9d0+gnjjjRYeNfCRLCpbvN29RRRRSquOwLrx2uIN3jjjT5ad.GklcPki141URZblczAPRsRCC7XM7s4i041URRRpqb8.eDMSqJeTmaOIoIvlUjzT4r.OQCca8Dct8jjjj5I2DvIodaU4jctcjjlT1rhjlNeJvFq4aiM141QRRRpubq.mg5oUkyz4mujzTxlUjzUyI.1bM8ydyc94KIIIMir.fywfsUky04mqjjjz.wSvfcXkl5aZjjjjJD2AvEXvLnxE57ySRRRZfZiLXFVot+FFIIIoB0Bo5Rh+LYPkg67yQRRRpV7TLyFV4oZ9HKIIoRxR.tH82fJWry++RRRR0psP+MrxVhHrRRRp7rLfKQuMnxk57+mjjjTiXazaCqrsXhojjjJUq.XT5tAUFsy+dIIIoF0yQ2MrxyEU.kjjTY69AFioePkw57uSRRRJDamoeXksGWzjjjjfuDSc6Ji04+tjjjTn9UL4Cq7qhLTRRRRelGfIeXkGHxPIIIIck1AiePkcDabjjjjFuGlwOrxCGabjjjjlnWhpAUdonChjjjzj4QnZXkGI5fHo7wbhN.RJqbDp95J+rQGDIkO9+.nwnBhF1snnE.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 64.0, 489.0, 32615.353516, 58178.738281 ],
									"pic" : "bw-places.png",
									"presentation" : 1,
									"presentation_rect" : [ 277.75, 312.783783, 73.0, 130.216217 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 86.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "N2 to N3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 244.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "N1 to N3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 235.000015, 59.0, 20.0 ],
									"style" : "",
									"text" : "N1 to N2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 160.5, 120.0, 22.0 ],
									"style" : "",
									"text" : "prepend node23Port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 119.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 86.0, 105.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 90.5, 83.0, 32.0 ],
									"style" : "",
									"text" : "8002",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 315.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 274.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 20.0,
									"id" : "obj-360",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 241.0, 105.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.0, 259.0, 83.0, 32.0 ],
									"style" : "",
									"text" : "8003",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 315.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 107.0, 274.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : "Avenir Next Ultra Light",
									"fontsize" : 20.0,
									"id" : "obj-453",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 235.000015, 105.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.5, 259.0, 83.0, 32.0 ],
									"style" : "",
									"text" : "8001",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 667.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 291.391876, 124.5, 165.608109 ],
									"proportion" : 0.7657,
									"pt1" : [ 0.5, 0.321739 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 673.391846, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.25, 36.347977, 140.5, 140.304047 ],
									"proportion" : 0.698068,
									"pt1" : [ 0.5, 0.408696 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.25, 673.347961, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.25, 36.347977, 140.5, 140.304047 ],
									"proportion" : 0.678744,
									"pt1" : [ 0.5, 0.426087 ],
									"pt2" : [ 0.5, 0.95 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 595.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.25, 11.0, 603.0, 452.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 116.5, 202.0, 405.5, 202.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 454.5, 152.0, 405.5, 152.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 454.5, 149.0, 116.5, 149.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2037.666748, 373.564636, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p portconfig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 821.416992, 982.666748, 27.999998, 83.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.500122, 52.066635, 44.0, 300.9599 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1116.750244, 982.666748, 27.999998, 83.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.000122, 437.093201, 44.0, 266.714844 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-151",
					"knobcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.750244, 765.333374, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.000122, 437.093201, 71.499992, 270.740204 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 0.52 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-147",
					"knobcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.416992, 765.333374, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.000122, 52.066635, 71.499992, 300.9599 ],
					"stripecolor" : [ 0.239216, 0.254902, 0.278431, 0.52 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1059.250244, 723.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.416992, 723.666748, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 954.833496, 947.500122, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.184314, 0.262745, 0.258824, 0.39 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.0, 398.0, 26.666664, 107.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.544983, 544.333374, 52.760109, 175.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"autopopulate" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"bgfillcolor_color2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-139",
					"items" : [ "Eighth", "note", ",", "Quarter", "note", ",", "Dotted", "Quarter", "note", ",", "Half", "note", ",", "Whole", "note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.733383, 38.475071, 184.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.131958, 81.45092, 193.333328, 36.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"bgfillcolor_color2" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-133",
					"items" : [ "Eighth", "note", ",", "Quarter", "note", ",", "Dotted", "Quarter", "note", ",", "Half", "note", ",", "Whole", "note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.733398, 60.141735, 184.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.131958, 431.020386, 192.0, 36.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.333252, 272.231262, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend node3IP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.733154, 627.231201, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.733154, 313.231262, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.733398, 313.231262, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.749969, 1028.666748, 112.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5, 128.13327, 108.0, 33.0 ],
					"style" : "",
					"tricolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 204.749969, 910.932861, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5, 157.915283, 109.545288, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 204.749969, 883.333374, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5, 118.242676, 108.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 426.750031, 910.932861, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.500061, 508.322754, 107.538826, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 426.750031, 883.333374, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.500061, 468.650238, 108.0, 12.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.083282, 1028.666748, 112.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.500061, 478.540802, 108.0, 33.0 ],
					"style" : "",
					"tricolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 358.083282, 955.000122, 46.0, 22.0 ],
					"style" : "",
					"text" : "spike~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.166656, 2894.134277, 165.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.841949, 60.0, 188.0, 39.0 ],
					"style" : "",
					"text" : "local node 1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.166656, 2894.134277, 188.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.841949, 52.066635, 188.0, 120.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"inputs" : 5,
					"maxclass" : "gswitch",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.91655, 122.699974, 204.916748, 24.300018 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.416534, 49.475071, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.91655, 93.733299, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 272.416534, 93.733299, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.91655, 93.733299, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 313.041565, 93.733299, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 348.5, 93.733299, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"inputs" : 5,
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.916565, 133.366638, 204.916748, 24.300018 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.416565, 60.141735, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 925.916565, 104.399963, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 994.416565, 104.399963, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 962.916565, 104.399963, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1028.916626, 104.399963, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.583206, 204.56662, 74.0, 22.0 ],
					"style" : "",
					"text" : "125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.999817, 210.233292, 75.0, 22.0 ],
					"style" : "",
					"text" : "250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2903.333496, 52.5, 178.0, 248.0 ],
					"style" : "",
					"text" : "3/16/16 \n\nping time 215\nPLM time ~288 ~256\nComp Delay needed to be 161 after tuning but the ideal would have been 150\n\n\nPLM time gives RTT\n\nThe comp delay should start from HALF the PLM time, and tune from there.\n\nOne node should do this tuning centrally.\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.733398, 627.231201, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 259.916504, 251.333328, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 995.683167, 255.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.737274, 3099.641846, 244.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.133087, 491.760956, 162.268539, 31.0 ],
					"style" : "",
					"text" : "pound fist on table",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.403931, 2739.0, 74.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5, 76.466606, 107.211044, 34.0 ],
					"style" : "",
					"text" : "PLM",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patching_rect" : [ 783.0, 52.141735, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.296288, 480.464905, 53.592075, 53.592075 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"blinkcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.862, 0.878, 0.87, 1.0 ],
					"patching_rect" : [ 412.083282, 722.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.207672, 316.441711, 74.717598, 74.717598 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 20.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.570618, 2932.987549, 88.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.500061, 424.0, 107.211044, 34.0 ],
					"style" : "",
					"text" : "PLM",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.737305, 3306.333496, 267.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.133087, 416.927612, 90.0, 39.0 ],
					"style" : "",
					"text" : "tempo",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.166748, 52.141735, 81.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.133179, 413.760956, 81.0, 41.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"tricolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.737305, 2820.666748, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.432922, 421.5, 127.201416, 126.313385 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 309.250031, 955.000122, 46.0, 22.0 ],
					"style" : "",
					"text" : "spike~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.083282, 755.666748, 41.0, 22.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.250031, 883.333374, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.416504, 883.333374, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.250031, 910.932861, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.749969, 910.932861, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.916565, 496.333344, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.666656, 483.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.916565, 255.06662, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 166.91655, 251.333328, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1032.916626, 368.333344, 74.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1061.583374, 104.399963, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.916565, 424.266174, 90.0, 22.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.916565, 178.451462, 57.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1032.916626, 329.733307, 79.0, 22.0 ],
					"style" : "",
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 962.916565, 368.333344, 57.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.916504, 336.666687, 74.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.666656, 424.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "delay~ 192000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.166748, 13.233287, 83.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 166.91655, 177.384827, 57.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 259.916504, 307.066681, 79.0, 22.0 ],
					"style" : "",
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 160.666656, 360.666687, 57.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.733154, 114.731277, 163.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500061, 421.5, 188.0, 39.0 ],
					"style" : "",
					"text" : "node 3",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.733154, 147.731277, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500061, 473.594299, 87.0, 23.0 ],
					"style" : "",
					"text" : "destination IP:",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2309.733154, 272.231262, 64.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-365",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.733154, 178.451462, 173.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500061, 497.814453, 173.0, 28.0 ],
					"style" : "",
					"text" : "136.159.206.42",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.733154, 112.731277, 188.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500061, 421.5, 188.0, 126.313385 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.733398, 112.731277, 163.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500031, 73.966606, 188.0, 39.0 ],
					"style" : "",
					"text" : "node 2",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.733398, 142.731277, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500031, 123.160034, 87.0, 23.0 ],
					"style" : "",
					"text" : "destination IP:",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1781.733398, 272.231262, 64.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-454",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1781.733398, 167.731277, 175.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.500031, 147.380219, 174.0, 28.0 ],
					"style" : "",
					"text" : "136.159.206.119",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"id" : "obj-464",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.733276, 107.731277, 188.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500031, 73.966606, 188.0, 121.386848 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Ultra Light",
					"fontsize" : 24.0,
					"id" : "obj-109",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 2602.0, 290.0, 761.0 ],
					"presentation" : 1,
					"presentation_linecount" : 22,
					"presentation_rect" : [ 1248.666748, 28.03244, 319.0, 728.0 ],
					"style" : "",
					"text" : "Routing (done in Artsmesh):\n\nMax Recieves (adc)\n1 - system send 1\n2 - system send 2\n3 - node 2's send 1\n4 - node 2's send 2\n5 - node 3's send 1\n6 - node 3's send 2\n7 - node 2's send 3*\n8 - node 3's send 3*\n\nMax Sends (dac)\n1 - system recieve 1\n2 - system recieve 2\n3 - node 2's recieve 1\n4 - node 2's recieve 2\n5 - node 3's recieve 1\n6 - node 3's recieve 2\n7 - node 2's recieve 3*\n8 - node 3's recieve 3*\n(*=PLM channels)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.833344, 3160.06665, 133.0, 20.0 ],
					"style" : "",
					"text" : "converted into millisecs"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.999985, 2966.333496, 128.0, 128.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.403931, 2758.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.333374, 20.365784, 358.0, 743.333313 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.91655, 2758.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.763916, 73.966606, 216.069458, 50.968632 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.749817, 2764.134277, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.497681, 421.5, 217.268539, 53.040802 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.333366, 2776.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.133087, 400.594299, 217.268539, 67.33329 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.127869, 2551.082764, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.841949, 183.070801, 188.0, 66.620018 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.249878, 2633.06665, 188.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.20768, 260.693207, 217.268539, 134.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.541016, 2494.956543, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.133087, 473.594299, 217.268539, 67.33329 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.166687, 2879.680176, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.432861, 73.966606, 127.201416, 121.386848 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.916504, 3072.932861, 91.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.500061, 711.666687, 616.0, 43.666687 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.737274, 3070.666504, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 20.365782, 1180.0, 743.333313 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 277.85791,
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"grad2" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.333344, 2692.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.000038, 1.35745, 1609.666748, 781.349976 ],
					"proportion" : 0.412966,
					"pt1" : [ 0.504951, -0.06087 ],
					"pt2" : [ 0.663366, 1.086957 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2202.833252, 500.231262, 1791.233398, 500.231262 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.233398, 97.7966, 857.5, 97.7966 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.233398, 95.254173, 898.416565, 95.254173 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.416656, 977.833374, 261.750031, 977.833374 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.416656, 987.833374, 310.583282, 987.833374 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.416656, 755.833374, 343.583282, 755.833374 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.416656, 745.333374, 308.999969, 745.333374, 308.999969, 639.0, 421.583282, 639.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2101.166748, 509.897919, 2319.233154, 509.897919 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2074.166748, 577.897888, 1791.233398, 577.897888 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2047.166748, 561.897888, 1791.233398, 561.897888 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.583282, 675.0, 1376.666748, 675.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.583282, 704.833374, 1389.666748, 704.833374 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.666748, 746.333374, 1244.166748, 746.333374 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1355.166748, 199.533325, 1029.633301, 199.533325 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1005.183167, 287.499969, 979.341553, 287.499969, 979.341553, 244.066605, 953.499817, 244.066605 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.5, 645.25, 485.583282, 645.25 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.894348, 645.25, 485.583282, 645.25 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.0, 715.666687, 340.5, 715.666687 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 630.394348, 716.666687, 340.5, 716.666687 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.814873, 180.801498, 153.365707, 180.801498, 153.365707, 38.475071, 281.916534, 38.475071 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.416504, 382.133362, 241.166656, 382.133362 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2319.233154, 304.231262, 2305.533447, 304.231262, 2305.533447, 263.231262, 2202.833252, 263.231262 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 857.5, 205.451462, 879.708252, 205.451462, 879.708252, 49.141735, 1003.916565, 49.141735 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.416504, 283.333313, 253.624802, 283.333313, 253.624802, 240.333328, 225.833099, 240.333328 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2337.166748, 509.897919, 2319.233154, 509.897919 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1811.233398, 528.897888, 1791.233398, 528.897888 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1691.166626, 526.397888, 1791.233398, 526.397888 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1042.416626, 406.799774, 1043.416504, 406.799774 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.666748, 103.141739, 891.791626, 103.141739, 891.791626, 49.141735, 1003.916565, 49.141735 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.666748, 104.865715, 663.208374, 104.865715, 663.208374, 38.475067, 281.916534, 38.475067 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.416595, 188.384827, 296.916565, 188.384827, 296.916565, 149.384827, 269.416504, 149.384827 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1069.000122, 204.801498, 1054.31665, 204.801498, 1054.31665, 161.801498, 1029.633301, 161.801498 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.583282, 591.416687, 322.541565, 591.416687 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
