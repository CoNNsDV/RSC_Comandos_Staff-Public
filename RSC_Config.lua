sim = true
nao = false
--[[
╔════════════════════════════════════════════════════════════╗
║  ╔══════════════════════════════════════════════════════╗  ║
║  ║   ╔════════╗ ╔════════╗ ╔══╗ ╔═╗ ╔══╗ ╔═╗╔═════╗ RSC ║  ║
║  ║   ║  ╔═════╝ ║ ╔════╗ ║ ║  ╚╗║ ║ ║  ╚╗║ ║║ ╔═╗_║     ║  ║
║  ║   ║  ║       ║ ║    ║ ║ ║ ╔╗╚╝ ║ ║ ╔╗╚╝ ║║ ╚═══╗     ║  ║
║  ║   ║  ║       ║ ║    ║ ║ ║ ║╚╗  ║ ║ ║╚╗  ║╚═══╗ ║     ║  ║
║  ║   ║  ╚═════╗ ║ ╚════╝ ║ ║ ║ ║  ║ ║ ║ ║  ║║ ╚═╝ ║     ║  ║
║  ║   ╚════════╝ ╚════════╝ ╚═╝ ╚══╝ ╚═╝ ╚══╝╚═════╝     ║  ║
║  ╚══════════════════════════════════════════════════════╝  ║
╚════════════════════════════════════════════════════════════╝
]]


