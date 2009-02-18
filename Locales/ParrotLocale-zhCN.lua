local locale = "zhCN"

local L = {}

L.Parrot = {
	["|cffffff00Left-Click|r to change settings with a nice GUI configuration."] = "|cffffff00左键点击|r以 GUI 配置方式改变设置。",
	["|cffffff00Right-Click|r to change settings with a drop-down menu."] = "|cffffff00右键点击|r以下拉菜单方式改变设置。",
	["Floating Combat Text of awesomeness. Caw. It'll eat your crackers."] = "绝妙的战斗记录指示器。",
	["Game damage"] = "默认伤害",
	["Game healing"] = "默认治疗",
	General = "通用",
	["General settings"] = "通用设置",
	Inherit = "继承",
	Parrot = "Parrot",
	["Parrot Configuration"] = "Parrot 配置",
	["Show guardian events"] = "显示守卫事件",
	["Waterfall-1.0 is required to access the GUI."] = "需要 Waterfall-1.0 库才能打开图形界面。",
	["Whether events involving your guardian(s) (totems, ...) should be displayed"] = "显示所有与守卫（如：图腾，…）相关的事件",
	["Whether to show damage over the enemy's heads."] = "是否在敌人头上显示伤害值。",
	["Whether to show healing over the enemy's heads."] = "是否在敌人头上显示治疗量。",
}
L.Parrot_AnimationStyles = {
	Action = "动作型",
	["Action Sticky"] = "动态粘附",
	Alternating = "交错",
	Angled = "角度型",
	["Down, alternating"] = "向下，交错",
	["Down, center-aligned"] = "向下，中对齐",
	["Down, clockwise"] = "向下，顺时针",
	["Down, counter-clockwise"] = "向下，逆时针",
	["Down, left"] = "向下，向左",
	["Down, left-aligned"] = "向下，左对齐",
	["Down, right"] = "向下，向右",
	["Down, right-aligned"] = "向下，右对齐",
	Horizontal = "横移型",
	Left = "左",
	["Left, clockwise"] = "向左，顺时针",
	["Left, counter-clockwise"] = "向左，逆时针",
	Parabola = "抛物线",
	Pow = "震动型",
	Rainbow = "彩虹型",
	Right = "右",
	["Right, clockwise"] = "向右，顺时针",
	["Right, counter-clockwise"] = "向右，逆时针",
	Semicircle = "半圆型",
	Sprinkler = "洒水型",
	Static = "静态型",
	Straight = "直线型",
	["Up, alternating"] = "向上，交错",
	["Up, center-aligned"] = "向上，中对齐",
	["Up, clockwise"] = "向上，顺时针",
	["Up, counter-clockwise"] = "向上，逆时针",
	["Up, left"] = "向上，向左",
	["Up, left-aligned"] = "向上，左对齐",
	["Up, right"] = "向上，向右",
	["Up, right-aligned"] = "向上，右对齐",
}
L.Parrot_Auras = {
	Auras = "光环",
	["Buff active"] = "增益激活",
	["Buff fades"] = "增益消退",
	["Buff gains"] = "获得增益",
	["Buff inactive"] = "增益未激活",
	["<Buff name>"] = "<增益名称>",
	["<Buff name>,<Number of stacks>"] = "<增益名称>,<叠加层数>",
	["Buff stack gains"] = "获得增益叠加",
	["Debuff fades"] = "减益消退",
	["Debuff gains"] = "受到减益",
	["<Debuff name>"] = "<减益名称>",
	["Debuff stack gains"] = "减益叠加消退",
	["Focus buff fade"] = "焦点目标增益消退",
	["Focus buff gain"] = "焦点目标获得增益",
	["Focus debuff fade"] = "焦点目标减益消退",
	["Focus debuff gain"] = "焦点目标获得减益",
	["Item buff fades"] = "物品增益消退",
	["Item buff gains"] = "获得物品增益",
	["<Item buff name>"] = "<物品增益名称>",
	["New Amount of stacks of the buff."] = "新的增益叠加层数。",
	["New Amount of stacks of the debuff."] = "新的减益叠加层数。",
	["Self buff fade"] = "自身增益消退",
	["Self buff gain"] = "获得自身增益",
	["Self buff stacks gain"] = "获得自身增益叠加",
	["Self debuff fade"] = "自身减益消退",
	["Self debuff gain"] = "获得自身减益",
	["Self item buff fade"] = "自身物品增益消退",
	["Self item buff gain"] = "获得自身物品增益",
	["Target buff fade"] = "目标增益消退",
	["Target buff gain"] = "目标获得增益",
	["Target buff gains"] = "目标获得增益",
	["Target buff stack gains"] = "目标获得增益叠加",
	["Target debuff fade"] = "目标减益消退",
	["Target debuff gain"] = "目标获得减益",
	["The name of the buff gained."] = "获得增益的名称。",
	["The name of the buff lost."] = "消退增益的名称。",
	["The name of the debuff gained."] = "受到减益的名称。",
	["The name of the debuff lost."] = "消退减益的名称。",
	["The name of the item buff gained."] = "获得物品增益的名称。",
	["The name of the item buff lost."] = "消退物品增益的名称。",
	["The name of the item, the buff has been applied to."] = "获得物品增益的名称。",
	["The name of the item, the buff has faded from."] = "消退物品增益的名称。",
	["The name of the unit that gained the buff."] = "单位获得增益的名称。",
}
L.Parrot_CombatEvents = {
	Abbreviate = "缩写",
	[" ([Amount] absorbed)"] = "（吸收 [Amount]）",
	[" ([Amount] blocked)"] = "（格挡 [Amount]）",
	[" ([Amount] overheal)"] = "（过量治疗 [Amount]）",
	[" ([Amount] overkill)"] = "（伤害溢出 [Amount]）",
	[" ([Amount] resisted)"] = "（抵抗 [Amount]）",
	[" ([Amount] vulnerable)"] = "（易伤 [Amount]）",
	Arcane = "奥术",
	["Change event settings"] = "改变事件设置",
	Color = "颜色",
	["Color of the text for the current event."] = "当前事件的文本颜色。",
	["Critical hits/heals"] = "爆击伤害/治疗",
	["Crushing blows"] = "碾压",
	["Custom font"] = "自定义字体",
	["Damage types"] = "伤害类型",
	["Do not shorten spell names."] = "不对法术名称进行缩略。",
	Enabled = "应用",
	["Enable the current event."] = "应用当前事件。",
	["Enable to show crits in the sticky style."] = "允许将爆击用粘附的风格显示。",
	["Event modifiers"] = "事件修饰",
	Events = "事件",
	Filters = "过滤",
	["Filters to be checked for a minimum amount of damage/healing/etc before showing."] = "过滤显示小于特定值的伤害/治疗/其他信息。",
	Fire = "火焰",
	["Font face"] = "字体",
	["Font outline"] = "字体勾勒",
	["Font size"] = "字号",
	Frost = "冰霜",
	["Gift of the Wild => Gift of t..."] = "真言术：韧 => 真言术...。",
	["Gift of the Wild => GotW."] = "真言术：韧 => 韧。",
	["Glancing hits"] = "偏斜",
	Holy = "神圣",
	["How or whether to shorten spell names."] = "是否或如何缩略法术名称。",
	Incoming = "承受",
	["Incoming events are events which a mob or another player does to you."] = "承受事件是那些怪物或玩家对你造成的事件。",
	Inherit = "继承",
	["Inherit font size"] = "继承字号",
	Length = "长度",
	Nature = "自然",
	None = "无",
	Notification = "提示",
	["Notification events are available to notify you of certain actions."] = "提示事件用来提醒你某个特定动作的触发。",
	["Options for damage types."] = "伤害类型的选项。",
	["Options for event modifiers."] = "事件修饰的选项。",
	Outgoing = "输出",
	["Outgoing events are events which you do to a mob or another player."] = "输出事件是那些你对怪物或玩家造成的事件。",
	Overheals = "过量治疗",
	Overkills = "伤害溢出",
	["Partial absorbs"] = "部分吸收",
	["Partial blocks"] = "部分格挡",
	["Partial resists"] = "部分抵抗",
	Physical = "物理",
	["Scroll area"] = "滚动区域",
	Shadow = "暗影",
	["Shorten spell names"] = "缩略法术名称",
	Sound = "音效",
	Sticky = "粘附",
	["Sticky crits"] = "爆击粘附",
	Style = "风格",
	Tag = "标识",
	["<Tag>"] = "<标签>",
	["Tag to show for the current event."] = "标识显示当前事件。",
	Text = "文本",
	["<Text>"] = "<文本>",
	["[Text] (crit)"] = "[Text]（爆击）",
	["[Text] (crushing)"] = "[Text]（碾压）",
	["[Text] (glancing)"] = "[Text]（偏斜）",
	["The amount of damage absorbed."] = "被吸收的伤害量。",
	["The amount of damage blocked."] = "被格挡的伤害量。",
	["The amount of damage resisted."] = "被抵抗的伤害量。",
	["The amount of overhealing."] = "过量治疗量。",
	["The amount of overkill."] = "伤害溢出量。",
	["The amount of vulnerability bonus."] = "易伤加成量。",
	["The length at which to shorten spell names."] = "需要进行法术名称缩略的长度。",
	["The normal text."] = "一般文本。",
	Thick = "粗",
	Thin = "细",
	["Throttle events"] = "事件节流",
	Truncate = "截短",
	Uncategorized = "未分类",
	["Vulnerability bonuses"] = "易伤加成",
	[ [=[What amount to filter out. Any amount below this will be filtered.
Note: a value of 0 will mean no filtering takes place.]=] ] = [=[需要过滤的值，低于该值将被过滤
注意：若过滤值为0则表示不进行过滤。]=],
	["What color this damage type takes on."] = "此伤害类型采用何种颜色。",
	["What color this event modifier takes on."] = "事件修饰采用何种颜色。",
	["What sound to play when the current event occurs."] = "当前事件发生时播放哪个音效。",
	["What text this event modifier shows."] = "事件修饰显示什么文本。",
	[ [=[What timespan to merge events within.
Note: a time of 0s means no throttling will occur.]=] ] = [=[合并事件的时间间隔（单位秒）
注意：0表示不进行节流显示。]=],
	["Whether the current event should be classified as \"Sticky\""] = "是否将当前事件以\"粘附\"方式显示",
	["Whether to color damage types or not."] = "是否为伤害类型上色。",
	["Whether to color event modifiers or not."] = "是否为事件修饰上色。",
	["Whether to enable showing this event modifier."] = "是否应用事件修饰显示。",
	["Whether to merge mass events into single instances instead of excessive spam."] = "是否将大量同类事件整合为一个单一事件而避免信息泛滥。",
	["Which scroll area to use."] = "应用哪个滚动区域。",
}
L.Parrot_CombatEvents_Data = {
	["Ability blocks"] = "技能格挡",
	["Ability dodges"] = "技能躲闪",
	["Ability misses"] = "技能未命中",
	["Ability parries"] = "技能招架",
	["Absorb!"] = "吸收！",
	["-[Amount] [Type]"] = "-[Amount] [Type]",
	["+[Amount] [Type]"] = "+[Amount] [Type]",
	Arcane = "奥术",
	["Block!"] = "格挡！",
	["Combat status"] = "战斗状态",
	["Combo point gain"] = "获得连击点",
	["Combo points"] = "连击点",
	["Combo points full"] = "连击点已满",
	[" (%d crits)"] = "（%d次爆击）",
	[" (%d gains)"] = "（获得%d点）",
	[" (%d heal, %d crit)"] = "（%d次治疗，%d次爆击）",
	[" (%d heal, %d crits)"] = "（%d次治疗，%d次爆击）",
	[" (%d heals)"] = "（%d次治疗）",
	[" (%d heals, %d crit)"] = "（%d次治疗，%d次爆击）",
	[" (%d heals, %d crits)"] = "（%d次治疗，%d次爆击）",
	[" (%d hit, %d crit)"] = "（%d次命中，%d次爆击）",
	[" (%d hit, %d crits)"] = "（%d次命中，%d次爆击）",
	[" (%d hits)"] = "（%d次命中）",
	[" (%d hits, %d crit)"] = "（%d次命中，%d次爆击）",
	[" (%d hits, %d crits)"] = "（%d次命中，%d次爆击）",
	[" (%d losses)"] = "（失去%s点）",
	["Dodge!"] = "躲闪！",
	["DoTs and HoTs"] = "DoT 和 HoT",
	["Enter combat"] = "进入战斗",
	["Environmental damage"] = "环境伤害",
	["Evade!"] = "闪避！",
	["Experience gains"] = "获得经验",
	["Extra attacks"] = "额外攻击",
	Fire = "火焰",
	Frost = "冰霜",
	Heals = "治疗",
	["Heals over time"] = "持续治疗",
	Holy = "神圣",
	["Honor gains"] = "获得荣誉",
	["Immune!"] = "免疫！",
	["Incoming damage"] = "承受伤害",
	["Incoming heals"] = "受到治疗",
	["Interrupt!"] = "打断！",
	["Killing Blow!"] = "杀死！",
	["Killing blows"] = "杀死",
	["Leave combat"] = "脱离战斗",
	Melee = "近战",
	["Melee absorbs"] = "近战吸收",
	["Melee blocks"] = "近战格挡",
	["Melee damage"] = "近战伤害",
	["Melee dodges"] = "近战躲闪",
	["Melee evades"] = "近战闪避",
	["Melee immunes"] = "近战免疫",
	["Melee misses"] = "近战未命中",
	["Melee parries"] = "近战招架",
	["Miss!"] = "未命中！",
	Multiple = "多重",
	Nature = "自然",
	["NPC killing blows"] = "杀死 NPC",
	["[Num] CP"] = "[Num]连击点",
	["[Num] CP Finish It!"] = "[Num]连击点 终结技！",
	["Outgoing damage"] = "输出伤害",
	["Outgoing heals"] = "输出治疗",
	["Parry!"] = "招架！",
	["Pet ability blocks"] = "技能格挡（宠物）",
	["Pet ability dodges"] = "技能躲闪（宠物）",
	["Pet ability misses"] = "技能未命中（宠物）",
	["Pet ability parries"] = "技能招架（宠物）",
	["Pet Absorb!"] = "吸收！（宠物）",
	["(Pet) -[Amount]"] = "-[Amount]（宠物）",
	["(Pet) +[Amount]"] = "+[Amount]（宠物）",
	["Pet [Amount] ([Skill])"] = "[Amount]（[Skill]）（宠物）",
	["Pet Block!"] = "格挡！（宠物）",
	["Pet Dodge!"] = "躲闪！（宠物）",
	["Pet Evade!"] = "闪避！（宠物）",
	["Pet heals"] = "治疗（宠物）",
	["Pet heals over time"] = "宠物持续治疗",
	["Pet Immune!"] = "免疫！（宠物）",
	["Pet melee"] = "近战（宠物）",
	["Pet melee absorbs"] = "近战吸收（宠物）",
	["Pet melee blocks"] = "近战格挡（宠物）",
	["Pet melee damage"] = "近战伤害（宠物）",
	["Pet melee dodges"] = "近战躲闪（宠物）",
	["Pet melee evades"] = "近战闪避（宠物）",
	["Pet melee immunes"] = "近战免疫（宠物）",
	["Pet melee misses"] = "近战未命中（宠物）",
	["Pet melee parries"] = "近战招架（宠物）",
	["Pet Miss!"] = "未命中！（宠物）",
	["Pet Parry!"] = "招架！（宠物）",
	["Pet Reflect!"] = "反射！（宠物）",
	["Pet Resist!"] = "抵抗！（宠物）",
	["Pet skill"] = "宠物技能",
	["Pet skill absorbs"] = "技能吸收（宠物）",
	["Pet skill damage"] = "宠物技能伤害",
	["Pet skill DoTs"] = "宠物技能 DoTs",
	["Pet skill evades"] = "技能闪避（宠物）",
	["Pet skill immunes"] = "技能免疫（宠物）",
	["Pet skill reflects"] = "技能反射（宠物）",
	["Pet skills"] = "宠物技能",
	["Pet spell resists"] = "技能抵抗（宠物）",
	Physical = "物理",
	["Player killing blows"] = "杀死玩家",
	["Power change"] = "能量变化",
	["Power gain"] = "获得能量",
	["Power gain/loss"] = "获得/失去能量",
	["Power loss"] = "失去能量",
	["Reactive skills"] = "反应技能",
	["Reflect!"] = "反射！",
	Reputation = "声望",
	["Reputation gains"] = "获得声望",
	["Reputation losses"] = "失去声望",
	["Resist!"] = "抵抗！",
	["%s!"] = "%s！",
	["Self heals"] = "自身治疗",
	["Self heals over time"] = "自身治疗持续时间",
	Shadow = "暗影",
	["Skill absorbs"] = "技能吸收",
	["Skill damage"] = "技能伤害",
	["Skill DoTs"] = "技能 DoT",
	["Skill evades"] = "技能闪避",
	["Skill gains"] = "技能提升",
	["Skill immunes"] = "技能免疫",
	["Skill interrupts"] = "技能打断",
	["Skill reflects"] = "技能反射",
	Skills = "技能",
	["Skill you were interrupted in casting"] = "在你施法中打断的技能",
	["Soul shard gains"] = "获得灵魂碎片",
	["Spell resists"] = "法术抵抗",
	["The ability or spell take away your power."] = "使用的技能或法术而失去能量。",
	["The ability or spell used to gain power."] = "为获得能量而使用的技能或法术。",
	["The ability or spell your pet used."] = "宠物所使用的技能或法术。",
	["The amount of damage done."] = "造成的伤害量。",
	["The amount of experience points gained."] = "获得的经验点数。",
	["The amount of healing done."] = "受到的治疗量。",
	["The amount of honor gained."] = "获得的荣誉点数。",
	["The amount of power gained."] = "获得能量的数量。",
	["The amount of power lost."] = "失去能量的数量。",
	["The amount of reputation gained."] = "获得的声望点数。",
	["The amount of reputation lost."] = "失去声望的点数。",
	["The amount of skill points currently."] = "当前的技能点数。",
	["The character that caused the power loss."] = "令你失去能量的角色。",
	["The character that the power comes from."] = "为你提供能量的角色。",
	["The current number of combo points."] = "当前的连击点数。",
	["The name of the ally that healed you."] = "治疗你的盟友名称。",
	["The name of the ally that healed your pet."] = "治疗你宠物的盟友名称。",
	["The name of the ally you healed."] = "你所治疗的盟友名称。",
	["The name of the enemy slain."] = "杀死的敌人名称。",
	["The name of the enemy that attacked you."] = "攻击你的敌人名称。",
	["The name of the enemy that attacked your pet."] = "攻击你宠物的敌人名称。",
	["The name of the enemy you attacked."] = "你所攻击的敌人名称。",
	["The name of the enemy your pet attacked."] = "宠物攻击的敌人名称。",
	["The name of the faction."] = "势力的名称。",
	["The name of the soul shard."] = "灵魂碎片的名称。",
	["The name of the spell or ability which provided the extra attacks."] = "导致额外攻击的法术或技能名称。",
	["The name of the unit that your pet healed."] = "你宠物治疗的单位名称。",
	["The rank of the enemy slain."] = "被杀死的敌人级别。",
	["The skill which experienced a gain."] = "获得提升的技能。",
	["The spell or ability that the ally healed your pet with."] = "治疗你宠物的法术或技能。",
	["The spell or ability that the ally healed you with."] = "盟友用来治疗你的法术名称。",
	["The spell or ability that the enemy attacked your pet with."] = "敌人攻击你宠物的法术或技能。",
	["The spell or ability that the enemy attacked you with."] = "敌人攻击你所用的法术或技能。",
	["The spell or ability that the pet used to heal."] = "你宠物使用的治疗法术或技能。",
	["The spell or ability that your pet used."] = "你宠物使用的法术或技能。",
	["The spell or ability that you used."] = "你所使用的法术或技能。",
	["The spell or ability used to slay the enemy."] = "用来杀死敌人的法术或技能。",
	["The spell you interrupted"] = "你打断的技能",
	["The type of damage done."] = "造成伤害的类型。",
	["The type of power gained (Mana, Rage, Energy)."] = "获得能量的类型（法力，怒气，能量）。",
	["The type of power lost (Mana, Rage, Energy)."] = "失去能量的类型（法力，怒气，能量）。",
}
L.Parrot_CombatStatus = {
	["-Combat"] = "-战斗",
	["+Combat"] = "+战斗",
	["Combat status"] = "战斗状态",
	["Enter combat"] = "进入战斗",
	["In combat"] = "战斗中",
	["Leave combat"] = "离开战斗",
	["Not in combat"] = "非战斗",
}
L.Parrot_Cooldowns = {
	Cooldowns = "冷却",
	["Divine Shield"] = "圣盾",
	Shocks = "震击",
	["Skill cooldown finish"] = "技能冷却完成",
	["[[Skill] ready!]"] = "[Skill] 冷却完成！",
	["<Spell name>"] = "<法术名称>",
	["Spell ready"] = "法术已准备好",
	["Spell usable"] = "法术可用",
	["%s Tree"] = "%s系",
	["The name of the spell or ability which is ready to be used."] = "冷却完成的法术或技能名称。",
	Traps = "陷阱",
}
L.Parrot_Display = {
	["Enable icons"] = "应用图标",
	["How opaque/transparent icons should be."] = "图标显示的透明度。",
	["How opaque/transparent the text should be."] = "文本显示的透明度。",
	["Icon transparency"] = "图标透明度",
	["Master font settings"] = "主字体设置",
	None = "无",
	["Normal font"] = "正常字体",
	["Normal font face."] = "正常字体。",
	["Normal font size"] = "正常字号",
	["Normal outline"] = "正常勾勒",
	["Set whether icons should be enabled or disabled altogether."] = "设置是否图标要被一起显示。",
	["Sticky font"] = "粘附字体",
	["Sticky font face."] = "粘附字体。",
	["Sticky font size"] = "粘附字号",
	["Sticky outline"] = "粘附勾勒",
	["Text transparency"] = "文本透明度",
	Thick = "粗",
	Thin = "细",
}
L.Parrot_Loot = {
	Loot = "拾取",
	["Loot +[Amount]"] = "拾取 +[Amount]",
	["Loot items"] = "拾取物品",
	["Loot money"] = "拾取金錢",
	["Loot [Name] +[Amount]([Total])"] = "拾取[Name] +[Amount]（[Total]）",
	["The amount of gold looted."] = "拾取金錢的數量。",
	["The amount of items looted."] = "物品數量。",
	["The name of the item."] = "物品名稱。",
	["The total amount of items in inventory."] = "背包中物品的總量。",
}
L.Parrot_ScrollAreas = {
	["Add a new scroll area."] = "增加一个新的滚动区域。",
	["Animation style"] = "动画效果",
	["Animation style for normal texts."] = "正常文字的动画效果。",
	["Animation style for sticky texts."] = "粘附文字的动画效果。",
	["Are you sure?"] = "是否确定？",
	["Center of screen"] = "屏幕中央",
	["Click and drag to the position you want."] = "拖动到你希望的位置。",
	["Configuration mode"] = "配置模式",
	Create = "创建",
	["Custom font"] = "自定义字体",
	Direction = "方向",
	["Direction for normal texts."] = "正常文字的方向。",
	["Direction for sticky texts."] = "粘附文字的方向。",
	Disable = "禁用",
	["Edge of screen"] = "屏幕边缘",
	["Enter configuration mode, allowing you to move around the scroll areas and see them in action."] = "进入配置模式，让你可以移动滚动区域并观看效果。",
	["How fast the text scrolls by."] = "设置以多快的速度滚动。",
	["How large of an area to scroll."] = "滚动区域的大小。",
	["Icon side"] = "图标位置",
	Incoming = "承受",
	Inherit = "继承",
	Left = "左",
	Name = "名称",
	["<Name>"] = "<名称>",
	["Name of the scroll area."] = "滚动区域的名称。",
	["New scroll area"] = "新增滚动区域",
	None = "无",
	Normal = "正常",
	["Normal font face"] = "正常字体",
	["Normal font outline"] = "正常字体勾勒",
	["Normal font size"] = "正常字号",
	["Normal inherit font size"] = "继承正常字号",
	Notification = "提示",
	["Options for this scroll area."] = "本滚动区域的选项。",
	["Options regarding scroll areas."] = "滚动区域的选项。",
	Outgoing = "输出",
	["Position: %d, %d"] = "位置：%d，%d",
	["Position: horizontal"] = "水平位置",
	["Position: vertical"] = "垂直位置",
	Remove = "移除",
	["Remove this scroll area."] = "移除本滚动区域。",
	Right = "右",
	["Scroll areas"] = "滚动区域",
	["Scroll area: %s"] = "滚动区域：%s",
	["Scrolling speed"] = "滚动速度",
	["Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."] = "完成整个滚动循环的秒数，数字越大滚动越慢。",
	Send = "发送",
	["Send a normal test message."] = "发送一条正常测试信息。",
	["Send a sticky test message."] = "发送一条粘附测试信息。",
	["Send a test message through this scroll area."] = "发送一条测试信息到本滚动区域。",
	["Set the icon side for this scroll area or whether to disable icons entirely."] = "设置本滚动区域的图标位置或是否完全禁用图标。",
	Size = "大小",
	Sticky = "粘附",
	["Sticky font face"] = "粘附字体",
	["Sticky font outline"] = "粘附字体勾勒",
	["Sticky font size"] = "粘附字号",
	["Sticky inherit font size"] = "继承粘附字号",
	Test = "测试",
	["The position of the box across the screen"] = "在屏幕上的水平位置",
	["The position of the box up-and-down the screen"] = "在屏幕上的垂直位置",
	Thick = "粗",
	Thin = "细",
	["Which animation style to use."] = "采用何种动画效果。",
	["Which direction the animations should follow."] = "滚动动画的方向。",
}
L.Parrot_Suppressions = {
	["Add a new suppression."] = "增加一个新的覆盖事件。",
	["<Any text> or <Lua search expression>"] = "<任意文字>或<Lua 搜索表达式>",
	["Are you sure?"] = "是否确定？",
	Create = "创建",
	Edit = "编辑",
	["Edit search string"] = "编辑搜索字符串",
	["List of strings that will be squelched if found."] = "列出的字符串若找到则被覆盖。",
	["Lua search expression"] = "Lua 搜索表达式",
	["New suppression"] = "新增覆盖事件",
	Remove = "移除",
	["Remove suppression"] = "移除覆盖事件",
	Suppressions = "覆盖事件",
	["Whether the search string is a lua search expression or not."] = "是否搜索字符串是一个 Lua 搜索表达式。",
}
L.Parrot_TriggerConditons_Data = {
	["Deathknight presence"] = "死亡骑士灵气",
	["Druid Form"] = "德鲁伊形态",
	["Enemy target health percent"] = "敌对目标血量百分比",
	["Friendly target health percent"] = "友方目标血量百分比",
	["Incoming block"] = "承受格挡",
	["Incoming cast"] = "承受施法",
	["Incoming crit"] = "承受爆击",
	["Incoming dodge"] = "承受躲闪",
	["Incoming parry"] = "承受招架",
	["Minimum power amount"] = "最小能量值",
	["Not Deathknight presence"] = "没有死亡骑士灵气",
	["Not in Druid Form"] = "没有处于德鲁伊形态",
	["Not in warrior stance"] = "没有处于战士姿态",
	["Outgoing block"] = "产生格挡",
	["Outgoing cast"] = "进行施法",
	["Outgoing crit"] = "产生爆击",
	["Outgoing dodge"] = "产生躲闪",
	["Outgoing parry"] = "产生招架",
	["Pet health percent"] = "宠物血量百分比",
	["Pet mana percent"] = "宠物法力百分比",
	["Self health percent"] = "自身血量百分比",
	["Self mana percent"] = "自身法力百分比",
	["<Skill name>"] = "<技能名称>",
	["Warrior stance"] = "战士姿态",
}
L.Parrot_Triggers = {
	["Add a new primary condition"] = "增加一个新的主条件",
	["Add a new secondary condition"] = "增加一个新的次条件",
	["Are you sure?"] = "是否确定？",
	["Check every XX seconds"] = "每过 XX 秒检查一次",
	Classes = "职业",
	["Classes affected by this trigger."] = "本条件触发所影响的职业。",
	["Cleanup Triggers"] = "删除条件触发",
	Color = "颜色",
	["Color of the text for this trigger."] = "这个条件触发的显示文本颜色。",
	Create = "创建",
	["Create a new trigger"] = "创建一个新的条件触发",
	["Custom font"] = "自定义字体",
	["Delete all Triggers that belong to a different locale"] = "删除所有不同本地化的条件触发",
	Enabled = "应用",
	["Font face"] = "字体",
	["Font outline"] = "字体勾勒",
	["Font size"] = "字号",
	["Free %s!"] = "额外%s！",
	Icon = "图标",
	Inherit = "继承",
	["Inherit font size"] = "继承字号",
	["Low Health!"] = "低血量！",
	["Low Mana!"] = "低法力！",
	["Low Pet Health!"] = "宠物低血量！",
	["New condition"] = "新增条件",
	["New trigger"] = "新增条件触发",
	None = "无",
	Output = "输出",
	["Primary conditions"] = "主条件",
	Remove = "移除",
	["Remove a primary condition"] = "移除一个主条件",
	["Remove a secondary condition"] = "移除一个次条件",
	["Remove condition"] = "移除条件",
	["Remove this trigger completely."] = "彻底移除这个条件触发。",
	["Remove trigger"] = "移除条件触发",
	["%s!"] = "%s！",
	["Scroll area"] = "滚动区域",
	["Secondary conditions"] = "次条件",
	Sound = "音效",
	["<Spell name> or <Item name> or <Path> or <SpellId>"] = "<法术名称>或<物品名称>或<路径>或<法术 ID>",
	Sticky = "粘附",
	Test = "测试",
	["Test how the trigger will look and act."] = "测试条件触发的效果。",
	["<Text to show>"] = "<显示文本>",
	["The icon that is shown"] = "想要显示的图标",
	["The text that is shown"] = "想要显示的文本",
	Thick = "粗",
	Thin = "细",
	["Trigger cooldown"] = "触发冷却",
	Triggers = "条件触发",
	["What sound to play when the trigger is shown."] = "条件触发显示时播放何种音效。",
	["When all of these conditions apply, the trigger will be shown."] = "当所有这些条件被满足时，条件触发将被显示。",
	["When any of these conditions apply, the secondary conditions are checked."] = "当这些条件中的任一个满足时，检查次条件。",
	["Whether the trigger is enabled or not."] = "是否应用这个条件触发。",
	["Whether to show this trigger as a sticky."] = "是否将本条件触发粘附显示。",
	["Which scroll area to output to."] = "选择输出的滚动区域。",
}

Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot"):AddTranslations(locale, function() return L.Parrot end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents"):AddTranslations(locale,function() return L.Parrot_CombatEvents end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Display"):AddTranslations(locale, function() return L.Parrot_Display end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_ScrollAreas"):AddTranslations(locale, function() return L.Parrot_ScrollAreas end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Suppressions"):AddTranslations(locale, function() return L.Parrot_Suppressions end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Triggers"):AddTranslations(locale, function() return L.Parrot_Triggers end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_AnimationStyles"):AddTranslations(locale, function() return L.Parrot_AnimationStyles end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Auras"):AddTranslations(locale, function() return L.Parrot_Auras end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents_Data"):AddTranslations(locale, function() return L.Parrot_CombatEvents_Data end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Cooldowns"):AddTranslations(locale, function() return L.Parrot_Cooldowns end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Loot"):AddTranslations(locale, function() return L.Parrot_Loot end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_TriggerConditions_Data"):AddTranslations(locale, function() return L.Parrot_TriggerConditions_Data end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatStatus"):AddTranslations(locale, function() return L.Parrot_CombatStatus end)
