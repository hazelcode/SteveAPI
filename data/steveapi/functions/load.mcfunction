## Steve API v0.2

## SCOREBOARDS ##
scoreboard objectives add steve.muertes deathCount {"text":"[STEVE API] Muertes","color":"red"}
scoreboard objectives add steve.pkc playerKillCount
scoreboard objectives add settings dummy

## TRIGGERS ##
scoreboard objectives add steve.lang trigger
scoreboard players enable @a steve.lang
scoreboard objectives add steve.opTest trigger
scoreboard players enable @a steve.opTest

## MODDING ##
function #steveapi:modding/load/namespaces