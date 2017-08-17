$(function () {
    $("#nav_bar").find('li').each(function () {
        if(window.location.pathname.indexOf($(this).data('url'))>=1){
            console.log($(this).data('url'));
            $(this).addClass('active');
        }else{
            console.log($(this).data('url'));
            $(this).removeClass('active');
        }
    });
    $('#theme_select').popover();
});
