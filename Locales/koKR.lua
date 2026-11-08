-- Locales/koKR.lua
-- 한국어.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("koKR", {
    ["Next"] = "다음",
    ["Zone"] = "지역",
    ["Scans"] = "검사",
    ["Now"] = "지금",
    ["Goals"] = "목표",
    ["Journey"] = "여정",
    ["Remaining"] = "남은 항목",
    ["Collections"] = "수집품",
    ["Settings"] = "설정",
    ["Destination"] = "목적지",
    ["distance unknown"] = "거리 알 수 없음",
    ["no position"] = "위치 없음",
    ["another zone"] = "다른 지역",
    ["Arrived: %s"] = "도착: %s",
    ["Now heading to: %s"] = "다음 목적지: %s",
    ["ahead"] = "직진",
    ["turn"] = "방향 전환",
    ["back"] = "뒤로",
    ["account-wide"] = "계정 전체",
    ["nothing actionable"] = "할 일 없음",
    ["Stop cleared"] = "지점 완료",
    ["All %d stops done."] = "%d개 지점 모두 완료.",
    ["All 1 stop done."] = "1개 지점 완료.",
    ["stop %d of %d"] = "%d / %d 지점",
    ["Stop %d of %d cleared"] = "%d/%d 지점 완료",
    ["estimated"] = "추정치",
    ["unknown"] = "알 수 없음",
    ["dead"] = "사망",
    ["grouped"] = "파티 중",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "%s 정보를 기다리는 중입니다. 결과가 바뀔 수 있습니다.",
    ["your lockouts"] = "인스턴스 저장 정보",
    ["your mailbox"] = "우편함",
    ["The replies landed: %s rather than %s."] = "정보가 도착했습니다: %s(으)로 변경되었습니다 (이전: %s).",
})
