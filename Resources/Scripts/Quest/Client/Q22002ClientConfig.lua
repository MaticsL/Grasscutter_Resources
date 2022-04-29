local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 22002
L0_1.ActorAlias = "22002"
L1_1 = {}
L1_1.q2200201 = 2200201
L1_1.q2200202 = 2200202
L1_1.q2200203 = 2200203
L1_1.q2200204 = 2200204
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Npc207401"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 207401
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000LuluSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000LuluSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.Lulu = L2_1
L2_1 = {}
L2_1.alias = "Npc203101"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 203101
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000MengSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000MengSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.Meng = L2_1
L2_1 = {}
L2_1.alias = "Npc203001"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 203001
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000FeiSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22000FeiSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.Fei = L2_1
L2_1 = {}
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L2_1.id = 1005
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L1_1.Paimon = L2_1
L0_1.Actors = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 220020601
L3_1.audioEvtName = ""
L3_1.duration = 2
L2_1[1] = L3_1
L1_1.NarratorTable = L2_1
L0_1.Datas = L1_1
return L0_1