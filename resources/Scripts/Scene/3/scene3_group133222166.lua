local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133222166
L1_1 = {}
L1_1.gadget_id = 166004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "start"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 166001
L4_1.gadget_id = 70900008
L5_1 = {}
L5_1.x = -5186.101
L5_1.y = 218.645
L5_1.z = -4350.015
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 356.131
L5_1.y = 352.431
L5_1.z = 348.864
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 166002
L5_1.gadget_id = 70900008
L6_1 = {}
L6_1.x = -5193.469
L6_1.y = 201.521
L6_1.z = -4295.327
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 4.523
L6_1.y = 3.121
L6_1.z = 8.99
L5_1.rot = L6_1
L5_1.level = 32
L5_1.persistent = true
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 166003
L6_1.gadget_id = 70900008
L7_1 = {}
L7_1.x = -5187.546
L7_1.y = 201.612
L7_1.z = -4260.538
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 8.754
L7_1.y = 0.022
L7_1.z = 7.12
L6_1.rot = L7_1
L6_1.level = 32
L6_1.persistent = true
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 166004
L7_1.gadget_id = 70211101
L8_1 = {}
L8_1.x = -5188.501
L8_1.y = 199.34
L8_1.z = -4303.635
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.269
L8_1.y = 268.997
L8_1.z = 19.384
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L7_1.showcutscene = true
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 14
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1166005
L4_1.name = "GADGET_STATE_CHANGE_166005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_166005"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_166005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1166006
L5_1.name = "GADGET_STATE_CHANGE_166006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_166006"
L6_1 = {}
L6_1.config_id = 1166007
L6_1.name = "GADGET_CREATE_166007"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_166007"
L6_1.action = "action_EVENT_GADGET_CREATE_166007"
L7_1 = {}
L7_1.config_id = 1166008
L7_1.name = "GADGET_STATE_CHANGE_166008"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_166008"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_166008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
