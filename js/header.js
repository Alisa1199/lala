/************************加载当前页面的header.html*********************************/
$(()=>{
    $("#header").load(
        "header.html",
        ()=>{
            //登录状态判断
            function isLogin(){
                $.get("../data/islogin.php")
                    .then(data=>{
                        if(data.ok===0){
                            $("[data-toggle=loginList]").show()
                                .next().hide();
                        }else{
                            $("[data-toggle=loginList]").hide()
                                .next().show().attr("title",data.uname)
                                .find("[data-name=uname]")
                                .html(data.uname);
                        }
                    })
            }
            isLogin();
            $(document.body).on(//为登录按钮绑定事件
                "click",
                "[data-toggle=loginList]",
                e=>{
                    var $tar=$(e.target);
                    location="login.html?back="+location.href;
                }
            );
            $(document.body).on(
                "click",
                "[data-loginout=loginout]",
                e=>{
                    $.get("../data/loginout.php").then(()=>{
                        location.reload(true);
                    })
                });
        });
})