term.clear()
term.setCursorPos(1,1)

------------------------
--ajouts des variables
------------------------

salias = shell.setAlias
run = shell.run

-------------------------------
--Command Alias
-------------------------------

salias("ll","list")
salias("l","list")
salias("nano","edit")
salias("Firewolf","/.corpos/software/Firewolf.lua")
salias("debug","/.corpos/debug/debug.lua")
salias("help","/.corpos/commands/help.lua")

------------------------------
--Propiété de l'ecran
------------------------------

term.clear()
term.setCursorPos(1,1)

------------------------------
--1. Demmarage
-------------------------------

print("Chargement de CorpOS")
print("--------------------------------")
textutils.slowPrint("################################")
print("--------------------------------")

sleep(3)

------------------------------
--Propiété de l'ecran
------------------------------

term.clear()
term.setCursorPos(1,1)

------------------------------
--2. Demmarage
-------------------------------

print("----------------------------------------------------------------------------------")
textutils.slowPrint("Bienvenue dans CorpOS")
print("N'oublier pas d'aller passé sur le github pour savoir si il y a des mise a jours !")
print("https://github.com/legeekkylian/CorpOS")
print("----------------------------------------------------------------------------------")

