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
		"rect" : [ 27.0, 84.0, 1468.0, 713.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 938.0, 1972.000243999999839, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 1939.500243999999839, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showtempi",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 2034.500243999999839, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 2004.500243999999839, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.412475000000086, 644.5, 77.0, 20.0 ],
					"text" : "Show Tempo",
					"texton" : "Show Tempo"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tonedivision",
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 2012.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.412475000000086, 618.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tonedivision",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 433.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.412475000000086, 388.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 501.0, 335.5, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 303.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.395874000000049, 111.208344000000011, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.0, 288.0, 50.0, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2104.0, 310.0, 50.0, 22.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2139.0, 369.0, 85.0, 20.0 ],
					"text" : "quickplay/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2183.455245995117366, 480.0, 29.5, 22.0 ],
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2120.0, 395.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.0, 430.0, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 381.0, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.0, 392.874970000000076, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1964.351119995117188, 527.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1820.395874000000049, 480.0, 51.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1820.395874000000049, 522.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.395874000000049, 420.0, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1880.395874000000049, 464.0, 82.0, 22.0 ],
					"text" : "counter 1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1820.395874000000049, 448.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.0, 135.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.455245995117366, 392.874970000000076, 72.0, 22.0 ],
					"text" : "r stop_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.700012000000015, 303.0, 50.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 385.700012000000015, 275.0, 30.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.700012000000015, 329.0, 76.0, 22.0 ],
					"text" : "s stop_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.455245995117366, 453.0, 39.0, 22.0 ],
					"text" : "0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2183.455245995117366, 425.0, 49.0, 22.0 ],
					"text" : "Uzi 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.395874000000049, 385.125030999999979, 45.0, 22.0 ],
					"text" : "mtof 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1874.770111037109018, 634.368011968750011, 83.0, 22.0 ],
					"text" : "loadmess -30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.770111037109018, 709.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-379",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1874.770111037109018, 664.5, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.162475000000086, 278.005783000000065, 388.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -18 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.395873999999822, 739.15966796875, 80.0, 22.0 ],
					"text" : "setvalue 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1820.395874000000049, 771.15966796875, 110.0, 22.0 ],
					"text" : "mc.*~ @chans 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1820.395874000000049, 804.15966796875, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-239",
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
						"rect" : [ 106.0, 133.0, 699.0, 705.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 267.5, 41.0, 20.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 267.5, 47.0, 20.0 ],
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 267.5, 38.0, 20.0 ],
									"text" : "onset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 157.5, 50.0, 22.0 ],
									"text" : "r decay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 153.5, 47.0, 22.0 ],
									"text" : "r onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.5, 267.5, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.0, 212.5, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 148.25, 201.5, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.75, 239.5, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.5, 267.5, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.5, 267.5, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 86.0, 123.0, 148.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.071428571428569, 313.5, 175.0, 22.0 ],
									"text" : "pak 0. 0. 1. 500. 1. 500. 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.25, 101.0, 54.0, 20.0 ],
									"text" : "duration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 349.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 5 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 7 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 3 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1964.351119995117188, 500.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p duration_calculator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1820.395874000000049, 601.0, 110.0, 22.0 ],
					"text" : "mc.*~ @chans 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1964.351119995117188, 562.7874755859375, 124.0, 22.0 ],
					"text" : "mc.line~ @chans 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1820.395874000000049, 562.7874755859375, 133.0, 22.0 ],
					"text" : "mc.cycle~ @chans 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.5, 439.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.412475000000086, 412.5, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.5, 439.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.412475000000086, 412.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.011764705882353, 0.011764705882353, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.5, 860.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.999999999999972, 288.005783000000065, 158.000000000000028, 22.0 ],
					"text" : "Initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 421.868651999999997, 877.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.868651999999997, 845.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.5, 860.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 889.0, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 1297.48843399999987, 53.0, 22.0 ],
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.5, 1257.48843399999987, 75.0, 22.0 ],
					"text" : "s pattr_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.25, 1363.48843399999987, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.25, 1363.48843399999987, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 44.5, 1144.48843399999987, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.607843137254902, 0.886274509803922, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 1117.97686799999974, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 44.5, 1229.48843399999987, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 1081.0, 98.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 117.005783000000065, 98.0, 34.0 ],
					"text" : "Storage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 282.5, 1144.48843399999987, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.215686274509804, 0.607843137254902, 0.886274509803922, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5, 1117.97686799999974, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clientwindow" ],
					"patching_rect" : [ 316.25, 1285.48843399999987, 83.0, 22.0 ],
					"text" : "t clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.25, 1263.48843399999987, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.25, 189.005783000000065, 100.0, 20.0 ],
					"text" : "Settings",
					"texton" : "Open Storage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.5, 1174.48843399999987, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.25, 254.005783000000065, 100.0, 20.0 ],
					"text" : "Unlocked",
					"textcolor" : [ 0.996078431372549, 0.501960784313725, 0.501960784313725, 1.0 ],
					"texton" : "Locked"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5, 1199.48843399999987, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 1229.48843399999987, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.25, 232.005783000000065, 103.0, 20.0 ],
					"text" : "Clears All Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.25, 1174.48843399999987, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 167.005783000000065, 79.75, 20.0 ],
					"text" : "Quick Recall",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.25, 1174.48843399999987, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.25, 232.005783000000065, 127.0, 20.0 ],
					"text" : "Recall, Store, Delete",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.5, 1199.48843399999987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 189.005783000000065, 79.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.75, 1199.48843399999987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 253.005783000000065, 127.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5, 1229.48843399999987, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.25, 277.505783000000065, 100.0, 22.0 ],
					"text" : "clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.5, 1328.48843399999987, 91.0, 22.0 ],
					"text" : "prepend delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 1229.48843399999987, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.25, 276.505783000000065, 43.0, 22.0 ],
					"text" : "delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.75, 1328.48843399999987, 85.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 1229.48843399999987, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 276.505783000000065, 39.0, 22.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.5, 1229.48843399999987, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.25, 276.505783000000065, 37.0, 22.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "canon_settings.json",
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 1363.48843399999987, 237.0, 22.0 ],
					"priority" : 					{
						"canon_modular_processing[1]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_2::numbox" : -5,
						"canon_modular_processing[1]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_3::numbox" : -5,
						"canon_modular_processing[1]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_4::numbox" : -5,
						"canon_modular_processing[1]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_5::numbox" : -5,
						"canon_modular_processing[1]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_1::numbox" : -5,
						"canon_modular_processing[1]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_6::numbox" : -5,
						"canon_modular_processing[1]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_7::numbox" : -5,
						"canon_modular_processing[1]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[1]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[1]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[1]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_2::numbox" : -5,
						"canon_modular_processing[2]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_3::numbox" : -5,
						"canon_modular_processing[2]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_4::numbox" : -5,
						"canon_modular_processing[2]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_5::numbox" : -5,
						"canon_modular_processing[2]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_1::numbox" : -5,
						"canon_modular_processing[2]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_6::numbox" : -5,
						"canon_modular_processing[2]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_7::numbox" : -5,
						"canon_modular_processing[2]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[2]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[2]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[2]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_2::numbox" : -5,
						"canon_modular_processing[3]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_3::numbox" : -5,
						"canon_modular_processing[3]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_4::numbox" : -5,
						"canon_modular_processing[3]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_5::numbox" : -5,
						"canon_modular_processing[3]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_1::numbox" : -5,
						"canon_modular_processing[3]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_6::numbox" : -5,
						"canon_modular_processing[3]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_7::numbox" : -5,
						"canon_modular_processing[3]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[3]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[3]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[3]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_2::numbox" : -5,
						"canon_modular_processing[4]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_3::numbox" : -5,
						"canon_modular_processing[4]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_4::numbox" : -5,
						"canon_modular_processing[4]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_5::numbox" : -5,
						"canon_modular_processing[4]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_1::numbox" : -5,
						"canon_modular_processing[4]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_6::numbox" : -5,
						"canon_modular_processing[4]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_7::numbox" : -5,
						"canon_modular_processing[4]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[4]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[4]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[4]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_2::numbox" : -5,
						"canon_modular_processing[5]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_3::numbox" : -5,
						"canon_modular_processing[5]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_4::numbox" : -5,
						"canon_modular_processing[5]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_5::numbox" : -5,
						"canon_modular_processing[5]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_1::numbox" : -5,
						"canon_modular_processing[5]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_6::numbox" : -5,
						"canon_modular_processing[5]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_7::numbox" : -5,
						"canon_modular_processing[5]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[5]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[5]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[5]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_2::numbox" : -5,
						"canon_modular_processing[6]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_3::numbox" : -5,
						"canon_modular_processing[6]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_4::numbox" : -5,
						"canon_modular_processing[6]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_5::numbox" : -5,
						"canon_modular_processing[6]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_1::numbox" : -5,
						"canon_modular_processing[6]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_6::numbox" : -5,
						"canon_modular_processing[6]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_7::numbox" : -5,
						"canon_modular_processing[6]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[6]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[6]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[6]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_2::numbox" : -5,
						"canon_modular_processing[7]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_3::numbox" : -5,
						"canon_modular_processing[7]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_4::numbox" : -5,
						"canon_modular_processing[7]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_5::numbox" : -5,
						"canon_modular_processing[7]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_1::numbox" : -5,
						"canon_modular_processing[7]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_6::numbox" : -5,
						"canon_modular_processing[7]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_7::numbox" : -5,
						"canon_modular_processing[7]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[7]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[7]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[7]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_2::numbox" : -5,
						"canon_modular_processing[8]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_3::numbox" : -5,
						"canon_modular_processing[8]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_4::numbox" : -5,
						"canon_modular_processing[8]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_5::numbox" : -5,
						"canon_modular_processing[8]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_1::numbox" : -5,
						"canon_modular_processing[8]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_6::numbox" : -5,
						"canon_modular_processing[8]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_7::numbox" : -5,
						"canon_modular_processing[8]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[8]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[8]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[8]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_2::numbox" : -5,
						"canon_modular_processing[9]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_3::numbox" : -5,
						"canon_modular_processing[9]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_4::numbox" : -5,
						"canon_modular_processing[9]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_5::numbox" : -5,
						"canon_modular_processing[9]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_1::numbox" : -5,
						"canon_modular_processing[9]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_6::numbox" : -5,
						"canon_modular_processing[9]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_7::numbox" : -5,
						"canon_modular_processing[9]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[9]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[9]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[9]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_2::numbox" : -5,
						"canon_modular_processing[10]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_3::numbox" : -5,
						"canon_modular_processing[10]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_4::numbox" : -5,
						"canon_modular_processing[10]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_5::numbox" : -5,
						"canon_modular_processing[10]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_1::numbox" : -5,
						"canon_modular_processing[10]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_6::numbox" : -5,
						"canon_modular_processing[10]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_7::numbox" : -5,
						"canon_modular_processing[10]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[10]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[10]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[10]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_2::numbox" : -5,
						"canon_modular_processing[11]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_3::numbox" : -5,
						"canon_modular_processing[11]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_4::numbox" : -5,
						"canon_modular_processing[11]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_5::numbox" : -5,
						"canon_modular_processing[11]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_1::numbox" : -5,
						"canon_modular_processing[11]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_6::numbox" : -5,
						"canon_modular_processing[11]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_7::numbox" : -5,
						"canon_modular_processing[11]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[11]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[11]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[11]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_2::numbox" : -5,
						"canon_modular_processing[12]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_3::numbox" : -5,
						"canon_modular_processing[12]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_4::numbox" : -5,
						"canon_modular_processing[12]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_5::numbox" : -5,
						"canon_modular_processing[12]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_1::numbox" : -5,
						"canon_modular_processing[12]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_6::numbox" : -5,
						"canon_modular_processing[12]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_7::numbox" : -5,
						"canon_modular_processing[12]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[12]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[12]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[12]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_2::numbox" : -5,
						"canon_modular_processing[13]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_3::numbox" : -5,
						"canon_modular_processing[13]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_4::numbox" : -5,
						"canon_modular_processing[13]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_5::numbox" : -5,
						"canon_modular_processing[13]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_1::numbox" : -5,
						"canon_modular_processing[13]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_6::numbox" : -5,
						"canon_modular_processing[13]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_7::numbox" : -5,
						"canon_modular_processing[13]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[13]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[13]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[13]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_2::numbox" : -5,
						"canon_modular_processing[14]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_3::numbox" : -5,
						"canon_modular_processing[14]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_4::numbox" : -5,
						"canon_modular_processing[14]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_5::numbox" : -5,
						"canon_modular_processing[14]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_1::numbox" : -5,
						"canon_modular_processing[14]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_6::numbox" : -5,
						"canon_modular_processing[14]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_7::numbox" : -5,
						"canon_modular_processing[14]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[14]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[14]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[14]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_2::numbox" : -5,
						"canon_modular_processing[15]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_3::numbox" : -5,
						"canon_modular_processing[15]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_4::numbox" : -5,
						"canon_modular_processing[15]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_5::numbox" : -5,
						"canon_modular_processing[15]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_1::numbox" : -5,
						"canon_modular_processing[15]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_6::numbox" : -5,
						"canon_modular_processing[15]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_7::numbox" : -5,
						"canon_modular_processing[15]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[15]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[15]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[15]::textbox_7[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_2::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_2::numbox" : -5,
						"canon_modular_processing[16]::textbox_2::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_3::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_3::numbox" : -5,
						"canon_modular_processing[16]::textbox_3::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_4::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_4::numbox" : -5,
						"canon_modular_processing[16]::textbox_4::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_5::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_5::numbox" : -5,
						"canon_modular_processing[16]::textbox_5::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_1::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_1::numbox" : -5,
						"canon_modular_processing[16]::textbox_1::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_6::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_6::numbox" : -5,
						"canon_modular_processing[16]::textbox_6::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_7::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_7::numbox" : -5,
						"canon_modular_processing[16]::textbox_7::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_2[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_2[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_2[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_3[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_3[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_3[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_4[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_4[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_4[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_5[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_5[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_5[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_1[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_1[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_1[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_6[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_6[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_6[1]::ratnumbox" : -5,
						"canon_modular_processing[16]::textbox_7[1]::umenu_selection" : -10,
						"canon_modular_processing[16]::textbox_7[1]::numbox" : -5,
						"canon_modular_processing[16]::textbox_7[1]::ratnumbox" : -5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ -7, 64, 1529, 797 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage canon_settings @savemode 2",
					"varname" : "canon_settings"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.709803921568627, 0.627450980392157, 0.976470588235294, 1.0 ],
					"grad2" : [ 0.709803921568627, 0.627450980392157, 0.976470588235294, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 1081.0, 431.0, 312.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 117.005783000000065, 241.0, 193.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3007.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 1079.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2807.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 1079.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2607.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 1079.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2407.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 1079.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2207.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 825.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2007.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 825.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1807.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 825.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1605.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 825.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1405.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 571.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1205.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 571.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1005.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 571.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 805.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 571.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 605.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 317.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 405.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 317.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 205.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 317.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "canon_modular_processing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 1517.0, 198.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 317.0, 211.0, 252.0 ],
					"varname" : "canon_modular_processing[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "showtempi",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 398.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 368.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.412475000000086, 414.5, 77.0, 20.0 ],
					"text" : "Show Tempo",
					"texton" : "Show Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 401.499756000000161, 165.0, 22.0 ],
					"text" : "pak accidentalspreferences 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 369.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.662475000000086, 412.5, 154.0, 24.0 ],
					"tabs" : [ "auto", "sharps", "flats" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1976.0, 165.0, 22.0 ],
					"text" : "pak accidentalspreferences 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 1941.500243999999839, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.662475000000086, 642.5, 154.0, 24.0 ],
					"tabs" : [ "auto", "sharps", "flats" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 2816.0, 107.0, 20.0 ],
					"text" : "Tests for future UI:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 297.0, 175.0, 20.0 ],
					"text" : "Dumps out when \"d\" is pressed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 32.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.895873999999822, 25.0, 261.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.412475000000086, 153.005783000000065, 261.0, 43.0 ],
					"text" : "Simple Playback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 32.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 1886.0, 556.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.662475000000086, 319.0, 556.0, 43.0 ],
					"text" : "Display of Canonic Transformations"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 32.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.25, 1449.0, 702.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.999999999999972, 153.005783000000065, 135.0, 43.0 ],
					"text" : "Settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3582.395996000000196, 98.041719000000057, 275.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.412475000000086, 606.5, 258.0, 34.0 ],
					"text" : "Canon Transformations"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3628.895996000000196, 116.833375000000046, 169.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.662475000000086, 371.5, 169.0, 34.0 ],
					"text" : "Source Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1820.395874000000049, 329.0, 202.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.playkeys cents duration @out t"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 32.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.5, 173.5, 259.0, 43.0 ],
					"text" : "Example Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 278.700012000000015, 845.0, 136.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr number_of_voices",
					"varname" : "number_of_voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 2838.0, 83.0, 22.0 ],
					"text" : "test_bpatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "test_bpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 2838.0, 133.0, 225.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.5, 816.0, 253.0, 34.0 ],
					"text" : "INTERFLACE FLOW:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.5, 1049.0, 290.0, 34.0 ],
					"text" : "PROCESSING FLOW:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 1219.0, 360.0, 20.0 ],
					"text" : ">> THIS is where any \"combinational\" processing must take place"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1245.0, 326.0, 75.0 ],
					"text" : "[canon_pitch_collector] and [canon_durations_collector] wait for the proper number of messages and then combine them together (with no additional parentheses):\n\n(voice 1)(voice 2)(voice 3)...etc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 1121.0, 723.0, 20.0 ],
					"text" : "[canon_gate_toggle_processing] tells the [canon_pitch_list_sender] and [canon_durations_list_sender] where to send their information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 1169.0, 495.0, 48.0 ],
					"text" : "each voice processor bpatcher processes the information, \ncombines into a single voice with parentheses, \nand sends to the information to the [canon_pitch_collector] and [canon_durations_collector]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 1146.0, 668.0, 20.0 ],
					"text" : "pitch and duration information is sent to a voice processor (any that are open) -- to a  [canon_modular_processing] bpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1085.0, 305.0, 34.0 ],
					"text" : "# of voices goes to [canon_gate_toggle_processing]. \n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.868651999999997, 804.0, 128.0, 34.0 ],
					"text" : "# of Voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.912475999999998, 2045.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.412475000000086, 642.5, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.912475999999998, 2045.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.412475000000086, 642.5, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3600.0, 105.208344000000011, 150.0, 241.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 1452.412475000000086, 436.5, 374.0, 158.0 ],
					"text" : "Shortcuts:\nctrl + click (add measure)\nctrl + shift + click (enter linear editing mode)\nctrl + shift + click + drag (edit tempo)\nshift + delete (delete measure)\nrich click in measure, without clicking a note or line (\"pop out tempo\")\n\n. (dot)\nt (tie)\nalt + (tuplet) + rhythm(s) (tuplets)\nx (grace note)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 2.5, 267.0, 296.0 ],
					"presentation" : 1,
					"presentation_linecount" : 21,
					"presentation_rect" : [ 1811.412475000000086, 23.755783000000065, 267.0, 296.0 ],
					"text" : "More features to add in the future: \n\nbass harmonizer off of ROOT of chord\n\nswitch rhythms to pitches & pitches to rhythms\nscramble pitches/rhthms (by a max amount)--a \"fuzz\" factor-microtonally\n\nModule -- change tempo\nModule -- make fractal (iterate the melody at the pitch level of each pitch in the melody)\nDiatonic Harmonizer\nDiatonic Inversion\nSliding pitches\nProgressive Time Stretch/Shift\nProgressive Pitch Shift/Stretch\nRotate rhythms--at each repetition\nRotate pitches--at each repetition\ninterpose melody on top of itself\nMicro-time Shift/Stretch\nSeparate transormations --- tacked on at the end"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 824.0, 193.0, 34.0 ],
					"text" : "Initialize Settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 4.0, 201.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 621.0, 9.5, 201.0, 43.0 ],
					"text" : "Austin Theriot\naustinmtheriot@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 4.0, 620.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 620.0, 62.0 ],
					"text" : "Canon Creation Assistant"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.04463200488226, 75.208344000000011, 138.0, 34.0 ],
					"text" : "Quick Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.91247599999997, 2024.5, 50.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 607.91247599999997, 1996.5, 30.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2175.5, 175.0, 32.0, 22.0 ],
					"text" : "t 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2031.5, 175.0, 39.0, 22.0 ],
					"text" : "t 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.700012000000015, 248.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.412475000000086, 412.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 439.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.412475000000086, 412.5, 33.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.91247599999997, 2050.5, 76.0, 22.0 ],
					"text" : "s stop_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.91247599999997, 1965.500243999999839, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.412475000000086, 642.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.612427000000025, 2000.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.412475000000086, 642.5, 50.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2175.5, 276.0, 52.0, 22.0 ],
					"text" : "s decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.5, 276.0, 49.0, 22.0 ],
					"text" : "s onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.5, 204.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.162475000000086, 236.505783000000065, 339.5, 20.0 ],
					"text" : "onset         sustain       decay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2031.5, 225.916687000000024, 163.0, 41.749938999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.162475000000086, 224.005783000000065, 339.5, 45.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1792.395874000000049, 141.208344000000011, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1792.395874000000049, 208.208344000000011, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.395874000000049, 170.208344000000011, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.412475000000086, 198.005783000000065, 389.0, 24.0 ],
					"tabs" : [ "piano", "synth", "both" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1792.395874000000049, 243.874968999999993, 50.5, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.895874000000049, 208.208344000000011, 57.0, 22.0 ],
					"text" : "r playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1820.395874000000049, 358.0, 41.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.395874000000049, 840.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.412475000000086, 198.505783000000065, 93.5, 93.5 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1792.395874000000049, 276.0, 97.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.375, 630.0, 59.0, 22.0 ],
					"text" : "s playout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.5, 2218.5, 59.0, 22.0 ],
					"text" : "s playout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.912475999999998, 2045.5, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.412475000000086, 642.5, 63.0, 22.0 ],
					"text" : "exportxml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.912475999999998, 2045.5, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.412475000000086, 642.5, 66.0, 22.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.468628000000024, 845.0, 136.0, 22.0 ],
					"text" : "r clear_current_settings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 2045.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.412475000000086, 642.5, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 407.5, 951.0, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 986.0, 81.0, 22.0 ],
					"text" : "s dump_bang"
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
					"patching_rect" : [ 152.0, 384.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 356.0, 80.0, 22.0 ],
					"text" : "speedlim 250"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.603921568627451, 0.882352941176471, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 328.0, 79.0, 22.0 ],
					"text" : "r dump_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 131.0, 297.0, 49.0, 22.0 ],
					"text" : "sel 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 131.0, 269.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 218.5, 121.0, 20.0 ],
					"text" : "Bang for test melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 368.5, 303.0, 22.0 ],
					"text" : "((0 0 0 0 1) (0 1 0) (1 0 1 0) (0 1 0) (1 0 1) (0 1 0 0 0 0))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 335.5, 551.0, 22.0 ],
					"text" : "((-1/8 1/8 1/4 3/8 1/8) (3/8 1/8 1/2) (1/2 1/8 1/8 1/4) (3/8 1/8 1/2) (1/2 1/8 3/8) (1/8 1/8 1/4 1/4 1/8 -1/8))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 303.5, 754.0, 22.0 ],
					"text" : "((nil 6600 6800 6300 6600) (6600 6100 6100) (7300 7300 7500 7500) (6800 7000 7000) (8200 8200 7700) (7700 8000 8000 7500 7700 nil))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 279.5, 66.0, 22.0 ],
					"text" : "(4 4) (112)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 978.0, 250.5, 74.0, 22.0 ],
					"text" : "t b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 218.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.011764705882353, 0.011764705882353, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.5, 930.0, 160.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.999999999999972, 263.01156600000013, 158.000000000000028, 22.994216999999935 ],
					"text" : "Clear Current Settings",
					"texton" : "Clear Current Settings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 964.0, 138.0, 22.0 ],
					"text" : "s clear_current_settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.5, 881.0, 309.0, 20.0 ],
					"text" : "Encapsulate the interface for each voice with a bpatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.400023999999974, 711.0, 164.0, 22.0 ],
					"text" : "canon_durations_list_sender"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.700012000000015, 711.0, 140.0, 22.0 ],
					"text" : "canon_pitch_list_sender"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.5, 939.0, 404.0, 20.0 ],
					"text" : "Arguments allow the control interface to interact with the appropriate voice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.612426999999997, 1939.500243999999839, 151.0, 22.0 ],
					"text" : "canon_durations_collector"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.556274000000002, 1970.500243999999839, 127.0, 22.0 ],
					"text" : "canon_pitch_collector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 986.0, 378.0, 20.0 ],
					"text" : "<gates information to prevent lists being processed by unused voices"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.470588235294118, 0.733333333333333, 0.309803921568627, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.899901999999997, 986.0, 177.0, 22.0 ],
					"text" : "canon_gate_toggle_processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.5, 964.0, 743.0, 48.0 ],
					"text" : "Each voice instance receives the entire list of pitches and rhythms (triggered to create the same flow everytime)\nBUT is only PROCESSED if it needs to be--the information is gate and does not get through if the voice is not being selected to be used\na collector at the end only watches for the exact number of voices that are being processed and output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 111.0, 675.0, 857.49993900000004, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.beatunbox"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.5, 711.0, 53.0, 22.0 ],
					"text" : "s extras"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.799987999999985, 711.0, 39.0, 22.0 ],
					"text" : "s ties"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.09997599999997, 711.0, 69.0, 22.0 ],
					"text" : "s velocities"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 711.0, 93.0, 22.0 ],
					"text" : "s measure_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 439.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.412475000000086, 412.5, 41.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"accidentalspreferences" : 2,
					"bwcompatibility" : 80100,
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"keys" : [ "DM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 106.0, 489.333333333333258, 1040.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 852.412475000000086, 436.5, 596.25, 128.333333333333343 ],
					"spacebarplay" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 154, "]", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "A5", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "B5", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D5", 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 100, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "D5", 100, 0, 0, "]", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 439.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.412475000000086, 412.5, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.781128000000081, 1965.500243999999839, 51.0, 22.0 ],
					"text" : "r extras"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.724976000000026, 1965.500243999999839, 37.0, 22.0 ],
					"text" : "r ties"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.668700999999999, 1965.500243999999839, 67.0, 22.0 ],
					"text" : "r velocities"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 1970.500243999999839, 91.0, 22.0 ],
					"text" : "r measure_info"
				}

			}
