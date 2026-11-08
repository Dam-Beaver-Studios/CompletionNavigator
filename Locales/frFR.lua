-- Locales/frFR.lua
-- Français.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("frFR", {
    ["Next"] = "Suivant",
    ["Zone"] = "Zone",
    ["Scans"] = "Analyses",
    ["Now"] = "Maintenant",
    ["Warband"] = "Bande de guerre",
    ["Vault"] = "Coffre",
    ["Goals"] = "Objectifs",
    ["Journey"] = "Périple",
    ["Remaining"] = "Restant",
    ["Collections"] = "Collections",
    ["Settings"] = "Réglages",
    ["Destination"] = "Destination",
    ["distance unknown"] = "distance inconnue",
    ["no position"] = "position inconnue",
    ["another zone"] = "autre zone",
    ["Arrived: %s"] = "Arrivé : %s",
    ["Now heading to: %s"] = "Nouvelle destination : %s",
    ["ahead"] = "tout droit",
    ["veer"] = "obliquez",
    ["turn"] = "tournez",
    ["back"] = "demi-tour",
    ["account-wide"] = "à l'échelle du compte",
    ["nothing actionable"] = "rien à faire",
    ["Stop cleared"] = "Étape terminée",
    ["Stop %d of %d cleared"] = "Étape %d sur %d terminée",
    ["Route complete."] = "Itinéraire terminé.",
    ["All %d stops done."] = "Les %d étapes terminées.",
    ["All 1 stop done."] = "1 étape terminée.",
    ["stop %d of %d"] = "étape %d sur %d",
    ["estimated"] = "estimé",
    ["unknown"] = "inconnu",
    ["solo"] = "seul",
    ["dead"] = "mort",
    ["grouped"] = "en groupe",
    ["instanced"] = "en instance",
    ["%d more"] = "encore %d",
    ["Nothing is on a clock right now."] = "Rien n'expire pour le moment.",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "En attente de %s ; cela peut encore changer.",
    ["your lockouts"] = "vos sauvegardes d'instance",
    ["your mailbox"] = "votre courrier",
    ["The replies landed: %s rather than %s."] = "Les réponses sont arrivées : %s plutôt que %s.",
})
