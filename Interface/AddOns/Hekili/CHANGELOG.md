# Hekili

## [v10.0.2-2.0.4](https://github.com/Hekili/hekili/tree/v10.0.2-2.0.4) (2022-12-12)
[Full Changelog](https://github.com/Hekili/hekili/compare/v10.0.2-2.0.3...v10.0.2-2.0.4) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Protection Warrior:  Minor APL efficiency.  
- Affliction and Demonology updates.  
- Enhancement update.  
- Protection Paladin: No HoW from Avenging Wrath until 58.  
- Retribution update.  
- Rogue updates.  
- Beast Mastery and Survival updates.  
- Havoc update.  
- Death Knight updates.  
- Devastation: Count dotted targets by default.  
- Merge branch 'dragonflight' of https://github.com/Hekili/hekili into dragonflight  
- Rogue:  Correction to Symbols of Death spell ID.  
    Implement Silent Storm.  
- Merge pull request #2068 from stephenjang/dragonflight  
    Added hide OmniCC  
- Merge pull request #2122 from IIeTpoc/patch-6  
    Assassination Exsanguinate nerf update  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- Assassination Exsanguinate nerf update  
    Assassination Exsanguinate CD was nerfed to 3 minutes  
    https://www.wowhead.com/spell=200806/exsanguinate  
- Merge branch 'dragonflight' of https://github.com/Hekili/hekili into dragonflight  
- Enhancement: Adjust some talent models.  
- Don't override target after the first icon in a display.  
- Globe of Jagged Ice fix maybe.  
- Merge pull request #2113 from VincentCassiau/HEK-Affliction-set-to-true-damage-dots-option  
    Affliction: Set to true damage dots option to better suit the gameplay  
- Affliction: Set to true damage dots option to better suit the gameplay  
- Devastation: Adjust priority for Empowered spells.  
- Merge pull request #2083 from IIeTpoc/patch-5  
    RogueAssassination bleed modifiers, shadow dacne  
- Merge pull request #2102 from VincentCassiau/HEK-#2044-Druid-DisableShadowmeldWhenSolo  
    Feral - Add an option for deactivate shadowmeld when playing Night Elf  
- Merge pull request #2107 from Krytos/patch-9  
    Fixed "nobuff" condition for stances - Prot  
- Unholy: Use Unholy Assault more.  
- Tweak Empowerment and create new `empowering.spell\_name` expression.  
- Brewmaster priority tweak for efficiency.  
- Brewmaster priority testing.  
- Update WarriorProtection.lua  
    Tweak new setting and verbiage.  
- Added settings option for stance weaving.  
    Added settings option for stance weaving.  
- Fixed "nobuff" condition for stances  
    Setting "nobuff" to simply "stance" caused the issue that a stance would only be ever recommended if you were not in a stance. So if the APL had an entry to switch to defensive stance if you are below 80% HP for example, it would simply be ignored since you were already in a stance (battle stance / berserker stance).  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- Feral - Add an option for deactivate shadowmeld when playing Night Elf  
    It's the same code from rogue classe  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- Moved hide OmniCC option to displays.  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- Update RogueAssassination.lua  
- RogueAssassination bleed modifiers, shadow dacne  
    Nightstalker only boosts damage by 8% now and Subterfuge does not boost Garrote damage anymore. https://www.wowhead.com/spell=14062/nightstalker#changelog  
    https://www.wowhead.com/spell=108208/subterfuge#changelog  
    Improved Garrote has 2 different IDs thus multiplier should be calculated in stealth properly aswell.  
    Shadow dance now has 6 seconds uptime and is not affected by talents for Assa and Outlaw at least.  
    Garrote cp\_gain is affected not only by stealth but also by talent improved garrote itself which can be used without being specced to subterfuge  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- C\_UI.Reload()  
- Merge branch 'Hekili:dragonflight' into dragonflight  
- Added hide OmniCC  
