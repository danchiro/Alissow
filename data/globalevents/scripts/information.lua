local messages = {
"Dica: Neste mapa existem mais de 11 cidades, cada uma com caracteristicas diferentes. Voc� pode viajar para diferentes cidades usando um barco um um tapete voador. Informe-se nas placas espalhadas pela cidade.",
"Dica: Utilize o Spellbook para saber quais magias voc� pode usar em determinados leveis.",
"Dica: Explore o mapa e voc� poder� encontrar grandes riquezas.",
"Dica: N�o se engane, os portais abaixo do templo de dorion n�o s�o as unicas �reas para ca�ar, h� centenas de outros lugares em Dorion e em outras cidades!",
"Alissow Sv 5.0 =D",
"Quer ser premium? Fale trade para o npc alissow e compre o seu!"
}

local i = 0
function onThink(interval, lastExecution)
local message = messages[(i % #messages) + 1]
-- doBroadcastMessage("Obrigado por entrar no nosso TS!", MESSAGE_STATUS_CONSOLE_ORANGE) --Avalible for TestServ
doBroadcastMessage("" .. message, MESSAGE_STATUS_CONSOLE_ORANGE)
doBroadcastMessage("Encontrou algum bug? /bugreport e resolveremos", MESSAGE_STATUS_CONSOLE_ORANGE)
-- doBroadcastMessage("Exclusivo TS: Digite /testserv e ganhe 1kk no banco!", MESSAGE_STATUS_CONSOLE_ORANGE) --Avalible for TestServ

i = i + 1
return TRUE
end