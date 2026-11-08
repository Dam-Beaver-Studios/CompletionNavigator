-- Locales/esES.lua
-- Español.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("esES", {
    ["Next"] = "Siguiente",
    ["Zone"] = "Zona",
    ["Scans"] = "Escaneos",
    ["Now"] = "Ahora",
    ["Warband"] = "Banda de guerra",
    ["Vault"] = "Cámara",
    ["Goals"] = "Objetivos",
    ["Journey"] = "Viaje",
    ["Remaining"] = "Restante",
    ["Collections"] = "Colecciones",
    ["Settings"] = "Ajustes",
    ["Destination"] = "Destino",
    ["distance unknown"] = "distancia desconocida",
    ["no position"] = "sin posición",
    ["another zone"] = "otra zona",
    ["Arrived: %s"] = "Has llegado: %s",
    ["Now heading to: %s"] = "Ahora hacia: %s",
    ["ahead"] = "recto",
    ["veer"] = "desvía",
    ["turn"] = "gira",
    ["back"] = "date la vuelta",
    ["account-wide"] = "para toda la cuenta",
    ["nothing actionable"] = "nada que hacer",
    ["Stop cleared"] = "Parada completada",
    ["Stop %d of %d cleared"] = "Parada %d de %d completada",
    ["Route complete."] = "Ruta completada.",
    ["All %d stops done."] = "Las %d paradas completadas.",
    ["All 1 stop done."] = "1 parada completada.",
    ["stop %d of %d"] = "parada %d de %d",
    ["estimated"] = "estimado",
    ["unknown"] = "desconocido",
    ["solo"] = "en solitario",
    ["dead"] = "muerto",
    ["grouped"] = "en grupo",
    ["instanced"] = "en una instancia",
    ["%d more"] = "%d más",
    ["Nothing is on a clock right now."] = "Nada caduca ahora mismo.",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "Aún esperando %s; esto puede cambiar.",
    ["your lockouts"] = "tus bloqueos de banda",
    ["your mailbox"] = "tu correo",
    ["The replies landed: %s rather than %s."] = "Llegaron las respuestas: %s en lugar de %s.",
})
