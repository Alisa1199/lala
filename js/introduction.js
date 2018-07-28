//放大镜功能
$(()=>{
    var mImg=document.getElementById("mImg");
    var mask=document.getElementById("mask");
    var superMask=document.getElementById("superMask");
    var largeImg=document.getElementById("largeImg");
    superMask.onmouseover=()=>{
        mask.style.display=largeImg.style.display="block";
    };
    superMask.onmouseout=()=>{
        mask.style.display=largeImg.style.display="none";
    }
    $("ul.insets").on("click","li img",e=>{
        var $img=$(e.target);
        $img.addClass("active").parent().siblings().children().removeClass("active");
        mImg.src=e.target.dataset.md;
        largeImg.style.background=`url(${e.target.dataset.lg})`;
    });
    superMask.onmousemove=e=>{
        var offsetX=e.offsetX,offsetY=e.offsetY;
        var top=offsetY-175/2;
        var left=offsetX-175/2;
        top=top<0?0:top>175?175:top;
        left=left<0?0:left>175?175:left;
        mask.style.top=top+"px";
        mask.style.left=left+"px";
        largeImg.style.backgroundPosition=-left*16/7+"px "+(-top*16/7)+"px";
    }
})
//优惠卷 配送----没有实现向标签中写内容    选择口味 包装 数量  分页
$(()=>{
    $("#clc").click(function(e){
        e.preventDefault();
        $("#coupons").toggleClass("hide");
    });
    $("[data-toggle=dropdown]").click((e)=>{
        $(".dropdown-menu>li").hover(function(){
            $(this).addClass("active").siblings().removeClass("active");
        });
    });
    $(".options").on("click","span",e=>{
        $(e.target).addClass("selected").siblings().removeClass("selected");
    });
    var count=document.getElementById("num").value;
    $(".reduce").click(function(){
        count=parseInt(count)
        if(count>0){
            count--;
        }else{
            $(this).prop("disabled",true);
        }
        $("#num").val(count);
    });
    $(".add").click(function(){
        $(".reduce").prop("disabled",false);
            count++;
        $("#num").val(count);
    });
    $(".shopping-cart").click(function(){
        $("#bounced").css("display","block");
        setTimeout(()=>{
            $("#bounced").css("display","none");
        },2000);
    });
    $(".pagination").on("click","li.page",(e)=>{
        $(e.target).parent().addClass("active").siblings().removeClass("active");
    });
    $(".Previous").click(()=>{
        var li=document.querySelectorAll("li.page");
        var pno=$(".pagination>li.active>a").html();
        if(pno<2){
            li.parent().addClass("disabled");
            pno=1;
        }else{
            pno--;
            $(".pagination>li").eq(pno).addClass("active").siblings().removeClass("active");
        }
    });
    $(".Next").click(()=>{
        var li=document.querySelectorAll("li.page");
        var pno=$(".pagination>li.active>a").html();
        if(pno>4){
            li.parent().addClass("disabled");
        }
        pno++;
        $(".pagination>li").eq(pno).addClass("active").siblings().removeClass("active");
    });
    $("#Previous").click(()=>{
        var li=document.querySelectorAll("li.page");
        var pno=$(".pagination1>li.active>a").html();
        if(pno<2){
            li.parent().addClass("disabled");
            pno=1;
        }else{
            pno--;
            $(".pagination1>li").eq(pno).addClass("active").siblings().removeClass("active");
        }
    });
    $("#Next1").click(()=>{
        var li=document.querySelectorAll("li.page");
        var pno=$(".pagination1>li.active>a").html();
        if(pno>4){
            li.parent().addClass("disabled");
        }
        pno++;
        $(".pagination1>li").eq(pno).addClass("active").siblings().removeClass("active");
    });
});