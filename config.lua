-- CONFIG MUST BE PASTED OR EXECUTED BEFORE SCRIPT loadstring
_G.Config = {
    PetFarm = {
        Enabled = false,

        OppositeFarm = true, -- reccomended
        Detect2D_Kitty = true,
        PotionFarm = false,
        FarmPriority = "pets", -- pets / eggs
        PetsToExcludeFromFarm = "", -- sep by ";" / names
        UseBonusBucksPotions = false,
        UseBonusAgingPotions = false,
    },
    
    BabyFarm = false,
    LureboxFarm = false,
    AutoClaimDailies = false,

    GiftAutoOpen = {
        Enabled = false,
        SpecificGiftsToOpen = "", -- sep by ";" (optional). chests / massivegift / biggift / smallgift
    },
    
    AutoBuy = {
        EggAutoBuy = {
            Enabled = false,        
            EggToBuy = "", -- endangered_egg / pet_egg / royal_egg / cracked_egg
            BuyCount = 0, -- -1 for inifinite
        },
        GiftAutoBuy = {
            Enabled = false,
            GiftToBuy = "", -- smallgift / biggift / massivegift
            BuyCount = 0, -- -1 for infinite
        },
        MinimumCashReserve = 0,
    },
    
    AutoGivePotion = {
        Enabled = false,
        SetHigherPriorityFor = "", -- rarities sep by ";"
        Blacklist = {
            Rarities = "", 
            Ages = "",
            Properties = "",
            SpecificPets = "",
        },
    },


    AutoTrade = {
        Enabled = false,
        TradePriority = "any", -- any / pets / eggs
        TradeCategories = "pets", -- atleast 1 required. sep by ";". pets | food | transport | gifts | pet_accessories | strollers | toys

        PlayerTradeWith = "",
        
        TradeFarmed = true, 
        TradeDelay = 3600,
        FallbackDelay = 40,
        
        DiscordWebhookLog = true,
        TelegramWebhookLog = true,
        
        Blacklist = { 
            Rarities = "",
            Ages = "",
            Properties = "",
            SpecificPets = "", -- sep by ";" / names
            ExcludeFriendly = true,
        },
    },

    Webhook = {
        Discord = {
            Enabled = false,
            URL = "",
            SendDelay = 3600, 
        },
        Telegram = {
            Enabled = false,
            BotAPIKey = "",
            ChatID = "",
            SendDelay = 3600
        }
    },

    Optimization = {
        FPSCap = 10,
        Rendering = true,
    },

    Utilities = {
        AutoReconnect = true,
        WriteConsoleLogs = false, -- debug
        WriteFileLogs = false, -- debug
        GUINotifications = true,
    },

    Event = {
        AutoCollectDailies = true,
        AutoUseCryptKeys = true, 
        AutoUseTwigs = false,
        FeedStrayCat = true,
        PlayGhostClustersMinigame = true,
        PlayHauntletMinigame = true,
        UnlockSkelicorn = true
    }

}
-- block optimization cannot be deleted 
-- for deleted block default values are used.
-- rarities - sep by ";" common / uncommon / rare / ultra-rare / legendary
-- ages - sep by ";"  newborn / junior / pre-teen / teen / post-teen / fullgrown
-- properteis sep by ";" neon / meganeon / flyable / rideable




