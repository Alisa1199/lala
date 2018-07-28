<?php
require("init.php");
@$uname = $_REQUEST["uname"];
@$upwd = $_REQUEST["upwd"];
$sql = "SELECT * FROM oll_user WHERE uname='$uname' OR phone='$uname' OR email='$uname' OR uid='$uname'";
$sql .= " AND upwd = md5('$upwd')";
$result = mysqli_query($conn,$sql);
if(mysqli_error($conn)){
    echo mysqli_error($conn);
}
$arr = mysqli_fetch_assoc($result);
if($arr["uname"]===$uname&&$arr["upwd"]===$upwd){
    session_start();
    $_SESSION["uid"]=$arr["uid"];
    echo '{"code":1,"msg":"登录成功"}';
}else if($arr["phone"]===$uname&&$arr["upwd"]===$upwd){
     session_start();
     $_SESSION["uid"]=$arr["uid"];
     echo '{"code":1,"msg":"登录成功"}';
 }else if($arr["email"]===$uname&&$arr["upwd"]===$upwd){
     session_start();
     $_SESSION["uid"]=$arr["uid"];
    echo '{"code":1,"msg":"登录成功"}';
}else{
    echo '{"code":-1,"msg":"用户名或密码错误"}';
}

