getgenv().autofarm_settings = {
    specific_doodles = { --add a comma after each doodle except for the last one
        "Glubbie"
    },
    blacklist_doodles = { --always runs no matter what
        "Wiglet",
        "Larvennae",
        "Rosebug",
        "Webennae",
        "Roscoon",
        "Wisp",
    }
}
loadstring(game:HttpGet("https://spelling.wtf/scripts/doodleworld.lua"))()