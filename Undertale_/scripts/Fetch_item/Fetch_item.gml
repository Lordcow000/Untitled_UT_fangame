// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Fetch_item(id){
    switch (id) {
        case ItemID.Lemon:
            return 
			{
				name: "Lemon",
				display_name: "Lemon", 
				desc: {Text:"* A yellow fruit, really REALLY sour. Heals 20 HP."}, 
				type: "Heal",
				heal_value: 20,
				value: 10
			};
		case ItemID.Lime:
            return 
			{
				name: "Lime",
				display_name: "Lime", 
				desc: {Text:"* A green fruit, really sour. Heals 10 HP."}, 
				type: "Heal",
				heal_value: 10,
				value: 5
			};
		case ItemID.Lemon_Lime_Bitters:
            return 
			{
				name: "Lemon Lime Bitters",
				display_name: "Limon Bitt", 
				desc: {Text: "* The best drink. Heals 100 HP."}, 
				type: "Heal",
				heal_value: 100,
				value: 50
			};

	}
}



