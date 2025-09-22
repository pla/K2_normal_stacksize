if not (mods["Krastorio2"] or mods["Krastorio2-spaced-out"]) then
  return
end

local ore = 50
local int = 100
local fuel = 50
local expensive = 50
local science = 200
local ammo = 100

data.raw.item["kr-advanced-fuel"].stack_size = fuel
data.raw.item["kr-ai-core"].stack_size = expensive
data.raw.item["kr-automation-core"].stack_size = int
data.raw.item["kr-biofuel"].stack_size = fuel
data.raw.item["kr-biomass"].stack_size = int
data.raw.item["kr-biter-research-data"].stack_size = science
data.raw.item["kr-blank-tech-card"].stack_size = int
data.raw.item["kr-charged-matter-stabilizer"].stack_size = expensive
data.raw.item["kr-coke"].stack_size = ore
data.raw.item["kr-electronic-components"].stack_size = int
data.raw.item["kr-energy-control-unit"].stack_size = expensive
data.raw.item["kr-enriched-copper"].stack_size = int
data.raw.item["kr-enriched-iron"].stack_size = int
data.raw.item["kr-fertilizer"].stack_size = int
data.raw.item["kr-fuel"].stack_size = fuel
data.raw.item["kr-glass"].stack_size = int
data.raw.item["kr-imersite-crystal"].stack_size = int
data.raw.item["kr-imersite-powder"].stack_size = int
data.raw.item["kr-imersium-beam"].stack_size = int
data.raw.item["kr-imersium-gear-wheel"].stack_size = int
data.raw.item["kr-imersium-plate"].stack_size = int
data.raw.item["kr-inserter-parts"].stack_size = int
data.raw.item["kr-iron-beam"].stack_size = int
-- data.raw.item["kr-black-reinforced-plate"].stack_size = kr_stack_size_value
-- data.raw.item["kr-white-reinforced-plate"].stack_size = kr_stack_size_value
data.raw.item["kr-lithium-chloride"].stack_size = int
data.raw.item["kr-lithium"].stack_size = int
data.raw.item["kr-lithium-sulfur-battery"].stack_size = int
data.raw.item["kr-matter-cube"].stack_size = int
data.raw.item["kr-matter-research-data"].stack_size = science
data.raw.item["kr-matter-stabilizer"].stack_size = expensive
data.raw.item["kr-pollution-filter"].stack_size = int * 0.5
data.raw.item["kr-quartz"].stack_size = int
data.raw.item["kr-rare-metals"].stack_size = int
data.raw.item["kr-imersite"].stack_size = ore
data.raw.item["kr-rare-metal-ore"].stack_size = ore
data.raw.item["kr-sand"].stack_size = int
data.raw.item["kr-silicon"].stack_size = int
data.raw.item["kr-steel-beam"].stack_size = int
data.raw.item["kr-steel-gear-wheel"].stack_size = int
data.raw.item["kr-tritium"].stack_size = ore
data.raw.item["kr-used-pollution-filter"].stack_size = int * 0.5
data.raw.tool["kr-advanced-tech-card"].stack_size = science
if mods["Krastorio2"] then
  data.raw.tool["kr-basic-tech-card"].stack_size = science
end
data.raw.tool["kr-matter-tech-card"].stack_size = science
data.raw.tool["kr-singularity-tech-card"].stack_size = science
data.raw.tool["space-science-pack"].stack_size = science

data.raw.item["uranium-fuel-cell"].stack_size = 10
data.raw.item["depleted-uranium-fuel-cell"].stack_size = 10

-- Ammo
if settings.startup["k2vss-ammo"].value then
  data.raw.ammo["firearm-magazine"].stack_size = ammo
  data.raw.ammo["piercing-rounds-magazine"].stack_size = ammo
  data.raw.ammo["kr-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-armor-piercing-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-uranium-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-imersite-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-anti-materiel-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-armor-piercing-anti-materiel-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-uranium-anti-materiel-rifle-magazine"].stack_size = ammo
  data.raw.ammo["kr-imersite-anti-materiel-rifle-magazine"].stack_size = ammo
end
