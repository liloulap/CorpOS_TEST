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
--Reinstallation de CorpOS
------------------------

run("wget","run","https://corpos.bleucraft.fr/code/install.lua")