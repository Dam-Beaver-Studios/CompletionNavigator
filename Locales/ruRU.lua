-- Locales/ruRU.lua
-- Russian: ZamestoTV (pull request #3, 09/10/2026), with the earlier strings.
-- Русский.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("ruRU", {
    ["Warband"] = "Отряд",
    ["Vault"] = "Хранилище",
    ["veer"] = "плавный поворот",
    ["Route complete."] = "Маршрут завершен.",
    ["solo"] = "соло",
    ["instanced"] = "в подземелье/рейде",
    ["Next"] = "Далее",
    ["Zone"] = "Зона",
    ["Scans"] = "Сканирование",
    ["Now"] = "Сейчас",
    ["Goals"] = "Цели",
    ["Journey"] = "Путешествие",
    ["Remaining"] = "Осталось",
    ["Collections"] = "Коллекции",
    ["Settings"] = "Настройки",
    ["Destination"] = "Пункт назначения",
    ["distance unknown"] = "расстояние неизвестно",
    ["no position"] = "нет координат",
    ["another zone"] = "другая зона",
    ["Arrived: %s"] = "Прибытие: %s",
    ["Now heading to: %s"] = "Сейчас направляюсь к: %s",
    ["ahead"] = "впереди",
    ["turn"] = "поворот",
    ["back"] = "назад",
    ["account-wide"] = "на всю учетную запись",
    ["nothing actionable"] = "нет доступных действий",
    ["Stop cleared"] = "Точка маршрута пройдена",
    ["All %d stops done."] = "Все точки (%d) пройдены.",
    ["All 1 stop done."] = "Единственная точка пройдена.",
    ["stop %d of %d"] = "точка %d из %d",
    ["Stop %d of %d cleared"] = "Точка %d из %d пройдена",
    ["estimated"] = "расчетное время",
    ["unknown"] = "неизвестно",
    ["dead"] = "мертв",
    ["grouped"] = "в группе",
    ["%d more"] = "еще %d",
    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "Всё ещё ожидаем данные о: %s; ситуация может измениться.",
    ["your lockouts"] = "ваших сохранениях подземелий",
    ["your mailbox"] = "вашем почтовом ящике",
    ["The replies landed: %s rather than %s."] = "Получены ответы: %s вместо %s.",
})
