set fromLocation=\\cpdfs\build\TFS\CSH\Drops\BizTools_CodeSign\Tools.Work_Gated_20150508.2_0509033903\retail\AP\Onebox\BizOpsTools\Areas\Dashboard\MCT\
:: If toLocation does not exist, Robocopy will create it.
set toLocation=H:\OfficialBits\MCT\

CALL ROBOCOPY "%fromLocation%" "%toLocation%" /e /MT:16