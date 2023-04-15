local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 11002
L0_1.ActorAlias = "11002"
L1_1 = {}
L1_1.q1100201 = 1100201
L1_1.q1100202 = 1100202
L1_1.q1100203 = 1100203
L1_1.q1100204 = 1100204
L1_1.q1100205 = 1100205
L1_1.q1100206 = 1100206
L1_1.q1100207 = 1100207
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Alias = "Xiangling"
L1_1.Script = "Actor/Npc/TempNPC"
L1_1.ID = 1012
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100202XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos02 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100202XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir02 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos04 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir04 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100206XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos06 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100206XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir06 = L2_1
L0_1.XianglingData = L1_1
L1_1 = {}
L1_1.Alias = "Paimon"
L1_1.Script = "Actor/Quest/Q352/Paimon"
L1_1.ID = 1005
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100202XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100202XL"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.PaimonData = L1_1
L1_1 = {}
L1_1.Alias = "Nelumbo"
L1_1.ID = 100026
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204M1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204M1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.NelumboData = L1_1
L1_1 = {}
L1_1.Alias = "Pepper"
L1_1.ID = 100027
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204M2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q1100204M2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.PepperData = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 110020401
L2_1.audioEvtName = ""
L2_1.duration = 3.6
L3_1 = {}
L3_1.dialogID = 110020402
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 110020403
L4_1.audioEvtName = ""
L4_1.duration = 1.8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.NarratorFlow1 = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 110020404
L2_1.audioEvtName = ""
L2_1.duration = 2.5
L3_1 = {}
L3_1.dialogID = 110020405
L3_1.audioEvtName = ""
L3_1.duration = 4.9
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.NarratorFlow2 = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 110020601
L2_1.audioEvtName = ""
L2_1.duration = 2.2
L3_1 = {}
L3_1.dialogID = 110020602
L3_1.audioEvtName = ""
L3_1.duration = 2.3
L4_1 = {}
L4_1.dialogID = 110020603
L4_1.audioEvtName = ""
L4_1.duration = 3.3
L5_1 = {}
L5_1.dialogID = 110020604
L5_1.audioEvtName = ""
L5_1.duration = 5
L6_1 = {}
L6_1.dialogID = 110020605
L6_1.audioEvtName = ""
L6_1.duration = 2.1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L0_1.NarratorFlow3 = L1_1
return L0_1
