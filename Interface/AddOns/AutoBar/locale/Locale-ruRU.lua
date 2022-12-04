﻿--
-- AutoBar
-- http://muffinmangames.com
-- Russian translation by StingerSoft (Eritnull aka Шептун)
--

if (GetLocale() == "ruRU") then
	AutoBarGlobalDataObject.locale = {
		["AutoBar"] = "АвтоПанель",
		["CONFIG_WINDOW"] = "Окно настроек",
		["SLASHCMD_LONG"] = "autobar",
		["SLASHCMD_SHORT"] = "atb",
		["Button"] = "Кнопка",
		["LOAD_ERROR"] = "|cff00ff00Ошибка загрузки модуля AutoBarConfig. Убедитесь что вы его установили и включили.|r Ошибка: ",
		["Toggle the config panel"] = "Переключение панели настроек",
		["Empty"] = "Пустой",

		-- Config
		["Alpha"] = "Прозрачность",
		["Change the alpha of the bar."] = "Изменить прозрачность панелей.",
		["Add Button"] = "Добавить кнопку",
		["Align Buttons"] = "Выравнять кнопки",
		["Always Popup"] = "Всегда всплывать";
		["Always keep Popups open for %s"] = "Всегда оставлять всплывающим для %s";
		["Always Show"] = "Всегда показывать";
		["Always Show %s, even if empty."] = "Всегда показывать %s, даже если пустой.";
		["Announce to Party"] = "Сообщать в Группу",
		["Announce to Raid"] = "Сообщать в Рейд",
		["Announce to Say"] = "Сообщать в \"Сказать\"",
		["Bar Location"] = "Расположение панели",
		["Bar the Button is located on"] = "Панели кнопок находятся",
		["Bars"] = "Панели",
		["Battlegrounds only"] = "Только на Полях Сражений",
		["Button Width"] = "Ширина кнопок",
		["Change the button width."] = "Изменить ширину кнопок.",
		["Button Height"] = "Высота кнопок",
		["Change the button height."] = "Изменить высоту кнопок.",
		["Category"] = "Категория",
		["Categories"] = "Категории",
		["Categories for %s"] = "Категории для %s",
		["Clamp Bars to screen"] = "Фиксировать панели на экране",
		["Clamped Bars can not be positioned off screen"] = "Фиксированные панели не могут быть перемещены за границу экрана",
		["Collapse Buttons"] = "Сворачивание кнопок",
		["Collapse Buttons that have nothing in them."] = "Сворачивание кнопок когда в них ничего нету.",
		["Configuration for %s"] = "Конфигурация для %s",
		["Delete this Custom Button completely"] = "Удалить данную пользовательскую кнопку",
		["Dialog"] = "Диалог",
		["Disable Conjure Button"] = "Отключить кнопку Сотворения",
		["Docked to"] = "Пристыкован к",
		["Done"] = "Готово";
		["Drag"] = "Перетаскивать",
		["Drag to move items, spells or macros using the Cursor"] = "Перетащите предметы, заклинаний и макросы с помощью курсора",
		["Drop"] = "Перекидывать";
		["Drop items, spells or macros onto Button to add them to its top Custom Category"] = "Перекидывать предметы, заклинаний и макросы на кнопку, чтобы добавить их в вверх пользовательской категории";
		["Enabled"] = "Включен",
		["Enable %s."] = "Включить %s.",
		["FadeOut"] = "Затухание",
		["Fade out the Bar when not hovering over it."] = "Затухание панелей когда над ними ничего не зависает типо курсора мыши.",
		["FadeOut Time"] = "Время затухания",
		["FadeOut takes this amount of time."] = "Через какое время будет происходить затухание",
		["FadeOut Alpha"] = "Прозрачность затухания",
		["FadeOut stops at this Alpha level."] = "Затухание будет приостановлено на уровне данной прозрачности.",
		["FadeOut Cancels in combat"] = "Отмена Затухания в Бою",
		["FadeOut is cancelled when entering combat."] = "Отмена затухания когда вы вступаете в бой.",
		["FadeOut Cancels on Shift"] = "Отмена Затухания при нажатии Shift",
		["FadeOut is cancelled when holding down the Shift key."] = "Отмена затухания когда при удерживании клавиши Shift.",
		["FadeOut Cancels on Ctrl"] = "Отмена Затухания при нажатии Ctrl",
		["FadeOut is cancelled when holding down the Ctrl key."] = "Отмена затухания когда при удерживании клавиши Ctrl.",
		["FadeOut Cancels on Alt"] = "Отмена Затухания при нажатии Alt",
		["FadeOut is cancelled when holding down the Alt key."] = "Отмена затухания когда при удерживании клавиши Alt.",
		["FadeOut Delay"] = "Задержка Затухания",
		["FadeOut starts after this amount of time."] = "Время через которое будет начинаться затухание.",
		["Frame Level"] = "Уровень Фреймов",
		["Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects"] = "Регулировка уровня фреймов панелей и всплывающих кнопок, они будут появляться за или на других объектах пользовательского интерфейса",
		["General"] = "Основной",
		["Hide"] = "Скрыть",
		["Hide %s"] = "Скрыть %s",
		["Item"] = "Предмет",
		["Items"] = "Предметы",
		["Location"] = "Расположение",
		["Macro Text"] = "Текст макроса",
		["Show the button Macro Text"] = "Показывать текст макросов на кнопках",
		["Medium"] = "Средний",
		["Name"] = "Название",
		["New"] = "Новый",
		["New Macro"] = "Новый Макрос",
		["No Popup"] = "Не Всплывать";
		["No Popup for %s"] = "Не Всплывать %s";
		["Non Combat Only"] = "Только в не боя",
		["Not directly usable"] = "Не используемый",
		["Number of columns for %s"] = "Число колонок для %s",
		["Dropdown UI"] = "Контекстное меню",
		["Options GUI"] = "Настройки ГИП",
		["Skin the Buttons"] = "Шкурка кнопок",
		["Order"] = "Порядок",
		["Change the order of %s in the Bar"] = "Изменить упорядоченность %s на панели",
		["Padding"] = "Заполнение",
		["Change the padding of the bar."] = "Изменить заполнение панелей.",
		["Popup Direction"] = "Направление всплывания",
		["Popup on Shift Key"] = "Всплывать на клавишу Shift";
		["Popup while Shift key is pressed for %s"] = "Всплывать при нажатии клавиши Shift для %s";
		["Rearrange Order on Use"] = "Переставлять порядок использования";
		["Rearrange Order on Use for %s"] = "Переставлять порядок использования для %s";
		["Right Click Targets Pet"] = "ПКМ - целевой объект питомец";
		["None"] = "нету";
		["Refresh"] = "Обновить",
		["Refresh all the bars & buttons"] = "Обновить все панели и кнопки",
		["Remove"] = "Удалить",
		["Remove this Button from the Bar"] = "Удалить данную кнопку с панели",
		["Reset"] = "Сброс",
		["Reset Bars"] = "Сбросить панели",
		["Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged."] = "Сбросить всё на стандартные значения для всех персонажей.  Пользовательские Панели, Кнопки и Категории останутся не изменёнными.",
		["Reset the Bars to default Bar settings"] = "Сброс панелей на стандартные настройки",
		["Revert"] = "Revert";
		["Right Click casts "] = "Правый Клик для выполнения ",
		["Rows"] = "Ряды",
		["Number of rows for %s"] = "Число рядов для %s",
		["RightClick SelfCast"] = "Правый клик для выполнения на себя",
		["SelfCast using Right click"] = "Чтение на себя используя правый клик мыши",
		["Key Bindings"] = KEY_BINDINGS,
		["Assign Bindings for Buttons on your Bars."] = "Назначить горячие клавиши на вашем барах.",
		["Scale"] = "Масштаб",
		["Change the scale of the bar."] = "Изменить масштаб панели.",
		["Shared Layout"] = "Общий Макет",
		["Share the Bar Visual Layout"] = "Совместно использовать визуальный макет панели",
		["Shared Buttons"] = "Общие Кнопки",
		["Share the Bar Button List"] = "Совместно использовать список кнопок панели",
		["Shared Position"] = "Общая Позиция",
		["Share the Bar Position"] = "Совместно использовать позицию панели",
		["Shift Dock Left/Right"] = "Сдвигать стыки в Лево/Право",
		["Shift Dock Up/Down"] = "Сдвигать стыки в Верх/Низ",
		["Show Count Text"] = "Показ текст количества";
		["Show Count Text for %s"] = "Показ текст количества для %s";
		["Show Empty Buttons"] = "Показ пустых кнопок";
		["Show Empty Buttons for %s"] = "Показ пустых кнопок для %s";
		["Show Extended Tooltips"] = "Показ расширенный тултип";
		["Show Hotkey Text"] = "Текст горячих клавиш",
		["Show Hotkey Text for %s"] = "Текст горячих клавиш для %s",
		["Show Minimap Icon"] = "Show Minimap Icon";
		["Show Tooltips"] = "Показать тултип";
		["Show Tooltips for %s"] = "Тултип для %s";
		["Show Tooltips in Combat"] = "Тултип в Бою";
		["Shuffle"] = "Смешивать",
		["Shuffle replaces depleted items during combat with the next best item"] = "Смешивая заменяет исчерпанные предметы во время боя на самые подходящие предметы",
		["Snap Bars while moving"] = "захват панелей пока двигаются",
		["Sticky Frames"] = "Клейкие Фреймы",
		["Style"] = "Стиль",
		["Targeted"] = "Нацеленный",
		["<Any String>"] = "<Любая строка>",
		["Move the Bars"] = "Перенести Бары",
		["Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar."] = "Перетащите кнопку, чтобы переместить ее, левый клик чтобы скрыть (красный) или показать (зеленый) панель, правый клик для настройки панели.",
		["Move the Buttons"] = "Перемещение кнопки",
		["Drag a Button to move it, right click to configure the Button."] = "Перетащите кнопку, чтобы переместить ее, щелкните правой кнопкой мыши для настройки кнопок.",

		["{star}"] = "{rt1}",
		["{circle}"] = "{rt2}",
		["{diamond}"] = "{rt3}",
		["{triangle}"] = "{rt4}",
		["{moon}"] = "{rt5}",
		["{square}"] = "{rt6}",
		["{x}"] = "{rt7}",
		["{skull}"] = "{rt8}",

		["TOPLEFT"] = "Верхнем левом углу",
		["LEFT"] = "Слева",
		["BOTTOMLEFT"] = "Внижнем левом углу",
		["TOP"] = "Сверху",
		["CENTER"] = "По центру",
		["BOTTOM"] = "Внизу",
		["TOPRIGHT"] = "Верхнем правом углу",
		["RIGHT"] = "Справа",
		["BOTTOMRIGHT"] = "Внижнем правом углу",

		["\n|cffffffff%s:|r %s"] = "\n|cffffffff%s:|r %s",
		["Left-Click"] = "Левый-Клик",
		["Right-Click"] = "Правый-Клик",
		["Alt-Click"] = "Alt-Клик",
		["Ctrl-Click"] = "Ctrl-Клик",
		["Shift-Click"] = "Shift-Клик",
		["Ctrl-Shift-Click"] = "Ctrl-Shift-Клик",

		-- Bar Names
		["AutoBarClassBarBasic"] = "Основной",
		["AutoBarClassBarExtras"] = "Дополнительные",
		["AutoBarClassBarDeathKnight"] = "Рыцарь смерти",
		["AutoBarClassBarMonk"] = "Monk",
		["AutoBarClassBarDruid"] = "Друид",
		["AutoBarClassBarHunter"] = "Охотник",
		["AutoBarClassBarMage"] = "Маг",
		["AutoBarClassBarPaladin"] = "Паладин",
		["AutoBarClassBarPriest"] = "Жрец",
		["AutoBarClassBarRogue"] = "Разбойник",
		["AutoBarClassBarShaman"] = "Шаман",
		["AutoBarClassBarWarlock"] = "Чернокнижник",
		["AutoBarClassBarWarrior"] = "Воин",

		-- Button Names
		["Buttons"] = "Кнопки",
		["AutoBarButtonHeader"] = "Именованные Кнопки AutoBarа",
		["AutoBarCooldownHeader"] = "Перезарядка Зелья & Камней",
		["AutoBarClassBarHeader"] = "Классовые панели",

		["AutoBarButtonAspect"] = "Ауры / Духи",
		["AutoBarButtonPoisonLethal"] = "Poison: Lethal",
		["AutoBarButtonPoisonNonlethal"] = "Poison: Nonlethal",
		["AutoBarButtonBandages"] = "Бинты",
		["AutoBarButtonBattleStandards"] = "Боевые Стандарты",
		["AutoBarButtonBuff"] = "Баффы",
		["AutoBarButtonBuffWeapon1"] = "Усиление оружия ПР",
		["AutoBarButtonCharge"] = "Рывок",
		["AutoBarButtonClassBuff"] = "Классовые Баффы",
		["AutoBarButtonClassPet"] = "Классовые питомцы",
		["AutoBarButtonConjure"] = "Сотворение",
		["AutoBarButtonOpenable"] = "Openable",
		["AutoBarButtonCooldownPotionCombat"] = "Перезарядка Зелья: Боевые",
		["AutoBarButtonCooldownPotionHealth"] = "Перезарядка Зелья: Здоровья",
		["AutoBarButtonCooldownPotionMana"] = "Перезарядка Зелья: Маны",
		["AutoBarButtonCooldownPotionRejuvenation"] = "Перезарядка Зелья: Омоложения",
		["AutoBarButtonCooldownStoneHealth"] = "Перезарядка Камней: Здоровья",
		["AutoBarButtonCooldownStoneMana"] = "Перезарядка Камней: Маны",
		["AutoBarButtonCooldownStoneRejuvenation"] = "Перезарядка Камней: Омоложения",
		["AutoBarButtonCrafting"] = "Ремесло",
		["AutoBarButtonDebuff"] = "Дебаффы",
		["AutoBarButtonElixirBattle"] = "Боевые Эликсиры",
		["AutoBarButtonElixirGuardian"] = "Защитные Эликсиры",
		["AutoBarButtonElixirBoth"] = "Фляги",
		["AutoBarButtonER"] = "ER",
		["AutoBarButtonExplosive"] = "Взрывчатка",
		["AutoBarButtonFishing"] = "Рыбная ловля",
		["AutoBarButtonFood"] = "Еда",
		["AutoBarButtonFoodBuff"] = "Еда с Баффом",
		["AutoBarButtonFoodCombo"] = "Еда с сочетанием",
		["AutoBarButtonFoodPet"] = "Еда питомца",
		["AutoBarButtonFreeAction"] = "Свободные команды",
		["AutoBarButtonHeal"] = "Исцеление",
		["AutoBarButtonHearth"] = "Дом",
		["AutoBarButtonPickLock"] = "Взлом",
		["AutoBarButtonMount"] = "Транспорт",
		["AutoBarButtonPets"] = "Питомцы",
		["AutoBarButtonQuest"] = "Задания",
		["AutoBarButtonMiscFun"] = "Misc, Fun",
		["AutoBarButtonGuildSpell"] = "Guild Spells",
		["AutoBarButtonRecovery"] = "Мана / Ярость / Энергия",
		["AutoBarButtonRotationDrums"] = "Вращение: Барабаны",
		["AutoBarButtonShields"] = "Щиты",
		["AutoBarButtonSpeed"] = "Скорость",
		["AutoBarButtonStance"] = "Стойки",
		["AutoBarButtonStealth"] = "Скрытность",
		["AutoBarButtonSting"] = "Стрелы-яды",
		["AutoBarButtonTotemEarth"] = "Тотемы земли",
		["AutoBarButtonTotemAir"] = "Тотемы воздуха",
		["AutoBarButtonTotemFire"] = "Тотемы огня",
		["AutoBarButtonTotemWater"] = "Тотемы воды",
		["AutoBarButtonTrap"] = "Ловушки",
		["AutoBarButtonTrinket1"] = "Аксессуар 1",
		["AutoBarButtonTrinket2"] = "Аксессуар 2",
		["AutoBarButtonWarlockStones"] = "Камни Чернокнижника",
		["AutoBarButtonWater"] = "Вода",
		["AutoBarButtonWaterBuff"] = "Вода с Баффом",

		["AutoBarButtonBear"] = "Медведь",
		["AutoBarButtonBoomkinTree"] = "Древо Жизни / Лунный совух",
		["AutoBarButtonCat"] = "Кошка",
		["AutoBarButtonTravel"] = "Походный",

		-- AutoBarClassButton.lua
		["Num Pad "] = "Цифровая клавиша ",
		["Mouse Button "] = "Клавиша мыши ",
		["Middle Mouse"] = KEY_BUTTON3,
		["Backspace"] = KEY_BACKSPACE,
		["Spacebar"] = KEY_SPACE,
		["Delete"] = KEY_DELETE,
		["Home"] = KEY_HOME,
		["End"] = KEY_END,
		["Insert"] = KEY_INSERT,
		["Page Up"] = KEY_PAGEUP,
		["Page Down"] = KEY_PAGEDOWN,
		["Down Arrow"] = KEY_DOWN,
		["Up Arrow"] = KEY_UP,
		["Left Arrow"] = KEY_LEFT,
		["Right Arrow"] = KEY_RIGHT,
		["|c00FF9966C|r"] = "|c00FF9966C|r",
		["|c00CCCC00S|r"] = "|c00CCCC00S|r",
		["|c009966CCA|r"] = "|c009966CCA|r",
		["NP"] = "NP",
		["M"] = "M",
		["MM"] = "MM",
		["Bs"] = "Bs",
		["Sp"] = "Sp",
		["De"] = "De",
		["Ho"] = "Ho",
		["En"] = "En",
		["Ins"] = "Ins",
		["Pu"] = "Pu",
		["Pd"] = "Pd",
		["D"] = "D",
		["U"] = "U",
		["L"] = "L",
		["R"] = "R",

		--  AutoBarConfig.lua
		["EMPTY"] = "Пустой";
		["Default"] = "По Умолчанию",
		["Zoomed"] = "Увеличивать",
		["Dreamlayout"] = "Dreamlayout",
		["AUTOBAR_CONFIG_DISABLERIGHTCLICKSELFCAST"] = "Отключить чтение на себя правой кнопкой мыши";
		["AUTOBAR_CONFIG_REMOVECAT"] = "Удалить текущую категорию";
		["Columns"] = "Колонок";
		["AUTOBAR_CONFIG_GAPPING"] = "Зазор иконки";
		["AUTOBAR_CONFIG_ALPHA"] = "Прозрачность иконки";
		["AUTOBAR_CONFIG_WIDTHHEIGHTUNLOCKED"] = "Высота и Ширина\nНезапертых Кнопок";
		["AUTOBAR_CONFIG_SHOWCATEGORYICON"] = "Показать иконки категорий";
		["AUTOBAR_CONFIG_BT3BAR"] = "Панели BarTender3";
		["AUTOBAR_CONFIG_DOCKTOMAIN"] = "Главное Меню";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAME"] = "Окно Чата";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAMEMENU"] = "Меню Окна Чата";
		["AUTOBAR_CONFIG_DOCKTOACTIONBAR"] = "Панели Команд";
		["AUTOBAR_CONFIG_DOCKTOMENUBUTTONS"] = "Меню Кнопок";
		["AUTOBAR_CONFIG_NOTFOUND"] = "(Не Найден: Предмет ";
		["AUTOBAR_CONFIG_SLOTEDITTEXT"] = " Слой (клик для правки)";
		["AUTOBAR_CONFIG_CHARACTER"] = "Персонаж";
		["Shared"] = "Общий";
		["Account"] = "Учетная Запись";
		["Class"] = "Класс";
		["AUTOBAR_CONFIG_BASIC"] = "Основной";
		["AUTOBAR_CONFIG_USECHARACTER"] = "Использовать Слой Персонажа";
		["AUTOBAR_CONFIG_USESHARED"] = "Исп. Общий слой";
		["AUTOBAR_CONFIG_USECLASS"] = "Использовать Классовый Слой";
		["AUTOBAR_CONFIG_USEBASIC"] = "Использовать Основной слой";
		["AUTOBAR_CONFIG_HIDECONFIGTOOLTIPS"] = "Скрыть Тултип Настроек";
		["AUTOBAR_CONFIG_OSKIN"] = "Использовать oШкурку";
		["Log Events"] = "Регистрация Событий";
		["Log Memory"] = "Регистрация Memory";
		["Log Performance"] = "Регистрация Действий";
		["AUTOBAR_CONFIG_CHARACTERLAYOUT"] = "Планировка Персонажа";
		["AUTOBAR_CONFIG_SHAREDLAYOUT"] = "Общий макет";
		["AUTOBAR_CONFIG_SHARED1"] = "Общий 1";
		["AUTOBAR_CONFIG_SHARED2"] = "Общий 2";
		["AUTOBAR_CONFIG_SHARED3"] = "Общий 3";
		["AUTOBAR_CONFIG_SHARED4"] = "Общий 4";
		["AUTOBAR_CONFIG_EDITCHARACTER"] = "Править Слой Персонажа";
		["AUTOBAR_CONFIG_EDITSHARED"] = "Править Общий слой";
		["AUTOBAR_CONFIG_EDITCLASS"] = "Править Классовый Слой";
		["AUTOBAR_CONFIG_EDITBASIC"] = "Править Основной Слой";
		["Share the config"] = "Совместные настройки";

		-- AutoBarCategory
		["Misc.Engineering.Fireworks"] = "Фейерверк",
		["Tradeskill.Tool.Fishing.Lure"] = "Рыбная ловля: Наживка",
		["Tradeskill.Tool.Fishing.Gear"] = "Рыбная ловля: Приборы",
		["Tradeskill.Tool.Fishing.Other"] = "Рыбная ловля: Материалы",
		["Tradeskill.Tool.Fishing.Tool"] = "Рыбная ловля: Удочки",

		["Consumable.Food.Bonus"] = "Еда: Вся с Бонусом";
		["Consumable.Food.Buff.Strength"] = "Еда: Бонус к силе";
		["Consumable.Food.Buff.Agility"] = "Еда: Бонус к ловкости";
		["Consumable.Food.Buff.Attack Power"] = "Еда: Бонус к силе атаки";
		["Consumable.Food.Buff.Healing"] = "Еда: Бонус к исцелению";
		["Consumable.Food.Buff.Spell Damage"] = "Еда: Бонус к магическому урону";
		["Consumable.Food.Buff.Stamina"] = "Еда: Бонус к выносливости";
		["Consumable.Food.Buff.Intellect"] = "Еда: Бонус к интеллекту";
		["Consumable.Food.Buff.Spirit"] = "Еда: Бонус к духу";
		["Consumable.Food.Buff.Mana Regen"] = "Еда: Бонус к регену маны";
		["Consumable.Food.Buff.HP Regen"] = "Еда: Бонус к регену ЗД";
		["Consumable.Food.Buff.Other"] = "Еда: Другая";

		["Consumable.Buff.Health"] = "Бафф: Здоровье";
		["Consumable.Buff.Armor"] = "Бафф: Броня";
		["Consumable.Buff.Regen Health"] = "Бафф: Реген здоровья";
		["Consumable.Buff.Agility"] = "Бафф: Ловкость";
		["Consumable.Buff.Intellect"] = "Бафф: Интеллект";
		["Consumable.Buff.Protection"] = "Бафф: Защита";
		["Consumable.Buff.Spirit"] = "Бафф: Дух";
		["Consumable.Buff.Stamina"] = "Бафф: Выносливость";
		["Consumable.Buff.Strength"] = "Бафф: Сила";
		["Consumable.Buff.Attack Power"] = "Бафф: Сила Атаки";
		["Consumable.Buff.Attack Speed"] = "Бафф: Скорость Атаки";
		["Consumable.Buff.Dodge"] = "Бафф: Уворот";
		["Consumable.Buff.Resistance"] = "Бафф: Сопротивление";

		["Consumable.Buff Group.General.Self"] = "Бафф: Общий";
		["Consumable.Buff Group.General.Target"] = "Бафф: Общий на цель";
		["Consumable.Buff Group.Caster.Self"] = "Бафф: Заклинатель";
		["Consumable.Buff Group.Caster.Target"] = "Бафф: Цель заклинателя";
		["Consumable.Buff Group.Melee.Self"] = "Бафф: Рукопашный";
		["Consumable.Buff Group.Melee.Target"] = "Бафф: Рукопашный на цель";
		["Consumable.Buff.Other.Self"] = "Бафф: Другое";
		["Consumable.Buff.Chest"] = "Бафф: Грудь";
		["Consumable.Buff.Shield"] = "Бафф: Щит";
		["Consumable.Weapon Buff"] = "Бафф: Оружие";

		["Misc.Usable.BossItem"] = "Предметы на Босса";
		["Misc.Usable.Fun"] = "Веселые предметы";
		["Misc.Usable.Permanent"] = "Постоянно используемые предметы";
		["Misc.Usable.Quest"] = "Используемые предметы для задания";
		["Misc.Usable.StartsQuest"] = "Начало заданий";
		["Misc.Usable.Replenished"] = "Пополняемые Предметы";

		["Consumable.Cooldown.Potion.Health.Anywhere"] = "Зелья Исцеления: везде";
		["Consumable.Cooldown.Potion.Health.Basic"] = "Зелья Исцеления";
		["Consumable.Cooldown.Potion.Health.Blades Edge"] = "Зелья Исцеления: Острогорья";
		["Consumable.Cooldown.Potion.Health.Coilfang"] = "Зелья Исцеления: Резервуар Кривого Клыка";
		["Consumable.Cooldown.Potion.Health.PvP"] = "Зелья Исцеления: Поля Сражений";
		["Consumable.Cooldown.Potion.Health.Tempest Keep"] = "Зелья Исцеления: Крепость Бурь";
		["Consumable.Cooldown.Potion.Mana.Anywhere"] = "Зелья Маны: везде";
		["Consumable.Cooldown.Potion.Mana.Basic"] = "Зелья Маны";
		["Consumable.Cooldown.Potion.Mana.Blades Edge"] = "Зелья Маны: Острогорья";
		["Consumable.Cooldown.Potion.Mana.Coilfang"] = "Зелья Маны: Резервуар Кривого Клыка";
		["Consumable.Cooldown.Potion.Mana.Pvp"] = "Зелья Маны: Поля Сражений";
		["Consumable.Cooldown.Potion.Mana.Tempest Keep"] = "Зелья Маны: Крепость Бурь";

		["Consumable.Weapon Buff.Poison.Crippling"] = "Калечащий яд";
		["Consumable.Weapon Buff.Poison.Deadly"] = "Смертельный яд";
		["Consumable.Weapon Buff.Poison.Instant"] = "Быстродействующий яд";
		["Consumable.Weapon Buff.Poison.Mind Numbing"] = "Дурманящий яд";
		["Consumable.Weapon Buff.Poison.Wound"] = "Нейтрализующий яд";
		["Consumable.Weapon Buff.Oil.Mana"] = "Масло маны";
		["Consumable.Weapon Buff.Oil.Wizard"] = "Волшебное масло";
		["Consumable.Weapon Buff.Stone.Sharpening Stone"] = "Точило";
		["Consumable.Weapon Buff.Stone.Weight Stone"] = "Weight Stone";

		["Consumable.Bandage.Basic"] = "Бинты";
		["Consumable.Bandage.Battleground.Alterac Valley"] = "Бинты Альтерака";
		["Consumable.Bandage.Battleground.Warsong Gulch"] = "Бинты Песни Войны";
		["Consumable.Bandage.Battleground.Arathi Basin"] = "Бинты Арати";

		["Consumable.Food.Edible.Basic.Non-Conjured"] = "Еда: Без Бонуса";
		["Consumable.Food.Percent.Basic"] = "Еда: % получения здоровья";
		["Consumable.Food.Percent.Bonus"] = "Еда: % реген ЗД (бафф сытости)";
		["Consumable.Food.Edible.Combo.Non-Conjured"] = "Еда: сочетание здоровья & маны, не-сотворенная ";
		["Consumable.Food.Edible.Combo.Conjured"] = "Еда: сочетание здоровья & маны, сотворенная";
		["Consumable.Food.Combo Percent"] = "Еда: % здоровья & маны";
		["Consumable.Food.Combo Health"] = "Еда & Вада сочетание";
		["Consumable.Food.Edible.Bread.Conjured"] = "Еда: Сотворенная Магом";
		["Consumable.Food.Conjure"] = "Сотворенная пища";
		["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"] = "Еда: Низина Арати";
		["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"] = "Еда: Ущелье Песни Войны";
		["Consumable.Food.Feast"] = "Еда: Feast";

		["Consumable.Food.Pet.Bread"] = "Еда: Пит Хлеб";
		["Consumable.Food.Pet.Cheese"] = "Еда: Пит Сыр";
		["Consumable.Food.Pet.Fish"] = "Еда: Пит Рыба";
		["Consumable.Food.Pet.Fruit"] = "Еда: Пит Фрукты";
		["Consumable.Food.Pet.Fungus"] = "Еда: Пит Грибы";
		["Consumable.Food.Pet.Meat"] = "Еда: Пит Мясо";

		["Consumable.Buff Pet"] = "Бафф: Питомец";

		["Custom"] = "Свои";
		["Misc.Minipet.Normal"] = "Питомец";
		["Misc.Minipet.Snowball"] = "Праздничные питомци";
		["AUTOBAR_CLASS_UNGORORESTORE"] = "Ун'Горо: Кристаллы";

		["Consumable.Anti-Venom"] = "Противоядие";

		["Consumable.Warlock.Soulstone"] = "Камни души";
		["Spell.Warlock.Create Healthstone"] = "Создать Камень здоровья";
		["Spell.Warlock.Create Soulstone"] = "Создать Камень души";
		["Consumable.Cooldown.Stone.Mana.Mana Stone"] = "Камни маны";
		["Consumable.Cooldown.Stone.Rejuvenation.Dreamless Sleep"] = "Мирный сон";
		["Consumable.Cooldown.Potion.Rejuvenation"] = "Зелья Омоложения";
		["Consumable.Cooldown.Stone.Health.Statue"] = "Каменные статуетки";
		["Consumable.Cooldown.Drums"] = "Перезарядка: Барабаны";
		["Consumable.Cooldown.Potion"] = "Перезарядка: Зелья";
		["Consumable.Cooldown.Potion.Combat"] = "Перезарядка: Зелья - Боевые";
		["Consumable.Cooldown.Stone"] = "Перезарядка: Камни";
		["Consumable.Leatherworking.Drums"] = "Барабаны";
		["Consumable.Tailor.Net"] = "Сети";

		["Misc.Battle Standard.Guild"] = "Guild Standard";
		["Misc.Battle Standard.Battleground"] = "Боевые Стандарты";
		["Misc.Battle Standard.Alterac Valley"] = "Боевые Стандарты АД";
		["Consumable.Cooldown.Stone.Health.Other"] = "Предметы исциления: Другие";
		["Consumable.Cooldown.Stone.Mana.Other"] = "Демонические и Темные Руны";
		["AUTOBAR_CLASS_ARCANE_PROTECTION"] = "Защита от теневой магии";
		["AUTOBAR_CLASS_FIRE_PROTECTION"] = "Защита от огня";
		["AUTOBAR_CLASS_FROST_PROTECTION"] = "Защита от холода";
		["AUTOBAR_CLASS_NATURE_PROTECTION"] = "Защита от природы";
		["AUTOBAR_CLASS_SHADOW_PROTECTION"] = "Защита от тёмной магии";
		["AUTOBAR_CLASS_SPELL_REFLECTION"] = "Защита от заклинаний";
		["AUTOBAR_CLASS_HOLY_PROTECTION"] = "Защита света";
		["AUTOBAR_CLASS_INVULNERABILITY_POTIONS"] = "Зелья неуязвимости";
		["Consumable.Buff.Free Action"] = "Бафф: Свободные команды";

		["Misc.Lockboxes"] = "Lockboxes";
		["AutoBar.Trinket"] = INVTYPE_TRINKET;

		["Spell.Aspect"] = "Аура / Дух";
		["Spell.Poison.Lethal"] = "Poison: Lethal";
		["Spell.Poison.Nonlethal"] = "Poison Nonlethal";
		["Spell.Buff.Weapon"] = "Бафф способности: Оружие";
		["Spell.Class.Buff"] = "Классовые Баффы";
		["Spell.Class.Pet"] = "Классовые питомцы";
		["Spell.Crafting"] = "Ремесло";
		["Spell.Critter"] = "Способности питомца";
		["Spell.Debuff.Multiple"] = "Дебафф: Многоч-ный";
		["Spell.Debuff.Single"] = "Дебафф: Одиночный";
		["Spell.Fishing"] = "Рыбная ловля";
		["Spell.Portals"] = "Порталы и Телепорты";
		["Spell.Shields"] = "Щиты";
		["Spell.Sting"] = "Стрелы / Яды";
		["Spell.Stance"] = "Стойки";
		["Spell.Totem.Earth"] = "Тотемы земли";
		["Spell.Totem.Air"] = "Тотемы воздуха";
		["Spell.Totem.Fire"] = "Тотемы огня";
		["Spell.Totem.Water"] = "Тотемы воды";
		["Spell.Seal"] = "Печати";
		["Spell.Trap"] = "Ловушки";
		["Misc.Booze"] = "Выпивка";
		["Misc.Hearth"] = "Камень возвращения";
		["Misc.Openable"] = "Открывающиеся";
		["Consumable.Water.Basic"] = "Вода";
		["Consumable.Water.Percentage"] = "Вода: % получение маны";
		["AUTOBAR_CLASS_WATER_CONJURED"] = "Вода: Сотворенная Магом";
		["Consumable.Water.Conjure"] = "Сотворение воды";
		["Consumable.Water.Buff.Spirit"] = "Вода: Бонус к духу";
		["Consumable.Water.Buff"] = "Вода: Бонус";
		["Consumable.Buff.Rage"] = "Зелья ярости";
		["Consumable.Buff.Energy"] = "Зелья энергии";
		["Consumable.Buff.Speed"] = "Бафф: Скорость";
		["Consumable.Buff Type.Battle"] = "Бафф: Боевые Эликсиры";
		["Consumable.Buff Type.Guardian"] = "Бафф: Защитные Эликсиры";
		["Consumable.Buff Type.Flask"] = "Бафф: Фляжка";
		["AUTOBAR_CLASS_SOULSHARDS"] = "Осколки души";
		["Muffin.Explosives"] = "Взрывчатка";

		["Misc.Spell.Mount.Ahn'Qiraj"]="Транспорт: киражейские",
		["Misc.Spell.Mount.Flying.Fast"]="Транспорт: быстрые летуны",
		["Misc.Spell.Mount.Flying.Slow"]="Транспорт: медленные летуны",
		["Misc.Spell.Mount.Ground.Fast"]="Транспорт: быстрые",
		["Misc.Spell.Mount.Ground.Slow"]="Транспорт: медленные",

		["Spell.Mount"] = "Способности транспорта";

		["Misc.Mount.Normal"] = "Транспорт";
		["Misc.Mount.Summoned"] = "Транспорт: вызываемые";
		["Misc.Mount.Ahn'Qiraj"] = "Транспорт: киражейские";
		["Misc.Mount.Flying"] = "Транспорт: летуны";
	}

