<?PHP

function registeruser($connect,$query){
$result=mysqli_query($connect,$query);
if($result){
	//return "success";
}else{
	die("Error".mysqli_error($connect));
}

}


function code(){
	
}


?>