//菜单加载
$(()=>{
    $.get("../data/index/menu.php").then(data=>{
         console.log(data);
        var html = "";
        for(var p of data){
            html +=`<li>                 
                    <a href="#">
                        <img class="cake" src="${p.img}"/>                       
                        ${p.title}
                        <span>></span>
                    </a>        
                <div id="menu-panel">
                    <div class="clear-float">
                        <div class="menu-left">
                            <h5>蛋糕</h5>
                            <button type="button"><a href="#">蒸蛋糕</a></button>
                            <button type="button"><a href="#">脱水蛋糕</a></button>
                            <button type="button"><a href="#">瑞士卷</a></button>
                            <button type="button"><a href="#">软面包</a></button>
                            <button type="button"><a href="#">马卡龙</a></button>
                            <button type="button"><a href="#">千层饼</a></button>
                            <button type="button"><a href="#">甜甜圈</a></button>
                            <button type="button"><a href="#">蒸三明治</a></button>
                            <button type="button"><a href="#">铜锣烧</a></button>
                        </div>
                        <div class="menu-right">
                            <h5>点心</h5>
                            <button type="button"><a href="#">蒸蛋糕</a></button>
                            <button type="button"><a href="#">脱水蛋糕</a></button>
                            <button type="button"><a href="#">瑞士卷</a></button>
                            <button type="button"><a href="#">软面包</a></button>
                            <button type="button"><a href="#">马卡龙</a></button>
                            <button type="button"><a href="#">千层饼</a></button>
                            <button type="button"><a href="#">甜甜圈</a></button>
                            <button type="button"><a href="#">蒸三明治</a></button>
                            <button type="button"><a href="#">铜锣烧</a></button>
                        </div>
                    </div>
                    <div class="menu-both">
                        <h5>实力卖家</h5>
                        <ul>
                            <li><a href="#">飞利浦官方旗舰店</a></li>
                            <li><a href="#">格瑞旗舰店</a></li>
                            <li><a href="#">韩都衣舍直供</a></li>
                            <li><a href="#">innsfresh</a></li>
                            <li><a href="#">GM小象</a></li>
                            <li><a href="#">李宁旗舰店</a></li>
                        </ul>
                    </div>
                </div>
            </li>`
        }
        $("#all-cate").html(html);
    });
    $(".menu").on("mouseenter","#all-cate li",e=>{
        $(e.target).addClass("all-cate").siblings().removeClass("all-cate").children().removeClass("all-cate");
        $("#menu-panel").css("display","block");
    }).on("mouseleave","#all-cate li",e=>{
        $(e.target).removeClass("all-cate");
        $("#menu-panel").css("display","none");
    });
    $(".menu").on("mouseleave","#menu-panel",function(){
        $("#all-cate li").removeClass("all-cate");
    })
});
//楼层滚动
$(()=>{
    $(window).scroll(()=>{
        var scrollTop=$(window).scrollTop();
        var offsetTop=$("section:first").offset().top;
        if(offsetTop<=scrollTop+innerHeight/2){
            $(".lift").show();
        }else{
            $(".lift").hide();
        }
        var $fls=$("section");
        for(var i=0;i<$fls.length;i++){
            var $f=$($fls[i]);
            if($f.offset().top>scrollTop+innerHeight/2){
                break;
            }
        }
        $(`#lift>.lift>li:eq(${i-1})`).addClass("active").siblings().removeClass("active");
    });
    $(".lift").on("click","li",(e)=>{
        var i=$(e.target).index();
        var offsetTop=$(`section:eq(${i})`).offset().top;
        $("html").stop(true).animate({
            scrollTop:offsetTop
        },1000)
    })
})