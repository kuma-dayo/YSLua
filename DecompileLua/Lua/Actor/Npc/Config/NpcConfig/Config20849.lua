local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "20849"
L7_1.Alias = "Npc20849"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.nameStr = "NPC_EXPNAME_20849"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionQuestGlobalVarCondition
L13_1._type_ = L14_1
L13_1.questGlobalVarId = 7318803
L13_1.questGlobalVarValue = 1
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L11_1.nameStr = "NPC_EXPNAME_20849_1"
L11_1.priority = 0
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionQuestGlobalVarCondition
L14_1._type_ = L15_1
L14_1.questGlobalVarId = 7318803
L14_1.questGlobalVarValue = 2
L15_1 = L5_1.Equal
L14_1.questGlobalVarOperate = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L12_1.nameStr = "NPC_EXPNAME_20849_2"
L12_1.priority = 0
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionQuestGlobalVarCondition
L15_1._type_ = L16_1
L15_1.questGlobalVarId = 7318803
L15_1.questGlobalVarValue = 3
L16_1 = L5_1.Equal
L15_1.questGlobalVarOperate = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.nameDatas = L9_1
L7_1.ExplicitNameData = L8_1
L6_1.Data = L7_1
return L6_1
