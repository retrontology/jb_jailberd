// QC File generated by the Wall Worm Model Tools Version 2.362
// Get the latest version and notes at:
// http://dev.wallworm.com 

$scale 1
$modelname	"jb_jailberd/SoccerBall.mdl"
$body SoccerBall "SoccerBall.smd"
$collisionmodel "SoccerBall_hull.smd" {
$inertia 1.0
$damping 0.01
$drag 0.01
$mass 0.001

}
$surfaceprop "metal" 
$cdmaterials "jb_jailberd"
$sequence idle "SoccerBall"  activity ACT_IDLE -1.0 loop fps 30
 $keyvalues {
	"prop_data"
	{
		"base"		"Item.Small"
		"physicsmode"		"1"

	}

	}

$include	"SoccerBall_wwmt_custom.qci"