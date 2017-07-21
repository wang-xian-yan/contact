<div id="nav_bar">
    <ul class="layui-nav">
        <li class="layui-nav-item" data-url="new"><a href="/new">最新活动</a></li>
        <li class="layui-nav-item" data-url="/product">
            <a href="javascript:;">产品</a>
            <dl class="layui-nav-child">
                <dd><a href="">选项1</a></dd>
                <dd><a href="">选项2</a></dd>
                <dd><a href="">选项3</a></dd>
            </dl>
        </li>
        <li class="layui-nav-item" data-url="data"><a href="/data">大数据</a></li>
        <li class="layui-nav-item">
            <a href="javascript:;">解决方案</a>
            <dl class="layui-nav-child">
                <dd><a href="">移动模块</a></dd>
                <dd><a href="">后台模版</a></dd>
                <dd><a href="">选中项</a></dd>
                <dd><a href="">电商平台</a></dd>
            </dl>
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