local _, RH = ...
RH.Localisation = setmetatable({ }, {__index=function (t,k) return k end})
local L = RH.Localisation
local locale = GetLocale()


-- enUS / enGB / Default
L = L or {}
L["ADDON_NAME"] = "Random Hearthstone"
L["NO_VALID_CHOSEN"] = "No valid Hearthstone toy chosen"
L["SET_TO_HEARTH"] = "Setting macro to use Hearthstone"
L["MACRO_NAME"] = "Random Hearth"
L["RENOWN_LOCKED"] = "Renown locked"
L["THANKS"] = "Thanks for using my addon"
L["DESCRIPTION"] = "Add or remove hearthstone toys from rotation"
L["SELECT_ALL"] = "Select all"
L["DESELECT_ALL"] = "Deselect all"
L["MACRO_ICON"] = "Macro icon"
L["COV_ONLY"] = "Allow player's current Covenant hearthstone only"
L["DAL_R_CLICK"] = "Cast Dalaran Hearth on macro right click"
L["GAR_M_CLICK"] = "Cast Garrison Hearth on macro middle click"
L["SETUP_1"] = "Setting up Random Hearthstone database."
L["SETUP_2"] = "You can now cast Dalaran hearth with right click, and Garrison hearth with middle mouse button."
L["SETUP_3"] = "These settings can be changed in the options, type /rh"
L["RANDOM"] = "Random"
L["HEARTHSTONE"] = "Hearthstone"

-- zhCN
if locale == "zhCN" then
    L = L or {}
    L["ADDON_NAME"] = "随机炉石"
    L["NO_VALID_CHOSEN"] = "没有选择有效的炉石玩具"
    L["SET_TO_HEARTH"] = "设置宏来使用炉石玩具"
    L["MACRO_NAME"] = "随机炉石"
    L["RENOWN_LOCKED"] = "盟约锁定"
    L["THANKS"] = "谢谢你使用我的插件"
    L["DESCRIPTION"] = "在列表中选择启用或禁用循环炉石玩具"
    L["SELECT_ALL"] = "全部启用"
    L["DESELECT_ALL"] = "全部禁用"
    L["MACRO_ICON"] = "宏图标"
    L["COV_ONLY"] = "仅允许玩家使用当前盟约的炉石"
    L["DAL_R_CLICK"] = "鼠标右键点击宏使用达拉然炉石"
    L["GAR_M_CLICK"] = "鼠标中键点击宏使用要塞炉石"
    L["SETUP_1"] = "设置随机炉石数据库"
    L["SETUP_2"] = "现在您可以用鼠标右键点击达拉然炉石，用鼠标中键点击要塞炉石。"
    L["SETUP_3"] = "这些设置可以在选项中更改，输入 /rh"
    L["RANDOM"] = "随机"
    L["HEARTHSTONE"] = "炉石"
end

-- zhTW
if locale == "zhTW" then
    L = L or {}
    L["ADDON_NAME"] = "隨機爐石"
    L["NO_VALID_CHOSEN"] = "沒有選擇有效的爐石玩具"
    L["SET_TO_HEARTH"] = "設定巨集來使用爐石玩具"
    L["MACRO_NAME"] = "隨機爐石"
    L["RENOWN_LOCKED"] = "誓盟鎖定"
    L["THANKS"] = "感謝您使用我的插件"
    L["DESCRIPTION"] = "在清單中選擇使用的循環爐石玩具"
    L["SELECT_ALL"] = "全選"
    L["DESELECT_ALL"] = "全不選"
    L["MACRO_ICON"] = "巨集圖示"
    L["COV_ONLY"] = "只允許使用當前誓盟的爐石"
    L["DAL_R_CLICK"] = "滑鼠右鍵點擊使用達拉然爐石"
    L["GAR_M_CLICK"] = "滑鼠中鍵點擊使用要塞爐石"
    L["SETUP_1"] = "設定隨機爐石數據庫"
    L["SETUP_2"] = "現在您可以滑鼠右鍵使用達拉然爐石，滑鼠中鍵使用要塞爐石。"
    L["SETUP_3"] = "這些設定可以在選項中更改，請輸入 /rh"
    L["RANDOM"] = "隨機"
    L["HEARTHSTONE"] = "爐石"
end
