#priority 128

import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.MCFluid;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.blocks.MCBlock;
import crafttweaker.api.entity.EntityIngredient;
import crafttweaker.api.entity.MCEntityType;
import mods.jei.JEI;
import mods.initialinventory.InvHandler;
import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.villager.MCVillagerProfession;
import crafttweaker.api.BracketHandlers;

public function unify(itemList as IItemStack[], blockList as MCBlock[], tagsFromItems as MCTag<MCItemDefinition>[], tagsFromBlocks as MCTag<MCBlock>[]) as void {
	for item in itemList {
		try {
			removeAndHide(item);
		}
		try {
			removeFurnace(item);
		}
		try {
			removeBlast(item);
		}
		try {
			removeARC(item);
		}
	}

	for item in itemList {
		try {
			<tag:items:forge:ores>.remove(item);
			<tag:items:forge:ingots>.remove(item);
			<tag:items:forge:nuggets>.remove(item);
			<tag:items:forge:gems>.remove(item);
			<tag:items:forge:storage_blocks>.remove(item);
			try {
				for tag in tagsFromItems {
					tag.remove(item);
				}
			}
		}
	}
	
	for block in blockList {
		try {
			<tag:blocks:forge:ores>.remove(block);
			<tag:blocks:forge:storage_blocks>.remove(block);
			try {
				for tag in tagsFromBlocks {
					tag.remove(block);
				}
			}
		}
	}	
}


// Better than upper one. Unused because of bug
/*
public function unify(itemInput as IItemStack[], blockInput as MCBlock[]) as void {
	for item in itemInput {
		try {
			removeAndHide(item);
		}
		try {
			removeFurnace(item);
		}
		try {
			removeBlast(item);
		}
		try {
			removeARC(item);
		}
	}

	for item in itemInput {
		try {
			var itemTags = item.getDefinition().getTags();
		    try {
		    	for tag in itemTags {
		    		tag.remove(item);
		    	}
		    }
		}
	}

	for block in blockInput {
		try {
			var blockTags = block.getTags();
	        try {
	        	for tag in blockTags {
	        		tag.remove(block);
	        	}
	        }
		}
	}
}
*/

public function remove(output as IItemStack) as void {
	craftingTable.removeRecipe(output);
}

public function hide(item as IItemStack) as void {
	JEI.hideItem(item);
}

public function addToJEI(item as IItemStack) as void {
	JEI.addItem(item);
}

public function removeAndHide(output as IItemStack) as void {
	craftingTable.removeRecipe(output);
	JEI.hideItem(output);
}

public function addShaped(name as string, output as IItemStack, items as IIngredient[][]) as void {
	craftingTable.addShaped(name, output, items);
}

public function addShapeless(name as string, output as IItemStack, items as IIngredient[]) as void {
	craftingTable.addShapeless(name, output, items);
}

public function setInfo(item as IIngredient, info as MCTextComponent) as void {
	item.addTooltip(info);
}

public function setShiftInfo(item as IIngredient, info as MCTextComponent) as void {
	item.addShiftTooltip(info);
}

public function removeFurnace(output as IItemStack) as void {
	furnace.removeRecipe(output);
}

public function removeBlast(output as IItemStack) as void {
	blastFurnace.removeRecipe(output);
}

public function sartingItem(name as string, item as IItemStack, slot as int) as void {
	InvHandler.addStartingItem(name, item, slot);
}

public function addVillagerTrade(profession as MCVillagerProfession, level as int, input1 as ItemStack, input2 as ItemStack, sale as ItemStack, maxTrades as int, xp as int, priceMult as float) as void {
	villagerTrades.addTrade(profession, level, input1, input2, sale, maxTrades, xp, priceMult);
}

public function buildItemRegex(part as string, name as string) as IItemStack {
    return BracketHandlers.getItem(part + name) as IItemStack;
}

public function removeVillagerTrade(profession as MCVillagerProfession, level as int, sale as IItemStack, price as IItemStack) as void {
	villagerTrades.removeBasicTrade(profession, level, sale, price);
}

// Chisel
public function addToChisel(entries as MCBlock[], itemTag as MCTag<MCItemDefinition>, blockTag as MCTag<MCBlock>) as void {
	for entry in entries {
		itemTag.add(entry.asItem());
	    blockTag.add(entry);
	}
}

// Tinker's Construct
public function addCastingBasin(name as string, cast as IIngredient, fluid as IFluidStack, output as IItemStack, time as int, consume as bool, swap as bool) as void {
	<recipetype:tconstruct:casting_basin>.addItemCastingRecipe(name, cast, fluid, output, time, consume, swap);
}

public function removeCastingBasin(output as IItemStack) as void {
	<recipetype:tconstruct:casting_basin>.removeRecipe(output);
}

public function addCastingTable(name as string, cast as IIngredient, fluid as IFluidStack, output as IItemStack, time as int, consume as bool, swap as bool) as void {
	<recipetype:tconstruct:casting_table>.addItemCastingRecipe(name, cast, fluid, output, time, consume, swap);
}

public function removeCastingTable(output as IItemStack) as void {
	<recipetype:tconstruct:molding_table>.removeRecipe(output);
}

public function addMobMelting(name as string, entity as EntityIngredient, output as IFluidStack, damage as int) as void {
	<recipetype:tconstruct:entity_melting>.addRecipe(name, entity, output, damage);
}

public function removeMobMelting(entity as MCEntityType) as void {
	<recipetype:tconstruct:entity_melting>.removeRecipe(entity);
}

public function addMelting(name as string, input as IIngredient, output as IFluidStack, temp as int, time as int) as void {
	<recipetype:tconstruct:melting>.addMeltingRecipe(name, input, output, temp, time);
}

public function addMelting_2(name as string, input as IIngredient, output as IFluidStack, temp as int, time as int, byproduct as IFluidStack[]) as void {
	<recipetype:tconstruct:melting>.addMeltingRecipe(name, input, output, temp, time, byproduct);
}

public function removeMelting(name as string) as void {
	<recipetype:tconstruct:melting>.removeByName(name);
}

// Astral Sorcery
public function addInfusion(name as string, output as IItemStack, input as IIngredient, fluid as MCFluid, time as int, chance as float, consumeMultipleFluids as bool, acceptChaliceInput as bool, copyNBTToOutputs as bool) as void {
	<recipetype:astralsorcery:infusion>.addRecipe(name, output, input, fluid, time, chance, consumeMultipleFluids, acceptChaliceInput, copyNBTToOutputs);
}

// Blood Magic
public function addARC(name as string, output as IItemStack, outputFluid as IFluidStack, input as IIngredient, inputFluid as IFluidStack, tool as IIngredient, consume as bool) as void {
	<recipetype:bloodmagic:arc>.addRecipe(name, output, outputFluid, input, inputFluid, tool, consume);
}

public function removeARC(output as IItemStack) as void {
	<recipetype:bloodmagic:arc>.removeRecipe(output);
}

public function addAlchemy(name as string, output as IItemStack, input as IIngredient[], lp as int, ticks as int, minTier as int) as void {
	<recipetype:bloodmagic:alchemytable>.addRecipe(name, output, input, lp, ticks, minTier);
}

public function removeAlchemy(output as IItemStack) as void {
	<recipetype:bloodmagic:alchemytable>.removeRecipe(output);
}
