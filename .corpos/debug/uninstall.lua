------------------------
--ajouts des variables
------------------------

salias = shell.setAlias
run = shell.run

------------------------
--Supression de CorpOS
------------------------
run("rm","/.corpos")
run("rm","/startup.lua")

------------------------
--Redemarre du systeme
------------------------

os.reboot()