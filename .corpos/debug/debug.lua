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

salias("reinstallOS","/.corpos/debug/reinstallOS.lua")
salias("version","/.corpos/debug/v.lua")
salias("v","/.corpos/debug/v.lua")
salias("uninstall","/.corpos/debug/uninstall.lua")
salias("update","/.corpos/debug/reinstallOS.lua")

------------------------------
--Propiété de l'ecran
------------------------------

term.clear()
term.setCursorPos(1,1)

------------------------------
--1. Demmarage
-------------------------------

print("Chargement de CorpOS (DEBUG MOD)")
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

print("------------------------------------------")
textutils.slowPrint("Bienvenue dans CorpOS (DEBUG MOD)")
print("N'oublier pas d'aller passé sur le github pour savoir si il y a des mise a jours !")
print("https://github.com/legeekkylian/CorpOS")
print("------------------------------------------")