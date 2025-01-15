craftingTable.remove(<item:tarotcards:tarot_deck>);
<recipetype:ars_nouveau:imbuement>.addJsonRecipe("tarotcards.tarot_deck", {
  "type": "ars_nouveau:imbuement",
  "count": 1,
  "input": {
    "item": "minecraft:nether_star"
  },
  "output": "tarotcards:tarot_deck",
  "pedestalItems": [
    {
      "item": {
        "tag": "tarotcards:tarot_cards"
      }
    },
    {
      "item": {
        "item": "ars_elemental:mark_of_mastery"
      }
    },
    {
      "item": {
        "tag": "tarotcards:tarot_cards"
      }
    },
    {
      "item": {
        "item": "bloodmagic:sigilofholding"
      }
    },
    {
      "item": {
        "item": "botania:bauble_box"
      }
    },
    {
      "item": {
        "item": "bloodmagic:sigilofholding"
      }
    },
    {
      "item": {
        "tag": "tarotcards:tarot_cards"
      }
    },
    {
      "item": {
        "item": "ars_elemental:mark_of_mastery"
      }
    }
  ],
  "source": 10000
});