<div id="nav_bar">
    <ul class="layui-nav">
        <li class="layui-nav-item" data-url="new"><a href="/new">最新活动</a></li>
        <li class="layui-nav-item" data-url="product">
            <a href="">联系</a>
        </li>
        <li class="layui-nav-item" data-url="data"><a href="/data">大数据</a></li>
        <li class="layui-nav-item">
            <a>方案</a>
        </li>
        <li class="layui-nav-item"><a href="">社区</a></li>
    </ul>
</div>
<script>
    //注意：导航 依赖 element 模块，否则无法进行功能性操作
    layui.use('element', function () {
        var element = layui.element();
    });
</script>