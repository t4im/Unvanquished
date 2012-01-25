// models_multiplayer.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 27 total shaders
// Modified - Rich 30-04-03


models/multiplayer/satchel/radio
{
	diffuseMap		models/multiplayer/satchel/radio
	specularMap		models/multiplayer/satchel/radio
	normalMap		heightMap(models/multiplayer/satchel/radio, 1)
}



models/multiplayer/satchel/satchel_allied
{
	diffuseMap		models/multiplayer/satchel/satchel_allied
	specularMap		models/multiplayer/satchel/satchel_allied
	normalMap		heightMap(models/multiplayer/satchel/satchel_allied, 1)
}

models/multiplayer/satchel/satchel_axis
{
	diffuseMap		models/multiplayer/satchel/satchel_axis
	specularMap		models/multiplayer/satchel/satchel_axis
	normalMap		heightMap(models/multiplayer/satchel/satchel_axis, 1)
}



models/multiplayer/satchel/light_ref
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
}


models/multiplayer/satchel/lightgreen_off
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
}

models/multiplayer/satchel/lightgreen_on
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
	{
		map		models/multiplayer/satchel/lightgreen
		blend		add
		rgbGen		wave noise 0.2 0.8 0.5 10
	}
}
models/multiplayer/satchel/lightred_off
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
}

models/multiplayer/satchel/lightred_on
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
	{
		map		models/multiplayer/satchel/lightred
		blend		add
		rgbGen		wave noise 0.2 0.8 0.3 9
	}
}

models/multiplayer/supplies/healthbox
{
	diffuseMap		models/multiplayer/supplies/healthbox
	specularMap		models/multiplayer/supplies/healthbox
	normalMap		heightMap(models/multiplayer/supplies/healthbox, 1)
}

models/multiplayer/supplies/ammobox
{
	diffuseMap		models/multiplayer/supplies/ammobox
	specularMap		models/multiplayer/supplies/ammobox
	normalMap		heightMap(models/multiplayer/supplies/ammobox, 1)
}

models/multiplayer/supplies/ammobox_2
{
	diffuseMap		models/multiplayer/supplies/ammobox_2
	specularMap		models/multiplayer/supplies/ammobox_2
	normalMap		heightMap(models/multiplayer/supplies/ammobox_2, 1)
}

models/multiplayer/smokebomb/smoke_bomb
{
	diffuseMap		models/multiplayer/smokebomb/smoke_bomb
	specularMap		models/multiplayer/smokebomb/smoke_bomb
	normalMap		heightMap(models/multiplayer/smokebomb/smoke_bomb, 1)
}

models/multiplayer/smokegrenade/smoke_grenade
{
	diffuseMap		models/multiplayer/smokegrenade/smoke_grenade
	specularMap		models/multiplayer/smokegrenade/smoke_grenade
	normalMap		heightMap(models/multiplayer/smokegrenade/smoke_grenade, 1)
}


models/multiplayer/landmine/landmine
{
	diffuseMap		models/multiplayer/landmine/landmine
	specularMap		models/multiplayer/landmine/landmine
	normalMap		heightMap(models/multiplayer/landmine/landmine, 1)
}

models/multiplayer/pliers/pliers
{
	diffuseMap		models/multiplayer/pliers/pliers
	specularMap		models/multiplayer/pliers/pliers
	normalMap		heightMap(models/multiplayer/pliers/pliers, 1)
}

models/multiplayer/binocs/binoculars
{
	diffuseMap		models/multiplayer/binocs/binoculars
	specularMap		models/multiplayer/binocs/binoculars
	normalMap		heightMap(models/multiplayer/binocs/binoculars, 1)
}

models/multiplayer/mortar/mortar_sd
{
	diffuseMap		models/multiplayer/mortar/mortar_sd
	specularMap		models/multiplayer/mortar/mortar_sd
	normalMap		heightMap(models/multiplayer/mortar/mortar_sd, 1)
}


models/multiplayer/mg42/s_mg42
{
	diffuseMap		models/multiplayer/mg42/s_mg42
	specularMap		models/multiplayer/mg42/s_mg42
	normalMap		heightMap(models/multiplayer/mg42/s_mg42, 1)
}



models/multiplayer/browning/handle
{
	diffuseMap		models/multiplayer/browning/handle
	specularMap		models/multiplayer/browning/handle
	normalMap		heightMap(models/multiplayer/browning/handle, 1)
}

models/multiplayer/browning/browning
{
	diffuseMap		models/multiplayer/browning/browning
	specularMap		models/multiplayer/browning/browning
	normalMap		heightMap(models/multiplayer/browning/browning, 1)
}

models/multiplayer/browning/barrel
{
	cull none
	{
		stage		diffuseMap
		map		models/multiplayer/browning/barrel
		alphaTest	0.5
	}
	specularMap		models/multiplayer/browning/barrel
	normalMap		heightMap(models/multiplayer/browning/barrel, 1)
}

models/multiplayer/gold/gold
{
	diffuseMap		models/multiplayer/gold/gold
	specularMap		models/multiplayer/gold/gold
	normalMap		heightMap(models/multiplayer/gold/gold, 1)
}

models/multiplayer/treasure/treasure
{
	cull disable
	deformvertexes autosprite
	sort nearest
	surfaceparm trans
	{
		map models/multiplayer/treasure/treasure
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcmod stretch sin .8 .08 0 .8
	}
}

models/multiplayer/flagpole/american
{
	cull disable
	diffuseMap		models/multiplayer/flagpole/american
	specularMap		models/multiplayer/flagpole/american
	normalMap		_flat
}

