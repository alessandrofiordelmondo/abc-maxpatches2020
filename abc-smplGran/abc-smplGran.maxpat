{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 926.0, 155.0, 372.0, 151.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 1,
		"gridsize" : [ 12.0, 12.0 ],
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
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.127274, 45.0, 40.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 154.127274, 44.0, 47.546909, 21.0 ],
					"style" : "",
					"text" : "RND velocity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"fontsize" : 9.0,
					"htricolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.270508, 101.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 44.0, 43.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 464.057373, 60.0, 41.0, 18.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "buffer name (message)",
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.057373, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.057373, 110.0, 77.0, 18.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 168.0, 480.0, 35.0, 18.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.588235, 0.588235, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 514.0, 38.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 125.0, 58.949818, 14.0 ],
					"style" : "",
					"text" : "buf",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 468.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 0.0, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 125.0, 196.0, 13.0 ],
					"style" : "",
					"text" : "arguments 1)sample-buffer 2)window 3)voices",
					"textcolor" : [ 0.0, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.588235, 0.588235, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 150.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 6.0, 150.0, 16.0 ],
					"style" : "",
					"text" : "ABC - SAMPLE GRANULATOR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 84.0, 40.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.127274, 25.0, 47.546909, 14.0 ],
					"style" : "",
					"text" : "cue RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 64.0, 40.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 44.0, 34.546909, 14.0 ],
					"style" : "",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 84.0, 40.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 25.0, 34.546909, 14.0 ],
					"style" : "",
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 168.0, 457.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 504.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 504.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "set #1\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 0.0 ],
					"buffername" : "#1",
					"fontsize" : 8.0,
					"gridcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 72.0, 528.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 61.0, 256.0, 64.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.0 ],
					"style" : "",
					"waveformcolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 336.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 264.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 288.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 312.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 240.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 216.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 192.0, 35.0, 18.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 168.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 144.0, 32.5, 18.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 61.942627, 70.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.942627, 48.0, 59.0, 18.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "cue RND velocity (ms)",
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.057373, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "cue RND [0/1]",
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.385254, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "cue [0 - 1]",
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.057373, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "speed (float)",
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.270508, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "spread (0 - 1)",
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.942627, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "pan [0(L) - 1(R)]",
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.885254, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "delay RND (ms)",
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.213135, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "delay (ms)",
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.270508, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "time RND (ms)",
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.934433, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "time (ms)",
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.770493, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch RND (float)",
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.098358, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.057373, 359.0, 34.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 123.0, 37.014545, 14.0 ],
					"style" : "",
					"text" : "spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.057373, 359.0, 32.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 107.0, 27.966545, 14.0 ],
					"style" : "",
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.942627, 314.0, 38.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 91.0, 41.949818, 14.0 ],
					"style" : "",
					"text" : "del RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.942627, 314.0, 37.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 75.0, 34.546909, 14.0 ],
					"style" : "",
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.885254, 282.0, 42.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 59.0, 46.88509, 14.0 ],
					"style" : "",
					"text" : "time RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.885254, 282.0, 37.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 43.0, 34.546909, 14.0 ],
					"style" : "",
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.770493, 248.0, 56.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 27.0, 52.231636, 14.0 ],
					"style" : "",
					"text" : "pitch RND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 7.067002,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.770493, 248.0, 40.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 11.0, 34.546909, 14.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.942627, 330.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 91.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.942627, 330.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 75.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.057373, 375.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 123.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.057373, 375.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 107.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.885254, 298.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 59.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.770493, 264.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 27.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.942627, 264.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 11.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.885254, 298.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 43.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"checkedcolor" : [ 0.0, 0.588235, 0.588235, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.270493, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 25.0, 16.450909, 16.450909 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.270493, 133.0, 71.0, 18.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 224.270493, 177.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.270493, 155.0, 77.0, 18.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 372.0, 59.0, 18.0 ],
					"style" : "",
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.270493, 201.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 44.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.942627, 225.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 153.942627, 123.0, 41.0, 18.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.196078, 0.196078, 0.1 ],
					"fontname" : "Courier",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.942627, 100.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 25.0, 46.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.490196, 0.490196, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 159.942627, 201.0, 35.0, 18.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 159.942627, 177.0, 59.0, 18.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 78.942627, 153.0, 127.0, 18.0 ],
					"style" : "",
					"text" : "info~ #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 434.0, 18.885246, 18.885246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch (float)",
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.942627, 27.0, 19.672131, 19.672131 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.942627, 434.0, 18.885246, 18.885246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.942627, 410.0, 212.057373, 18.0 ],
					"style" : "",
					"text" : "poly~ gran~ #3 args #1 #2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.588235, 0.588235, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 468.0, 288.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 368.231628, 144.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.095944 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 169.442627, 360.0, 177.5, 360.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847226, 1.0, 0.038114, 0.211259 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847059, 1.0, 0.039216, 0.5 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996682, 0.833555, 0.03801, 0.27 ],
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.998041, 0.892478, 0.039057, 0.16 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.97905, 0.040654, 0.23 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.97905, 0.040654, 0.21 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.847059, 1.0, 0.039216, 0.5 ],
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996682, 0.833555, 0.03801, 0.27 ],
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.989456, 0.041538, 0.186323 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.950335, 0.825827, 0.036773, 0.252114 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.950335, 0.825827, 0.036773, 0.252114 ],
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.997505, 0.869631, 0.041938, 0.25 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.97905, 0.040654, 0.23 ],
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
