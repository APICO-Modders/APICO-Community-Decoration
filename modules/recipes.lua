function define_recipes()
    api_log("cd", "defining tabs ...")
    dw_define_tabs(4)
    api_log("cd", "defining recipes ...")
    dw_define_recipe({{"stone", 4}}, MOD_NAME .. "_white_beanbag", 1, 1)
    dw_define_recipe({{"log", 10}, {"stone", 5}}, "community_decorations_white_stool", 1, 2)
    dw_define_recipe({{"log", 5}, {"glue", 2}, {"stone", 10}}, "community_decorations_white_metalstool", 1, 2)
    api_log("community_decorations", "recipes defined")
end