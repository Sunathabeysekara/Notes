<?PHP

define('server','localhost');
define('user','root');
define('pwd','');
define('db','notesapp');

$connect=mysqli_connect(server,user,pwd,db);

if($connect){
	//echo "connected";
}else{
	die("CONNECTION_ERROR".mysqli_connect_error());
}

?>