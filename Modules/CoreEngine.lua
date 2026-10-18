local CoreEngine = {}
CoreEngine.__index = CoreEngine

local State = { IDLE = 'IDLE', SEARCHING = 'SEARCHING', COMBAT = 'COMBAT', FINISHING = 'FINISHING', COOLDOWN = 'COOLDOWN' }

function CoreEngine:Initialize()
    self.State = State.IDLE
    self.BountyData = { Initial = 0, Current = 0, Wins = 0, Losses = 0 }
    print('Sistema carregado com sucesso.')
end

function CoreEngine:UpdateState(newState)
    self.State = newState
    print('Novo estado: ' .. newState)
end

return CoreEngine