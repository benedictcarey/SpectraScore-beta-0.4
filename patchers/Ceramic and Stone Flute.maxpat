{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1065.0, 783.0 ],
		"bgcolor" : [ 0.666667, 0.607843, 0.607843, 0.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 627.0, 24.0, 24.0 ],
					"presentation_rect" : [ 180.0, 218.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 627.0, 38.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 19.0, 695.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 183.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 183.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 697.0, 143.0, 369.0, 553.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "UltraChannel.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
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
							"pluginname" : "UltraChannel.vst",
							"plugindisplayname" : "UltraChannel",
							"pluginsavedname" : "UltraChannel",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1582.CMlaKA....fQPMDZ....ATEaCgF.B.PA.............................................Tf760fBf.hHocVXtIhNfDiLrzfBf.hHoAGZyIhNf.CKMn.HfHxYzk1ahnCHvvRCJ.BHhbFcyMlH5.BLrzfBf.hHmQGcnIhNfzBMvvRCJ.BHhbFcxwlH5.BLt.SMrzfBf.hHi0VZuIhNfDCKMn.HfHxXsM2XhnCHvvRCJ.BHhLVar0lH5.BLrzfBf.hHi0FcnIhNfzhLw3RL0LSMrzfBf.hHi0lbgIhNfHiK2jyMyPCKMn.HfHxXsEFchnCHv3BLvTCKMn.HfHxXsIGahnCHv3BL0vRCJ.BHhLVam4lH5.BLrzfBf.hHi01ZtIhNfHCKMn.HfHxXsQ1bhnCHvvRCJ.BHhLVajYlH5.BNv.CLrzfBf.hHu0VZuIhNfDCKMn.HfHxasM2XhnCHvvRCJ.BHh7VazglH5.RKxTiKzvRCJ.BHh7VaxElH5.BMrzfBf.hHu0VXzIhNf.iKvDyL2byM0vRCJ.BHh7VaxwlH5.BLtDyLzbSMwvRCJ.BHh7Vam4lH5.hLtXCMrzfBf.hHu0lXiIhNfDCNrzfBf.hHkEWZuIhNfDCKMn.HfHRYwEyahnCHwvRCJ.BHhTVbwPmH5.BMrzfBf.hHkEWLlIhNfLSNtTCMxfCKMn.HfHRYwESbhnCHw3xL4vRCJ.BHhTVbwblH5.RLw3RNwbiLrzfBf.hHkEmLuIhNf.CKMn.HfHRYwICchnCHvvRCJ.BHhTVbxXlH5.hL0PiK4LSNrzfBf.hHkEmLwIhNfDCKMn.HfHRYwIyYhnCHwTiK2DyM0vRCJ.BHhTVby7lH5.BLrzfBf.hHkE2LzIhNf.CKMn.HfHRYwMiYhnCHwHyLy3RL4vRCJ.BHhTVbyDmH5.RLrzfBf.hHkE2LmIhNfXiKxfSN1XCKMn.HfHRYwQyahnCHwvRCJ.BHhTVbzPmH5.BLrzfBf.hHkEGMlIhNfHiMyXiK0DCKMn.HfHRYwQSbhnCHwvRCJ.BHhTVbzblH5.BNtXCL1jCKMn.HfHRYwUyahnCHwvRCJ.BHhTVb0PmH5.hLrzfBf.hHkEWMlIhNfDiMv.CLrzfBf.hHkEWMwIhNfDCKMn.HfHRYwUyYhnCHvvRCJ.BHhzFbo8lH5.BLrzfBf.hHsA2b5IhNf.iK4DiLrzfBf.hHsA2cjIhNf.iK0vRCJ.BHhzFbjAmH5.BLrzfBf.hHsAWa3IhNf.iK0vRCJ.BHhPFao8lH5.BLrzfBf.hHjECYrIhNf.iK0vRCJ.BHhPVLrYmH5.RKwHCKMn.HfHBYwXlXhnCHvvRCJ.BHhPVLlMmH5.BLrzfBf.hHjECbtIhNfzRLrzfBf.hHjICYrIhNf.iK0vRCJ.BHhPlLrYmH5.RKwHCKMn.HfHBYxXlXhnCHvvRCJ.BHhPlLlMmH5.BLrzfBf.hHjICbtIhNfDCKMn.HfHBcsA2ahnCH1.CKMn.HfHBcsAWYhnCHwvRCJ.BHhLGcsAmH5.RLrzfBf.hH3YVZuIhNfDCKMn.HfHxamElahnCHsLiK2PCMrzfBf.hHs8lbjIhNf.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.RNrzfBf.hHvIWYtIhNfHxRoM1ZfPGZkAxT0I1bhzfB8A@"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "UltraChannel",
									"origin" : "UltraChannel.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "UltraChannel.vst",
										"plugindisplayname" : "UltraChannel",
										"pluginsavedname" : "UltraChannel",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1582.CMlaKA....fQPMDZ....ATEaCgF.B.PA.............................................Tf760fBf.hHocVXtIhNfDiLrzfBf.hHoAGZyIhNf.CKMn.HfHxYzk1ahnCHvvRCJ.BHhbFcyMlH5.BLrzfBf.hHmQGcnIhNfzBMvvRCJ.BHhbFcxwlH5.BLt.SMrzfBf.hHi0VZuIhNfDCKMn.HfHxXsM2XhnCHvvRCJ.BHhLVar0lH5.BLrzfBf.hHi0FcnIhNfzhLw3RL0LSMrzfBf.hHi0lbgIhNfHiK2jyMyPCKMn.HfHxXsEFchnCHv3BLvTCKMn.HfHxXsIGahnCHv3BL0vRCJ.BHhLVam4lH5.BLrzfBf.hHi01ZtIhNfHCKMn.HfHxXsQ1bhnCHvvRCJ.BHhLVajYlH5.BNv.CLrzfBf.hHu0VZuIhNfDCKMn.HfHxasM2XhnCHvvRCJ.BHh7VazglH5.RKxTiKzvRCJ.BHh7VaxElH5.BMrzfBf.hHu0VXzIhNf.iKvDyL2byM0vRCJ.BHh7VaxwlH5.BLtDyLzbSMwvRCJ.BHh7Vam4lH5.hLtXCMrzfBf.hHu0lXiIhNfDCNrzfBf.hHkEWZuIhNfDCKMn.HfHRYwEyahnCHwvRCJ.BHhTVbwPmH5.BMrzfBf.hHkEWLlIhNfLSNtTCMxfCKMn.HfHRYwESbhnCHw3xL4vRCJ.BHhTVbwblH5.RLw3RNwbiLrzfBf.hHkEmLuIhNf.CKMn.HfHRYwICchnCHvvRCJ.BHhTVbxXlH5.hL0PiK4LSNrzfBf.hHkEmLwIhNfDCKMn.HfHRYwIyYhnCHwTiK2DyM0vRCJ.BHhTVby7lH5.BLrzfBf.hHkE2LzIhNf.CKMn.HfHRYwMiYhnCHwHyLy3RL4vRCJ.BHhTVbyDmH5.RLrzfBf.hHkE2LmIhNfXiKxfSN1XCKMn.HfHRYwQyahnCHwvRCJ.BHhTVbzPmH5.BLrzfBf.hHkEGMlIhNfHiMyXiK0DCKMn.HfHRYwQSbhnCHwvRCJ.BHhTVbzblH5.BNtXCL1jCKMn.HfHRYwUyahnCHwvRCJ.BHhTVb0PmH5.hLrzfBf.hHkEWMlIhNfDiMv.CLrzfBf.hHkEWMwIhNfDCKMn.HfHRYwUyYhnCHvvRCJ.BHhzFbo8lH5.BLrzfBf.hHsA2b5IhNf.iK4DiLrzfBf.hHsA2cjIhNf.iK0vRCJ.BHhzFbjAmH5.BLrzfBf.hHsAWa3IhNf.iK0vRCJ.BHhPFao8lH5.BLrzfBf.hHjECYrIhNf.iK0vRCJ.BHhPVLrYmH5.RKwHCKMn.HfHBYwXlXhnCHvvRCJ.BHhPVLlMmH5.BLrzfBf.hHjECbtIhNfzRLrzfBf.hHjICYrIhNf.iK0vRCJ.BHhPlLrYmH5.RKwHCKMn.HfHBYxXlXhnCHvvRCJ.BHhPlLlMmH5.BLrzfBf.hHjICbtIhNfDCKMn.HfHBcsA2ahnCH1.CKMn.HfHBcsAWYhnCHwvRCJ.BHhLGcsAmH5.RLrzfBf.hH3YVZuIhNfDCKMn.HfHxamElahnCHsLiK2PCMrzfBf.hHs8lbjIhNf.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.RNrzfBf.hHvIWYtIhNfHxRoM1ZfPGZkAxT0I1bhzfB8A@"
									}
