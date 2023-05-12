<?php
if(isset($_GET['b'])){
	$b=$_GET['b'];
}
else{
	$b='';
}

switch ($b) {
	case 'liste':
		include('vues/liste_comp.php');
		break;
	
	default:
		include('vues/liste_comp.php');
		break;
}
?>