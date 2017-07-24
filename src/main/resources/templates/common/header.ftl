<div id="nav_bar" class="layui-bg-black">
    <div class="layui-nav layui-main">
            <li class="layui-nav-item" data-url="dashboard"><a href="/dashboard">首页</a></li>
            <li class="layui-nav-item" data-url="new"><a href="/new">最新活动</a></li>
            <li class="layui-nav-item" data-url="data"><a href="/data">大数据</a></li>

    </div>
    <script>
        //注意：导航 依赖 element 模块，否则无法进行功能性操作
        layui.use('element', function(){
            var element = layui.element();

            //…
        });
    </script>

</div>