local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70501
L0_1.ActorAlias = "70501"
L1_1 = {}
L1_1.q7050117 = 7050117
L1_1.q7050101 = 7050101
L1_1.q7050102 = 7050102
L1_1.q7050103 = 7050103
L1_1.q7050104 = 7050104
L1_1.q7050105 = 7050105
L1_1.q7050106 = 7050106
L1_1.q7050114 = 7050114
L1_1.q7050107 = 7050107
L1_1.q7050108 = 7050108
L1_1.q7050116 = 7050116
L1_1.q7050113 = 7050113
L1_1.q7050111 = 7050111
L1_1.q7050109 = 7050109
L1_1.q7050112 = 7050112
L1_1.q7050110 = 7050110
L1_1.q7050115 = 7050115
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 10258
L2_1.alias = "Npc10258"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc10258Data = L2_1
L2_1 = {}
L2_1.id = 20395
L2_1.alias = "Npc20395"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc20395Data = L2_1
L2_1 = {}
L2_1.id = 20397
L2_1.alias = "Npc20397"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc20397Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = "QUEST_Message_Q7050106"
L2_1[1] = L3_1
L1_1.TextmapId = L2_1
L2_1 = {}
L2_1.point_id = 1
L2_1.scene_id = 3
L2_1.pos = "Q70501player"
L1_1.TransmitPoint = L2_1
L2_1 = {}
L2_1.point_id = 2
L2_1.scene_id = 3
L2_1.pos = "Q70501failPos"
L1_1.TransmitPoint2 = L2_1
L2_1 = {}
L2_1.alias = "Q7050105Trigger"
L2_1.script = "Actor/Gadget/Q7050105Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q70501player"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7050105Trigger = L2_1
L0_1.Datas = L1_1
return L0_1
