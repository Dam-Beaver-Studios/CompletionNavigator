-- Locales/ptBR.lua
-- Português do Brasil.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("ptBR", {
    ["Next"] = "Próximo",
    ["Zone"] = "Zona",
    ["Scans"] = "Varreduras",
    ["Now"] = "Agora",
    ["Warband"] = "Bando de guerra",
    ["Vault"] = "Cofre",
    ["Goals"] = "Objetivos",
    ["Journey"] = "Jornada",
    ["Remaining"] = "Restante",
    ["Collections"] = "Coleções",
    ["Settings"] = "Configurações",
    ["Destination"] = "Destino",
    ["distance unknown"] = "distância desconhecida",
    ["no position"] = "sem posição",
    ["another zone"] = "outra zona",
    ["Arrived: %s"] = "Chegou: %s",
    ["Now heading to: %s"] = "Agora rumo a: %s",
    ["ahead"] = "em frente",
    ["veer"] = "desvie",
    ["turn"] = "vire",
    ["back"] = "volte",
    ["account-wide"] = "para toda a conta",
    ["nothing actionable"] = "nada a fazer",
    ["Stop cleared"] = "Parada concluída",
    ["All %d stops done."] = "Todas as %d paradas concluídas.",
    ["All 1 stop done."] = "1 parada concluída.",
    ["stop %d of %d"] = "parada %d de %d",
    ["Stop %d of %d cleared"] = "Parada %d de %d concluída",
    ["Route complete."] = "Rota concluída.",
    ["estimated"] = "estimado",
    ["unknown"] = "desconhecido",
    ["solo"] = "sozinho",
    ["dead"] = "morto",
    ["grouped"] = "em grupo",
    ["instanced"] = "em uma instância",
    ["%d more"] = "mais %d",
    ["Nothing is on a clock right now."] = "Nada está expirando agora.",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "Ainda aguardando %s; isso pode mudar.",
    ["your lockouts"] = "seus bloqueios de instância",
    ["your mailbox"] = "sua correspondência",
    ["The replies landed: %s rather than %s."] = "As respostas chegaram: %s em vez de %s.",
})
