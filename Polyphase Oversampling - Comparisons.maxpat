{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 117.0, 97.0, 1274.0, 827.0 ],
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 952.0, 385.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 134.0, 91.0, 22.0 ],
									"text" : "cpumeasure $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.333326041698456, 100.0, 78.0, 23.0 ],
									"text" : "qmetro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.333326041698456, 130.0, 51.0, 23.0 ],
									"text" : "getcpu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.166670041698467, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.166670041698467, 213.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.666673958301544, 163.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p measure-cpu-usage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.666674000000057, 569.0, 297.0, 47.0 ],
					"text" : "4x FIR case does use considerable CPU but is still applicable for use within a max for live device across numerous tracks within a live set.",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.666674000000057, 520.0, 297.0, 47.0 ],
					"text" : "3x FIR case uses considerably more CPU for minimal improvements in terms of aliasing, but is linear phase and highly optimized by skipping 'zeroes'",
					"textcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 795.0, 381.0, 33.0 ],
					"text" : "4x FIR oversampling - The least amount of aliasing and most attenuation near nyquist",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 759.0, 381.0, 33.0 ],
					"text" : "3x FIR oversampling - aliases are lower or higher in dB than the 2x IIR case and has slightly more attenuation near nyquist",
					"textcolor" : [ 0.203921568627451, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 723.5, 381.0, 33.0 ],
					"text" : "2x IIR oversampling - considerably less aliasing with majority of it being below 75dB",
					"textcolor" : [ 0.0, 0.83921568627451, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 701.5, 381.0, 20.0 ],
					"text" : "Not oversampled - folds back into the signal numerous times",
					"textcolor" : [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 679.5, 381.0, 20.0 ],
					"text" : "Spectrumdraw~ shows the amplitude of the aliased partials.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 135.0, 94.0, 22.0 ],
									"text" : "index~ visualize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 217.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.333336979150772, 1023.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view-coeffs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.833336979150772, 879.0, 157.0, 60.0 ],
					"text" : "in codebox we can address the non zero coefficeints directly rather than leaving it to the 'for' loop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.333336979150772, 993.5, 155.0, 114.0 ],
					"text" : "the javascript below iterates through every coefficient in the 'visualize' buffer and checks if its below a threshold (epsilon) and prints the number of coefficients that meet this condition to the console",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.666674000000057, 679.5, 599.0, 288.0 ],
					"text" : "MIT License\n\nCopyright (c) [2023] [Robert Johannes Koster]\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 766.0, 125.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://robertkgm.gumroad.com/l/gmaclip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 731.0, 261.0, 33.0 ],
					"text" : "Feel free to donate by purchasing one of my devices "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 679.5, 261.0, 47.0 ],
					"text" : "Polyphase Oversampling Examples\n(Robert Koster // Fixation Studios) 061123\nHuge thanks to Quail for his help and examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 127.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 184.0, 61.0, 22.0 ],
									"text" : "peakreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.0, 143.0, 126.0, 22.0 ],
									"text" : "metro 3000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.333326041698456, 143.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 100.0, 66.0, 23.0 ],
									"text" : "route cpu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 100.0, 66.0, 23.0 ],
									"text" : "route cpu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 23.0 ],
									"text" : "route cpu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999952041698407, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.999952041698407, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.999952041698407, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 55.333326041698456, 225.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-54", 0 ]
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 713.666674000000057, 221.666664659976959, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cpu-usage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.666673958301544, 127.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.333336979150772, 881.0, 153.0, 47.0 ],
					"text" : "3x OS case (skipping near zeroe values for greater optimization)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.833336979150772, 27.666671574115753, 293.0, 60.0 ],
					"text" : "Things to play with for FIR cases are; \n- number of taps (and therefore loop iterations)\n- cutoff frequency \n- windowing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.833336979150772, 87.5, 293.0, 60.0 ],
					"text" : "in both FIR cases more taps/loop iterations yield slightly better aliasing rejection with approx 10 iterations being the point at which improvements decrease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.833336979150772, 149.5, 293.0, 47.0 ],
					"text" : "greater OS ratio and lower cutoff can yield slightly more aliasing rejection each (to a point - usually requires adjustments to windowing)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.572549019607843, 0.094117647058824, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 593.0, 106.0, 1082.0, 869.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 843.0, 14.0, 138.0, 22.0 ],
									"text" : "buffer visualize visualize"
								}

							}
