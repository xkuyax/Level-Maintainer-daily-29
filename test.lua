local term = require("term")
local event = require("event")
local component = require("component")
local gpu = component.gpu
local ae2 = require("src.AE2")
local util = require("src.Utility")
local cfg = require("config")
local ME = component.me_interface

-- Localizing functions
local pairs = pairs
local tostring = tostring
local os_date = os.date
local os_time = os.time
local io_write = io.write
local print = print

local items = cfg.items
local sleepInterval = cfg.sleep
local timezone = cfg.timezone or 0
local filterChestSide = cfg.filterChestSide -- Optional

function dump(o, depth)
    depth = depth or 0
    if depth > 10 then return "..." end

    if type(o) == 'table' then
        local t = {"{ "}
        for k, v in pairs(o) do
            if type(k) ~= 'number' then k = '"' .. k .. '"' end
            t[#t + 1] = '[' .. k .. '] = ' .. dump(v, depth + 1) .. ',\n'
        end
        t[#t + 1] = '} '
        return table.concat(t)
    else
        return tostring(o)
    end
end

--ae2.updateSnapshot()
--print(dump(ME))
--print(dump(ME.getFluidsInNetwork()))
--print(dump(ME.getCraftables({name = "molten.silicone"})[1].getStack()))
--print(dump(ME.getFluidsInNetwork({name = "molten.silicone"})[1]))
--print(dump(ME.getFluidsInNetwork({label = "Molten Silicone Rubber"})[1]))
--print(dump(ME.getFluidInNetwork("molten.silicone")))
print(dump(ME.getEssentiaInNetwork()))