ENABLE_DEBUG_LOG = true

ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddItems("items/items.jsonc")

Tracker:AddMaps("maps/maps.jsonc")

Tracker:AddLocations("locations/landing_site.jsonc")
Tracker:AddLocations("locations/nexus.jsonc")
Tracker:AddLocations("locations/aqueducts.jsonc")
Tracker:AddLocations("locations/heater_core.jsonc")
Tracker:AddLocations("locations/ventilation.jsonc")
Tracker:AddLocations("locations/incubator.jsonc")
Tracker:AddLocations("locations/laboratory.jsonc")

-- Layout
Tracker:AddLayouts("layouts/items.jsonc")
Tracker:AddLayouts("layouts/options.jsonc")
Tracker:AddLayouts("layouts/pack_settings.jsonc")
Tracker:AddLayouts("layouts/tracker.jsonc")
Tracker:AddLayouts("layouts/broadcast.jsonc")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