,
									"fileref" : 									{
										"name" : "UltraChannel",
										"filename" : "UltraChannel.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fed2287893b7b6d5ae4050e7363dca5b"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ UltraChannel.vst",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 183.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 183.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 573.0, 709.0, 391.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 391.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Max DelayMultiBand.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max DelayMultiBand.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DirectGain" : 1.259843,
									"EffectGain" : -16.771656,
									"HighDelL" : 2000.0,
									"HighDelR" : 2000.0,
									"HighEnable" : 1.0,
									"HighFB" : 17.149607,
									"HighGain" : -1.023622,
									"HighXFreq" : 5142.519531,
									"LowDelL" : 2000.0,
									"LowDelR" : 2000.0,
									"LowEnable" : 1.0,
									"LowFB" : 10.367718,
									"LowXFreq" : 3653.937012,
									"Lowgain" : -1.102362,
									"MidDelL" : 2000.0,
									"MidDelR" : 2000.0,
									"MidEnable" : 1.0,
									"MidFB" : 22.918112,
									"MidGain" : -0.787402
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max DelayMultiBand.amxd",
									"origin" : "Max DelayMultiBand.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max DelayMultiBand.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DirectGain" : 1.259843,
												"EffectGain" : -16.771656,
												"HighDelL" : 2000.0,
												"HighDelR" : 2000.0,
												"HighEnable" : 1.0,
												"HighFB" : 17.149607,
												"HighGain" : -1.023622,
												"HighXFreq" : 5142.519531,
												"LowDelL" : 2000.0,
												"LowDelR" : 2000.0,
												"LowEnable" : 1.0,
												"LowFB" : 10.367718,
												"LowXFreq" : 3653.937012,
												"Lowgain" : -1.102362,
												"MidDelL" : 2000.0,
												"MidDelR" : 2000.0,
												"MidEnable" : 1.0,
												"MidFB" : 22.918112,
												"MidGain" : -0.787402
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max DelayMultiBand.amxd",
										"filename" : "Max DelayMultiBand.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "de9feaf5a2fe581f4b8eac3f1505f2cc"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Max DelayMultiBand.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 101.0, 695.0, 426.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 426.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Tapped Delay.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tapped Delay/Tapped Delay.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Tapped Delay.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tapped Delay/Tapped Delay.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"bpm" : 60.0,
									"centerPan" : 1.0,
									"feedback" : 32.755905,
									"randDelay" : 0.0,
									"randPan" : 0.0,
									"tempo" : 1.0,
									"time" : 7.0,
									"wet/dry" : 0.0,
									"blob" : 									{
										"levels" : [ 0.21, 0.8, 0.85, 0.44, 0.75, 0.24, 0.89, 0.62, 0.38, 0.66, 0.33, 0.08, 0.88, 0.07, 0.86, 0.6 ],
										"positions" : [ 0.63, 0.6, -0.82, -0.57, 0.05, -0.28, 0.8, 0.56, 0.23, -0.35, 0.47, -0.51, 0.77, -0.14, -0.34, -0.78 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Tapped Delay.amxd",
									"origin" : "Tapped Delay.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Tapped Delay.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tapped Delay/Tapped Delay.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"bpm" : 60.0,
												"centerPan" : 1.0,
												"feedback" : 32.755905,
												"randDelay" : 0.0,
												"randPan" : 0.0,
												"tempo" : 1.0,
												"time" : 7.0,
												"wet/dry" : 0.0,
												"blob" : 												{
													"levels" : [ 0.21, 0.8, 0.85, 0.44, 0.75, 0.24, 0.89, 0.62, 0.38, 0.66, 0.33, 0.08, 0.88, 0.07, 0.86, 0.6 ],
													"positions" : [ 0.63, 0.6, -0.82, -0.57, 0.05, -0.28, 0.8, 0.56, 0.23, -0.35, 0.47, -0.51, 0.77, -0.14, -0.34, -0.78 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Tapped Delay.amxd",
										"filename" : "Tapped Delay.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a38d506ca9aa142b25d9944ff85b5435"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Tapped Delay.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 137.0, 488.0, 556.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 556.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Feedback Network.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Feedback Network.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AFB-Clip" : 71.120003,
									"AFB-Rate" : 59.987999,
									"AFB-Sens" : 62.992001,
									"Auto-FB" : 1.0,
									"AutoGainRate" : 99.568001,
									"AutoNetRate" : 87.375999,
									"AutoRandNetwork" : 1.0,
									"GL-Delay" : 58.928001,
									"GL-Freq" : 47.751999,
									"GL-Q" : 46.460003,
									"RandInLevels" : 1.0,
									"RandSmooth" : 1.0,
									"randTrig" : 0.0,
									"wet/dry" : 0.0,
									"blob" : 									{
										"FB-Gain" : [ 127.0 ],
										"FB-level" : [ 127.0 ],
										"InLevelMinMax" : [ 47, 87 ],
										"modIn-1" : [ 71.684654 ],
										"modIn-2" : [ 81.66761 ],
										"modIn-3" : [ 83.155434 ],
										"modIn-4" : [ 79.371536 ],
										"modIn-5" : [ 87.208153 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Feedback Network.amxd",
									"origin" : "Feedback Network.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Feedback Network.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Feedback Network/Feedback Network.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AFB-Clip" : 71.120003,
												"AFB-Rate" : 59.987999,
												"AFB-Sens" : 62.992001,
												"Auto-FB" : 1.0,
												"AutoGainRate" : 99.568001,
												"AutoNetRate" : 87.375999,
												"AutoRandNetwork" : 1.0,
												"GL-Delay" : 58.928001,
												"GL-Freq" : 47.751999,
												"GL-Q" : 46.460003,
												"RandInLevels" : 1.0,
												"RandSmooth" : 1.0,
												"randTrig" : 0.0,
												"wet/dry" : 0.0,
												"blob" : 												{
													"FB-Gain" : [ 127.0 ],
													"FB-level" : [ 127.0 ],
													"InLevelMinMax" : [ 47, 87 ],
													"modIn-1" : [ 71.684654 ],
													"modIn-2" : [ 81.66761 ],
													"modIn-3" : [ 83.155434 ],
													"modIn-4" : [ 79.371536 ],
													"modIn-5" : [ 87.208153 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Feedback Network.amxd",
										"filename" : "Feedback Network.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "31f1c78dcd8410b954755995fd95ddbc"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Feedback Network.amxd\"",
					"varname" : "amxd~",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 263.0, 19.0, 200.0, 133.0 ],
					"varname" : "maxscore.editor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 165.0, 200.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 363.0, 231.0, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 558.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 32.0, 19.0, 200.0, 133.0 ],
					"varname" : "maxscore.editor",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 32.0, 231.0, 318.0, 228.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 27.0, 442.0, 114.0 ],
					"style" : "",
					"text" : "Lock patcher by cmd-clicking (Mac) or ctrl-clicking (Windows) on this rectangle first before opening editor, then click on loadspeaker icon to turn audio on.",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 478.0, 62.5, 478.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.5, 477.5, 415.0, 477.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.5, 477.5, 146.5, 477.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.5, 217.0, 372.5, 217.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.75, 158.0, 222.5, 158.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 41.5, 158.0, 222.5, 158.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-24::obj-6::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-38::obj-4::obj-32" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-3" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-3::obj-8::obj-21::obj-24" : [ "bankfile", "bankfile", 0 ],
			"obj-3::obj-24::obj-33::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-13" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-3::obj-24::obj-28::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-14::obj-25::obj-83" : [ "live.text[32]", "live.text", 0 ],
			"obj-12::obj-27" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-99" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-57" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-7" : [ "live.tab[36]", "live.tab", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-24::obj-23::obj-7" : [ "sound[20]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-66" : [ "live.tab[62]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-100" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-193" : [ "live.tab[44]", "live.tab", 0 ],
			"obj-3::obj-24::obj-18::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-7" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-3::obj-24::obj-13::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-64" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3::obj-24::obj-8::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-24::obj-30::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-100" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-11" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-40" : [ "live.text[20]", "live.text", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-14::obj-25::obj-89" : [ "live.text[28]", "live.text", 0 ],
			"obj-12::obj-40" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-24::obj-25::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-3" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-16" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-24::obj-20::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-13" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-17" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-3::obj-24::obj-15::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-2::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-21" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-24::obj-10::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-167" : [ "live.tab[68]", "live.tab", 0 ],
			"obj-14" : [ "amxd~", "amxd~", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-193" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-3::obj-24::obj-5::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-3::obj-24::obj-34::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-3::obj-24::obj-32::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-12::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-12::obj-17::obj-81::obj-277::obj-65" : [ "live.tab[64]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-38::obj-4::obj-32" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-24::obj-27::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-14::obj-25::obj-84" : [ "live.text[29]", "live.text", 0 ],
			"obj-12::obj-17::obj-31" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-12::obj-19" : [ "live.text[24]", "live.text", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-67" : [ "live.tab[48]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-277::obj-65" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-3::obj-24::obj-22::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-57" : [ "live.tab[63]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-14::obj-25::obj-84" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-11" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-26" : [ "live.menu[7]", "bracket", 0 ],
			"obj-3::obj-24::obj-17::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-2::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-24::obj-12::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-7" : [ "live.tab[65]", "live.tab", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-100" : [ "live.tab[69]", "live.tab", 0 ],
			"obj-12::obj-17::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-3::obj-24::obj-7::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[73]", "live.tab", 0 ],
			"obj-3::obj-31" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-8::obj-22" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-3::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-24::obj-29::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-5" : [ "vst~", "vst~", 0 ],
			"obj-12::obj-30" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-43::obj-2::obj-89::obj-120::obj-50" : [ "bank", "bank", 1 ],
			"obj-3::obj-24::obj-24::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-8" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-64" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-14::obj-25::obj-89" : [ "live.text[34]", "live.text", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-12" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-16" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-3::obj-24::obj-19::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-100" : [ "live.tab[43]", "live.tab", 0 ],
			"obj-2::obj-42" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-14::obj-25::obj-83" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-237" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-24::obj-14::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-3::obj-24::obj-3::obj-7" : [ "sound", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-16" : [ "live.tab[72]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-8" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-80" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-3::obj-24::obj-9::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-80" : [ "live.tab[66]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-67" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-12::obj-17::obj-81::obj-38::obj-4::obj-45" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-7::obj-17::obj-81::obj-279::obj-12" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-24::obj-4::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-276::obj-167" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-3::obj-24::obj-31::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-12::obj-22" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-74" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-3::obj-24::obj-26::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-12::obj-74" : [ "Edit Button[3]", "Edit Button", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-8" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-12::obj-17::obj-81::obj-278::obj-68" : [ "live.tab[47]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-38::obj-4::obj-45" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-24::obj-21::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-279::obj-7" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-7::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-24::obj-16::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-7::obj-17::obj-81::obj-278::obj-68" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-7::obj-40" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-24::obj-11::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-60" : [ "live.tab[67]", "live.tab", 0 ],
			"obj-16" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-7::obj-17::obj-14::obj-41::obj-28" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-12::obj-17::obj-81::obj-276::obj-99" : [ "live.tab[70]", "live.tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.bank.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler-control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform-editor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.instr",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qn.envelopes.txt",
				"bootpath" : "~/Documents/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-editor-scripted-colls.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuffer3-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic-Z.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic-T.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic-N.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussionMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "factorize.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/patchers/Tonality",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "textMeasure.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-72TET.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hereami.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "print.maxref.xml",
				"bootpath" : "C74:/docs/refpages/max-ref",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "make-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bitlist.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PercussionMap.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "half.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "16th.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "64th.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "128th.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stemup.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stemdown.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stemdefault.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rest.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "slash.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "color.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-attach.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-detach.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "one-window.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-14.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-20.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-odd22.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3p.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2p.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "p.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mp.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mf.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "f.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2f.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "3f.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cross.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tie.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "slur.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "beam.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nobeam.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trill.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "accent.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nrepeats.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "clef.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "keysig.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "meter.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "realignmeasure.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Retrograde Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-symbol-browser.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/media/Images",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.multiline.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth2-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "print.maxref.xml",
				"bootpath" : "C74:/docs/refpages/max-ref",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Fill Empty Measures with Rests.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback Network.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Feedback Network.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feed.fb~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feed.tweak.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tapped Delay.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Tapped Delay.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapped.Delay~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max DelayMultiBand.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max DelayMultiBand.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UltraChannel.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
