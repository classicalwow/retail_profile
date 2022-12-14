--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-12T07:28:35Z",numCharacters=16778,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 18
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5" end F()

F = nil
RaiderIO.AddProvider(provider)
