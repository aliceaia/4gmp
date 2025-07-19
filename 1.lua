if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
getgenv().Script_Mode = "Kaitun_Script"
_G.Settings = {
    PlantSettings = {
        Limit = 800,
        Plant = {
            ["Bamboo"] = 10,
            ["Mushroom"] = 5,
            ["Coconut"] = 5,			
            ["Cactus"] = 5,
            ["Dragon Fruit"] = 5,
            ["Cauliflower"] = 5,
            ["Watermelon"] = 5,
            ["Rafflesia"] = 5,
            ["Green Apple"] = 5,
            ["Avocado"] = 5,
            ["Banana"] = 5,
            ["Pineapple"] = 5,
            ["Kiwi"] = 5,
            ["Bell Pepper"] = 5,
            ["Prickly Pear"] = 5,
            ["Loquat"] = 5,
            ["Feijoa"] = 5,
            ["Sugar Apple"] = 5
        },
        Destroy = {
            WhenMoney = 50000,
            Plant = {
                "Strawberry",
                "Carrot",
                "Strawberry",
                "Carrot",
                "Blueberry",
                "Orange Tulip",
                "Rose",
                "Tomato",
                "Stonebite"
            }
        }
    },
    SeedsSetting = {
        "Bamboo", "Mushroom", "Cactus", "Coconut", "Dragon Fruit",
        "Cauliflower", "Watermelon", "Rafflesia", "Green Apple", "Avocado", "Banana",
        "Pineapple", "Kiwi", "Bell Pepper", "Prickly Pear", "Loquat", "Feijoa", "Sugar Apple"
    },
    EggSettings = {
        StartBuyEggWhen = 150000,
        SelectEggs = {
            "Mythical Egg",
            "Bug Egg",
            "Paradise Egg",
            "Rare Egg",
            "Bee Egg",
            "Legendary Egg",
            "Dinosaur Egg",
            "Night Egg",
            "Primal Egg",
            "Fake Egg",
            "Rare Summer Egg",
            "Oasis Egg",
            "Anti Bee Egg"
        },
    },
    Webhook = "",
    UpgradeEggSlots = 2,
    UpgradePetSlots = 2,
    PetSettings = {
        Sell = {
            "Dog",
        },
        UpgradeSlots = {
            "Chicken", "Rooster"
        },
        Equip = {
            "Chicken", "Rooster"
        },
        Lock = {
            Weight = 10,
            Enabled = true
        }
    },
    CraftSettings = {
        Enabled = true,
        Workbench = "Anti Bee Egg",
        SeedEventWorkbench = ""
    },
    ZenEvents = {
        TakeAllTranquilPlants = true,
        TradeChi = {
            Enabled = true,
            MaxChi =  20
        }
    },
    StockBuy = {
        GearStocksBuy = {""},
        ZenItems = {""}
    },
    SprinklerSettings = {
        PlaceManage = {
            ["Basic Sprinkler"] = 1
        }
    },
    UseSeedPack = true,
    CropSettings = {
        ['DelayTime'] = 10,
        ['TimeCrop'] = 10
    }
}
getgenv().Key = "MARU-8LY9G-0MSC9-CKM9-BB2VD-Z51P"
getgenv().id = "1027130540664565830"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