, 							{
								"box" : 								{
									"code" : "//windowing functions (kaiser is adjustable)\nblackman(x,N) {\r\n\t//similar to kaiser (beta 9)\n\treturn 0.42 - 0.5*cos(2*pi*x/(N-1)) + 0.08*cos(4*pi*x/(N-1));\n}\r\nhann(x,N) {\r\n\t//similar to kaiser (beta 6)\r\n\treturn 0.5 * (1 - cos(2*pi*x/(N-1)));\r\n}\r\nhamming(x, N) {\r\n\t//similar to kaiser (beta 5) but with less ripple - most ideal in many cases\n    return 0.54 - 0.46 * cos(2 * pi * x / (N - 1));\n}\r\nI0(x) {\r\n\t// Approximation of zeroth-order modified Bessel for Kaiser window\n    sum = 1.0;\n    term = 1.0;\n    for (n = 1; n <= 10; n+=1) { //10 iterations (more = better approx. but made no measureable difference)\n        term *= x*x / (4*n*n);\n        sum += term;\n    }\n    return sum;\n}\nkaiser(i, N, beta) {\n    // beta should be 0.1 - 10.0 (4.0 is the steepest with minor passband ripple)\r\n\t// this is good if filter cutoff is at nyquist (like 3x case)\n    I0_beta = I0(beta);\n    return I0(beta * sqrt(1 - pow((2*i/(N-1) - 1), 2))) / I0_beta;\n}\r\n\r\nsinc(x) {\r\n\tif (x != 0) { return sin(x*pi)/(x*pi); } \r\n\telse { return 1; }\r\n}\r\n// the impulse response (# of taps)\r\nData coeff(33); //23 taps after skipping 'zeroes'\r\n\r\n// the input history to convolve with (taps / srRatio)\r\nDelay input(11);\r\n\r\n//processed input for final convolution\r\nDelay processed1(11);\r\nDelay processed2(11);\r\nDelay processed3(11);\r\n\r\nsrRatio = 3; //OS amount - hard coded to 3\r\n\r\n//calculate coefficients\r\ntotal = 0;\r\nif (elapsed == 0) {\r\n\t//fc = filter cutoff / (samplerate * srRatio) -- set at nyquist to make use of zero coefficients\r\n\tfc = (samplerate/2) / (samplerate * srRatio);\r\n\tN = dim(coeff);\r\n\t//sinc with kaiser window\r\n\tfor(i=0;i<N;i+=1) {\r\n\t\tsincOutput = sinc(2 * fc * (i - (N - 1) / 2));\n\t\tx = fold(i/(N-1),0,0.5);\r\n\t\tval = sincOutput * kaiser(i,N,4); \r\n\t\ttotal += val;\r\n\t\tpoke(coeff,val,i);\r\n\t}\r\n\t//normalize filter coeffs\r\n\tfor(i=0;i<N;i+=1) {\r\n\t\tval = peek(coeff,i) / total;\r\n\t\tpoke(coeff,val,i);\r\n\t\tpoke(visualize,val,i); //used to write to buffer for inspection\r\n\t}\r\n}\r\n// sub length of the IR - number of loop iterations\r\nlen = dim(coeff);\r\nsubl = len/srRatio;\r\n\r\n// store input in memory with gain compensation\r\ninput.write(in1*srRatio);\r\n\r\n//address zero coefficients (only 1 non zero in 2nd sub filter)\r\nupsampled2 = input.read(5, interp=\"step\") * peek(coeff, 16, 0);\r\n\r\n// variables to accumulate the sum of polyphase filters\r\nupsampled1 = 0;\r\nupsampled3 = 0;\r\n\r\n// polyphase convolution (upsampling)\r\nfor (i=0; i<subl; i+=1) {\r\n\t\r\n\t//find and read tap indicies\r\n\tindex1 = i*srRatio;\r\n\tindex3 = i*srRatio + 2;\r\n\t\r\n\ta1 = peek(coeff, index1, 0);\r\n\ta3 = peek(coeff, index3, 0);\r\n\t\r\n\t//input for convolution\r\n\tm0 = input.read(i, interp=\"step\");\r\n\t\r\n\t//filtered results\r\n\tupsampled1 += a1 * m0;\r\n\tupsampled3 += a3 * m0;\r\n}\r\n\r\n//3x processing - last input first!\r\nprocess1 = tanh(upsampled3);\r\nprocess2 = tanh(upsampled2);\r\nprocess3 = tanh(upsampled1);\r\n//^insert other process here\r\n\r\n//write processing to buffers for final filtering\r\nprocessed1.write(process1);\r\nprocessed2.write(process2);\r\nprocessed3.write(process3);\r\n\r\n//address zero coefficients again\r\ndownsampled2 = processed2.read(5, interp=\"step\") * peek(coeff, 16, 0);\r\n\r\n//variables to accum filters again\r\ndownsampled1 = 0;\r\ndownsampled3 = 0;\r\n\r\n//perform final filter and sum decimated output (downsampling)\r\nfor (i=0; i<subl; i+=1) {\r\n\t\r\n\t//find and read tap indicies again\r\n\tindex4 = i*srRatio;\r\n\tindex6 = i*srRatio+2;\r\n\t\r\n\tb1 = peek(coeff, index4, 0);\r\n\tb3 = peek(coeff, index6, 0);\r\n\t\r\n\t//input for convolution\r\n\tm1 = processed1.read(i, interp=\"step\");\r\n\tm3 = processed3.read(i, interp=\"step\");\r\n\t\r\n\t//filtered results\r\n\tdownsampled1 += b1 * m1;\r\n\tdownsampled3 += b3 * m3;\r\n\t\r\n}\r\n\r\n//latency is taps/srRatio - 1 (10 samples in this case)\r\nfinal_output = downsampled1 + downsampled2 + downsampled3;\r\n\r\nout1 = final_output;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 55.0, 931.0, 684.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 765.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.555557986100553, 221.666664659976959, 207.0, 22.0 ],
					"text" : "gen~ @title FIR3xOS @dumpoutlet 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 986.0, 192.0, 783.0, 869.0 ],
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
									"code" : "//windowing functions (kaiser is adjustable)\nblackman(x,N) {\r\n\t//similar to kaiser (beta 9)\n\treturn 0.42 - 0.5*cos(2*pi*x/(N-1)) + 0.08*cos(4*pi*x/(N-1));\n}\r\nhann(x,N) {\r\n\t//similar to kaiser (beta 6)\r\n\treturn 0.5 * (1 - cos(2*pi*x/(N-1)));\r\n}\r\nhamming(x, N) {\r\n\t//similar to kaiser (beta 5) but with less ripple - most ideal in many cases\n    return 0.54 - 0.46 * cos(2 * pi * x / (N - 1));\n}\r\nI0(x) {\r\n\t// Approximation of zeroth-order modified Bessel for Kaiser window\n    sum = 1.0;\n    term = 1.0;\n    for (n = 1; n <= 10; n+=1) { //10 iterations (more = better approx. but made no measureable difference)\n        term *= x*x / (4*n*n);\n        sum += term;\n    }\n    return sum;\n}\nkaiser(i, N, beta) {\n    // beta should be 0.1 - 10.0 (4.0 is the steepest with minor passband ripple)\r\n\t// this is good if filter cutoff is at nyquist (like 3x case)\n    I0_beta = I0(beta);\n    return I0(beta * sqrt(1 - pow((2*i/(N-1) - 1), 2))) / I0_beta;\n}\r\n\r\nsinc(x) {\r\n\tif (x != 0) { return sin(x*pi)/(x*pi); } \r\n\telse { return 1; }\r\n}\r\n// the impulse response (# of taps)\r\nData coeff(40);\r\n\r\n// the input history to convolve with (taps / srRatio)\r\nDelay input(10);\r\n\r\n//processed input for final convolution\r\nDelay processed1(10);\r\nDelay processed2(10);\r\nDelay processed3(10);\r\nDelay processed4(10);\r\n\r\nsrRatio = 4; // OS amount - hard coded to 4;\r\n\r\n//calculate coefficients\r\ntotal = 0;\r\nif (elapsed == 0) {\r\n\t//fc = cutoff frequency / (samplerate * srRatio) -- samplerate/2.4 = 20khz at 48khz\r\n\tfc = samplerate/2.4 / (samplerate * srRatio);\r\n\tN = dim(coeff);\r\n\t//sinc with kaiser window\r\n\tfor(i=0;i<N;i+=1) {\r\n\t\tsincOutput = sinc(2 * fc * (i - (N - 1) / 2));\n\t\tx = fold(i/(N-1),0,0.5);\r\n\t\tval = sincOutput * kaiser(i,N,7); //change this for diff responses (windowing)\r\n\t\ttotal += val;\r\n\t\tpoke(coeff,val,i);\r\n\t}\r\n\t//normalize coeffs\r\n\tfor(i=0;i<N;i+=1) {\r\n\t\tval = peek(coeff,i) / total;\r\n\t\tpoke(coeff,val,i);\r\n\t\t//poke(visualize,val,i); //used to wite to buffer for inspection\r\n\t}\r\n\t\r\n}\r\n// sub length of the IR - number of loop iterations\r\nlen = dim(coeff);\r\nsubl = len/srRatio;\r\n\r\n// store input in memory with gain compensation\r\ninput.write(in1*srRatio);\r\n\r\n// variables to accumulate the sum of polyphase filters\r\nupsampled1 = 0;\r\nupsampled2 = 0;\r\nupsampled3 = 0;\r\nupsampled4 = 0;\r\n\r\n// polyphase convolution (upsampling)\r\nfor (i=0; i<subl; i+=1) {\r\n\r\n\t//find and read tap indicies\t\r\n\tFIRindex1 = i*srRatio;\r\n\tFIRindex2 = i*srRatio + 1;\r\n\tFIRindex3 = i*srRatio + 2;\r\n\tFIRindex4 = i*srRatio + 3;\r\n\t\r\n\ta1 = peek(coeff, FIRindex1, 0);\r\n\ta2 = peek(coeff, FIRindex2, 0);\r\n\ta3 = peek(coeff, FIRindex3, 0);\r\n\ta4 = peek(coeff, FIRindex4, 0);\r\n\t\r\n\t//input for convolution\r\n\tm0 = input.read(i, interp=\"step\");\r\n\t\r\n\t//filtered results\r\n\tupsampled1 += a1 * m0;\r\n\tupsampled2 += a2 * m0;\r\n\tupsampled3 += a3 * m0;\r\n\tupsampled4 += a4 * m0;\r\n}\r\n\r\n//4x processing - last output first!\r\nprocess1 = tanh(upsampled4);\r\nprocess2 = tanh(upsampled3);\r\nprocess3 = tanh(upsampled2);\r\nprocess4 = tanh(upsampled1);\r\n//^insert other process here\r\n\r\n//write processing to buffers for final filtering\r\nprocessed1.write(process1);\r\nprocessed2.write(process2);\r\nprocessed3.write(process3);\r\nprocessed4.write(process4);\r\n\r\n//variables to accum filters again\r\ndownsampled1 = 0;\r\ndownsampled2 = 0;\r\ndownsampled3 = 0;\r\ndownsampled4 = 0;\r\n\r\n//perform final convultion and sum decimated output (downsampling)\r\nfor (i=0; i<subl; i+=1) {\r\n\t\r\n\t//find and read tap indicies again\r\n\tFIRindex5 = i*srRatio;\r\n\tFIRindex6 = i*srRatio + 1;\r\n\tFIRindex7 = i*srRatio + 2;\r\n\tFIRindex8 = i*srRatio + 3;\r\n\t\r\n\tb1 = peek(coeff, FIRindex5, 0);\r\n\tb2 = peek(coeff, FIRindex6, 0);\r\n\tb3 = peek(coeff, FIRindex7, 0);\r\n\tb4 = peek(coeff, FIRindex8, 0);\r\n\t\r\n\t//input for convolution\r\n\tm1 = processed1.read(i, interp=\"step\");\r\n\tm2 = processed2.read(i, interp=\"step\");\r\n\tm3 = processed3.read(i, interp=\"step\");\r\n\tm4 = processed4.read(i, interp=\"step\");\r\n\t\r\n\t//filtered results\r\n\tdownsampled1 += b1 * m1;\r\n\tdownsampled2 += b2 * m2;\r\n\tdownsampled3 += b3 * m3;\r\n\tdownsampled4 += b4 * m4;\r\n}\r\n\r\n//latency is taps/srRatio - 1 (9 samples in this case)\r\nfinal_output = downsampled1 + downsampled2 + downsampled3 + downsampled4;\r\n\r\nout1 = final_output;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 55.0, 931.0, 684.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 765.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 221.666664659976959, 207.0, 22.0 ],
					"text" : "gen~ @title FIR4xOS @dumpoutlet 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.333336979150772, 1149.0, 279.0, 33.0 ],
					"text" : "nyquist cf with odd taps generally contains, taps/srRatio -1, near zero value coefficients",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 528.333336979150772, 1059.5, 94.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.333336979150772, 1121.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.333336979150772, 1154.5, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "visualize_zeroes.js",
						"parameter_enable" : 0
					}
,
					"text" : "js visualize_zeroes.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.333336979150772, 1089.666664659976959, 110.0, 87.0 ],
					"text" : "starting from tap 1 (zero based) and counting in 3s all taps except the middle one are 'zeroes'",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.333336979150772, 967.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 33.0,
							"parameter_shortname" : "index",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "visualize",
					"id" : "obj-23",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 219.333336979150772, 937.0, 284.0, 210.0 ],
					"setunit" : 1,
					"vzoom" : 0.25
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.333336979150772, 898.5, 163.0, 22.0 ],
					"text" : "buffer~ visualize @samps 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.833336979150772, 27.666671574115753, 297.0, 141.0 ],
					"text" : "Memory operations (of which there are more of in FIR cases as OS ratio increases) affects CPU considerably. Further OS amounts are possible but may yield diminishing returns when considering CPU usage.\n\nAll of these examples are a compromise between efficiency and aliasing rejection. Tuning FIR oversampling is highly reliant on the number of taps which is a major factor of CPU usage."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.47843137254902, 0.47843137254902, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 664.666673958301544, 221.666664659976959, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.666674000000057, 471.0, 293.0, 47.0 ],
					"text" : "2x IIR oversampling case is incredibly good for the computational cost and would be my recommendation if linear phase is of no concern",
					"textcolor" : [ 0.0, 1.0, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.498039215686275, 0.592156862745098, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 634.0, 53.0, 1252.0, 976.0 ],
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
						"toolbars_unpinned_last_save" : 3,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "darkerPatch",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 379.0, 540.0, 20.0 ],
									"text" : "I'll tidy all of this up later but for now it provides context for the other examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 48.0, 646.0, 315.0 ],
									"text" : "// Copyright 2023 Wilson Ryan.\n// \n// Author: Wilson Ryan (awryanz@gmail.com)\n// \n// Permission is hereby granted, free of charge, to any person obtaining a copy\n// of this software and associated documentation files (the \"Software\"), to deal\n// in the Software without restriction, including without limitation the rights\n// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell\n// copies of the Software, and to permit persons to whom the Software is\n// furnished to do so, subject to the following conditions:\n// \n// The above copyright notice and this permission notice shall be included in\n// all copies or substantial portions of the Software.\n// \n// THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\n// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\n// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\n// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN\n// THE SOFTWARE.\n// \n// See http://creativecommons.org/licenses/MIT/ for more information."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 937.0, 418.0, 20.0 ],
									"text" : "very little difference between them - most attenuation selected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 483.0, 418.0, 181.0 ],
									"text" : "9th order 2nd polynomial (0.292 stopband edge) middle ground\n\nDenominator Polynomials, path-0\n   (a0 Z^2  +  a1 Z^1  +  a2)\n\n   1.000000000000000                   0   0.089253711304174\n   1.000000000000000                   0   0.575959051072397\n\nDenominator Polynomials, path-1\n    (b0 Z^2  +  b1 Z^1  +  b2)\n\n   1.000000000000000                   0   0.309716121757601\n   1.000000000000000                   0   0.849978818907740"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 717.0, 418.0, 181.0 ],
									"text" : "9th order 2nd polynomial (0.284 stopband edge) book example - steep\n\nDenominator Polynomials, path-0\n   (a0 Z^2  +  a1 Z^1  +  a2)\n\n   1.000000000000000                   0   0.101467517561744\n   1.000000000000000                   0   0.612422841852054\n\nDenominator Polynomials, path-1\n    (b0 Z^2  +  b1 Z^1  +  b2)\n\n   1.000000000000000                   0   0.342095596082430\n   1.000000000000000                   0   0.867647439459746"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 446.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 452.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.0, 621.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 483.0, 418.0, 181.0 ],
									"text" : "9th order 2nd polynomial (0.3 stopband edge) most attenuation\n\nDenominator Polynomials, path-0\n   (a0 Z^2  +  a1 Z^1  +  a2)\n\n   1.000000000000000                   0   0.079866426202558\n   1.000000000000000                   0   0.545323651182583\n\nDenominator Polynomials, path-1\n    (b0 Z^2  +  b1 Z^1  +  b2)\n\n   1.000000000000000                   0   0.283829344898100\n   1.000000000000000                   0   0.834411891201724"
								}

							}
