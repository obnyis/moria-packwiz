# crafttweaker script

import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;

function addBotanyPotsBetterNetherTrees(seedItem as string, logItem as string, extraItems as string[]) as void {
    # crafttweaker needs a unique recipe ID, so make one up but fix any colon characters.
    var recipeID = "moria_magic_potblockgen_" + seedItem.replace(":","_");
    var drops = new stdlib.List<IData>();
    drops.add({chance: 1.00, output: {item: logItem}});
    drops.add({chance: 0.05, output: {item: seedItem}});
    for elm in extraItems {
        drops.add({chance: 0.05, output: { item: elm }});
    }

    <recipetype:botanypots:crop>.addJsonRecipe(
        recipeID,
        {
            "type": "botanypots:crop",
            "seed": {"item": seedItem},
            "categories": ["nether"],
            "growthTicks": 2400,
            "display": {
                "type": "botanypots:aging",
                "block": seedItem
            },
            "drops": drops as IData[]
        }
    );
}

addBotanyPotsBetterNetherTrees("betternether:rubeus_sapling", "betternether:rubeus_log", ["betternether:rubeus_cone"]);
addBotanyPotsBetterNetherTrees("betternether:anchor_tree_sapling", "betternether:anchor_tree_log", ["betternether:anchor_tree_leaves"]);
addBotanyPotsBetterNetherTrees("betternether:nether_sakura_sapling", "betternether:nether_sakura_log", ["betternether:nether_sakura_leaves"]);
addBotanyPotsBetterNetherTrees("betternether:willow_sapling", "betternether:willow_log", ["betternether:willow_torch", "betternether:willow_leaves"]);

