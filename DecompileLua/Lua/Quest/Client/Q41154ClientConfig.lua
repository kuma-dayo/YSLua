local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41154
L0_1.ActorAlias = "41154"
L1_1 = {}
L1_1.q4115404 = 4115404
L1_1.q4115401 = 4115401
L1_1.q4115402 = 4115402
L1_1.q4115403 = 4115403
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 30027
L2_1.alias = "Npc30027"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "EQ41154_NPCBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc30027Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411540901
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411540902
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.CountDownFailReminder = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411541001
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411541002
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.WatcherFailReminder = L2_1
L0_1.Datas = L1_1
return L0_1
