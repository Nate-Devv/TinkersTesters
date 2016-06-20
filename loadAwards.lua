-- Pattern Awards
-- Pattern Novice
awards.register_achievement("tinker_pattern_novice", {
    title = tinkers_testers.S("Pattern Novice"),
    description = tinkers_testers.S("Craft 32 blank patterns")
    trigger = {
        type = "craft",
        item = "tinkers_testers:blank_pattern",
        target = 32
    }
})

-- Pattern Adept
awards.register_achievement("tinker_pattern_adept", {
    title = tinkers_testers.S("Pattern Adept"),
    description = tinkers_testers.S("Craft 64 blank patterns")
    trigger = {
        type = "craft",
        item = "tinkers_testers:blank_pattern",
        target = 64
    }
})

-- Pattern Master
awards.register_achievement("tinker_pattern_master", {
    title = tinkers_testers.S("Pattern Master"),
    description = tinkers_testers.S("Craft 128 blank patterns")
    trigger = {
        type = "craft",
        item = "tinkers_testers:blank_pattern",
        target = 128
    }
})
