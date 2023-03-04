Config = {}
Config.Framework = "qb-core"        -- "esx" or "qb-core"

Config.Options = {
    ['purchase_complete'] = "Successfully Purchased, thank you!",
    ['no_money'] = "You don't have enought money."
}

Config.Locations = {

-----------------------------------------------------------------------------------
-----TO ADD JOB VERIFICATION JUST REMOVE NIL AND PUT job="police" FOR EXAMPLE------
-----------------------------------------------------------------------------------
---------------- MARKET 24/7 / SHOPS ALREADY CONFIGURED ---------------------------
-----------------------------------------------------------------------------------

    ['247market'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(26.04, -1347.19, 29.5), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "cola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market2'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-3039.87, 585.81, 7.91), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market3'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-3242.36, 1001.78, 12.83), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market4'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1729.24, 6414.75, 35.04), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market5'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1961.43, 3740.83, 32.34), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market6'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(547.53, 2670.98, 42.16), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market7'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(2678.78, 3280.74, 55.24), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market8'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(2557.17, 382.4, 108.62), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market9'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(374.04, 326.11, 103.57), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market10'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-48.04, -1756.93, 29.42), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market11'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-707.79, -913.73, 19.22), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market12'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-1821.32, 793.16, 138.12), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market13'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1163.01, -323.1, 69.21), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market14'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1699.1, 4924.46, 42.06), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market15'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-1223.02, -906.89, 12.33), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market16'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-1487.52, -379.5, 40.16), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market17'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(-2968.28, 390.91, 15.04), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market18'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1166.04, 2709.11, 38.16), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['247market19'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Market 24/7",
        job = nil,
        coords = vector3(1136.21, -982.22, 46.42), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Zion-Cola",
                item = "kurkakola",
                image = "kurkakola.png",
                price = 150,
                available = true,
                type = "item"
            },
            [4] = {
                name = "Telefone",
                item = "phone",
                image = "phone.png",
                price = 2500,
                available = true,
                type = "item"
            },
            [5] = {
                name = "Twerks",
                item = "twerks_candy",
                image = "twerks_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [6] = {
                name = "Snikkel",
                item = "snikkel_candy",
                image = "snikkel_candy.png",
                price = 50,
                available = true,
                type = "item"
            },
            [7] = {
                name = "Sanduíche",
                item = "sandwich",
                image = "sandwich.png",
                price = 150,
                available = false,
                type = "item"
            },
            [8] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['arsenalpolicia'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Arsenal da Polícia",
        job = "police",
        coords = vector3(461.24, -980.54, 30.69), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Shop', -- name of the blip in map.
            sprite = 59, -- sprite of the blip.
            useBlip = false,
            scale = 0.8, -- scale of the.
            color = 2 -- color of the. 
        },
        products = {
            [1] = {
                name = "Tosti", -- name in the menu
                item = "tosti", -- item name in database *remember that you need the item in database to work 100%*
                image = "tosti.png", -- image of product in html/assets
                -- IMAGE RESOLUTION --
                -- 150x100 Pixels --
                -- IMAGE RESOLUTION --
                price = 100, -- price of product
                available = true, -- if is available to buy it or not
                type = "item" -- item or weapon
            },
            [2] = {
                name = "Garrafa d'Agua",
                item = "water_bottle",
                image = "water_bottle.png",
                price = 150,
                available = true,
                type = "item"
            },
            [3] = {
                name = "Cerveja",
                item = "beer",
                image = "beer.png",
                price = 150,
                available = true,
                type = "item"
            }
        }
    },
    ['weaponshop1'] = {  -- name of the location, you can put whatever you like.
        shop_name = "Weapon Shop",
        job = nil,
        coords = vector3(22.19,-1107.09,29.78), -- coord for the menu.
        marker = {
            key = 38, -- key to open the menu. Default E
            type = 2, -- type of marker.
            size  = {x = 0.3, y = 0.3, z = 0.3}, -- size of marker.
            color = {r = 255, g = 255, b = 255}, -- color of marker.
            text = '[ ~g~E~w~ ] Weapon Shop' -- text of marker.
        },
        blip = {
            name = '24/7 Weapon Shop', -- name of the blip in map.
            sprite = 110, -- sprite of the blip.
            useBlip = true,
            scale = 0.8, -- scale of the.
            color = 1 -- color of the. 
        },
        products = {
            [1] = {
                name = "Knife",
                item = "WEAPON_KNIFE",
                image = "Knife.png",
                price = 1500,
                available = true,
                type = "weapon"
            },
        }
    }
}
