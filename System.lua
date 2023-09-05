local Vortex = {}
local http = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

function Vortex:HttpRequest(systemgame)
     http(systemgame())
end
