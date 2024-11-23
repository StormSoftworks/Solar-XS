local identity = 7

function printidentity() print('Current identity is ' .. identity) end
function identifyexecutor() return 'Solar-XS' end
function getthreadidentity() return identity end
function setthreadidentity(v) identity = v end
function saveInstance() return loadstring(game:HttpGet("https://raw.githubusercontent.com/luau/SynSaveInstance/main/saveinstance.luau", true), "saveinstance")()({}) end
function decompile() saveInstance() end
