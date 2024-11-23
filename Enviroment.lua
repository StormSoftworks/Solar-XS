local identity = 7

function printidentity() print('Current identity is ' .. identity) end
function identifyexecutor() return 'Solar-XS' end
function getthreadidentity() return identity end
function setthreadidentity(v) identity = v end
