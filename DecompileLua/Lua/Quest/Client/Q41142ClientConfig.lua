local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41142
L0_1.ActorAlias = "41142"
L1_1 = {}
L1_1.q4114204 = 4114204
L1_1.q4114201 = 4114201
L1_1.q4114202 = 4114202
L1_1.q4114203 = 4114203
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 30028
L2_1.alias = "Npc30028"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "EQ41142_NPCBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc30028Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411420901
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411420902
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.CountDownFailReminder = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411421001
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411421002
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.WatcherFailReminder = L2_1
L0_1.Datas = L1_1
return L0_1
