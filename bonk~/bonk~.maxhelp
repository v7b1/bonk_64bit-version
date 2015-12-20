{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 533.0, 44.0, 725.0, 776.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"ghostbar" : 24,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 558.0, 187.0, 118.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"size" : 11,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 626.0, 54.0, 30.0 ],
					"text" : ";\rdsp stop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 8.0, 485.0, 30.0 ],
					"text" : "bonk~",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 32.0, 485.0, 21.0 ],
					"text" : "Detect attacks in an incoming signal",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 219.0, 487.0, 32.0 ],
					"text" : "There is also a temlpate-matching feature for idenifying different sounds - this isn't documented here yet but is as it was in earlier versions."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 387.0, 204.0, 19.0 ],
					"text" : "turn \"spew\" mode on or off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 387.0, 52.0, 17.0 ],
					"text" : "spew 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 362.0, 204.0, 19.0 ],
					"text" : "minimum \"velocity\" to trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 361.0, 62.0, 17.0 ],
					"text" : "minvel 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 339.0, 205.0, 19.0 ],
					"text" : "masking from earlier analyses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 337.0, 67.0, 17.0 ],
					"text" : "mask 4 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 316.0, 166.0, 19.0 ],
					"text" : "set low and high thresholds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 314.0, 72.0, 17.0 ],
					"text" : "thresh 2.5 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 267.0, 165.0, 19.0 ],
					"text" : "output one analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 292.0, 167.0, 19.0 ],
					"text" : "print values of parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 623.0, 255.0, 32.0 ],
					"text" : "@firstbin (1) - center frequency, in bins, of the lowest filter. The others are computed from this."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 582.0, 299.0, 45.0 ],
					"text" : "@overlap (1) - overlap factor between filters. If 1, the filters are spaced to line up at their half-power points. Other values specify more or fewer filters proportionally."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 539.0, 285.0, 45.0 ],
					"text" : "@minbandwidth (1.5) - minimum bandwidth in bins. If the bandwidth specified by \"halftones\" is smaller than this, this value is used. This must be at least 1.5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 291.0, 39.0, 17.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 483.0, 282.0, 58.0 ],
					"text" : "@halftones (6) - desired bandwidth of filters in halftones, effective in the exponentially spaced region. (At lower center frequencies the bandwidth is supported by the \"minbandwidth\" parameter below)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 466.0, 209.0, 19.0 ],
					"text" : "@nfilters - limit number of filters to use"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 447.0, 281.0, 19.0 ],
					"text" : "@hop (128) - interval between analyses (power of 2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 429.0, 321.0, 19.0 ],
					"text" : "@npoints (256) - number of samples in analysis (power of 2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 707.0, 245.0, 32.0 ],
					"text" : "Max/MSP port by Ted Apel and Barry Threw. \n64 bit version by Volker Böhm."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 740.0, 389.0, 19.0 ],
					"text" : "Available from crca.ucsd.edu/~msp. Open source, BSD license."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 506.0, 84.0, 19.0 ],
					"text" : "print attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 266.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 531.0, 94.0, 19.0 ],
					"text" : "print cooked-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 558.0, 75.0, 19.0 ],
					"text" : "print raw-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 420.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 445.0, 33.0, 19.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 420.0, 66.0, 19.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"patching_rect" : [ 46.0, 475.0, 121.0, 20.0 ],
					"text" : "bonk~ @npoints 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 592.0, 64.0, 30.0 ],
					"text" : ";\rdsp start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.5, 466.0, 141.0, 32.0 ],
					"text" : "creation args / settable attributes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 263.0, 306.0, 84.0 ],
					"text" : "bonk~ uses a filterbank whose center frequencies are spaced equally at low frequencies and proportionally at high ones - i.e., they increase linearly, then exponentially. They are determined by the filters' bandwidths and overlap. The bandwidths are specified proportionally to frequency but bounded below by a specified minimum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 347.0, 310.0, 58.0 ],
					"text" : "All frequency parameters are specified in 'bins'. One bin is the sample rate divided by the window size. The minimum possible bandwidth is 1.5 bins. Higher bandwidths give numerically more robust outputs."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 55.0, 496.0, 71.0 ],
					"text" : "The bonk~ object takes an audio signal input and looks for \"attacks\" defined as sharp changes in the spectral envelope of the incoming sound. Optionally, and less reliably, you can have bonk~ check the attack against a collection of stored templates to try to guess which of two or more instruments was hit. Bonk is described theoretically in the 1998 ICMC proceedings, reprinted on crca.ucsd.edu/~msp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.600006,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.683013, 130.0, 486.0, 84.0 ],
					"text" : "Bonk's two outputs are the raw spectrum of the attack (provided as a list of 11 numbers giving the signal \"loudness\" in the 11 frequency bands used), and the \"cooked\" output which gives only an instrument number (counting up from zero) and a \"velocity\". This \"velocity\" is the sum of the square roots of the amplitudes of the bands, normalized so that 100 is an attack of amplitude of about 1. The instrument number is significant only if Bonk has a \"template set\" in memory."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"grad1" : [ 0.682353, 0.776471, 0.823529, 1.0 ],
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 4.0, 495.0, 52.0 ],
					"varname" : "autohelp_top_panel[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 311.0, 46.0, 311.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.5, 286.0, 46.0, 286.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 408.0, 46.0, 408.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 381.0, 46.0, 381.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 357.0, 46.0, 357.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 334.0, 46.0, 334.0, 46.0, 472.0, 55.5, 472.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
