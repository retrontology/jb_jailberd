// QC File generated by the Wall Worm Model Tools Version 2.362
// Get the latest version and notes at:
// http://dev.wallworm.com 

$scale 1.0
$modelname	"jb_jailberd/DeathBall.mdl"
$body DeathBall "DeathBall.smd"
$collisionmodel "DeathBall_hull.smd" {
$noselfcollisions
$inertia 0.001
$damping 1.0
$rotdamping 1.0
$drag 0.0
$mass 0.001

}
$surfaceprop "metal" 
$contents "solid" 
$cdmaterials "jb_jailberd"
$sequence idle "DeathBall"  activity ACT_IDLE -1.0 loop fps 30
 $keyvalues {
	"prop_data"
	{
		"base"		"Item.Small"
		"health"		"0"
		"physicsmode"		"1"
		"dmg.bullets"		"0.0"
		"dmg.club"		"0.0"
		"dmg.explosive"		"0.0"
		"explosive_radius"		"0"
		"explosive_damage"		"0.0"

	}

	}

$include	"DeathBall_wwmt_custom.qci"