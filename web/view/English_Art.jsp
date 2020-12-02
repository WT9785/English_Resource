<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>英语艺术区</title>
</head>
<head>
    <!-- Bootstrap -->
    <link href="../lib/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="../lib/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../lib/js/jquery.min.js"></script>
    <link href="../lib/css/EnglishArt.css" rel="stylesheet">
    <script type="text/javascript">
        window.onload = function () {
            $(".leftsidebar_box dt").css({"background-color": "#3992d0"});
            $(".leftsidebar_box dt img").attr("src", "../lib/images/left/select_xl01.png");
            $(function () {
                $(".leftsidebar_box dd").hide();
                $(".leftsidebar_box dt").click(function () {
                    $(".leftsidebar_box dt").css({"background-color": "#3992d0"})
                    $(this).css({"background-color": "#317eb4"});
                    $(this).parent().find('dd').removeClass("menu_chioce");
                    $(".leftsidebar_box dt img").attr("src", "../lib/images/left/select_xl01.png");
                    $(this).parent().find('img').attr("src", '../lib/images/left/select_xl.png');
                    $(".menu_chioce").slideUp();
                    $(this).parent().find('dd').slideToggle();
                    $(this).parent().find('dd').addClass("menu_chioce");
                })
            })
        }
        $(function () {
            var toggle = true;

            function changeImage() {
                if (toggle) {
                    $("img").attr("src", "../lib/images/left/select_xl01.png")
                    toggle = false;
                } else {
                    $("img").attr("src", "../lib/images/left/select_xl.png")
                    toggle = true;
                }
            }
        });
    </script>
</head>

<body id="bg">
<div class="container">
    <div class="leftsidebar_box">
        <div class="line"></div>
        <dl class="system_log">
            <dt onClick="changeImage()">专项训练<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">英语文章</a></dd>
            <dd><a href="#">英语听力</a></dd>
            <dd><a href="#">英语单词</a></dd>
            <dd><a href="#">英语句子</a></dd>
        </dl>
        <dl class="custom">
            <dt onClick="changeImage()">客户管理<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">客户管理</a></dd>
            <dd><a href="#">试用/成交客户管理</a></dd>
            <dd><a href="#">未成交客户管理</a></dd>
            <dd><a href="#">即将到期客户管理</a></dd>
        </dl>

        <dl class="channel">
            <dt>渠道管理<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">渠道主页</a></dd>
            <dd><a href="#">渠道标准管理</a></dd>
            <dd><a href="#">系统通知</a></dd>
            <dd><a href="#">渠道商管理</a></dd>
            <dd><a href="#">渠道商链接</a></dd>
        </dl>

        <dl class="app">
            <dt onClick="changeImage()">APP管理<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">App运营商管理</a></dd>
            <dd><a href="#">开放接口管理</a></dd>
            <dd><a href="#">接口类型管理</a></dd>
        </dl>

        <dl class="cloud">
            <dt>大数据云平台<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">平台运营商管理</a></dd>
        </dl>

        <dl class="syetem_management">
            <dt>系统管理<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">后台用户管理</a></dd>
            <dd><a href="#">角色管理</a></dd>
            <dd><a href="#">客户类型管理</a></dd>
            <dd><a href="#">栏目管理</a></dd>
            <dd><a href="#">微官网模板组管理</a></dd>
            <dd><a href="#">商城模板管理</a></dd>
            <dd><a href="#">微功能管理</a></dd>
            <dd><a href="#">修改用户密码</a></dd>
        </dl>

        <dl class="source">
            <dt>素材库管理<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">图片库</a></dd>
            <dd><a href="#">链接库</a></dd>
            <dd><a href="#">推广管理</a></dd>
        </dl>

        <dl class="statistics">
            <dt>统计分析<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">客户统计</a></dd>
        </dl>
    </div>
    <div class="container" style="width: 80%">
        <h1>所有内容在这个div里面增加，菜单栏根据自己的模块功能更改</h1>
    </div>
</div>
</body>
</html>
