local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 360
L0_1.ActorAlias = "360"
L1_1 = {}
L1_1.q36001 = 36001
L1_1.q36003 = 36003
L1_1.q36004 = 36004
L1_1.q36005 = 36005
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Ambor = "Ambor"
L1_1.AmborScript = "Actor/Quest/Q301/Ambor301"
L1_1.AmborID = 1002
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q360Ambor1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q360Ambor1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301Hidden"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301Hidden"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q356Ambor2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos3 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q356Ambor2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir3 = L2_1
L0_1.AmborData = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1005
L0_1.PaimonData = L1_1
L1_1 = {}
L2_1 = {}
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 3600002
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 3600005
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story2 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 3600003
L3_1.duration = 5
L2_1[1] = L3_1
L1_1.Story3 = L2_1
L0_1.NarratorData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = CutsceneType
L3_1 = L3_1.TIME_LINE_PREFAB
L2_1.type = L3_1
L2_1.canSkip = true
L2_1.roleSheetPath = ""
L2_1.resPath = "ART/Cutscene/Cs_MDAQ018_MDCityShow_Convert"
L3_1 = CutsceneInitPosType
L3_1 = L3_1.FREE
L2_1.startPosType = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.startOffset = L3_1
L1_1.Cutscene1 = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 3500001
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter = L2_1
L0_1.InterData = L1_1
return L0_1