CargosComando ={
  --{NOME ACL}
    "Ouro",
    "Ferro",
    "Diamante",
    "Coordenador",
    "teste01",
    "teste02",
    "teste03",
    "teste04",
    "teste05",
    "teste06",
    "teste07",
    "teste08",
    "teste09",

}
-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
CargosComandoVoar = {
  "Console",
  "Admin",

}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
CargosDarVida = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
ArrumarVeiculos = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
DestruirVeiculos = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
SetarColetes = {
  "Admin",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
SanarFomeESede = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
TeleportaAtePlayers = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
PuxarPlayers = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
FicarInvisivel = {
  "Console",
}

-- Coloque Quantos Cargos Quiser para Esse Comando so coloca {NOMEACL},
SetarGasolina = {
  "Console",
}

-- Acl que vai receber os pedidos de ajuda staff
ChamadosStaff = {
  "Admin",
}

SetarSkins = {
  "Console",
  "Admin"
}

SistemaLogsComandos = {
  ['Configuracao'] = {
    
    ["MensagemKick"] =  "Não adianta aqui não vai usar isso.", -- MENSAGEM QUE VAI APARECER NO KICK DO SERVIDOR TODA VEZ QUE USAR O COMANDO

  },

  ["ComandosPadrao"] = { 
    'admin', -- Abrir Painel P
    'debugscript', -- Abrir o Debugscritp
    'cleardebug', --Comando de Limpar debug
    'setradio', -- Comando Setar Musica
    'refresh', -- Comando de Refresh mods
    "Next", -- Scrooll do Mouse
    'ans', -- Chat Anonimo
    "terminar",-- "Auto Escola"
    "demitir",-- Agencia
    'Reload', -- letra R
    'Previous',-- letra Q
    'Toggle', -- Mira do Mouse
    'say', -- Chat Local
    'forarp', -- Chat Fora de RP
    'face', -- Chat Face
    'curar', -- Comando Curar Players
    'fly', -- Comando Vor
    'mods', -- /mods servidor
    'id', -- motrar id 
    'info', -- infos empregos
    'marcar', -- Marcar Emprego Lavagem
    'nick', -- Troca Nick
    'carregar', -- Carregar Trabalho entregador gas
    'teamsay', -- chat do Y
    'recconect', -- Reconnect do servidor
    "entregar", -- Entregar Serviço de entregador de gas
    'desembarcar', -- Desembarcar
    'desistir', -- Desistir Samu
    'fly',-- Voando
    'vida',-- comando de vida
    'abrirsamu', -- Comando abrir Painel Samur
    'placa', -- Consultar Placas dos carros
    'aceitar', -- Comando aceitar animacao
    'beijar', -- Comando Beijar
    'Strobo',-- 
    'desmanchar', -- Desmanchar Veiculos
    "finalizar", -- Comando finalizar Auto Escola
    'cinto', -- Comando Cinto
  },

  ["ComandosBloqueados"] = {
    {'alemaomoney',sim}, -- Comando Bloqueado, Se ao dar esse Comando o player ira ser kikado do servidor
    {'alemaomoney1',sim},
    {'almoto1',sim},
    {'almoney3',sim},
    {'almoney2',sim},
    {'dexmoney1',sim},
    {'dexmoney2',sim},
    {'pozemenu',sim},
    {'pozemenuv1',sim},
    {'pozinhodorodinho',sim},
    {'alemaomoney3',sim},
    {'hackv3',sim},
    {'hack',sim},
    {'dexmoto1',sim},
    {'wlmoney1',sim},
    {'hackv2',sim},
    {'hackv4',sim},
    {"dexmoney3",sim},
    {'dexvida1',sim},
    {'dexfix1',sim},
    {'dexm41',sim},
    {'dexmoney3',sim},
    {'pozehack',sim},
  },

}

Config = {

    ["ComandosHorario"] = {"entrar","sair"},

    ["AclControle"] = "Console", -- ACL que vai ter acesso ao painel Staff e vai setar os players nos paineis

    ["AbrirPainelStaff"] = "abrir",

    ["InfoBox"] = {nao,"N3xT.dxNotification"}, -- {sim/nao, INFOBOX DO SEU SERVIDOR}, caso coloque nao o aviso será no chat

    ["VerificarComandos"] = {'comandos',"Console"},-- Abre um Painel com uma lista de todos os comandos que existe no servidor e qual script esta dando ele

    ["Logs"] = {
      
      ["Imagem_Gif"] = "https://cdn.discordapp.com/icons/723692914139463842/a_44c8729bf2ae71d9805a714c97486815.gif?size=2048", -- Voce pode pegar imagens do dc basta coloca o link

      ["Cor"] = 14177041, -- Cores Tipo "#DC143C" não são aceitas e podem bloquear a log

      ["Horario"] = "https://discord.com/api/webhooks/954834984814911559/kR7LLjy7UjOzmgvhcbKU5iKM3Zop-eW1VaEbbmBVB4B_WgEBb51gjN0QOYNU5yiVeww4",
      ["Comandos"] = "https://discord.com/api/webhooks/954834984814911559/kR7LLjy7UjOzmgvhcbKU5iKM3Zop-eW1VaEbbmBVB4B_WgEBb51gjN0QOYNU5yiVeww4",
      ["ComandosChat"] = "https://discord.com/api/webhooks/977730881823322122/Q8DFoUvBzEATLM-xImKEbHT1MgN5XuhBALWduJ7qZlILokv7ZV3ntHGI4DJU2UHRe6hI",
      

      ["Voar"] = sim,

      ["DarVida"] = sim,
      
      ["ArrumarVeiculo"] = sim,

      ["DestruirVeiculos"] = sim,

      ["SetarColete"] = sim,

      ["Fome_Sede"] = sim,

      ["TeleportarAtePlayer"] = sim,

      ["Puxar_Player"] = sim,

      ["FicarInvisivel"] = sim,

      ["SetarGasolina"] = sim,

      ["Setar_Skins"] = sim,

    },

    ["ElementDataID"] = "ID",

    ["CustomSkin"] = {sim, 1},

    -- Link da interação da sala no discord 

    ["NomeServidor"] = "[Sintonia Rp]", -- Nome do servidor que vai aparecer antes do Aviso de Staff em horario

    ["CobrarPorComando"] = {
      
      ["vida"] = {sim,5000},

      ["colete"] = {sim,3000},

      ['Gasolina'] = {sim,3000},

      ["ArrumarCarro"] = {sim,10000},
      
      ["Fome_Sede"] =  {sim,5000},

      ["AclInsentas"] = {
        "Armas",
      },

    },

    ["SkinStaff"] = {sim, 217},

    ['Staff_Imortal'] = sim,

    ["ChamadoStaff"] = {

      ["Comando"] = "staff",

      ["AceitarPedido"] = "o",

      ["NegarPedido"] = "k",

    },

    ["Comandos"] = {
      
      ["Voar"] = "fly",

      ["DarVida"] = 'vida',
      
      ["ArrumarVeiculo"] = "fix",

      ["DestruirVeiculos"] = "dv",

      ["SetarColete"] = "colete",

      ["TeleportarAtePlayer"] = "tp",

      ["Puxar_Player"] = "puxar",

      ["FicarInvisivel"] = "v",

      ["SetarGasolina"] = "gas",

      ["ElementDataGas"] = "fuel",

      ["Fome_Sede"] = "sanar",

      ["ElementData_Fome"] =  "hunger",

      ["ElementData_Sede"] = "sede",

      ["Setar_Skins"] = "ss",

      ["PunkCarro"] = "carro",

      ['PunkSkin'] = 'skin',

    },
}
