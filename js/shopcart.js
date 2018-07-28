//购物车加减运算
$(()=>{
    var ct=0,total=0;
    $(".add").click((e)=>{
        var count=$(e.target).prev().val();
        count++;
        $(e.target).prev().val(count);
        var price=$(e.target).parent().prev().find("strong").html();
        $(e.target).parent().next().html(price*count+'.00');
    });
    $(".reduce").click((e)=>{
        var count=$(e.target).next().val();
        if(count>0){
            count--;
        }
        $(e.target).next().val(count);
        var price=$(e.target).parent().prev().find("strong").html();
        $(e.target).parent().next().html(price*count+'.00');
    });
    //复选框

    $(".container").on("click",".chose",(e)=>{
        if(e.target.checked==true){
            $(e.target).attr("checked",false);
            ct++;
            total+=parseFloat($(e.target).parent().parent().parent().find(".count").html());
            $("#count").html("已选商品 "+ct+" 件 合计");
            $("#sum").html("￥"+total+".00");
        }else{
            $(e.target).attr("checked",true);
            if(ct>0){
                ct--;
                $("#count").html("已选商品 "+ct+" 件 合计");
            }
            if(total>0){
                total-=parseFloat($(e.target).parent().parent().parent().find(".count").html());
                $("#count").html("已选商品 "+ct+" 件 合计");
                $("#sum").html("￥"+total+".00");
            }
        }
        if(ct==($(".chose").length)){
            $(".allChecked").attr("checked",true);
        }else if(ct<=($(".chose").length)){
            $(".allChecked").attr("checked",false);
        }
    });
    $(".allChecked").click(()=>{
        $(".chose").attr("checked",$(".allChecked").prop("checked"));
        if(($(".allChecked").prop("checked"))==true){
            ct=$(".chose").length;
            var arr=$(".count");
            for(var i=0;i<arr.length;i++){
                total+=parseFloat(arr[i].innerHTML);
            };
            $("#count").html("已选商品 "+ct+" 件 合计");
            $("#sum").html("￥"+total+".00");
        }else{
            ct=0;
            total=0;
            $("#count").html("已选商品 "+ct+" 件 合计");
            $("#sum").html("￥"+total+".00");
        }
    });
})