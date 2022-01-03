<h2>博文归档</h2>
        
            <table id="table">
                <tr>
                    <th>编号</th>
                    <th>标题</th>
                    <th>作者</th>
                    <th>上传日期</th>
                    <th>操作</th>
                </tr>
                
                
                <% data.forEach(function(post){ %>        
                    <tr>
                    <td><%= post.id %></td>
                    <td><a href="#/posts/<%= post.id %>"><%= post.title %></a></td>
                    <td><%= post.author %></td>
                    <td><%= post.created_at %></td> 
                    <td>
                        <a href="#/posts/<%= post.id %>/edit">改</a>
                        <a href="#/posts/<%= post.id %>/delete">删</a>
                    </td> 
                    </tr> 
                <% }) %>
            </table>
            <button onclick="window.location.href ='#/posts/new'">新增文档</button>