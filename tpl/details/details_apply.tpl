<script>
        var stackedCard = new stackedCards({
            selector: '.stacked-cards',
            layout: "slide",
            transformOrigin: "center",
        });

        stackedCard.init();
</Script>
    <div class="navbar">
        <div class="headerbox">
            <h1 class="header">复利计算器</h1>
        </div>
        <div class="abox">
            <li><a href="../details_html/follow_details.html">关注我</a></li>
            <li><a href="../list_html/blog.html">blog</a></li>
            <li><a class="active" href="../details_html/apply_details.html">应用</a></li>
            <li><a href="../details_html/calculator_details.html">计算器</a></li>
            <li><a href="../index.html">首页</a></li>
        </div>
    </div>
 
    <div class="stacked-cards">
        <div class="mycards">
            <ul>
                <% tupian.forEach(function(tupian){ %>
                <li><img src=<%= tupian %>></li>
                <% }) %>
            </ul>
        </div>
    </div>   
    
<div class="row">
        <div class="side">
            <div class="box2" style="height: auto;">
                <h2><%= apply_calculator_name %></h2>
                <div class="game">
                    <a href=<%= apply_calculator %> style="text-decoration: none;color: #000;"><%= apply_calculator_name %></a>
                </div>
            </div>
            <div class="box2" style="height: auto">
                <h2>计算器</h2>
                <div class="game">
                    <a href="../details_html/PF-details.html" style="text-decoration: none;color: #000;">一次性收付计算器</a>
                </div>
                <div class="game">
                    <a href="../details_html/PA-details.html" style="text-decoration: none;color: #000;">等额回收现值计算器</a>
                </div>
                <div class="game">
                    <a href="../details_html/FA-details.html" style="text-decoration: none;color: #000;">等额支付终值计算器</a>
                </div>
                <a href="../list_html/calculator.html" style="text-align: right;text-decoration: none;color: #000;">more</a> 
            </div>
        </div>
    


     <div class="right">
        <h2 ><%= apply_blog_name %></h2>
        <div class="box2" style="height: auto;">
            <h3 style="text-align:center ;">博文</h3>

             <% passage.forEach(function(passage){ %>
                <div class="game">
                    <a href=<%= passage.html %> style="text-decoration: none;color: #000;"><%= passage.name %></a>
                    <p class="introduce"><%= passage.intro %></p>
                    <hr width="500px">

                    <i class="fa fa-folder-open"></i>
                    <a href=<%= passage.classification_html %> style="text-decoration: none;color: rgb(253, 166, 4);"><%= passage.classification %></a>
                    <i class="fa fa-tags"></i>
                    
                       
                    
                    <% for(let t in passage.tags){ %>
                        <a href=<%= passage.tags_html[t] %> style="text-decoration: none;color: rgb(9, 236, 252);"><%= passage.tags[t] %></a>
                    <% } %>
                </div>
            <% }) %>
            <a href="../list_html/blog.html" style="text-align: right;text-decoration: none;color: #000;">more</a>
            <h3 style="text-align:center ;">评论区</h3>
        </div>
        <div class="aboutme"  style="height: auto;text-align: center;">
            <img src="../image/headimage.png">
            <a href="../blog/aboutluzy.html" style="text-decoration: none;color: black;">Luzy</a><br>
            <a href="../blog/readme.html" style="text-decoration: none;color: black;">关于这个网站</a><br>
            <a href="../list_html/blog.html" style="text-decoration: none;color: black;"><i class="fa fa-sticky-note"></i>归档</a>
            <a href="../classification/classification.html" style="text-decoration: none;color: rgb(253, 166, 4);"><i class="fa fa-folder-open"></i>分类</a>
            <a href="../tags/tags.html" style="text-decoration: none;color: rgb(9, 236, 252);"><i class="fa fa-tags"></i>标签</a>
            <hr width="200px">
            <a href="https://github.com/luzy12345/web.github.io"><i class="fa fa-github" ></i></a>
        </div>
    </div>

</div>