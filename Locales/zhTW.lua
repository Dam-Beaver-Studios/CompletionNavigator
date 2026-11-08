-- Locales/zhTW.lua
-- 繁體中文.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("zhTW", {
    ["Next"] = "下一步",
    ["Zone"] = "區域",
    ["Scans"] = "掃描",
    ["Now"] = "目前",
    ["Goals"] = "目標",
    ["Journey"] = "旅程",
    ["Remaining"] = "剩餘",
    ["Collections"] = "收藏",
    ["Settings"] = "設定",
    ["Destination"] = "目的地",
    ["distance unknown"] = "距離未知",
    ["no position"] = "無位置",
    ["another zone"] = "其他區域",
    ["Arrived: %s"] = "已抵達：%s",
    ["Now heading to: %s"] = "現在前往：%s",
    ["ahead"] = "直行",
    ["turn"] = "轉向",
    ["back"] = "折返",
    ["account-wide"] = "全帳號通用",
    ["nothing actionable"] = "暫無可做",
    ["Stop cleared"] = "站點完成",
    ["All %d stops done."] = "全部 %d 個站點已完成。",
    ["All 1 stop done."] = "1 個站點已完成。",
    ["stop %d of %d"] = "站點 %d / %d",
    ["Stop %d of %d cleared"] = "站點 %d/%d 完成",
    ["estimated"] = "估算",
    ["unknown"] = "未知",
    ["dead"] = "死亡",
    ["grouped"] = "組隊中",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "仍在等待%s的資訊，結果可能會變化。",
    ["your lockouts"] = "你的副本鎖定",
    ["your mailbox"] = "你的信箱",
    ["The replies landed: %s rather than %s."] = "資訊已送達：改為%s，而非%s。",
})
