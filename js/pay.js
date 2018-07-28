$(()=>{
    $("ul.details-address").on("click","li",e=>{
        $(e.target).addClass("active").siblings().removeClass("active");
    })
    $(".way").on("click","li",e=>{
        $(e.target).addClass("seleted").siblings().removeClass("seleted");
    })
    $(".reduce").click(e=>{
        var num=parseInt($(e.target).next().val());
        if(num>0){
            num--;
            $(e.target).next().val(num);
        }
    });
    $(".add").click(e=>{
        var num=parseInt($(e.target).prev().val());
        num++;
        $(e.target).prev().val(num);
    });
})