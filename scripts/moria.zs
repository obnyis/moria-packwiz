# bundles minecraft:bundle
craftingTable.addShaped("moria_bundle_byrabbit", <item:minecraft:bundle>,
  [    [<item:minecraft:string>,      <item:minecraft:rabbit_hide>, <item:minecraft:string>]   ,    
       [<item:minecraft:rabbit_hide>, <item:minecraft:air>,         <item:minecraft:rabbit_hide>]   ,   
	     [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]           ]    );
craftingTable.addShaped("moria_bundle_bycow", <item:minecraft:bundle>,
  [    [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>]   ,    
       [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]   ,   
	     [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]           ]    );

# light block minecraft:light
craftingTable.addShapeless("moria_light", <item:minecraft:light>, [<item:minecraft:glass>, <item:minecraft:torch>]);

# Rotten flesh to Leather
blastFurnace.addRecipe("moria_flesh",<item:minecraft:leather>,<item:minecraft:rotten_flesh>, 0, 1600);

# Cobble to gravel to sand
# stoneCutter.addRecipe("moria_gravel", <item:minecraft:gravel>, <tag:items:minecraft:cobblestone>);
# stoneCutter.addRecipe("moria_sand", <item:minecraft:sand>, <tag:items:minecraft:gravel>);

# invisible item frames
craftingTable.addShapeless("moria_invisibleframe", <item:minecraft:item_frame>.withTag({EntityTag: {Invisible: 1}}), [<item:minecraft:glass>, <item:minecraft:item_frame>]);

# craftable coral
craftingTable.addShaped("moria_coral_brain", <item:minecraft:brain_coral_block>,[    [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>]   ,    [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>]             ]    );
craftingTable.addShaped("moria_coral_fire", <item:minecraft:fire_coral_block>,[    [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>]   ,    [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>]             ]    );
craftingTable.addShaped("moria_coral_tube", <item:minecraft:tube_coral_block>,[    [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>]   ,    [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>]             ]    );
craftingTable.addShaped("moria_coral_bubble", <item:minecraft:bubble_coral_block>,[    [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>]   ,    [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>]             ]    );
craftingTable.addShaped("moria_coral_horn", <item:minecraft:horn_coral_block>,[    [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>]   ,    [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>]             ]    );
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
     {BlockEntityTag: {Patterns: [{Pattern: "glb", Color: 14}, {Pattern: "hhb", Color: 3}, {Pattern: "bt", Color: 0}, {Pattern: "bs", Color: 5}, {Pattern: "cbo", Color: 3}, {Pattern: "ts", Color: 3}]}}),
  [<tag:items:minecraft:banners>,<item:minecraft:prismarine>]);

# logs to sticks
craftingTable.addShaped("moria_logs_to_sticks", <item:minecraft:stick>*16,
  [    [<tag:items:minecraft:logs>]   ,    
       [<tag:items:minecraft:logs>]          ]    );

# logs to chests
craftingTable.addShaped("moria_logs_to_chests", <item:minecraft:chest>*4,
  [    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]   ,    
       [<tag:items:minecraft:logs>, <item:minecraft:air>,       <tag:items:minecraft:logs>]   ,   
	   [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]           ]    );


	   
# craft small dripleaf - haliade
craftingTable.addShapeless("moria_haliade_small_dripleaf",  <item:minecraft:small_dripleaf>,  [<item:minecraft:big_dripleaf>]);

