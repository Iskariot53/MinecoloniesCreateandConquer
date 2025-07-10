import crafttweaker.api.food.FoodProperties;
import crafttweaker.api.entity.effect.MobEffectInstance;

<item:artifacts:eternal_steak>.food = <item:artifacts:eternal_steak>.food.addEffect(new MobEffectInstance(<mobeffect:minecraft:absorption>, 2400), 1.0);
<item:artifacts:eternal_steak>.food = <item:artifacts:eternal_steak>.food.addEffect(new MobEffectInstance(<mobeffect:minecraft:regeneration>, 100, 1), 1.0);