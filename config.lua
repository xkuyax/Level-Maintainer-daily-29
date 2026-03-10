local cfg = {}

-- EXAMPLE --
-- NEW SIMPLIFIED FORMAT:
-- ["item_name"] = {threshold, batch_size}
-- ["item_name"] = {nil, batch_size}  -- without threshold (better performance!)

-- OLD FORMAT (for backward compatibility):
-- ["item_name"] = {{item_id, item_meta},threshold, batchsize} -- keep in mind that no threshold has a better performance!
-- ["fluid_name"] = {{fluid_tag item},threshold, batchsize}}  -- keep in mind that no threshold has a better performance!
-- ["Osmium Dust"] = {{ item_id = "gregtech:gt.metaitem.01", item_meta = "2083"}, nil, 64}, -- without threshold, batch_size=64
-- ["drop of Molten SpaceTime"] = {{ fluid_tag = "molten.spacetime"}, 1000, 64} -- with threshold, batch_size=64

cfg["items"] = {
	["Quad Fuel Rod (Mox)"] = {10024, 64, "high"},
	["Quad Fuel Rod (Thorium)"] = {1024, 1, "high"},
	["Quad Fuel Rod (High Density Plutonium)"] = {10024, 64, "high"},
	["Fuel Rod (Glowstone)"] = {1024, 64, "high"},
	["Drone (Level 1)"] = {128, 64, "high"},
	["Terrasteel Ingot"] = {10000, 72, "high"},
	["Molten Terrasteel"] = {2592000, 10368, "high"},
	["Molten Europium"] = {100000, 128000, "high"},
	--["TRISO Fuel (Uranium 235)"] = {10000, 2048, "high"},
	--["TRISO Fuel (Silver)"] = {10000, 2048, "high"},
	--["TRISO Fuel (Tungsten)"] = {10000, 64, "high"},
	--["TRISO Fuel (Praseodymium)"] = {10000, 64, "high"},
	--["TRISO Fuel (Lanthanum)"] = {10000, 64, "high"},
	
	
	--bacterial vat scheis
	["Agar"] = {10000, 1000, "high"},
	["Bio Chaff"] = {10000, 10000, "high"},
	["Long Uranium 238 Rod"] = {1000, 1000, "high"},
	
	--bienen
	["Water Capsule"] = {10000, 1000, "high"},
	["Sand"] = {10000, 1000, "high"},
	["Ice"] = {10000, 1000, "high"},
	--waterline
	["Activated Carbon Filter Mesh"] = {256, 32, "high"},
	["Alumina Milling Ball"] = {256, 512, "high"},
	["Purple Metal Catalyst"] = {256, 512, "high"},
	
	["Polyvinyl Chloride Pulp"] = {10240, 5000, "high"},
	["Polyphenylene Sulfide Foil"] = {10240, 5000, "high"},
	
	["Molten Silicone Rubber"] = {1000000, 512000, "high"},
	
	["ME Fluid Storage Bus"] = {64, 64, "low"},
	["ME Storage Bus"] = {64, 64, "low"},
	["ME Dual Interface"] = {64, 64, "low"},
	["ME Interface"] = {64, 64, "low"},
	["Quartz Fiber"] = {64, 128, "low"},
	
	["ME Covered Cable - Yellow"] = {64, 128, "low"},
	["ME Covered Cable - White"] = {64, 128, "low"},
	["ME Covered Cable - Fluix"] = {512, 128, "low"},
	["ME Dense Covered Cable - Fluix"] = {64, 128, "low"},
	["ME Dense Covered Cable - Yellow"] = {64, 128, "low"},
	
	["Stocking Input Bus (ME)"] = {32, 64, "low"},
	["Output Bus (ME)"] = {32, 64, "low"},
	["Output Hatch (ME)"] = {32, 64, "low"},
	["Maintenance Hatch"] = {32, 64, "low"},
	
	["Muffler Hatch (EV)"] = {32, 64, "low"},
	
	["IV Energy Hatch"] = {32, 64, "low"},
	["LuV Energy Hatch"] = {256, 64, "low"},
	
	["Input Bus (IV)"] = {128, 64, "low"},
	["Output Bus (IV)"] = {128, 64, "low"},
	
	["Input Hatch (IV)"] = {128, 64, "low"},
	["Output Hatch (IV)"] = {128, 64, "low"},
	["Quadruple Input Hatch (IV)"] = {32, 64, "low"},
	
	["Pattern Capacity Card"] = {32, 64, "low"},
	["Acceleration Card"] = {16, 64, "low"},
	
	["Tungstensteel Ingot"] = {10240, 1024, "low"},
	["Titanium Ingot"] = {15000, 1024, "low"},
	["Tungsten Ingot"] = {2000, 1024, "low"},
	["Aluminium Ingot"] = {10240, 2048, "low"},
	["Graphene Dust"] = {10240, 1024, "low"},
	["Graphite Dust"] = {10240, 1024, "low"},
	["Steel Ingot"] = {10240, 2048, "low"},
	["Black Steel Ingot"] = {10240, 1024, "low"},
	["Vibrant Alloy Ingot"] = {10240, 1024, "low"},
	["Vanadium-Gallium Ingot"] = {10240, 1024, "low"},
	["Rhodium-Plated Palladium Ingot"] = {5000, 1024, "low"},
	["Palladium Ingot"] = {5000, 1024, "low"},
	["Neodymium Ingot"] = {5000, 1024, "low"},
	["Iridium Ingot"] = {5000, 1024, "low"},
	["Stainless Steel Ingot"] = {10240, 1024, "low"},
	["HSS-S Ingot"] = {10240, 1024, "low"},
	["HSS-G Ingot"] = {10240, 1024, "low"},
	["HSS-E Ingot"] = {10240, 1024, "low"},
	["Ruridit Ingot"] = {10240, 1024, "low"},
	["Osmiridium Ingot"] = {1024, 1024, "low"},
	["Yttrium Barium Cuprate Ingot"] = {10240, 1024, "low"},
	--["Ichorium Ingot"] = {1000, 16, "low"},
	["Silicon Solar Grade (Poly SI) Ingot"] = {1024, 1024, "low"},
	["Superconductor Base IV Ingot"] = {4096, 1024, "low"},
	["Superconductor Base LuV Ingot"] = {4096, 1024, "low"},
	["Naquadah Ingot"] = {4096, 1024, "low"},
	["Naquadah Alloy Ingot"] = {4096, 1024, "low"},
	["Trinium Ingot"] = {4096, 1024, "low"},
	["Tungstencarbide Ingot"] = {4096, 1024, "low"},
	
	["Super Tank I"] = {4, 8, "low"},
	["Super Tank IV"] = {4, 8, "low"},
	
	["Any ZPM Circuit"] = {1024, 128, "low"},
	["Any LuV Circuit"] = {1024, 128, "low"},
	["Any IV Circuit"] = {1024, 128, "low"},
	["Any EV Circuit"] = {1024, 128, "low"},
	["Any HV Circuit"] = {1024, 128, "low"},
	["Any MV Circuit"] = {1024, 128, "low"},
	["Any LV Circuit"] = {1024, 128, "low"},
	["Blank Pattern"] = {64, 128, "low"},
	["Electric Motor (LuV)"] = {64, 32, "low"},
	["Electric Pump (LuV)"] = {64, 32, "low"},
	["Conveyor Module (LuV)"] = {64, 32, "low"},
	["Electric Piston (LuV)"] = {64, 32, "low"},
	["Robot Arm (LuV)"] = {64, 32, "low"},
	["Field Generator (LuV)"] = {4, 8, "low"},
	["Emitter (LuV)"] = {4, 8, "low"},
	["Sensor (LuV)"] = {4, 8, "low"},
}

cfg["sleep"] = 300

-- Timezone offset in hours
-- -3 = Argentina/Brazil/Chile (UTC-3)
-- -5 = USA East Coast (UTC-5)
-- 0 = UTC
-- +1 = Central Europe (UTC+1)
cfg["timezone"] = 1

-- Filter chest configuration (optional)
-- Set to the side number where the filter chest is connected
-- 0=bottom, 1=top, 2=back, 3=front, 4=right, 5=left
-- Any item placed in this chest will pause its maintenance
cfg["filterChestSide"] = 0 -- Disabled by default, set to 0-5 to enable

return cfg