#priority 20

// Hiding disabled trinkets

import mods.jei.JEI;

var toHide = <item:losttrinkets:rock_candy>
    |<item:losttrinkets:empty_amulet>
    |<item:losttrinkets:tha_ghost>
    |<item:losttrinkets:tha_wizard>
    |<item:losttrinkets:tha_bat>
    |<item:losttrinkets:warm_void>
    |<item:losttrinkets:mad_piggy>
    |<item:losttrinkets:fire_mind>
    |<item:losttrinkets:dragon_breath>
    |<item:losttrinkets:dark_dagger>
    |<item:losttrinkets:drop_spindle>
    |<item:losttrinkets:tea_leaf>
    |<item:losttrinkets:coffee_bean>
    |<item:losttrinkets:oxalis>
    |<item:losttrinkets:tha_spirit>
    |<item:losttrinkets:mossy_ring>
    |<item:losttrinkets:mossy_belt>
    |<item:losttrinkets:silver_nail>
    |<item:losttrinkets:glory_shards>
    |<item:losttrinkets:ash_gloves>
    |<item:losttrinkets:ruby_heart>
    |<item:losttrinkets:broken_heart_1>
    |<item:losttrinkets:broken_heart_2>
    |<item:losttrinkets:broken_heart_3>
    |<item:losttrinkets:broken_heart_4>
    |<item:losttrinkets:broken_heart_5>
    |<item:losttrinkets:magical_herbs>
    |<item:losttrinkets:mad_aura>
    |<item:losttrinkets:minds_eye>
    |<item:losttrinkets:golden_horseshoe>
    |<item:losttrinkets:golden_tooth>
    |<item:losttrinkets:karma>
    |<item:losttrinkets:book_o_enchanting>
    |<item:losttrinkets:magical_feathers>;

for item in toHide.items {
	JEI.hideItem(item);
}
