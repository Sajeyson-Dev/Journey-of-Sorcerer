#priority 64

var fireGauntlet = <item:artifacts:fire_gauntlet>;

addCastingTable("fire_gauntlet", <item:artifacts:power_glove>, 
    Fluids.lava * 128,
    fireGauntlet, 100, true, false);
    
setInfo(fireGauntlet, Color.aqua + "Can be crafted");
