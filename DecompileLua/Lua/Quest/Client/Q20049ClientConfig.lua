local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 20049
L0_1.ActorAlias = "20049"
L1_1 = {}
L1_1.q2004900 = 2004900
L2_1 = q2004901
L1_1.q2004901 = L2_1
L2_1 = q2004902
L1_1.q2004902 = L2_1
L2_1 = q2004903
L1_1.q2004903 = L2_1
L2_1 = q2004904
L1_1.q2004904 = L2_1
L2_1 = q2004905
L1_1.q2004905 = L2_1
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc146101"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 146101
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1009
L5_1 = "Event21900NPCSpawn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1009
L5_1 = "Event21900NPCSpawn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPC1Data = L1_1
L1_1 = {}
L1_1.Npc = "Npc146301"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 146301
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event21900NPCSpawn2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event21900NPCSpawn2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPC2Data = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200490501
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 200490502
L4_1.audioEvtName = ""
L4_1.duration = 2
L5_1 = {}
L5_1.dialogID = 200490503
L5_1.audioEvtName = ""
L5_1.duration = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200490701
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 200490702
L4_1.audioEvtName = ""
L4_1.duration = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story2 = L2_1
L0_1.NarratorData = L1_1
return L0_1
