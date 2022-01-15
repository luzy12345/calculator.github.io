
    <div class="navbar">
        <div class="headerbox">
            <h1 class="header">复利计算器</h1>
        </div>
        <div class="abox">
            <li><a href="details_html/follow_details.html">关注我</a></li>
            <li><a href="blog/blog.html">blog</a></li>
            <li><a href="details_html/apply_details.html">应用</a></li>
            <li><a href="details_html/calculator_details.html">计算器</a></li>
            <li><a class="active" href="index.html">首页</a></li>
        </div>
        
    </div>
    <div class="cover">
            <div class="pic">
            </div>
            <div class="intro">
                <h3 style="text-align: center;"><i class="web-font" style="font-size: 20px;">一个在线计算复利的网站</i></h3>
                <p style="text-indent: 2em;"><i class="web-font">生活中的各种场景下我们都会用到复利计算，那么复利究竟是什么呢？又该如何计算？在什么场景下使用呢？</i></p>
                <p style="text-align: center;"><i class="web-font">在本站中您能一一得到解答</i></p><br><br><br>
                <h3 style="text-align: center;"><i class="web-font" style="font-size: 20px;">本站导航</i></h3>
                <p style="text-indent: 2em;"><i class="web-font">本站主要功能分为三个模块，第一个模块是在线复利计算器，第二个模块是复利计算在各个场景的应用，第三个模块是博客。</i></p>
                <p style="text-indent: 2em;"><i class="web-font">计算器模块提供了三个不同情况下复利计算的子计算器。</i></p>
                <p style="text-indent: 2em;"><i class="web-font">应用模块有实用场景和游戏场景，您可以在实用场景中根据现实状况模拟计算复利结果，可以在游戏场景中随心所欲的设置参数、模拟结果。</i></p>
                <p style="text-indent: 2em;"><i class="web-font">博客模块主要分为两大类内容，一部分是对财务知识的展示，一部分是对网站的介绍以及作者在建站的学习日志。</i></p>
                <p style="text-align: center;"><i class="web-font" style="font-size: 20px;">点击下方箭头进入本站</i></p>
            </div>
    </div>
    <div class="but">
        <div id="down">
            <i class="fa fa-angle-double-down" style="text-align: center;font-size: 25px;"></i>
        </div>
        
    </div>
    <script>     
        /*var h=document.body.clientWidth;
        var w=window.screen.width;*/
        $('#down').click(function () {
            $('html,body').animate({
                scrollTop: '700px' }, 2000
                );
            return false; }
        );
    </script>
    <div class="row">
        <div class="side">
            <div class="aboutme"  style="height: auto;text-align: center;">
                <img src="image/headimage.png">
                <a href="blog/aboutluzy.html" style="width: 100%;text-decoration: none;color: black;">Luzy</a><br>
                <a href="blog/readme.html" style="width: 100%;text-decoration: none;color: black;">关于这个网站</a><br>
                <a href="list_html/blog.html" style="width: 100%;text-decoration: none;color: black;"><i class="fa fa-sticky-note"></i>归档</a>
                <a href="classification/classification.html" style="width: 100%;text-decoration: none;color: rgb(253, 166, 4);"><i class="fa fa-folder-open"></i>分类</a>
                <a href="tags/tags.html" style="width: 100%;text-decoration: none;color: rgb(9, 236, 252);"><i class="fa fa-tags"></i>标签</a>
                <hr width="200px">
                <a href="https://github.com/luzy12345/web.github.io"><i class="fa fa-github" ></i></a>
            </div>
        </div>
        <div class="right">
            <h2 style="width: 100%;">项目</h2>
            <div class="box1" style="height: auto;position: relative;">
                <h2 style="width: 100%;">应用场景</h2><br>
                <div class="apply" style="width: 100px;height:100px;">
                    <i class="fa fa-money"></i><br>
                    <a href="apply/bond.html" style="text-decoration: none;color: #000;">购买债券</a>
                </div>
                <div class="apply" style="width: 100px;height: 100px;">
                    <i class="fa fa-line-chart"></i><br>
                    <a href="apply/stock.html" style="text-decoration: none;color: #000;">购买股票</a>
                </div>
                <div class="apply" style="width: 100px;height: 100px;">
                    <i class="fa fa-home"></i><br>
                    <a href="apply/houseloan.html" style="text-decoration: none;color: #000;">房贷</a>
                </div>
                <div class="apply" style="width: 100px;height: 100px;">
                    <i class="fa fa-car"></i><br>
                    <a href="apply/carloan.html" style="text-decoration: none;color: #000;">车贷</a>
                </div>
                <a href="list_html/apply.html" style="text-decoration: none;color: #000;">more</a> 
            </div>

            <div class="box2" style="height: auto">
                <h2 style="width: 100%;">计算器</h2>
                
                    <% data.forEach(function(post){ %> 
                         <div class="game">      
                         <a href=<%=#/details/post.id/details_apply %> style="text-decoration: none;color: #000;"><%= post.name %></a>
                        </div>
                    <% }) %>
                
                

                <a href="list_html/calculator.html" style="text-align: right;text-decoration: none;color: #000;">more</a> 
            </div>
            
        </div>
    </div>
