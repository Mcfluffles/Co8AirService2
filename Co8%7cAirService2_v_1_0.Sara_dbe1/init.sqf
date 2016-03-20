//Define all public variables

cityHelipads = [];
publicVariable "cityHelipads"; //Using publicVariable to broadcast "variableX" to all clients and insure they all have the same data.

vipSpawns = [
				"vspawn1", 
				"vspawn2", 
				"vspawn3", 
				"vspawn4", 
				"vspawn5", 
				"vspawn6", 
				"vspawn7", 
				"vspawn8", 
				"vspawn9", 
				"vspawn10", 
				"vspawn11"
			];
publicVariable "vipSpawns";


//Perhaps link both Helipad and Spawn in one array? Then can be called when passed to function like: _this select 1 select 0 (Arcadia HP / vspawn2)

/*

arrayName = [
				["somatoHP", "vspawn1"],
				["arcadiaHP", "vspawn2"],
				["sanpegHP", "vspawn3"],
				["cayoHP", "vspawn4"],
				["terraacorHP", "vspawn5"],
				["tiberiaHP", "vspawn6"],
				["iguanaHP", "vspawn7"],
				["dolores1HP", "vspawn8"],
				["dolores2HP", "vspawn9"],
				["ortego1HP", "vspawn10"],
				["ortego2HP", "vspawn11"]
			];
publicVariable "arrayName";

*/