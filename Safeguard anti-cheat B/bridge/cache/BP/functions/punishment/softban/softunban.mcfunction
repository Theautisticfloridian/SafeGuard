{
	"file_path": "C:\\Users\\ilyas\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Safeguard anti-cheat\\functions\\punishment\\softban\\softunban.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "0a0b20e3_2fe3_49d0_a00f_5591f3845862",
	"file_version": 15,
	"cache_content": "tellraw @s {\"rawtext\":[{\"text\":\"§6[§eSafeGuard§6]§r§c§l \"},{\"text\":\"ERROR: §r§4This function shouldn't be ran manually§r\"}]}\r\ntag @a[tag=softunban] remove softban\r\ntag @a[tag=softunban] remove softban_five\r\ntag @a[tag=softunban] remove softban_ten\r\ntag @a[tag=softunban] remove softban_twen\r\ntag @a[tag=softunban] remove softban_hour\r\ngamemode survival @a[tag=softunban]\r\neffect @a[tag=softunban] clear\r\ntellraw @a[tag=softunban] {\"rawtext\":[{\"text\":\"§6[§eSafeGuard§6] §aSoftban was removed!!\"}]}\r\nexecute  @a[tag=softunban] ~~~ tp @p[tag=softunban] ~ 140 ~\r\neffect @a[tag=softunban] slow_falling 60 0 true\r\nexecute @a[tag=softunban] ~~~ tellraw @a[tag=admin,scores={notify=1}] {\"rawtext\":[{\"text\":\"§6[§eSafeGuard Notify§6]§5§l \"},{\"selector\":\"@a[tag=softunban]\"},{\"text\":\" §bwas softunbanned! §r\"}]}\r\nscoreboard players reset @a[tag=softunban,scores={softfive=1..}] softfive\r\nscoreboard players reset @a[tag=softunban,scores={softten=1..}] softten\r\nscoreboard players reset @a[tag=softunban,scores={softtwen=1..}] softtwen\r\nscoreboard players reset @a[tag=softunban,scores={softhour=1..}] softhour\r\ntag @a[tag=softunban] remove softunban\r\ntag @a[tag=admin,tag=softban] add softunban"
}