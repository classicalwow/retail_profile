--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-12T07:28:35Z",numCharacters=16778,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Virgil","冬瓜茶","娜雅妮","小喵德","御煌","馬來糕"} end F()
F = function() provider.db["語風"]={12,"Gnomeblood","Gnomehowler","那芙"} end F()

F = nil
RaiderIO.AddProvider(provider)
