local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20514
L0_1.ActorAlias = "20514"
L1_1 = {}
L1_1.q2051401 = 2051401
L1_1.q2051402 = 2051402
L1_1.q2051403 = 2051403
L1_1.q2051404 = 2051404
L1_1.q2051405 = 2051405
L1_1.q2051406 = 2051406
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1408
L2_1.alias = "Npc1408"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20514_AnDongNiInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1408Data = L2_1
L2_1 = {}
L2_1.id = 1405
L2_1.alias = "Npc1405"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20514_Ana_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1405Data = L2_1
L2_1 = {}
L2_1.id = 1409
L2_1.alias = "Npc1409"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20514_Cyrus_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1409Data = L2_1
L0_1.Npcs = L1_1
return L0_1
