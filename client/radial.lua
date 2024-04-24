lib.registerRadial({
id = 'wpmenu',
items = {
	{
	label = 'Gangster',
	icon = 'gun',
	type = 'client',
	onSelect = function()
	ExecuteCommand("aim gang")
	end
	},
	{
	label = 'Default',
	icon = 'user',
	type = 'client',
	onSelect = function()
	ExecuteCommand("aim default")
	end
    },
	{
	 label = 'Hillbilly',
	icon = 'hat-cowboy',
	type = 'client',
	onSelect = function()
	ExecuteCommand("aim hillbilly")
	end
}
}
})
	   
lib.addRadialItem({
{
id = 'wpa',
label = 'Gun Anim',
icon = 'person-rifle',
menu = 'wpmenu'
},
})

--made by intrp--