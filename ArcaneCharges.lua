function()
    local power = UnitPower("player", SPELL_POWER_ARCANE_CHARGES, true);
    if power > 3 then
        return ""..power
    elseif power > 2 then
        return ""..power
    elseif power > 1 then
        return ""..power
    elseif power > 0 then
        return ""..power
    end
    
end