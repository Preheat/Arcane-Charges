function()
    local power = UnitPower("player", SPELL_POWER_ARCANE_CHARGES, true);
    if power > 3 then
        return "|cFFFF00FF"..power
    elseif power > 2 then
        return "|cFFFF44FF"..power
    elseif power > 1 then
        return "|cFFFF88FF"..power
    elseif power > 0 then
        return "|cFFFFFFFF"..power
    end
end