, 			{
				"box" : 				{
					"accidentalspreferences" : 2,
					"bwcompatibility" : 80100,
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"keys" : [ "DM" ],
					"linklyricstoslot" : 7,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, 0, "]" ],
					"maxclass" : "bach.score",
					"numinlets" : 7,
					"numoutlets" : 9,
					"numvoices" : 1,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 30.781128000000081, 2087.5, 995.0, 128.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 852.412475000000086, 666.5, 596.25, 128.333333333333343 ],
					"spacebarplay" : 0,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 154, "]", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "A5", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "B5", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G5", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "A5", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "E5", 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D5", 100, 0, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "G6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, 100, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "E6", 100, 0, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "E6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "D6", 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "D6", 100, 0, 0, "]", 0, "]", "[", "1/2", "[", "D5", 100, 0, 0, "]", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 986.0, 118.0, 22.0 ],
					"text" : "s number_of_voices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3606.0, 64.0, 74.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.999999999999972, 198.005783000000065, 135.0, 25.0 ],
					"text" : "Number of Voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-171",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.5, 907.0, 119.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.999999999999972, 225.005783000000065, 158.000000000000028, 36.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 2000.5, 499.281219000000021, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.beatbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.0, 910.0, 337.0, 20.0 ],
					"text" : "Encapsulations process the pitches and rhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 854.0, 195.0, 20.0 ],
					"text" : "Display patcher for canon machine"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-193", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-269", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1136.5, 620.0, 1162.0, 620.0, 1162.0, 410.0, 140.5, 410.0 ],
					"source" : [ "obj-269", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-422", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-422", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-523", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-523", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-523", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 3 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 5 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-379" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "canon_gate_toggle_processing.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_gate_open.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_gate_close.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_pitch_collector.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_pitch_counter.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_durations_collector.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_durations_counter.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_pitch_list_sender.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_p_g.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_durations_list_sender.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_d_g.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test_bpatcher.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test_collapsible_buttons.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_processing.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_textbox.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_repeat_melody.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_inversion.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_pitch_shift.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_harmonizer.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_time_stretch.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_numbox_settings.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_time_shift.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_retrograde_rhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_retrograde_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_rotate_rhythms.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.chordrot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.toc&r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.fromc&r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_rotate_pitches2.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_rest_expansion.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_modular_pitch_stretch2.maxpat",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "canon_settings.json",
				"bootpath" : "~/Documents/Max 8/__Test Files/2019-12-9-1 Canon Tools",
				"patcherrelativepath" : "../../../__Test Files/2019-12-9-1 Canon Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.beatbox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.score.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.beatunbox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.playkeys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.expr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.length.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.flat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.print.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.nth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.wrap.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.append.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.ratnum.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.join.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.rev.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.find.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.lt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.subs.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.depth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.insert.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mapelem.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.rot.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
