local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.MainID = 20013
L0_1.ActorAlias = "20013"
L1_1 = {}
L1_1.q2001300 = 2001300
L1_1.q2001301 = 2001301
L1_1.q2001302 = 2001302
L1_1.q2001303 = 2001303
L1_1.q2001303 = 2001304
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc141301"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 141301
L1_1.bubble = 4611001
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20503"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20503"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20503"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20503"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20503_01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Event_20503_02"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Event_20503_03"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Event_20503_04"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Event_20503_05"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Event_20503_06"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L8_1 = sceneData
L9_1 = L8_1
L8_1 = L8_1.GetDummyPoint
L10_1 = 3
L11_1 = "Event_20503_07"
L8_1 = L8_1(L9_1, L10_1, L11_1)
L8_1 = L8_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L0_1.RoutePoints1 = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 200130201
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter = L2_1
L0_1.InterData = L1_1
return L0_1
