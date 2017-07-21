$(function () {
    $("#nav_bar").find('li').each(function () {
        if(window.location.pathname.indexOf($(this).data('url'))>=1){
            console.log($(this).data('url'));
            $(this).addClass('layui-this');
        }else{
            console.log($(this).data('url'));
            $(this).removeClass('layui-this');
        }
    });
});
