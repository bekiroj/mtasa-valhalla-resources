﻿addEventHandler ( 'onClientResourceStart', getResourceRootElement(getThisResource()), function()
txd = engineLoadTXD('cuff.txd',364)
engineImportTXD(txd,364)
dff = engineLoadDFF('cuff.dff',364)
engineReplaceModel(dff,364)
end)