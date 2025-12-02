test_enemy =
{
	obj: obj_test_enemy,
	name: "Not Sans",
	_health: 100,
	spareable: false,
	act_actions: [{Name: "Argue", ID: "Sans_Argue"}, {Name: "Talk", ID: "Sans_Talk"}],
	dialog: ["*omnomnomnomnom", "Breakin it down", "Please stop making fanart of me"],
	dialog_type: "Random"
}
array_push(obj_heart.Enemy_Count, test_enemy)