models/multiplayer/flagpole/american_reinforce
{
	cull disable
	{
		map models/multiplayer/flagpole/american_reinforce
		rgbGen lightingDiffuse
	}
}

models/multiplayer/flagpole/disc
{
	{
		clampmap models/multiplayer/flagpole/disc
		rgbGen lightingDiffuse
		tcMod rotate 30
		blenfunc blend
	}
}

models/multiplayer/flagpole/flagpole
{
	diffuseMap		_black
	specularMap		_white
	normalMap		_flat
}

models/multiplayer/flagpole/german
{
	cull disable
	diffuseMap		models/multiplayer/flagpole/german
	specularMap		models/multiplayer/flagpole/german
	normalMap		_flat
}

models/multiplayer/flagpole/german_reinforce
{
	cull disable
//	deformVertexes wave 194 sin 0 3 0 .4
	{
		map models/multiplayer/flagpole/german_reinforce
		rgbGen lightingDiffuse
	}
}

models/multiplayer/flagpole/waypoint
{
	cull disable
	deformVertexes wave 194 sin 0 3 0 .4
	{
		map models/multiplayer/flagpole/waypoint
		rgbGen lightingDiffuse
	}
}

models/multiplayer/kar98/kar98silencer
{
	diffuseMap		models/multiplayer/m1_garand/m1garandsilencer_yd
	specularMap		models/multiplayer/m1_garand/m1garandsilencer_yd
	normalMap		heightMap(models/multiplayer/m1_garand/m1garandsilencer_yd, 1)
}

models/multiplayer/kar98/mauser3 
{
	diffuseMap		models/weapons2/mauser/mauser3_yd 
	specularMap		models/weapons2/mauser/mauser3_yd 
	normalMap		heightMap(models/weapons2/mauser/mauser3_yd, 1)
}

models/multiplayer/mg42/bullet
{
	diffuseMap		models/multiplayer/mg42/bullet_yd
	specularMap		models/multiplayer/mg42/bullet_yd
	normalMap		heightMap(models/multiplayer/mg42/bullet_yd, 1)
}

models/multiplayer/mine_marker/allied_marker
{
	cull disable
	nomipmaps
	nopicmip
	diffuseMap		models/multiplayer/mine_marker/allied_marker
	specularMap		models/multiplayer/mine_marker/allied_marker
	normalMap		_flat
}

models/multiplayer/mine_marker/axis_marker
{
	cull disable
	nomipmaps
	nopicmip
	diffuseMap		models/multiplayer/mine_marker/axis_marker
	specularMap		models/multiplayer/mine_marker/axis_marker
	normalMap		_flat
}

models/multiplayer/m1_garand/m1_garand
{
	diffuseMap		models/multiplayer/m1_garand/m1_garand_yd
	specularMap		models/multiplayer/m1_garand/m1_garand_yd
	normalMap		heightMap(models/multiplayer/m1_garand/m1_garand_yd, 1)
}

models/multiplayer/m1_garand/m1garandscope
{
	diffuseMap		models/multiplayer/m1_garand/m1garandscope_yd
	specularMap		models/multiplayer/m1_garand/m1garandscope_yd
	normalMap		heightMap(models/multiplayer/m1_garand/m1garandscope_yd, 1)
}

models/multiplayer/m1_garand/m1garandsilencer
{
	diffuseMap		models/multiplayer/m1_garand/m1garandsilencer_yd
	specularMap		models/multiplayer/m1_garand/m1garandsilencer_yd
	normalMap		heightMap(models/multiplayer/m1_garand/m1garandsilencer_yd, 1)
}

models/multiplayer/syringe/adrenaline
{
	cull disable
	{
		map models/multiplayer/syringe/fluid2
		blendfunc blend
		rgbgen lightingdiffuse
		tcmod scale 4 6
		tcmod scroll 0 -.8
	}
	{
		map models/multiplayer/syringe/syringe
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
	{
		map models/multiplayer/syringe/syringe_reflections
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
}

models/multiplayer/syringe/plunger
{
	diffuseMap		models/multiplayer/syringe/plunger
	specularMap		models/multiplayer/syringe/plunger
	normalMap		_flat
}

models/multiplayer/syringe/syringe
{
	cull disable
	{
		map models/multiplayer/syringe/fluid
		blendfunc blend
		rgbgen lightingdiffuse
		tcmod scale 4 6
		tcmod scroll 0 -.8
	}
	{
		map models/multiplayer/syringe/syringe
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
	{
		map models/multiplayer/syringe/syringe_reflections
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
}

models/multiplayer/syringe/100percent
{
	cull disable
	{
		map models/multiplayer/syringe/fluid3
		blendfunc blend
		rgbgen lightingdiffuse
		tcmod scale 4 6
		tcmod scroll 0 -.8
	}
	{
		map models/multiplayer/syringe/syringe
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
	{
		map models/multiplayer/syringe/syringe_reflections
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen lightingdiffuse
	}
}

models/multiplayer/test/alliedflag
{
	nocompress
	nomipmaps
	nopicmip
	{
		map ui/assets/portraits/alliedflag
	}
	{
		map ui/assets/portraits/stars
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -.125 -.125
	}
	{
		map ui/assets/portraits/medic
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

models/multiplayer/test/axisflag
{
	nocompress
	nomipmaps
	nopicmip
	{
		map ui/assets/portraits/axisflag
	}
	{
		map ui/assets/portraits/wolflogo
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0.125 0
	}
	{
		map ui/assets/portraits/medic_ger
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


