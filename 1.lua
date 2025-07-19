if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
getgenv().Script_Mode = "Kaitun_Script"
_G.Settings = {
    PlantSettings = {
        Limit = 800,
        Plant = {
            ["Bamboo"] = 1,
            ["Mushroom"] = 1,
			["Coconut"] = 1,			
			["Cactus"] = 1,
			["Dragon Fruit"] = 1,
            ["Cauliflower"] = 1,
            ["Watermelon"] = 1,
            ["Rafflesia"] = 1,
            ["Green Apple"] = 1,
            ["Avocado"] = 1,
            ["Banana"] = 1,
            ["Pineapple"] = 1,
            ["Kiwi"] = 1,
            ["Bell Pepper"] = 1,
            ["Prickly Pear"] = 1,
            ["Loquat"] = 1,
            ["Feijoa"] = 1,
            ["Sugar Apple"] = 1
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
            "Common Summer Egg",
            "Common Egg",
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
        SeedEventWorkbench = "",
        DinoEventWorkbench = ""
    },
    PrehistoricEvents = {
        ClaimReward = true,
        PetToTrade = {
            "Dog"
        },
        DinoSourUpgrade = {
            ['Enabled'] = true
        }
    },
    GearStocksBuy = {
        ""
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