, 							{
								"box" : 								{
									"code" : "allpass (x, a) {\r\n\tHistory x1, y1(0);\r\n\t\r\n\ty = x1 + (x - y1) * a;\r\n\t\r\n\tx1 = x;\r\n\ty1 = y;\r\n\t\r\n\treturn y;\t\r\n}\r\n\r\nHistory y1(0);\r\n\r\npath1_1 = allpass(in1,     0.283829344898100);\r\noutput1 = allpass(path1_1, 0.834411891201724);\r\n\r\npath2_1 = allpass(in2,     0.079866426202558);\r\noutput2 = allpass(path2_1, 0.545323651182583);\r\n\r\nout1 = (output1 + y1) * 0.5;\r\n\r\ny1 = output2;\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 725.0, 417.0, 407.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "allpass (x, a) {\r\n\tHistory x1, y1(0);\r\n\t\r\n\ty = x1 + (x - y1) * a;\r\n\t\r\n\tx1 = x;\r\n\ty1 = y;\r\n\t\r\n\treturn y;\t\r\n}\r\n\r\nHistory x1(0);\r\n\r\nx = in1;\r\n\r\npath1_1 = allpass(x1,      0.079866426202558);\r\nout1    = allpass(path1_1, 0.545323651182583);\r\n\r\npath2_1 = allpass(x,       0.283829344898100);\r\nout2    = allpass(path2_1, 0.834411891201724);\r\n\r\nx1 = x;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 44.0, 417.0, 373.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 959.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"accentcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
						"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
						"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
						"saved_attribute_attributes" : 						{
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_lcd_bg"
							}

						}

					}
