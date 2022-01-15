
// 思考1：由于ajax为异步操作，所以为保证串联运行，不得不采取嵌套回调函数的写法，如果嵌套过多的话，显然编写和阅读都较为麻烦。如何改进？
function renderTemplate(domId,tplName,resourceType,resourceName){

    path = buildPath(resourceType,resourceName)
    console.log(path)
    
    
    
    var res;
        $.getJSON(path, function(result)
        {
            res = result;
        });
        path = "tpl/${tplName}.tpl"
        console.log(res)
        $.get(path, function(result){
        var html = ejs.compile(result)(res);
        $(domId).html(html);
        });
  }
  
  // 请务必使用 对json文件中的数据格式进行校验，保证无错误，否则使用ajax装载时，会出错！
  // 在线 json validator 工具 http://www.piliapp.com/json/validator/
  // 本函数根据传入的参数决定是数据集合还是数据成员，并映射到磁盘上的文件夹及文件
  function  buildPath(resourceType,resourceName){
    // 字符串插值
    return resourceName ? "json/${resourceType}-${resourceName}.json" : "json/${resourceType}.json"
  } 