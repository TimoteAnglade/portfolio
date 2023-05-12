<?php
include("modele/bd.inc.php");
include("modele/comp.inc.php");
include('vues/header.php');
if(isset($_GET['page'])){
	$page=$_GET['page'];
}
else{
	$page='';
}
switch($page) {
	case 'competences' :
		include('controleur/c_comp.php');
		break;
	case 'projets' :
		include('controleur/c_comp.php');
		break;
	case 'contact' :
		include('controleur/c_comp.php');
		break;
	default :
		include('vues/acceuil.php');
}

include('vues/footer.php');
?>