,
					"patching_rect" : [ 456.111115972201048, 221.666664659976959, 188.0, 22.0 ],
					"text" : "gen~ @t IIR2xOS @dumpoutlet 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 90.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 90.0, 30.0, 22.0 ],
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 52.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 52.0, 58.0, 22.0 ],
					"text" : "sig~ 990."
				}

			}
, 			{
				"box" : 				{
					"amprange" : [ -120.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.047058823529412, 0.047058823529412, 1.0 ],
					"color2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"color3" : [ 0.019607843137255, 0.984313725490196, 1.0, 1.0 ],
					"color4" : [ 1.0, 1.0, 1.0, 0.5 ],
					"curvestyle" : 3,
					"fftsize" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqgrid" : 6,
					"freqlabels" : 4,
					"freqrange" : [ 40.0, 26000.0 ],
					"gridcolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"id" : "obj-10",
					"interval" : 16.600000000000001,
					"linearmode" : 1,
					"maxclass" : "spectrumdraw~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 263.666664659976959, 644.666673958301544, 392.000006914138794 ],
					"peakhold" : 400.0,
					"thickness" : 1.08,
					"thickness2" : 1.08
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 163.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 121.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.333336979150772, 879.0, 598.0, 310.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.666673958301544, 679.5, 381.0, 148.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.094117647058824, 0.980392156862745, 0.0, 1.0 ],
					"candicane3" : [ 0.0, 1.0, 0.980392156862745, 1.0 ],
					"candycane" : 3,
					"drawpeaks" : 1,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 713.666674000000057, 284.0, 290.0, 185.0 ],
					"setminmax" : [ 0.0, 0.100000001490116 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"spacing" : 20,
					"thickness" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "live.dial", "index", 0 ],
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
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "visualize_zeroes.js",
				"bootpath" : "~/Documents/GitHub/m4l-oversampling",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-3", "obj-21", "obj-25", "obj-6", "obj-5", "obj-13" ]
			}
, 			{
				"boxes" : [ "obj-39", "obj-29", "obj-23", "obj-60", "obj-41", "obj-7", "obj-24", "obj-2", "obj-31", "obj-4", "obj-45", "obj-19", "obj-35" ]
			}
 ]
	}

}
