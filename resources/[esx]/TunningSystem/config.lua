Config = {}

Config.WebHook = ""--your webhook here

Config.Currency = "$"

Config.TunningLocations = {
	{
		name = "LS - Mechanic", -- Name of the Location that will appear if blipmap == true
		coords = vector3(938.87,-978.34,39.02), --The coords to open menu
		job = "mechanic", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = true, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "LS - Mechanic", -- Name of the Location that will appear if blipmap == true
		coords = vector3(938.24,-970.62,39.54), --The coords to open menu
		job = "mechanic", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = true, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "LS - Mechanic", -- Name of the Location that will appear if blipmap == true
		coords = vector3(922.58, -972.77, 39.54), --The coords to open menu
		job = "mechanic", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 90, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = true, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "LS - Mechanic", -- Name of the Location that will appear if blipmap == true
		coords = vector3(-211.65,-1323.86,30.26), --The coords to open menu
		job = "mechanic", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = true, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "Mosley's Auto Body", -- Name of the Location that will appear if blipmap == true
		coords = vector3(-6.804, -1674.79, 29.819), --The coords to open menu
		job = "mosleys_mech", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = true, --Show the blip in map?
		blipeveryone = true, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "Mosley's Auto Body", -- Name of the Location that will appear if blipmap == true
		coords = vector3(-10.8923,-1676.545, 29.81), --The coords to open menu
		job = "mosleys_mech", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = false, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	},
	{
		name = "Tuner Shop", -- Name of the Location that will appear if blipmap == true
		coords = vector3(145.0,-3030.25, 7.04), --The coords to open menu
		job = "mosleys_mech", --The job that have access to it (remove the line and everyone can access it)
		society = false, -- The money that the client pay goes to the society account? (will only work if job isn't nil.)
		societypercentage = 50, --50% of the money goes to society and the other 50% goes to the mechanic (will only work if society = true.)
		blipmap = false, --Show the blip in map?
		blipeveryone = false, --if false, the blip will be only visible to the job
		blipsprite = 446, -- The blip sprite, there's a list of all available: https://docs.fivem.net/docs/game-references/blips/
		used = false, -- Don't tuch
	}
}

Config.MysqlAsync = true -- Set true if you use Mysql-Async and false if you use ghmattimysql, if you don't know what is the difference, then you probably use Mysql-Async and you shouldn't change this.

Config.Translations = {
	change = "Change",
	windtint = "Window Tint",
	plate = "Plate Style",
}

--Credits to https://wiki.altv.mp/wiki/GTA:Vehicle_Mods for the amazing Vehicle Mods docs

Config.TunningPrices = {
	["Spoiler"] = {
		base = 1000, --base price
		bylevel = 50 --+ for each level, for example level 1: 1000$; level 2: 1050$
	},
	["Front Bumper"] = {
		base = 1000,
		bylevel = 50
	},
	["Rear Bumper"] = {
		base = 1000,
		bylevel = 50
	},
	["Side Skirt"] = {
		base = 1000,
		bylevel = 50
	},
	["Exhaust"] = {
		base = 1000,
		bylevel = 50
	},
	["Roll Cage"] = {
		base = 1000,
		bylevel = 50
	},
	["Grill"] = {
		base = 1000,
		bylevel = 50
	},
	["Hood"] = {
		base = 1000,
		bylevel = 50
	},
	["Left Fender"] = {
		base = 1000,
		bylevel = 50
	},
	["Right Fender"] = {
		base = 1000,
		bylevel = 50
	},
	["Roof"] = {
		base = 1000,
		bylevel = 50
	},
	["Engine"] = {
		base = 1000,
		bylevel = 50
	},
	["Brake"] = {
		base = 1000,
		bylevel = 50
	},
	["Transmission"] = {
		base = 1000,
		bylevel = 50
	},
	["Horn"] = {
		base = 1000,
		bylevel = 50
	},
	["Suspension"] = {
		base = 1000,
		bylevel = 50
	},
	["Armor"] = {
		base = 1000,
		bylevel = 50
	},
	["Turbo"] = {
		base = 1000,
		bylevel = 50
	},
	["Headlights"] = {
		base = 1000,
		bylevel = 50
	},
	["Tyres Front"] = {
		base = 1000,
		bylevel = 50
	},
	["Tyres Back"] = {
		base = 1000,
		bylevel = 50
	},
	["Plate Holder"] = {
		base = 1000,
		bylevel = 50
	},
	["Vanity Plate"] = {
		base = 1000,
		bylevel = 50
	},
	["Trim A"] = {
		base = 1000,
		bylevel = 50
	},
	["Ornaments"] = {
		base = 1000,
		bylevel = 50
	},
	["Dashboard"] = {
		base = 1000,
		bylevel = 50
	},
	["Dial"] = {
		base = 1000,
		bylevel = 50
	},
	["Doors"] = {
		base = 1000,
		bylevel = 50
	},
	["Seats"] = {
		base = 1000,
		bylevel = 50
	},
	["Steering Wheel"] = {
		base = 1000,
		bylevel = 50
	},
	["Shifter Leaver"] = {
		base = 1000,
		bylevel = 50
	},
	["Plaque"] = {
		base = 1000,
		bylevel = 50
	},
	["Speakers"] = {
		base = 1000,
		bylevel = 50
	},
	["Trunk"] = {
		base = 1000,
		bylevel = 50
	},
	["Hydraulic"] = {
		base = 1000,
		bylevel = 50
	},
	["Engine Block"] = {
		base = 1000,
		bylevel = 50
	},
	["Air Filter"] = {
		base = 1000,
		bylevel = 50
	},
	["Strut"] = {
		base = 1000,
		bylevel = 50
	},
	["Arch Cover"] = {
		base = 1000,
		bylevel = 50
	},
	["Aerial"] = {
		base = 1000,
		bylevel = 50
	},
	["Trim B"] = {
		base = 1000,
		bylevel = 50
	},
	["Fuel Tank"] = {
		base = 1000,
		bylevel = 50
	},
	["Window"] = {
		base = 1000,
		bylevel = 50
	},
	["Livery"] = {
		base = 1000,
		bylevel = 50
	},
	["PrimaryRGBColor"] = {
		base = 500,
	},
	["SecondaryRGBColor"] = {
		base = 300,
	},
	["PrimaryColorType"] = {
		base = 200,
		bylevel = 0,
	},
	["SecondaryColorType"] = {
		base = 175,
		bylevel = 0,
	},
	["pearltab"] = { -- Pearlescent Tab
		base = 250,
		bylevel = 0,
	},
	["whlclrtab"] = { -- Wheel Colors Tab
		base = 150,
		bylevel = 0,
	},
	["dshclrtab"] = { -- Dashboard Tab
		base = 120,
		bylevel = 0,
	},
	["intclrtab"] = { -- Interior Tab
		base = 120,
		bylevel = 0,
	},
	["neons"] = { -- Install Neons (Not change color)
		base = 200,
		bylevel = 0,
	},
	["NeonsRGBColor"] = {
		base = 750,
	},
	["SmokeRGBColor"] = {
		base = 300,
	},
	["windtint"] = {
		base = 200,
		bylevel = -10,
	},
	["plate"] = {
		base = 55,
		bylevel = 10,
	},
	["turbo"] = {
		base = 250,
		bylevel = 0,
	},
	["xenon"] = {
		base = 150,
		bylevel = 0,
	},
	["xenoncolor"] = {
		base = 100,
		bylevel = 0,
	},
	---WHEELS TYPE---
	["suv"] = {
		base = 100,
		bylevel = 10,
	},
	["bennys"] = {
		base = 100,
		bylevel = 10,
	},
	["rua"] = {
		base = 100,
		bylevel = 10,
	},
	["f1"] = {
		base = 100,
		bylevel = 10,
	},
	["motorcycle"] = {
		base = 100,
		bylevel = 10,
	},
	["tuner"] = {
		base = 100,
		bylevel = 10,
	},
	["sport"] = {
		base = 100,
		bylevel = 10,
	},
	["bespoke"] = {
		base = 100,
		bylevel = 10,
	},
	["muscle"] = {
		base = 100,
		bylevel = 10,
	},
	["lowrider"] = {
		base = 100,
		bylevel = 10,
	},
	["offroad"] = {
		base = 100,
		bylevel = 10,
	},
	["highend"] = {
		base = 100,
		bylevel = 10,
	},
	----END
	["bulletproof"] = {
		base = 250,
		bylevel = 0,
	},
	["costum-wheel"] = {
		base = 50,
		bylevel = 0,
	},
	["extra"] = {
		base = 50,
		bylevel = 0,
	},
}

Config.TunningMods = {
	["Spoiler"] = 0,
	["Front Bumper"] = 1,
	["Rear Bumper"] = 2,
	["Side Skirt"] = 3,
	["Exhaust"] = 4,
	["Roll Cage"] = 5,
	["Grill"] = 6,
	["Hood"] = 7,
	["Left Fender"] = 8,
	["Right Fender"] = 9,
	["Roof"] = 10,
	["Engine"] = 11,
	["Brake"] = 12,
	["Transmission"] = 13,
	["Horn"] = 14,
	["Suspension"] = 15,
	["Armor"] = 16,
	["Turbo"] = 18,
	["Headlights"] = 22,
	["Tyres Front"] = 23,
	["Tyres Back"] = 24,
	["Plate Holder"] = 25,
	["Vanity Plate"] = 26,
	["Trim A"] = 27,
	["Ornaments"] = 28,
	["Dashboard"] = 29,
	["Dial"] = 30,
	["Doors"] = 31,
	["Seats"] = 32,
	["Steering Wheel"] = 33,
	["Shifter Leaver"] = 34,
	["Plaque"] = 35,
	["Speakers"] = 36,
	["Trunk"] = 37,
	["Hydraulic"] = 38,
	["Engine Block"] = 39,
	["Air Filter"] = 40,
	["Strut"] = 41,
	["Arch Cover"] = 42,
	["Aerial"] = 43,
	["Trim B"] = 44,
	["Fuel Tank"] = 45,
	["Window"] = 46,
	["Livery"] = 48,
}

function GetNeons() 
	local r,g,b = GetVehicleNeonLightsColour(carroselected)
	local selecionado = 1
	local neonsligado = false
	for i = 0, 3 do
		if IsVehicleNeonLightEnabled(carroselected,i) then
			neonsligado = true
		end
	end
	if neonsligado then
		selecionado = 2
	end
	local neonstable = {r = r, g = g, b = b,ligado = neonsligado}
	local menu = {
		type = json.encode({tipo = "neons"}),
		title = "Vehicle Neons",
		src = "img/neons.png",
		subMenuTitle = "Change Vehicle Neons",
		subMenuSelected = selecionado,
		subMenu = {
			{
				type = json.encode({tipo = "defaultneon",index = {r = r, g = g, b = b},ligado = neonsligado}),
				title = "Default",
				src = "img/Default.png",
			}, 
			{
				type = json.encode({tipo = "neonsc",index = 0}),
				title = "Remove Neons",
				src = "img/neons.png",
			}, 
			{
				type = json.encode({tipo = "neonsc",index = 1}),
				title = "Install Neons",
				src = "img/neons.png",
			}, 
			{
				type = json.encode({tipo = "change-neons"}),
				title = "Change Neons",
				src = "img/rgb.png",
				colorpicker = true,
				currentColor = {r = r, g = g, b = b},
			}, 
		},
	}
	return menu,neonstable
end

function GetSmoke() 
	local r,g,b = GetVehicleTyreSmokeColor(carroselected)
	local menu = {
		type = json.encode({tipo = "smoke"}),
		title = "Tyre Smoke",
		src = "img/TyreSmoke.png",
		subMenuTitle = "Change Smoke Tyres",
		subMenuSelected = selecionado,
		subMenu = {
			{
				type = json.encode({tipo = "smokedefault",index = {r = r, g = g, b = b}}),
				title = "Default",
				src = "img/Default.png",
			}, 
			{
				type = json.encode({tipo = "smoke"}),
				title = "Change Smoke Color",
				src = "img/rgb.png",
				colorpicker = true,
				currentColor = {r = r, g = g, b = b},
			}, 
		}
	}
	return menu,{r = r, g = g, b = b}
end

Config.Wheels = {
	--["stock"] = -1, --Don't know what this is....
	["sport"] = 0,
	["muscle"] = 1,
	["lowrider"] = 2,
	["suv"] = 3,
	["offroad"] = 4,
	["tuner"] = 5,
	["motorcycle"] = 6,
	["highend"] = 7,
	["bennys"] = 8,
	["bespoke"] = 9,
	["f1"] = 10,
	["rua"] = 11
}

Config.ColoursExtra = {
	{name = "Black", id = 0},
	{name = "Carbon Black", id = 147},
	{name = "Graphite", id = 1},
	{name = "Black Steel", id = 11},
	{name = "Dark Steel", id = 3},
	{name = "Silver", id = 4},
	{name = "Bluish Silver", id = 5},
	{name = "Rolled Steel", id = 6},
	{name = "Shadow Silver", id = 7},
	{name = "Stone Silver", id = 8},
	{name = "Midnight Silver", id = 9},
	{name = "Cast Iron Silver", id = 10},
	{name = "Red", id = 27},
	{name = "Torino Red", id = 28},
	{name = "Formula Red", id = 29},
	{name = "Lava Red", id = 150},
	{name = "Blaze Red", id = 30},
	{name = "Grace Red", id = 31},
	{name = "Garnet Red", id = 32},
	{name = "Sunset Red", id = 33},
	{name = "Cabernet Red", id = 34},
	{name = "Wine Red", id = 143},
	{name = "Candy Red", id = 35},
	{name = "Hot Pink", id = 135},
	{name = "Pfsiter Pink", id = 137},
	{name = "Salmon Pink", id = 136},
	{name = "Sunrise Orange", id = 36},
	{name = "Orange", id = 38},
	{name = "Bright Orange", id = 138},
	{name = "Gold", id = 99},
	{name = "Bronze", id = 90},
	{name = "Yellow", id = 88},
	{name = "Race Yellow", id = 89},
	{name = "Dew Yellow", id = 91},
	{name = "Dark Green", id = 49},
	{name = "Racing Green", id = 50},
	{name = "Sea Green", id = 51},
	{name = "Olive Green", id = 52},
	{name = "Bright Green", id = 53},
	{name = "Gasoline Green", id = 54},
	{name = "Lime Green", id = 92},
	{name = "Midnight Blue", id = 141},
	{name = "Galaxy Blue", id = 61},
	{name = "Dark Blue", id = 62},
	{name = "Saxon Blue", id = 63},
	{name = "Blue", id = 64},
	{name = "Mariner Blue", id = 65},
	{name = "Harbor Blue", id = 66},
	{name = "Diamond Blue", id = 67},
	{name = "Surf Blue", id = 68},
	{name = "Nautical Blue", id = 69},
	{name = "Racing Blue", id = 73},
	{name = "Ultra Blue", id = 70},
	{name = "Light Blue", id = 74},
	{name = "Chocolate Brown", id = 96},
	{name = "Bison Brown", id = 101},
	{name = "Creeen Brown", id = 95},
	{name = "Feltzer Brown", id = 94},
	{name = "Maple Brown", id = 97},
	{name = "Beechwood Brown", id = 103},
	{name = "Sienna Brown", id = 104},
	{name = "Saddle Brown", id = 98},
	{name = "Moss Brown", id = 100},
	{name = "Woodbeech Brown", id = 102},
	{name = "Straw Brown", id = 99},
	{name = "Sandy Brown", id = 105},
	{name = "Bleached Brown", id = 106},
	{name = "Schafter Purple", id = 71},
	{name = "Spinnaker Purple", id = 72},
	{name = "Midnight Purple", id = 142},
	{name = "Bright Purple", id = 145},
	{name = "Cream", id = 107},
	{name = "Ice White", id = 111},
	{name = "Frost White", id = 112},
	{name = "Black", id = 12},
	{name = "Gray", id = 13},
	{name = "Light Gray", id = 14},
	{name = "Ice White", id = 131},
	{name = "Blue", id = 83},
	{name = "Dark Blue", id = 82},
	{name = "Midnight Blue", id = 84},
	{name = "Midnight Purple", id = 149},
	{name = "Schafter Purple", id = 148},
	{name = "Red", id = 39},
	{name = "Dark Red", id = 40},
	{name = "Orange", id = 41},
	{name = "Yellow", id = 42},
	{name = "Lime Green", id = 55},
	{name = "Green", id = 128},
	{name = "Forest Green", id = 151},
	{name = "Foliage Green", id = 155},
	{name = "Olive Darb", id = 152},
	{name = "Dark Earth", id = 153},
	{name = "Desert Tan", id = 154},
	{name = "Brushed Steel", id = 117},
	{name = "Brushed Black Steel", id = 118},
	{name = "Brushed Aluminium", id = 119},
	{name = "Pure Gold", id = 158},
	{name = "Brushed Gold", id = 159},
	{name = "Chrome", id = 120}
}

function GetColors() 
	local pr,pg,pb = GetVehicleCustomPrimaryColour(carroselected)
	local sr,sg,sb = GetVehicleCustomSecondaryColour(carroselected)
	local plrcolour, whcolour = GetVehicleExtraColours(carroselected)
	local dsh = GetVehicleDashboardColour(carroselected)
	local int = GetVehicleInteriorColour(carroselected)
	local colrcostump = {}
	local colrcostumw = {}
	local colrcostumd = {}
	local colrcostumi = {}
	local ptp, colorp,nnn = GetVehicleModColor_1(carroselected)
	local pts, colors = GetVehicleModColor_2(carroselected)
	local tabelapr = {r = pr, g = pg, b = pb,tipao=ptp,crl=colorp}
	local tabelasc = {r = sr, g = sg, b = sb,tipao=pts,clr=colors}
	local pearltab = plrcolour
	local whlclrtab = whcolour
	local dshclrtab = dsh
	local intclrtab	= int
	table.insert(colrcostump,{type = json.encode({tipo = "corextra", index = plrcolour}), title = "Default: "..getnameclr(plrcolour), src = "img/Default.png",})
	table.insert(colrcostumw,{type = json.encode({tipo = "corextra", index = whcolour}), title = "Default: "..getnameclr(whcolour), src = "img/Default.png",})
	table.insert(colrcostumd,{type = json.encode({tipo = "corextra", index = dsh}), title = "Default: "..getnameclr(dsh), src = "img/Default.png",})
	table.insert(colrcostumi,{type = json.encode({tipo = "corextra", index = int}), title = "Default: "..getnameclr(int), src = "img/Default.png",})
	local selectedprl = 99
	local selectedw = 99
	local selectedd = 99
	local selectedi = 99
	for k in pairs(Config.ColoursExtra) do
		local clri = Config.ColoursExtra[k]
		if clri.id == plrcolour then
			selectedprl = k
		elseif clri.id == whcolour then
			selectedw = k
		elseif clri.id == dsh then
			selectedd = k
		elseif clri.id == int then
			selectedi = k
		end
		table.insert(colrcostump,{type = json.encode({tipo = "corextra", index = clri.id}), title = clri.name, src = "img/pearlescent.png",})
		table.insert(colrcostumw,{type = json.encode({tipo = "corextra", index = clri.id}), title = clri.name, src = "img/pearlescent.png",})
		table.insert(colrcostumd,{type = json.encode({tipo = "corextra", index = clri.id}), title = clri.name, src = "img/pearlescent.png",})
		table.insert(colrcostumi,{type = json.encode({tipo = "corextra", index = clri.id}), title = clri.name, src = "img/pearlescent.png",})
	end
	local menu = {
		type = json.encode({tipo = "color"}),
		title = "Vehicle Colors",
		src = "img/color.png",
		subMenuTitle = "Change Vehicle Style",
		subMenuSelected = 99,
		subMenu = {
			{
				type = json.encode({tipo = "prim-color"}),
				title = "Primary",
				src = "img/color.png",
				subSubMenuSelected = 99,
				subSubMenuTitle = "Change Primary Color",
				subSubMenu = {
					{
						type = json.encode({tipo = "defaultprgb",index = tabelapr}),
						title = "Default",
						src = "img/Default.png",
					},
					{
						type = json.encode({tipo = "corrgbp"}),
						title = "RGB Color",
						src = "img/rgb.png",
						colorpicker = true,
						currentColor = {r = pr, g = pg, b = pb},
					},
					{
						type = json.encode({tipo = "cortipop",index = 0}),
						title = "Normal",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipop",index = 1}),
						title = "Metallic",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipop",index = 2}),
						title = "Pearl",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipop",index =4}),
						title = "Matte",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipop",index =4}),
						title = "Metal",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipop",index = 5}),
						title = "Chrome",
						src = "img/pearlescent.png",
					},
				},
			}, 
			{
				type = json.encode({tipo = "sec-color"}),
				title = "Secondary",
				src = "img/color.png",
				subSubMenuSelected = 99,
				subSubMenuTitle = "Change Secondary Color",
				subSubMenu = {
					{
						type = json.encode({tipo = "defaultsrgb",index = tabelasc}),
						title = "Default",
						src = "img/Default.png",
					},
					{
						type = json.encode({tipo = "corrgbs"}),
						title = "RGB Color",
						src = "img/rgb.png",
						colorpicker = true,
						currentColor = {r = sr, g = sg, b = sb},
					},
					{
						type = json.encode({tipo = "cortipos",index = 0}),
						title = "Normal",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipos",index = 1}),
						title = "Metallic",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipos",index = 2}),
						title = "Pearl",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipos",index =4}),
						title = "Matte",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipos",index =4}),
						title = "Metal",
						src = "img/pearlescent.png",
					},
					{
						type = json.encode({tipo = "cortipos",index = 5}),
						title = "Chrome",
						src = "img/pearlescent.png",
					},
				},
			}, 
			{
				type = json.encode({tipo = "pearlescent"}),
				title = "Pearlescent",
				src = "img/pearlescent.png",
				subSubMenuSelected = selectedprl,
				subSubMenuTitle = "Change Pearlescent",
				subSubMenu = colrcostump
			},
			{
				type = json.encode({tipo = "wheel-colour"}),
				title = "Wheel Colour",
				src = "img/TyresFront.png",
				subSubMenuSelected = selectedw,
				subSubMenuTitle = "Change Wheel Colour",
				subSubMenu = colrcostumw
			},
			{
				type = json.encode({tipo = "dash-colour"}),
				title = "Dashboard Colour",
				src = "img/Dashboard.png",
				subSubMenuSelected = selectedd,
				subSubMenuTitle = "Change Dashboard Colour",
				subSubMenu = colrcostumd
			},
			{
				type = json.encode({tipo = "int-colour"}),
				title = "Interior Colour",
				src = "img/Interior.png",
				subSubMenuSelected = selectedi,
				subSubMenuTitle = "Change Interior Colour",
				subSubMenu = colrcostumi
			}
		},
	}
	return menu, tabelapr, tabelasc,pearltab,whlclrtab,dshclrtab,intclrtab
end

function GetTyresOptions()
	local submenus = {}
	local costumselec = 999
	if GetVehicleModVariation(carroselected,23) then
		costumselec = 0
	end
	local brpoofselec = 999
	if not GetVehicleTyresCanBurst(carroselected) then
		brpoofselec = 0
	end
	table.insert(submenus, {type = json.encode({tipo = "costum",index = 0}),title = "Costum", src = "img/costum.png", subSubMenuSelected = costumselec, subSubMenu = {{
			type = json.encode({tipo = "costum", index = 0}),
			title = "Costum",
			src = "img/costum.png",
		}}
	})
	table.insert(submenus, {type = json.encode({tipo = "bproof",index = 0}),title = "Bullet Proof", src = "img/bproof.png", subSubMenuSelected = brpoofselec, subSubMenu = {{
			type = json.encode({tipo = "bproof", index = 0}),
			title = "Bullet Proof",
			src = "img/bproof.png",
		}}
	})
	local menu = {
		type = json.encode({tipo = "tyresoptions"}),
		title = "Tyres Options",
		src = "img/tyresoptions.png",
		subMenuTitle = "Change Tyres Options",
		subMenuSelected = 999,
		subMenu = submenus
	}
	return menu,{costum=GetVehicleModVariation(carroselected,23),bproof=GetVehicleTyresCanBurst(carroselected)}
end

function GetTyres(tipom)
	local numeromod = Config.TunningMods[tipom]
	local submenus = {}
	local transl = Config.Translations[tipom]
	if transl == nil then
		transl = tipom
	end
	SetVehicleMod(carroselected,23, -1,GetVehicleModVariation(carroselected,23))
	local tableza = {}
	for k in pairs(Config.Wheels) do
		local bool,wheel,num = isWheelType(k,numeromod)
		if bool then
			local transla = Config.Translations[k]
			if transla == nil then
				transla = k
			end
			tableza = {rodadefault=wheel,tipo=k}
			if tipom == "Tyres Front" then
				table.insert(submenus, {type = json.encode({tipo = "rodadefault", index = {tipo = k, roda = wheel,mota=23}}),title = "Default: "..transla..wheel+1, src = "img/Default.png"})
			else
				table.insert(submenus, {type = json.encode({tipo = "rodadefault", index = {tipo = k, roda = wheel,mota=24}}),title = "Default: "..transla..wheel+1, src = "img/Default.png"})
			end
		end
	end
	for k in pairs(Config.Wheels) do
		local bool,wheel,num = isWheelType(k,numeromod)
		local transla = Config.Translations[k]
		if transla == nil then
			transla = k
		end
		local roda = 999
		if bool then
			roda = wheel+1
		end
		if num >= 1 then
			table.insert(submenus, {type = json.encode({tipo = k, index = #submenus+1}),title = transla, src = "img/"..k..".png", subSubMenuSelected = roda-1, subSubMenu = AddToSubMenu(k,num,numeromod)})
		end
	end
	SetVehicleMod(carroselected,23, rodaatual,GetVehicleModVariation(carroselected,23))
	local menu = {
		type = json.encode({tipo = tipom}),
		title = transl,
		src = "img/"..tipom..".png",
		subMenuTitle = "Change Vehicle Tyres",
		subMenuSelected = 999,
		subMenu = submenus
	}
	return menu,tableza
end

function TurboMenu()
	local turboon = IsToggleModOn(carroselected,18)
	local numm = 999
	if turboon then
		numm = 0
	end
	local menu = {
		type = json.encode({tipo = "turbo"}),
		title = "Turbo",
		src = "img/".."turbo.png",
		subMenuSelected = numm,
		subMenu = {{type = json.encode({tipo = "turbo", index = 0}),title = "Turbo", src = "img/turbo.png"}}
	}
	return menu
end

function HeadLight() 
	local ssmenu = 99
	local xenonn = IsToggleModOn(carroselected,22)
	local numm = 999
	if xenonn then
		xenonn = true
		numm = 0
		ssmenu = GetVehicleXenonLightsColour(carroselected)+1
	else
		xenonn = false
	end
	local subSubMenu = {
		{
			type = json.encode({tipo = "xcolor",index = -1}),
			title = "Default",
			src = "img/Default.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 0}),
			title = "White",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 1}),
			title = "Blue",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 2}),
			title = "Electric Blue",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index =4}),
			title = "Mint Green",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index =4}),
			title = "Lime Green",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 5}),
			title = "Yellow",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 6}),
			title = "Golden Shower",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 7}),
			title = "Orange",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 8}),
			title = "Red",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 9}),
			title = "Pony Pink",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 10}),
			title = "Hot Pink",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 11}),
			title = "Purple",
			src = "img/pearlescent.png",
		},
		{
			type = json.encode({tipo = "xcolor",index = 12}),
			title = "Blacklight",
			src = "img/pearlescent.png",
		},
	}
	local menu = {
		type = json.encode({tipo = "HeadLight"}),
		title = "Headlight",
		src = "img/Headlights.png",
		subMenuTitle = "Change Headlights",
		subMenuSelected = numm+1,
		subMenu = {
			{
				type = json.encode({tipo = "xenonfault",index = ssmenu-1,ligado = xenonn}),
				title = "Default",
				src = "img/Default.png",
			}, 
			{
				type = json.encode({tipo = "xenon", index = -2}),
				title = "Xenon",
				src = "img/Headlights.png",
			}, 
			{
				type = json.encode({tipo = "xcolor"}),
				title = "Xenon Color",
				src = "img/pearlescent.png",
				subSubMenuSelected = ssmenu,
				subSubMenuTitle = "Change Xenon Color",
				subSubMenu = subSubMenu
			}, 
		},
	}
	return menu,{nmr=ssmenu-1,ligado =xenonn}
end

function GetExtraOptions()
	local default = {}
	local submenu = {{
		type = json.encode({tipo = "extrafault",index = "deftable"}),
		title = "Default",
		src = "img/Default.png",
	}, }
	for id = 0, 20, 1 do
		if DoesExtraExist(carroselected, id) then
			if IsVehicleExtraTurnedOn(carroselected, id) then
				default[id] = true
			end
			table.insert(submenu,{type = json.encode({tipo = "extra", index = id}),title = "Extra", src = "img/extra.png"})
		end
	end
	local menu = {
		type = json.encode({tipo = "extra"}),
		title = "Extra",
		src = "img/".."extra.png",
		subMenuSelected = 99,
		subMenu = submenu
	}
	return menu,default
end