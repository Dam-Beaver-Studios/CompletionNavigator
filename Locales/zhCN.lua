-- Locales/zhCN.lua
-- 简体中文.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("zhCN", {
    ["Next"] = "下一步",
    ["Zone"] = "区域",
    ["Scans"] = "扫描",
    ["Now"] = "当前",
    ["Warband"] = "战团",
    ["Vault"] = "宝库",
    ["Goals"] = "目标",
    ["Journey"] = "旅程",
    ["Remaining"] = "剩余",
    ["Collections"] = "收藏",
    ["Settings"] = "设置",
    ["Destination"] = "目的地",
    ["distance unknown"] = "距离未知",
    ["no position"] = "无位置",
    ["another zone"] = "其他区域",
    ["Arrived: %s"] = "已到达：%s",
    ["Now heading to: %s"] = "现在前往：%s",
    ["ahead"] = "直行",
    ["veer"] = "偏转",
    ["turn"] = "转向",
    ["back"] = "折返",
    ["account-wide"] = "全账号通用",
    ["nothing actionable"] = "暂无可做",
    ["Stop cleared"] = "站点完成",
    ["All %d stops done."] = "全部 %d 个站点已完成。",
    ["All 1 stop done."] = "1 个站点已完成。",
    ["stop %d of %d"] = "站点 %d / %d",
    ["Stop %d of %d cleared"] = "站点 %d/%d 完成",
    ["Route complete."] = "路线完成。",
    ["estimated"] = "估算",
    ["unknown"] = "未知",
    ["solo"] = "单人",
    ["dead"] = "死亡",
    ["grouped"] = "组队中",
    ["instanced"] = "副本中",
    ["%d more"] = "还差 %d",
    ["Nothing is on a clock right now."] = "目前没有计时的事项。",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "仍在等待%s的信息，结果可能会变化。",
    ["your lockouts"] = "你的副本锁定",
    ["your mailbox"] = "你的邮箱",
    ["The replies landed: %s rather than %s."] = "信息已送达：改为%s，而非%s。",
})