--AUTOBAR_CHAT_MESSAGE1 = "Config for this character is old version. Clearing. No attempt to upgrade config is being done.";
--
--  AutoBar_Config.xml
--AUTOBAR_CONFIG_TAB_BAR = "Bar";
--AUTOBAR_CONFIG_TAB_POPUP = "Popup";
--AUTOBAR_CONFIG_TAB_PROFILE = "Profile";
--AUTOBAR_CONFIG_TAB_KEYS = "Keys";

--AUTOBAR_TOOLTIP1 = " (Count: ";
--AUTOBAR_TOOLTIP2 = " [Custom Item]";
--AUTOBAR_TOOLTIP6 = " [Limited Usage]";
--AUTOBAR_TOOLTIP7 = " [Cooldown]";
AUTOBAR_TOOLTIP8 = "\n(ЛКМ для применения на оружие основной руки\nПКМ для применения на орудие второй руки)";
--AUTOBAR_CONFIG_TIPAFFECTSCHARACTER = "Changes affect only this Character.";
--AUTOBAR_CONFIG_TIPAFFECTSALL = "Changes affect all Characters.";
--AUTOBAR_CONFIG_SETUPSINGLE = "Single (Classic) Setup";
--AUTOBAR_CONFIG_SETUPSHARED = "Shared Setup";
--AUTOBAR_CONFIG_SETUPSTANDARD = "Standard Setup";
--AUTOBAR_CONFIG_SETUPBLANKSLATE = "Blank Slate";
--AUTOBAR_CONFIG_SETUPSINGLETIP = "Click for Single Character settings similar to the classic AutoBar.";
--AUTOBAR_CONFIG_SETUPSHAREDTIP = "Click for shared settings.\nEnables the character specific as well as shared layers.";
--AUTOBAR_CONFIG_SETUPSTANDARDTIP = "Enable editing and use of all layers.";
--AUTOBAR_CONFIG_SETUPBLANKSLATETIP = "Clear out all character and shared slots.";
--AUTOBAR_CONFIG_RESETSINGLETIP = "Click to reset to the Single Character defaults.";
--AUTOBAR_CONFIG_RESETSHAREDTIP = "Click to reset to the Shared Character defaults.\nClass specific slots are copied to the Character layer.\nDefault slots are copied to the Shared layer.";
--AUTOBAR_CONFIG_RESETSTANDARDTIP = "Click to reset to the standard defaults.\nClass specific slots are in the Class layer.\nDefault slots are in the Basic layer.\nShared and Character layers are cleared.";

--  AutoBarConfig.lua
--AUTOBAR_TOOLTIP15 = "\nWeapon Target\n(Left click main weapon\nRight click offhand weapon.)";
AUTOBAR_TOOLTIP17 = "\nТолько в не боя.";
AUTOBAR_TOOLTIP18 = "\nТолько в бою.";
--AUTOBAR_TOOLTIP21 = "Require HP restore";
--AUTOBAR_TOOLTIP22 = "Require Mana restore";

end
