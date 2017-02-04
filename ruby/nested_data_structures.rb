kitchen = {
  refrigerator: {
    crisper_bins: {
      left_hand_bin: [
        "kale", "onion", "red bell pepper"
      ],
      right_hand_bin: [
        "limes", "apples", "pineapple"
      ]
    },
    door_shelves: {
      bottom_shelf: [
        "tonic water", "sparkling water"
      ],
      middle_shelf: [
        "capers", "pickles", "olives", "jam"
      ],
      top_shelf: [
        "eggs", "butter"
      ]
    },
    main_shelves: {
      lower: [
        "leftovers", "sausage", "fresh fish"
      ],
      middle: [
        "beer", "white wine"
      ],
      upper: [
        "cold brew", "coconut milk", "fresh fruit", "almond butter"
      ]
    }
  },
  pantry: {
    shelf_1: {
      canned_foods: [
        "beans", "chicken stock", "sardines"
      ],
      grains: [
        "pasta", "brown rice", "dried lentils"
      ]
    },
    shelf_2: {
      wine: [
        "wine club wines", "gifted wines",
      ]
    },
    shelf_3: {
      spices: [
        "salt", "paprkia", "cinnamon", "dry rub"
      ]
    }
  }
}

p kitchen[:refrigerator][:crisper_bins][:left_hand_bin][0]
p kitchen[:refrigerator][:crisper_bins]
p kitchen[:refrigerator][:main_shelves][:middle]
p kitchen[:pantry][:shelf_3][:spices][2]
p kitchen[:pantry][:shelf_1]
p kitchen[:pantry][:shelf_1][:canned_foods][2]