{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 975.0, 663.0 ],
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
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 112.0, 203.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "for exaple these are the mappings for the korg nanokontrol 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 112.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 274.0, 79.0, 1372.0, 744.0 ],
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
						"subpatcher_template" : "no-menus",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 51,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 34.0, 326.0, 704.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 48, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 54, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 49, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 55, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 50, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 56, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 51, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 57, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 52, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 48, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 53, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 49, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 54, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 50, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 55, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 51, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 56, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 114, 97, 99, 107, 47, 76, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 114, 97, 99, 107, 47, 82, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 99, 121, 99, 108, 101, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 115, 101, 116, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 76, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 82, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 102, 97, 115, 116, 102, 111, 114, 119, 97, 114, 100, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 112, 108, 97, 121, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 114, 101, 99, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 82, 0 ],
									"saved_bundle_length" : 1672,
									"text" : "/midi/cc/0 : \"/fader/1\",\n/midi/cc/1 : \"/fader/2\",\n/midi/cc/2 : \"/fader/3\",\n/midi/cc/3 : \"/fader/4\",\n/midi/cc/4 : \"/fader/5\",\n/midi/cc/5 : \"/fader/6\",\n/midi/cc/6 : \"/fader/7\",\n/midi/cc/7 : \"/fader/8\",\n/midi/cc/16 : \"/knob/1\",\n/midi/cc/17 : \"/knob/2\",\n/midi/cc/18 : \"/knob/3\",\n/midi/cc/19 : \"/knob/4\",\n/midi/cc/20 : \"/knob/5\",\n/midi/cc/21 : \"/knob/6\",\n/midi/cc/22 : \"/knob/7\",\n/midi/cc/23 : \"/knob/8\",\n/midi/cc/58 : \"/button/track/L\",\n/midi/cc/59 : \"/button/track/R\",\n/midi/cc/46 : \"/button/cycle\",\n/midi/cc/60 : \"/button/marker/set\",\n/midi/cc/61 : \"/button/marker/L\",\n/midi/cc/62 : \"/button/marker/R\",\n/midi/cc/43 : \"/button/rewind\",\n/midi/cc/44 : \"/button/fastforward\",\n/midi/cc/42 : \"/button/stop\",\n/midi/cc/41 : \"/button/play\",\n/midi/cc/45 : \"/button/rec\",\n/midi/cc/32 : \"/button/1/S\",\n/midi/cc/33 : \"/button/2/S\",\n/midi/cc/34 : \"/button/3/S\",\n/midi/cc/35 : \"/button/4/S\",\n/midi/cc/36 : \"/button/5/S\",\n/midi/cc/37 : \"/button/6/S\",\n/midi/cc/38 : \"/button/7/S\",\n/midi/cc/39 : \"/button/8/S\",\n/midi/cc/48 : \"/button/1/M\",\n/midi/cc/49 : \"/button/2/M\",\n/midi/cc/50 : \"/button/3/M\",\n/midi/cc/51 : \"/button/4/M\",\n/midi/cc/52 : \"/button/5/M\",\n/midi/cc/53 : \"/button/6/M\",\n/midi/cc/54 : \"/button/7/M\",\n/midi/cc/55 : \"/button/8/M\",\n/midi/cc/64 : \"/button/1/R\",\n/midi/cc/65 : \"/button/2/R\",\n/midi/cc/66 : \"/button/3/R\",\n/midi/cc/67 : \"/button/4/R\",\n/midi/cc/68 : \"/button/5/R\",\n/midi/cc/69 : \"/button/6/R\",\n/midi/cc/70 : \"/button/7/R\",\n/midi/cc/71 : \"/button/8/R\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 823.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 146.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 62.0, 203.0, 20.0 ],
					"text" : "assign names to midi inputs like this:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 173.0, 146.5, 121.0, 22.0 ],
					"text" : "o.prepend /mappings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 423.0, 150.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 89.5, 193.0, 38.0 ],
					"presentation_linecount" : 4,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 48, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0 ],
					"saved_bundle_length" : 80,
					"text" : "/midi/cc/0 : \"/fader/1\",\n/midi/cc/1 : \"/fader/2\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 340.0, 150.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 255.0, 290.0, 105.0, 22.0 ],
					"text" : "o.route /unlabeled"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.midi.panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 292.0, 224.0, 169.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 177.0, 232.0, 97.0, 22.0 ],
					"text" : "o.io.midi.mapper"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.midi.mapper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.flat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../../../../../../../dev-lib/CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
