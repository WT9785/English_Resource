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
            <dt onClick="changeImage()">真题在线<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">四级真题</a></dd>
            <dd><a href="#">六级真题</a></dd>
            <dd><a href="#">雅思托福</a></dd>
            <dd><a href="#">高考</a></dd>
        </dl>

        <dl class="channel">
            <dt>英语艺术区<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">英语电影</a></dd>
            <dd><a href="#">异域文化</a></dd>
            <dd><a href="#">俚语</a></dd>
        </dl>

        <dl class="app">
            <dt onClick="changeImage()">美剧速递<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">科幻</a></dd>
            <dd><a href="#">动作</a></dd>
            <dd><a href="#">喜剧</a></dd>
        </dl>

        <dl class="cloud">
            <dt>电影天堂<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">每周一推</a></dd>
        </dl>

        <dl class="syetem_management">
            <dt>音乐在线<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">后台用户管理</a></dd>
            <dd><a href="#">时尚流行</a></dd>
            <dd><a href="#">动感dj</a></dd>
            <dd><a href="#">重金属</a></dd>
            <dd><a href="#">朋克风</a></dd>
            <dd><a href="#">乡村小调</a></dd>
        </dl>

        <dl class="source">
            <dt>素材库<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">图片</a></dd>
            <dd><a href="#">链接</a></dd>
            <dd><a href="#">推广</a></dd>
        </dl>

        <dl class="statistics">
            <dt>语早教资源<img src="../lib/images/left/select_xl01.png"></dt>
            <dd class="first_dd"><a href="#">中文早教</a></dd>
            <dd class="first_dd"><a href="#">英语早教</a></dd>
        </dl>
    </div>
    <div class="container" style="width: 80%">
        <a class="btn btn-default" href="../Axure/index.html" role="button">首页</a><br>
        <hr>
        <div style="border: dashed 1px black;width: 65%">
            <p style="font-size: 15px;">
                <span style="font-weight: bolder;font-size: 25px">俚语</span><br>
                俚语，拼音是lǐ yǔ，是指民间非正式、较口语的语句，是百姓在日常生活中总结出来的通俗易懂顺口的具有地方色彩的词语。地域性强，较生活化。俚语是一种非正式的语言，
                通常用在非正式的场合。有时俚语用以表达新鲜事物，或对旧事物赋以新的说法。
            </p>
        </div>
        <br><br>
        <div style="width: 70%">
            <table class="table table-striped" style="text-align: center">
                <tr class="info">
                    <td></td>
                    <td>资源名称</td>
                    <td>作者</td>
                    <td>发表时间</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
                <tr>
                    <td><img src="../lib/images/EnglishArt/资源16.png"></td>
                    <td><a href="#"> [全年龄段] 牛津树1-9级PDF文件，牛津树1-9级英音和美音音频，BBC出品的牛津树配套动画片《神奇之匙》></a></td>
                    <td>seventeen</td>
                    <td>2020-11-25</td>
                </tr>
            </table>
        </div>
    </div>
</div>
</body>
</html>
