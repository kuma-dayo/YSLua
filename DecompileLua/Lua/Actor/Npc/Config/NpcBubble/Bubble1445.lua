local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L8_1.NpcId = 1445
L9_1 = L1_1.SOLO
L8_1.Pattern = L9_1
L9_1 = L2_1.BOTH
L8_1.TalkMode = L9_1
L8_1.BubbleTime = 5
L9_1 = {}
L10_1 = 20
L11_1 = 30
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.BubbleInterval = L9_1
L7_1.Data = L8_1
return L7_1
