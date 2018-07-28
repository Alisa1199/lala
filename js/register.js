/***********************为注册方式绑定事件*****************************/
$(".login").on("click","header",e=>{
    var $tar=$(e.target);
    $tar.siblings().removeClass("active");
    $tar.addClass("active");
    var txt=$tar.html();
    if(txt==="邮箱注册"){
        $(".phone").addClass("hide");
        $(".email").removeClass("hide");
    }else{
        $(".email").addClass("hide");
        $(".phone").removeClass("hide");
    }
});

/********************************注册功能实现**************************************/
$("#form").on("click","button.btn",function(e){
    //获取phone,email,upwd三个数据
    var phone = $("#phone").val();
    var email = $("#email").val();
    var upwd = $("#upwd").val();
    var cpwd = $("#cpwd").val();
    var chk = $("input[type='checkbox']").prop("checked");
    var reg1 = /^(\+86|0086)?\s*1[34578]\d{9}$/;
    var reg2 = /^[\w.-]+@([0-9a-zA-Z\w-]+\.)+[0-9a-zA-Z]{2,8}$/;
    var reg3 = /^[0-9]{1,}$/;
    if(phone===""){
        phone=null;
    }
    if(email===null){
        email=null;
    }
    if(phone!==null){
        if(!reg1.test(phone)){
            alert("电话号码格式输入不正确，请检查！");
            $("#phone").focus();
            return;
        }
    }else{
        if(!reg2.test(email)){
            alert("邮箱格式输入不正确，请检查！");
            $("#phone").focus();
            return;
        }
    }
    if(email!==""){
        if(!reg2.test(email)){
            alert("邮箱格式输入不正确，请检查！");
            $("#phone").focus();
            return;
        }
    }else{
        if(!reg1.test(phone)){
            alert("电话号码格式输入不正确，请检查！");
            $("#phone").focus();
            return;
        }
    }
    if(!reg3.test(upwd)){
        alert("密码格式输入不正确，请检查！");
        $("#phone").focus();
        return;
    }
    if(upwd!==cpwd){
        alert("两次输入密码不一致，请检查！");
        $("#phone").focus();
        return;
    }
    if(!chk){
        alert("请同意商城服务协议");
        $("input[type='checkbox']").focus();
        return;
    }
    if(reg1.test(phone)&&reg2.test(email)&&reg3.test(upwd)&&upwd===cpwd&&chk){
        $("form").submit();
    }else{
        e.preventDefault();
    }
    $.ajax({
        type:"POST",
        url:"../data/register.php",
        data:{phone:phone,email:email,upwd:upwd},
        success:function(data){
            console.log(data);
            if(data.code>0){
                console.log(2);
                alert(data.msg);
                location.href="../html/login.html";
            }else{
                alert(data.msg);
                location.href="../html/register.html";
            }
        },
        error:function(){
            alert("网络故障，请检查！");
        }
    });
});