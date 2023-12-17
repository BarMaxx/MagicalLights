craftingTable.removeRecipe(<item:psi:cad_assembly_iron>);
craftingTable.addShaped("ct_vanilla_03", <item:psi:cad_assembly_iron>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
	[<item:minecraft:iron_block>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_block>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:mortar>);
craftingTable.addShaped("ct_vanilla_04", <item:mahoutsukai:mortar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:minecraft:bowl>, <item:psi:psimetal>],
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:pestle>);
craftingTable.addShaped("ct_vanilla_05", <item:mahoutsukai:pestle>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>],
	[<item:mahoutsukai:powdered_diamond>, <item:minecraft:stick>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:mahoutsukai:powdered_diamond>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:hammer>);
craftingTable.addShaped("ct_vanilla_06", <item:mahoutsukai:hammer>, [
    [<item:farmersdelight:rope>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:stone>, <item:minecraft:stick>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>]], null);
craftingTable.removeRecipe(<item:minecraft:diamond_pickaxe>);
craftingTable.addShaped("ct_vanilla_07", <item:minecraft:diamond_pickaxe>, [
    [<item:mahoutsukai:powdered_diamond>, <item:psi:psimetal>, <item:mahoutsukai:powdered_diamond>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:attuner>);
craftingTable.addShaped("ct_vanilla_08", <item:mahoutsukai:attuner>, [
    [<item:psi:psidust>, <item:minecraft:gold_ingot>, <item:psi:psidust>],
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
	[<item:psi:psidust>, <item:minecraft:gold_ingot>, <item:psi:psidust>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:dagger>);
craftingTable.addShaped("ct_vanilla_09", <item:mahoutsukai:dagger>, [
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:stick>],
	[<item:psi:psimetal>, <item:minecraft:iron_ingot>, <item:minecraft:gold_ingot>],
	[<item:minecraft:iron_ingot>, <item:psi:psimetal>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:guidebook>);
craftingTable.addShaped("ct_vanilla_10", <item:mahoutsukai:guidebook>, [
    [<item:mahoutsukai:powdered_ender>, <item:minecraft:paper>, <item:farmersdelight:rope>],
	[<item:psi:psidust>, <item:minecraft:leather>, <item:minecraft:paper>],
	[<item:psi:psimetal>, <item:psi:psidust>, <item:mahoutsukai:powdered_ender>]], null);
craftingTable.removeRecipe(<item:rats:rat_crafting_table>);
craftingTable.addShaped("ct_vanilla_11", <item:rats:rat_crafting_table>, [
    [<item:rats:block_of_cheese>, <item:rats:block_of_cheese>, <item:rats:block_of_cheese>],
	[<item:rats:block_of_cheese>, <item:craftingstation:crafting_station>, <item:rats:block_of_cheese>],
	[<item:rats:block_of_cheese>, <item:rats:block_of_cheese>, <item:rats:block_of_cheese>]], null);
craftingTable.removeRecipe(<item:rats:rat_cage>);
craftingTable.addShaped("ct_vanilla_12", <item:rats:rat_cage>, [
    [<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>], 
	[<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
	[<item:eidolon:soul_shard>, <item:minecraft:wheat>, <item:eidolon:soul_shard>]], null);
craftingTable.removeRecipe(<item:occultism:dictionary_of_spirits>);
craftingTable.addShaped("ct_vanilla_13", <item:occultism:dictionary_of_spirits>, [
    [<item:occultism:datura_seeds>, <item:mahoutsukai:fae_essence>, <item:occultism:datura_seeds>], 
	[<item:mysticalagriculture:prudentium_ingot>, <item:minecraft:bookshelf>, <item:mysticalagriculture:prudentium_ingot>],
	[<item:occultism:datura_seeds>, <item:mahoutsukai:fae_essence>, <item:occultism:datura_seeds>]], null);
craftingTable.removeRecipe(<item:patchouli:guide_book>.withTag({"patchouli:book": "mysticalagriculture:guide" as string}));
craftingTable.addShaped("ct_vanilla_14", <item:patchouli:guide_book>.withTag({"patchouli:book": "mysticalagriculture:guide" as string}), [
    [<item:mysticalagriculture:inferium_block>, <item:mahoutsukai:fae_essence>, <item:mysticalagriculture:inferium_block>], 
	[<item:mysticalagriculture:prudentium_ingot>, <item:minecraft:bookshelf>, <item:mysticalagriculture:prudentium_ingot>],
	[<item:mysticalagriculture:inferium_block>, <item:mahoutsukai:fae_essence>, <item:mysticalagriculture:inferium_block>]], null);
craftingTable.removeRecipe(<item:occultism:lens_frame>);
craftingTable.addShaped("ct_vanilla_15", <item:occultism:lens_frame>, [
    [<item:occultism:otherstone>, <item:psi:ivory_psimetal>, <item:occultism:otherstone>],
	[<item:occultism:silver_ingot>, <item:minecraft:air>, <item:occultism:silver_ingot>],
	[<item:occultism:otherstone>, <item:psi:ivory_psimetal>, <item:occultism:otherstone>]], null);
craftingTable.removeRecipe(<item:occultism:otherworld_goggles>);
craftingTable.addShaped("ct_vanilla_16", <item:occultism:otherworld_goggles>, [
    [<item:minecraft:air>, <item:farmersdelight:rope>, <item:minecraft:air>],
	[<item:farmersdelight:rope>, <item:occultism:infused_lenses>, <item:farmersdelight:rope>],
	[<item:minecraft:air>, <item:occultism:lens_frame>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:bloodmagic:alchemytable>);
craftingTable.addShaped("ct_vanilla_17", <item:bloodmagic:alchemytable>, [
    [<item:occultism:otherstone>, <item:occultism:otherstone>, <item:occultism:otherstone>],
	[<item:occultism:otherworld_log>, <item:psi:ivory_psimetal>, <item:occultism:otherworld_log>],
	[<item:eidolon:shadow_gem>, <item:bloodmagic:blankslate>, <item:eidolon:shadow_gem>]], null);
craftingTable.removeRecipe(<item:bloodmagic:speedrune>);
craftingTable.addShaped("ct_vanilla_18", <item:bloodmagic:speedrune>, [
    [<item:occultism:otherstone>, <item:bloodmagic:blankslate>, <item:occultism:otherstone>],
	[<item:mahoutsukai:powdered_eye>, <item:bloodmagic:blankrune>, <item:mahoutsukai:powdered_eye>],
	[<item:occultism:otherstone>, <item:bloodmagic:blankslate>, <item:occultism:otherstone>]], null);
craftingTable.removeRecipe(<item:patchouli:guide_book>.withTag({"patchouli:book": "bloodmagic:guide" as string}));
craftingTable.addShaped("ct_vanilla_19", <item:patchouli:guide_book>.withTag({"patchouli:book": "bloodmagic:guide" as string}), [
    [<item:bloodmagic:blankrune>, <item:mahoutsukai:fae_essence>, <item:bloodmagic:blankrune>],
	[<item:mysticalagriculture:prudentium_ingot>, <item:minecraft:bookshelf>, <item:mysticalagriculture:prudentium_ingot>],
	[<item:bloodmagic:blankrune>, <item:mahoutsukai:fae_essence>, <item:bloodmagic:blankrune>]], null);
craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.addShaped("ct_vanilla_20", <item:bloodmagic:altar>, [
    [<item:occultism:otherstone>, <item:minecraft:air>, <item:occultism:otherstone>],
	[<item:occultism:otherstone>, <item:mysticalagriculture:inferium_furnace>, <item:occultism:otherstone>],
	[<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>]], null);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_crystal>);
craftingTable.addShaped("ct_vanilla_21", <item:mysticalagriculture:infusion_crystal>, [
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>],
	[<item:mysticalagriculture:prosperity_shard>, <item:psi:psigem>, <item:mysticalagriculture:prosperity_shard>],
	[<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>]], null);
craftingTable.removeRecipe(<item:eidolon:codex>);
craftingTable.addShaped("ct_vanilla_22", <item:eidolon:codex>, [
    [<item:eidolon:pewter_ingot>, <item:mahoutsukai:fae_essence>, <item:eidolon:pewter_ingot>],
	[<item:mysticalagriculture:prudentium_ingot>, <item:minecraft:bookshelf>, <item:mysticalagriculture:prudentium_ingot>],
	[<item:eidolon:pewter_ingot>, <item:mahoutsukai:fae_essence>, <item:eidolon:pewter_ingot>]], null);
craftingTable.removeRecipe(<item:eidolon:pewter_blend>);
craftingTable.addShaped("ct_vanilla_23", <item:eidolon:pewter_blend>, [
    [<item:eidolon:lead_ingot>, <item:minecraft:iron_ingot>, <item:occultism:burnt_otherstone>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:minecraft:beacon>);
craftingTable.addShaped("ct_vanilla_24", <item:minecraft:beacon>, [
    [<item:mysticalagriculture:witherproof_glass>, <item:mysticalagriculture:witherproof_glass>, <item:mysticalagriculture:witherproof_glass>],
	[<item:mysticalagriculture:witherproof_glass>, <item:minecraft:nether_star>, <item:mysticalagriculture:witherproof_glass>],
	[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]], null);
craftingTable.removeRecipe(<item:minecraft:ender_eye>);
craftingTable.addShaped("ct_vanilla_25", <item:minecraft:ender_eye>, [
    [<item:endreborn:endorium_nugget>, <item:minecraft:blaze_powder>, <item:endreborn:endorium_nugget>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:crucible>);
craftingTable.addShaped("ct_vanilla_26", <item:eidolon:crucible>, [
    [<item:endreborn:endorium_ingot>, <item:minecraft:air>, <item:endreborn:endorium_ingot>],
	[<item:eidolon:pewter_ingot>, <item:minecraft:air>, <item:eidolon:pewter_ingot>],
	[<item:eidolon:pewter_ingot>, <item:psi:psigem>, <item:eidolon:pewter_ingot>]], null);
craftingTable.removeRecipe(<item:eidolon:brazier>);
craftingTable.addShaped("ct_vanilla_27", <item:eidolon:brazier>, [
    [<item:eidolon:pewter_ingot>, <item:endreborn:endorium_ingot>, <item:eidolon:pewter_ingot>],
	[<item:minecraft:air>, <item:psi:psigem>, <item:minecraft:air>],
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]], null);
craftingTable.removeRecipe(<item:eidolon:worktable>);
craftingTable.addShaped("ct_vanilla_28", <item:eidolon:worktable>, [
    [<item:mahoutsukai:spell_cloth>, <item:mahoutsukai:spell_cloth>, <item:mahoutsukai:spell_cloth>],
	[<item:eidolon:arcane_gold_ingot>, <item:craftingstation:crafting_station>, <item:eidolon:arcane_gold_ingot>],
	[<item:occultism:iesnium_ingot>, <item:psi:ivory_psimetal>, <item:occultism:iesnium_ingot>]], null);
craftingTable.removeRecipe(<item:minecraft:smithing_table>);
craftingTable.addShaped("ct_vanilla_29", <item:minecraft:smithing_table>, [
    [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mahoutsukai:mahoujin_projector>);
craftingTable.addShaped("ct_vanilla_30", <item:mahoutsukai:mahoujin_projector>, [
    [<item:mahoutsukai:powdered_gold>, <item:mahoutsukai:powdered_gold>, <item:mahoutsukai:powdered_gold>],
	[<item:psi:psidust>, <item:mahoutsukai:spell_cloth>, <item:psi:psidust>],
	[<item:mahoutsukai:powdered_gold>, <item:mahoutsukai:powdered_gold>, <item:mahoutsukai:powdered_gold>]], null);
craftingTable.removeRecipe(<item:mysticalagriculture:witherproof_glass>);
craftingTable.addShaped("ct_vanilla_31", <item:mysticalagriculture:witherproof_glass>, [
    [<item:minecraft:air>, <item:mysticalagriculture:wither_skeleton_essence>, <item:minecraft:air>],
	[<item:mysticalagriculture:wither_skeleton_essence>, <item:endreborn:obsidian_glass>, <item:mysticalagriculture:wither_skeleton_essence>],
	[<item:minecraft:air>, <item:mysticalagriculture:wither_skeleton_essence>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_altar>);
craftingTable.addShaped("ct_vanilla_32", <item:mysticalagriculture:infusion_altar>, [
    [<item:mahoutsukai:powdered_gold>, <item:psi:psidust>, <item:mahoutsukai:powdered_gold>],
	[<item:psi:psidust>, <item:mysticalagriculture:inferium_gemstone>, <item:psi:psidust>],
	[<item:mysticalagriculture:inferium_gemstone>, <item:mysticalagriculture:inferium_gemstone>, <item:mysticalagriculture:inferium_gemstone>]], null);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_pedestal>);
craftingTable.addShaped("ct_vanilla_33", <item:mysticalagriculture:infusion_pedestal>, [
    [<item:minecraft:air>, <item:mahoutsukai:powdered_gold>, <item:minecraft:air>],
	[<item:psi:psidust>, <item:mysticalagriculture:inferium_gemstone>, <item:psi:psidust>],
	[<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:magic_lamp_empty>);
craftingTable.addShaped("ct_vanilla_34", <item:occultism:magic_lamp_empty>, [
    [<item:psi:ivory_substance>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:eidolon:arcane_gold_ingot>, <item:mysticalagriculture:tertium_ingot>, <item:occultism:iesnium_ingot>],
	[<item:minecraft:air>, <item:occultism:iesnium_ingot>, <item:bloodmagic:reinforcedslate>]], null);
craftingTable.removeRecipe(<item:occultism:wormhole_frame>);
craftingTable.addShaped("ct_vanilla_35", <item:occultism:wormhole_frame>, [
    [<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:bloodmagic:reagentbinding>, <item:occultism:otherstone_frame>, <item:bloodmagic:reagentbinding>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:spirit_attuned_crystal>);
craftingTable.addShaped("ct_vanilla_36", <item:occultism:spirit_attuned_crystal>, [
    [<item:bloodmagic:chargingrune>, <item:bloodmagic:chargingrune>, <item:minecraft:air>],
	[<item:occultism:soul_gem>, <item:occultism:soul_gem>, <item:minecraft:air>],
	[<item:occultism:soul_gem>, <item:occultism:soul_gem>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:storage_remote_inert>);
craftingTable.addShaped("ct_vanilla_37", <item:occultism:storage_remote_inert>, [
    [<item:eidolon:arcane_gold_ingot>, <item:occultism:otherstone_tablet>, <item:eidolon:arcane_gold_ingot>],
	[<item:mahoutsukai:fae_essence>, <item:eidolon:shadow_gem>, <item:mahoutsukai:fae_essence>],
	[<item:psi:ivory_psimetal>, <item:mysticalagriculture:imperium_essence>, <item:psi:ivory_psimetal>]], null);
craftingTable.removeRecipe(<item:occultism:book_of_binding_foliot>);
craftingTable.addShaped("ct_vanilla_38", <item:occultism:book_of_binding_foliot>, [
    [<item:occultism:purified_ink>, <item:psi:psidust>, <item:minecraft:air>],
	[<item:mahoutsukai:fae_essence>, <item:minecraft:writable_book>, <item:mahoutsukai:fae_essence>],
	[<item:minecraft:air>, <item:psi:psidust>, <item:mysticalagriculture:prudentium_essence>]], null);
craftingTable.removeRecipe(<item:occultism:book_of_binding_djinni>);
craftingTable.addShaped("ct_vanilla_39", <item:occultism:book_of_binding_djinni>, [
    [<item:occultism:purified_ink>, <item:psi:psimetal>, <item:minecraft:air>],
	[<item:eidolon:soul_shard>, <item:minecraft:writable_book>, <item:eidolon:soul_shard>],
	[<item:minecraft:air>, <item:psi:psimetal>, <item:mysticalagriculture:tertium_essence>]], null);
craftingTable.removeRecipe(<item:occultism:book_of_binding_afrit>);
craftingTable.addShaped("ct_vanilla_40", <item:occultism:book_of_binding_afrit>, [
    [<item:occultism:purified_ink>, <item:psi:ivory_psimetal>, <item:minecraft:air>],
	[<item:bloodmagic:reagentlava>, <item:minecraft:writable_book>, <item:bloodmagic:reagentlava>],
	[<item:minecraft:air>, <item:psi:ivory_psimetal>, <item:mysticalagriculture:imperium_essence>]], null);
craftingTable.removeRecipe(<item:occultism:book_of_binding_marid>);
craftingTable.addShaped("ct_vanilla_41", <item:occultism:book_of_binding_marid>, [
    [<item:occultism:purified_ink>, <item:psi:ebony_psimetal>, <item:minecraft:air>],
	[<item:bloodmagic:demonslate>, <item:minecraft:writable_book>, <item:bloodmagic:demonslate>],
	[<item:minecraft:air>, <item:psi:ebony_psimetal>, <item:mysticalagriculture:supremium_essence>]], null);
craftingTable.removeRecipe(<item:psi:cad_assembly_gold>);
craftingTable.addShaped("ct_vanilla_42", <item:psi:cad_assembly_gold>, [
    [<item:minecraft:air>, <item:psi:psidust>, <item:minecraft:air>],
	[<item:minecraft:gold_block>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
	[<item:minecraft:gold_block>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_assembly_psimetal>);
craftingTable.addShaped("ct_vanilla_43", <item:psi:cad_assembly_psimetal>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_ingot>, <item:minecraft:air>],
	[<item:psi:psimetal_block>, <item:psi:psimetal>, <item:psi:psimetal>],
	[<item:psi:psimetal_block>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_assembly_ivory_psimetal>);
craftingTable.addShaped("ct_vanilla_44", <item:psi:cad_assembly_ivory_psimetal>, [
    [<item:minecraft:air>, <item:occultism:spirit_attuned_gem>, <item:minecraft:air>],
	[<item:psi:ivory_psimetal_block>, <item:psi:ivory_psimetal>, <item:psi:ivory_psimetal>],
	[<item:psi:ivory_psimetal_block>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_assembly_ebony_psimetal>);
craftingTable.addShaped("ct_vanilla_45", <item:psi:cad_assembly_ebony_psimetal>, [
    [<item:minecraft:air>, <item:bloodmagic:speedrune>, <item:minecraft:air>],
	[<item:psi:ebony_psimetal_block>, <item:psi:ebony_psimetal>, <item:psi:ebony_psimetal>],
	[<item:psi:ebony_psimetal_block>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:basic_belt>);
craftingTable.addShaped("ct_vanilla_46", <item:eidolon:basic_belt>, [
    [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
	[<item:farmersdelight:rope>, <item:bloodmagic:infusedslate>, <item:farmersdelight:rope>],
	[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:bloodmagic:soulforge>);
craftingTable.addShaped("ct_vanilla_47", <item:bloodmagic:soulforge>, [
    [<item:mysticalagriculture:tertium_ingot>, <item:minecraft:air>, <item:mysticalagriculture:tertium_ingot>],
	[<item:occultism:otherstone>, <item:bloodmagic:reinforcedslate>, <item:occultism:otherstone>],
	[<item:occultism:otherstone>, <item:psi:ivory_psimetal_block>, <item:occultism:otherstone>]], null);
craftingTable.removeRecipe(<item:psi:cad_core_overclocked>);
craftingTable.addShaped("ct_vanilla_48", <item:psi:cad_core_overclocked>, [
    [<item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:mahoutsukai:fae_essence>, <item:psi:psimetal>],
	[<item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_socket_signaling>);
craftingTable.addShaped("ct_vanilla_49", <item:psi:cad_socket_signaling>, [
    [<item:mahoutsukai:fae_essence>, <item:psi:psimetal>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:mahoutsukai:fae_essence>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_core_conductive>);
craftingTable.addShaped("ct_vanilla_50", <item:psi:cad_core_conductive>, [
    [<item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:mysticalagriculture:prudentium_ingot>, <item:psi:psimetal>],
	[<item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_socket_signaling>);
craftingTable.addShaped("ct_vanilla_51", <item:psi:cad_socket_signaling>, [
    [<item:mysticalagriculture:prudentium_ingot>, <item:psi:psimetal>, <item:minecraft:air>],
	[<item:psi:psimetal>, <item:mysticalagriculture:prudentium_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_core_hyperclocked>);
craftingTable.addShaped("ct_vanilla_52", <item:psi:cad_core_hyperclocked>, [
    [<item:minecraft:air>, <item:psi:psigem_block>, <item:minecraft:air>],
	[<item:occultism:crushed_end_stone>, <item:mysticalagriculture:tertium_ingot>, <item:occultism:crushed_end_stone>],
	[<item:minecraft:air>, <item:psi:psigem_block>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:psi:cad_socket_transmissive>);
craftingTable.addShaped("ct_vanilla_53", <item:psi:cad_socket_transmissive>, [
    [<item:mysticalagriculture:tertium_ingot>, <item:occultism:crushed_end_stone>, <item:minecraft:air>],
	[<item:occultism:crushed_end_stone>, <item:psi:psigem_block>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:divination_rod>);
craftingTable.addShaped("ct_vanilla_54", <item:occultism:divination_rod>, [
    [<item:minecraft:stick>, <item:occultism:spirit_attuned_gem>, <item:minecraft:stick>],
	[<item:psi:psimetal>, <item:minecraft:air>, <item:psi:psimetal>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:chalk_white_impure>);
craftingTable.addShaped("ct_vanilla_55", <item:occultism:chalk_white_impure>, [
    [<item:occultism:burnt_otherstone>, <item:psi:psidust>, <item:minecraft:air>],
	[<item:occultism:burnt_otherstone>, <item:occultism:otherworld_ashes>, <item:minecraft:air>],
	[<item:occultism:burnt_otherstone>, <item:mahoutsukai:fae_essence>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:occultism:sacrificial_bowl>);
craftingTable.addShaped("ct_vanilla_56", <item:occultism:sacrificial_bowl>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:occultism:otherstone>, <item:minecraft:air>, <item:occultism:otherstone>],
	[<item:occultism:otherstone>, <item:psi:psimetal>, <item:occultism:otherstone>]], null);
craftingTable.removeRecipe(<item:occultism:iesnium_pickaxe>);
craftingTable.addShaped("ct_vanilla_57", <item:occultism:iesnium_pickaxe>, [
    [<item:occultism:iesnium_ingot>, <item:psi:ebony_psimetal>, <item:occultism:iesnium_ingot>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:basic_amulet>);
craftingTable.addShaped("ct_vanilla_58", <item:eidolon:basic_amulet>, [
    [<item:minecraft:air>, <item:bloodmagic:infusedslate>, <item:minecraft:air>],
	[<item:occultism:iesnium_ingot>, <item:minecraft:air>, <item:occultism:iesnium_ingot>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:pewter_inlay>);
craftingTable.addShaped("ct_vanilla_59", <item:eidolon:pewter_inlay>, [
    [<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>],
	[<item:occultism:silver_dust>, <item:minecraft:air>, <item:occultism:silver_dust>],
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:pewter_inlay>);
craftingTable.addShaped("ct_vanilla_60", <item:eidolon:pewter_inlay>, [
    [<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:occultism:silver_dust>, <item:minecraft:air>, <item:occultism:silver_dust>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:goblet>);
craftingTable.addShaped("ct_vanilla_61", <item:eidolon:goblet>, [
    [<item:eidolon:arcane_gold_ingot>, <item:occultism:soul_gem>, <item:eidolon:arcane_gold_ingot>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:eidolon:wooden_altar>);
craftingTable.addShaped("ct_vanilla_62", <item:eidolon:wooden_altar>, [
    [<item:occultism:copper_dust>, <item:occultism:copper_dust>, <item:occultism:copper_dust>],
	[<item:occultism:otherworld_log>, <item:minecraft:air>, <item:occultism:otherworld_log>],
	[<item:occultism:otherworld_log>, <item:minecraft:air>, <item:occultism:otherworld_log>]], null);
craftingTable.removeRecipe(<item:eidolon:stone_hand>);
craftingTable.addShaped("ct_vanilla_63", <item:eidolon:stone_hand>, [
    [<item:minecraft:air>, <item:occultism:spirit_attuned_gem>, <item:minecraft:air>],
	[<item:minecraft:stone_slab>, <item:occultism:otherstone>, <item:minecraft:stone_slab>],
	[<item:minecraft:air>, <item:occultism:otherstone>, <item:minecraft:air>]], null);
craftingTable.removeRecipe(<item:bloodmagic:alchemicalreactionchamber>);
craftingTable.addShaped("ct_vanilla_64", <item:bloodmagic:alchemicalreactionchamber>, [
    [<item:endreborn:tungsten_block>, <item:endreborn:tungsten_block>, <item:endreborn:tungsten_block>],
	[<item:bloodmagic:infusedslate>, <item:bloodmagic:magicianbloodorb>, <item:bloodmagic:infusedslate>],
	[<item:psi:ebony_psimetal_block>, <item:mysticalagriculture:tertium_furnace>, <item:psi:ebony_psimetal_block>]], null);
craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.addShaped("ct_vanilla_65", <item:waystones:warp_stone>, [
    [<item:psi:psimetal>, <item:endreborn:endorium_ingot>, <item:psi:psimetal>],
	[<item:endreborn:endorium_ingot>, <item:mahoutsukai:fae_essence>, <item:endreborn:endorium_ingot>],
	[<item:psi:psimetal>, <item:endreborn:endorium_ingot>, <item:psi:psimetal>]], null);