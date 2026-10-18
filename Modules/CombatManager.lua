local CombatManager = {}

function CombatManager:IsInSafeZone(player)
    -- Implementação de lógica de Zone Detection (Raycasting ou Magnitude em partes)
    return false 
end

function CombatManager:HandleLowHPEscape(humanoid, threshold)
    if humanoid.Health / humanoid.MaxHealth < threshold then
        return true
    end
    return false
end

return CombatManager