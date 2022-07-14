# typechonreplit
在Replit部署Typecho博客 + [Butterfly主题移植](https://blog.wehaox.com/archives/typecho-butterfly.html#cl-3 )


教育版：

将以下代码粘贴至Replit Shell后回车

`git clone https://github.com/Sayafx/typechonreplit.git && mv -b typechonreplit/* ./ && mv -b typechonreplit/.[^.]* ./ && rm -rf *~ && rm -rf typechonreplit`

当加载完 Detected change in environment, reloading shell...
在Shell输入`sh main.sh`初始化，初始化完成后点击绿色 ▶ Run 运行

默认请使用原生sqlite数据库

Fork自[valetzx/typechonreplit](https://github.com/valetzx/typechonreplit)，由Sayafx修改完善。

# 修改内容

原作者Butterfly主题移植地址失效，已更换
添加了下列插件
- [LoginDesigner](https://github.com/jrotty/LoginDesigner)
- [Snow-Typecho-Plugin](https://github.com/journey-ad/Snow-Typecho-Plugin)
- [DynamicLines-typecho-plugin](https://github.com/1379/DynamicLines-typecho-plugin)

PS. 插件和主题自行启用，Snow插件推荐设置，观感较好。
![Snow设置](https://images.weserv.nl/?url=https://article.biliimg.com/bfs/article/dafa22094fc8129879ee352d2763bd41299108a8.png)

本人仍在小白阶段，这是[我的博客](https://syblog.repl.co/)，欢迎交流！