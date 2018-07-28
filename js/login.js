$("form").on("click",".btn",function(e){
    e.preventDefault();
    // console.log(1);
    var uname=$("#uname").val();
    var upwd=$("#upwd").val();
    var chk = $("input[type='checkbox']").prop("checked");
    console.log(uname);
    console.log(upwd);
    var reg = /^((\+86|0086)?\s*1[34578]\d{9})|([\w.-]+@([0-9a-zA-Z\w-]+\.)+[0-9a-zA-Z]{2,8})|(\w{1,})$/;
    if(!reg.test(uname)){
        alert("用户名格式有误，请检查！");
        $("#uname").focus();
        return;
    }
    var reg1 = /^[0-9]{1,}$/;
    if(!reg1.test(upwd)){
        alert("密码格式错误，请检查！");
        $("#upwd").focus();
        return;
    }
    console.log(2);
    console.log(3);
    console.log(chk);
    $.ajax({
        type:"GET",
        url:"../data/login.php",
        data:{uname:uname,upwd:upwd},
        success:function(data){
            console.log(data);
            if(data.code>0){
                console.log(data.msg);
                location.href="../html/index.html";
            }else{
                alert(data.msg);
                $("#uname").focus();
            }
        },
        error:function(){
            alert("网络故障，请检查！");
            location.href="../html/login.html";
            console.log(4);
        }
    });
});
$(window).keyup(e=>{
    if(e.keyCode==13) $("#btn").click();
})