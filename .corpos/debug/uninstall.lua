------------------------
--ajouts des variables
------------------------

salias = shell.setAlias
run = shell.run

------------------------
--Supression de CorpOS
------------------------
run("rm","/.corpos")
run("rm","/startup")

------------------------
--Redemarre du systeme
------------------------

os.reboot