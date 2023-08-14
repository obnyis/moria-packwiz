# bundles minecraft:bundle
craftingTable.addShaped("moria_bundle_byrabbit", <item:minecraft:bundle>,
    [
        [<item:minecraft:string>,      <item:minecraft:rabbit_hide>, <item:minecraft:string>],
        [<item:minecraft:rabbit_hide>, <item:minecraft:air>,         <item:minecraft:rabbit_hide>],
        [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]
    ]);
craftingTable.addShaped("moria_bundle_bycow", <item:minecraft:bundle>,
    [
        [<item:minecraft:string>,  <item:minecraft:leather>, <item:minecraft:string>],
        [<item:minecraft:leather>, <item:minecraft:air>,     <item:minecraft:leather>],
        [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
    ]);

# light block minecraft:light
craftingTable.addShapeless("moria_light", <item:minecraft:light>, [<item:minecraft:glass>, <item:minecraft:torch>]);

# Rotten flesh to Leather
blastFurnace.addRecipe("moria_flesh_bf", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 0, 100);
furnace.addRecipe("moria_flesh", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 0, 100);

# Cobble to gravel to sand
# stoneCutter.addRecipe("moria_gravel", <item:minecraft:gravel>, <tag:items:minecraft:cobblestone>);
# stoneCutter.addRecipe("moria_sand", <item:minecraft:sand>, <tag:items:minecraft:gravel>);

# invisible item frames
craftingTable.addShapeless("moria_invisibleframe", <item:minecraft:item_frame>.withTag({EntityTag: {Invisible: 1}}).withDisplayName("Invisible Item Frame"), [<item:minecraft:glass>, <item:minecraft:item_frame>]);

# craftable coral
craftingTable.addShaped("moria_coral_brain", <item:minecraft:brain_coral_block>,
    [
        [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>],
        [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>]
    ]);
craftingTable.addShaped("moria_coral_fire", <item:minecraft:fire_coral_block>,
    [
        [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>],
        [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>]
    ]);
craftingTable.addShaped("moria_coral_tube", <item:minecraft:tube_coral_block>,
    [
        [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>],
        [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>]
    ]);
craftingTable.addShaped("moria_coral_bubble", <item:minecraft:bubble_coral_block>,
    [
        [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>],
        [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>]
    ]);
craftingTable.addShaped("moria_coral_horn", <item:minecraft:horn_coral_block>,
    [
        [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>],
        [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>]
    ]);
craftingTable.addShapeless("moria_coral", <item:minecraft:brain_coral>, [<item:minecraft:brain_coral_fan>]);
craftingTable.addShapeless("moria_coral2", <item:minecraft:fire_coral>, [<item:minecraft:fire_coral_fan>]);
craftingTable.addShapeless("moria_coral3", <item:minecraft:bubble_coral>, [<item:minecraft:bubble_coral_fan>]);
craftingTable.addShapeless("moria_coral4", <item:minecraft:tube_coral>, [<item:minecraft:tube_coral_fan>]);
craftingTable.addShapeless("moria_coral5", <item:minecraft:horn_coral>, [<item:minecraft:horn_coral_fan>]);
craftingTable.addShapeless("moria_coral_fan", <item:minecraft:brain_coral_fan>, [<item:minecraft:brain_coral>]);
craftingTable.addShapeless("moria_coral2_fan", <item:minecraft:fire_coral_fan>, [<item:minecraft:fire_coral>]);
craftingTable.addShapeless("moria_coral3_fan", <item:minecraft:bubble_coral_fan>, [<item:minecraft:bubble_coral>]);
craftingTable.addShapeless("moria_coral4_fan", <item:minecraft:tube_coral_fan>, [<item:minecraft:tube_coral>]);
craftingTable.addShapeless("moria_coral5_fan", <item:minecraft:horn_coral_fan>, [<item:minecraft:horn_coral>]);

# unpackable nether wart
craftingTable.addShapeless("moria_unpack_wart", <item:minecraft:nether_wart>*9, [<item:minecraft:nether_wart_block>]);

# unpackable nether quartz
craftingTable.addShapeless("moria_unpack_qwart", <item:minecraft:quartz>*4, [<item:minecraft:quartz_block>]);

# graveyard bones
#graveyard specific moss
# craftingTable.addShapeless("moria_grave1", <item:graveyard:skull_with_rib_cage>, [<item:graveyard:bone_dagger>,<item:minecraft:bone>]);
# craftingTable.addShapeless("moria_grave2", <item:graveyard:leaning_skeleton>, [<item:graveyard:bone_dagger>,<item:minecraft:nether_wart_block>]);
# craftingTable.addShapeless("moria_grave3", <item:graveyard:skull_pile>, [<item:graveyard:bone_dagger>,<item:minecraft:skeleton_skull>]);

# unpackable ice
craftingTable.addShapeless("moria_unpack_ice1", <item:minecraft:ice>*9, [<item:minecraft:packed_ice>]);
craftingTable.addShapeless("moria_unpack_ice2", <item:minecraft:packed_ice>*9, [<item:minecraft:blue_ice>]);

# smallPooka's ocean empire flag
craftingTable.addShapeless("moria_smallpooka_empire",
    <item:minecraft:white_banner>.withTag(
        {
            BlockEntityTag: {
                Patterns: [
                    {Pattern: "glb", Color: 14},
                    {Pattern: "hhb", Color: 3},
                    {Pattern: "bt", Color: 0},
                    {Pattern: "bs", Color: 5},
                    {Pattern: "cbo", Color: 3},
                    {Pattern: "ts", Color: 3}
                ]
            }
        }
    ).withDisplayName("Smallpooka Empire"),
    [
        <tag:items:minecraft:banners>,
        <item:minecraft:prismarine>
    ]);

# crimsonebony's orb empire flag
craftingTable.addShapeless("moria_crimsonebony_empire",
    <item:minecraft:magenta_banner>.withTag(
        {
            BlockEntityTag: {
                Patterns: [
                    {Pattern: "cre", Color: 3},
                    {Pattern: "glb", Color: 10},
                    {Pattern: "cbo", Color: 15},
                    {Pattern: "bo", Color: 15},
                    {Pattern: "ts", Color: 15},
                    {Pattern: "bs", Color: 15}
                ]
            }
        }
    ).withDisplayName("CrimsonEbony Empire"),
    [
        <tag:items:minecraft:banners>,
        <item:minecraft:ender_pearl>
    ]);

# logs to sticks
craftingTable.addShaped("moria_logs_to_sticks", <item:minecraft:stick> * 16,
    [
        [<tag:items:minecraft:logs>],
        [<tag:items:minecraft:logs>]
    ]);

# logs to chests
craftingTable.addShaped("moria_logs_to_chests", <item:minecraft:chest> * 4,
    [
        [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
        [<tag:items:minecraft:logs>, <item:minecraft:air>,       <tag:items:minecraft:logs>],
        [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
    ]);

# craft small dripleaf - haliade
craftingTable.addShapeless("moria_haliade_small_dripleaf", <item:minecraft:small_dripleaf>, [<item:minecraft:big_dripleaf>]);

# craft gilded blackstone
craftingTable.addShapeless("moria_crimson_gilded_blackstone", <item:minecraft:gilded_blackstone>, [<item:minecraft:blackstone>, <item:minecraft:gold_ingot>]);

# OnceOff to set up a custom SOIL for BotonyPots mod. 1.20.1
# Obviously, these 'categories' will tie a 'soil' to a seed recipie where the actual output is listed.
# Here, I use special item 'input soil' and display for our server 'magic' feel and minimum cost of entry.
#   eg from BotanyPots https://github.com/Darkhax-Minecraft/BotanyPots/blob/1.19.4/Common/src/main/resources/data/botanypots/recipes/minecraft/soil/lava.json

<recipetype:botanypots:soil>.addJsonRecipe("moria_magic_soil",
    {
        "type": "botanypots:soil",
        "input": { "item": "minecraft:diamond_hoe" },
        "display": { "block": "minecraft:magma_block" },
        "categories": [ "moria_magic" ],
        "growthModifier": 1,
        "lightLevel": 15
    });

# function to set up a BLOCK as a seed for BotonyPots mod. x16 per minute (1200) 1.20.1

function addBotanyPotsBlockgen(itemIn as string, minOut as int = 1, maxOut as int = 1) as void {
    # crafttweaker needs a unique recipe ID, so make one up but fix any colon characters.
    var recipeID = "moria_magic_potblockgen_" + itemIn.replace(":","_");

    # addJsonRecipie uses the same format as real recipies found in github resources/data/[mod]/recipies
    # ie. the stuff between the curly brackets.
    #  eg for BotanyPots https://github.com/Darkhax-Minecraft/BotanyPots/blob/1.19.4/Common/src/main/resources/data/botanypots/recipes/minecraft/crop/allium.json
    # CraftTweaker wiki uses scripted objects which has benifits, but just I use string inputs here to visually match the original recipie closer, and much easier to understand.

    <recipetype:botanypots:crop>.addJsonRecipe(recipeID, { "type": "botanypots:crop",
        "seed":       { "item": itemIn  },
        "categories": [ "moria_magic"  ],
        "growthTicks":   1200,
        "display":    { "block": itemIn },
        "drops": [  {
            "chance":    1.00,
            "output": { "item": itemIn  },
            "minRolls":  minOut,
            "maxRolls":  maxOut
        }  ]
    }
    );
}

# Actually set up blocks. Yes, I align parameters for readability.

addBotanyPotsBlockgen("minecraft:sand",       16, 16);
addBotanyPotsBlockgen("minecraft:netherrack", 16, 16);
addBotanyPotsBlockgen("minecraft:end_stone",  16, 16);
addBotanyPotsBlockgen("minecraft:clay");
addBotanyPotsBlockgen("minecraft:quartz_block");

addBotanyPotsBlockgen("betternether:ceiling_mushrooms");
addBotanyPotsBlockgen("betternether:jungle_grass");
addBotanyPotsBlockgen("betternether:mushroom_grass");
addBotanyPotsBlockgen("betternether:nether_mycelium");
addBotanyPotsBlockgen("betternether:netherrack_moss");
addBotanyPotsBlockgen("betternether:sepia_mushroom_grass");
addBotanyPotsBlockgen("betternether:swampland_grass");

craftingTable.addShapeless("moria_sharestone_loot",
    <item:waystones:yellow_sharestone>.withDisplayName("Lootable Locations!"),
    [<item:waystones:waystone>, <item:minecraft:yellow_dye>]);

craftingTable.addShapeless("moria_sharestone_farm",
    <item:waystones:green_sharestone>.withDisplayName("Farm Locations!"),
    [<item:waystones:waystone>, <item:minecraft:green_dye>]);

craftingTable.addShapeless("moria_sharestone_end",
    <item:waystones:light_gray_sharestone>.withDisplayName("Locations of Interest!"),
    [<item:waystones:waystone>, <item:minecraft:light_gray_dye>]);

craftingTable.addShapeless("moria_betternether_ceiling_mushrooms", <item:betternether:ceiling_mushrooms>,       [<item:minecraft:netherrack>, <item:betternether:wall_mushroom_red>]);
craftingTable.addShapeless("moria_betternether_jungle_grass", <item:betternether:jungle_grass>,                 [<item:minecraft:netherrack>, <item:betternether:jungle_plant>]);
craftingTable.addShapeless("moria_betternether_mushroom_grass", <item:betternether:mushroom_grass>,             [<item:minecraft:netherrack>, <item:betternether:bone_grass>]);
craftingTable.addShapeless("moria_betternether_nether_mycelium", <item:betternether:nether_mycelium>,           [<item:minecraft:netherrack>, <item:betternether:giant_mold_sapling>]);
craftingTable.addShapeless("moria_betternether_netherrack_moss", <item:betternether:netherrack_moss>,           [<item:minecraft:netherrack>, <item:betternether:black_vine>]);
craftingTable.addShapeless("moria_betternether_sepia_mushroom_grass", <item:betternether:sepia_mushroom_grass>, [<item:minecraft:netherrack>, <item:betternether:sepia_bone_grass>]);
craftingTable.addShapeless("moria_betternether_swampland_grass", <item:betternether:swampland_grass>,           [<item:minecraft:netherrack>, <item:betternether:swamp_grass>]);
