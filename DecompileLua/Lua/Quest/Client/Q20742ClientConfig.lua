local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20742
L0_1.ActorAlias = "20742"
L1_1 = {}
L1_1.q2074201 = 2074201
L1_1.q2074202 = 2074202
L1_1.q2074206 = 2074206
L1_1.q2074203 = 2074203
L1_1.q2074204 = 2074204
L1_1.q2074205 = 2074205
L1_1.q2074207 = 2074207
L1_1.q2074208 = 2074208
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1425
L2_1.alias = "Npc1425"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20740_Start"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1425Data = L2_1
L0_1.Npcs = L1_1
return L0_1
