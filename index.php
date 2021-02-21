<?php
$conn=mysqli_connect("localhost","root","","rest_api");

$request=$_SERVER['REQUEST_METHOD'];
$data=array();
switch($request)
{
    case 'GET':
        response(getData());

    default:
    break;
}


function getData(){
    global $conn;
   
   if(@$_GET['id']){
       @$id=$_GET['id'];

       $where="where id=".$id;
   }else{
       $id=0;
       $where="";
   }

    $query=mysqli_query($conn,"select * from data ".$where);
    while ($row=mysqli_fetch_assoc($query)) {
         
         $data[]=array("id"=>$row['id'],"name"=>$row['name'],"last name"=>$row['last_name'],"height"=>$row['height'],"weight"=>$row['weight']
         ,"batch"=>$row['batch'],"description"=>$row['description'],"address"=>$row['address'],"City"=>$row['city']
         ,"province"=>$row['province'],"Country"=>$row['country'],"Phone"=>$row['phone'],"email"=>$row['email'],"website"=>$row['website']
         ,"sub1"=>$row['sub1'],"sub2"=>$row['sub2'],"sub3"=>$row['sub3'],"sub4"=>$row['sub4'],"sub5"=>$row['sub5'],"sub6"=>$row['sub6'],
         "sub7"=>$row['sub7'],"status"=>$row['status']);
    }
  return $data;
 }
function response($data){
    echo json_encode($data);
}

?>