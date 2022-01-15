<div class="navbar">
        <div class="headerbox">
            <h1 class="header">复利计算器</h1>
        </div>
        <div class="abox">
            <li><a href="../../blog/blog.html">blog</a></li>
            <li><a href="apply_details.html">应用</a></li>
            <li><a href="calculator_details.html">计算器</a></li>
            <li><a href="../index.html">首页</a></li>
        </div>
    </div>
    
    <div class="row">
        <div class="side" style="background-color: white;">
            <img src="../../image/calculator1.1.png">
        </div>
        <div class="right">
            <h1><%= calculator_name %></h1>
            <h3>计算器使用介绍</h3>
            <p> <%= calculator_name %>可用于计算两类参数。</p>
            <ol>
                <li><%= function1 %></li>
                <li><%= function2 %></li>
            </ol>
            
            <a href=<%= gongshi_html %> style="text-decoration: none;color: rgb(6, 175, 34);">点击使用计算器</a>
        </div>
        <div class="side">
            <h2><%= function1_name %></h2>
            <p><%= function1_intro %></p>
            <div class="box2">
                <h3 >公式</h3>
                <img src=<%= gongshi1 %>>
            </div>
            <div class="box2">
                <h3 >输入参数</h3>
                <table id="calculator">
                    <tr>
                        <th>参数中文名</th>
                        <th>参数英文名</th>
                        <th>数据类型</th>
                        <th>取值约束</th>
                    </tr>

                    <% parameter1_in.forEach(function(parameter1_in){ %>
                        <tr>
                            <td><%= parameter1_in.chinese %></td>
                            <td><%= parameter1_in.english %></td>
                            <td><%= parameter1_in.type %></td>
                            <td><%= parameter1_in.constraint %></td>
                        </tr>
                    <% }) %>
                </table>
            </div>
            <div class="box2">
                <h3>输出参数</h3>
                <table id="calculator">
                    <tr>
                        <th>参数中文名</th>
                        <th>参数英文名</th>
                        <th>数据类型</th>
                        <th>取值约束</th>
                    </tr>
                    <% parameter1_out.forEach(function(parameter1_out){ %>
                        <tr>
                            <td><%= parameter1_out.chinese %></td>
                            <td><%= parameter1_out.english %></td>
                            <td><%= parameter1_out.type %></td>
                            <td><%= parameter1_out.constraint %></td>
                        </tr>
                    <% }) %>
                </table>
            </div>
        </div>
        <div class="right" style="background-color: wheat;">
            <h2><%= function2_name %></h2>
            <p><%= function2_intro %></p>
            <div class="box2">
                <h3>公式</h3>
                <img src=<%= gongshi2 %>>
            </div>
            <div class="box2">
                <h3>输入参数</h3>
                <table id="calculator">
                    <tr>
                        <th>参数中文名</th>
                        <th>参数英文名</th>
                        <th>数据类型</th>
                        <th>取值约束</th>
                    </tr>
                    <% parameter2_in.forEach(function(parameter2_in){ %>
                        <tr>
                            <td><%= parameter2_in.chinese %></td>
                            <td><%= parameter2_in.english %></td>
                            <td><%= parameter2_in.type %></td>
                            <td><%= parameter2_in.constraint %></td>
                        </tr>
                    <% }) %>
                </table>
            </div>
            <div class="box2">
                <h3>输出参数</h3>
                <table id="calculator">
                    <tr>
                        <th>参数中文名</th>
                        <th>参数英文名</th>
                        <th>数据类型</th>
                        <th>取值约束</th>
                    </tr>
                    <% parameter2_out.forEach(function(parameter2_out){ %>
                        <tr>
                            <td><%= parameter2_out.chinese %></td>
                            <td><%= parameter2_out.english %></td>
                            <td><%= parameter2_out.type %></td>
                            <td><%= parameter2_out.constraint %></td>
                        </tr>
                    <% }) %>
                </table>
            </div>
        </div>
    </div>

