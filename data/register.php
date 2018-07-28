<?php
require("init.php");
@$phone = $_REQUEST["phone"];
@$email = $_REQUEST["email"];
@$upwd = $_REQUEST["upwd"];
if(!$phone){
    $phone = null;
}else{
    $reg = '/^(\+86|0086)?\s*1[34578]\d{9}$/'; //验证电话号码
         $rs = preg_match($reg,$phone);
         if(!$rs){
            die('{"code":-1,"msg":"手机号码格式有误，请检查"}');
         }
}
if(!$email){
        $email = null;
    }else{
        $reg = '/^[\w.-]+@([0-9a-zA-Z\w-]+\.)+[0-9a-zA-Z]{2,8}$/';       //邮箱验证
            $rs = preg_match($reg,$email);
            if(!$rs){
             die('{"code":-1,"msg":"邮箱码格式有误，请检查"}');
            }
    }
$reg = '/^[0-9]{1,}$/';     //密码验证
$rs = preg_match($reg,$upwd);
      if(!$rs){
         die('{"code":-1,"msg":"密码格式有误，请检查"}');
      }
$sql = "SELECT * FROM oll_user WHERE phone='$phone'";
$result = mysqli_query($conn,$sql);
$row = mysqli_fetch_row($result);
//var_dump($row);
if($row===null){
    $sql = "SELECT * FROM oll_user WHERE email='$email'";
        $result = mysqli_query($conn,$sql);
        $row = mysqli_fetch_row($result);
        //var_dump($row);
        if($row===null){
            $sql = "INSERT INTO oll_user(phone,email,upwd) VALUES ('$phone','$email','$upwd')";
            $result = mysqli_query($conn,$sql);
            if(mysqli_error($conn)){
                echo mysqli_error($conn);
            }
            if($result){
                echo '{"code":"1","msg":"注册成功"}';
            }else{
                echo '{"code":"-1","msg":"注册失败"}';
            }
        }
}else{
    echo '{"code":-1,"msg":"用户已注册"}';
}
