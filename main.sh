rm -rf index.php
rm -rf database.sqlite
rm -rf README.md
wget https://github.com/typecho/typecho/releases/download/v1.2.0/typecho.zip
unzip typecho.zip
rm -rf typecho.zip
cd usr/themes
wget https://github.com/wehaox/Typecho-Butterfly/releases/download/1.5.3/butterfly_Release1.5.3-fix.zip
unzip butterfly_Release1.5.3-fix.zip
#after download if you dont have reCAPTCHA plugin del file usr/themes/butterfly/functions.php line 1528-1529 
rm -rf butterfly_Release1.5.3-fix.zip

# 回到根目录
cd ../

# Snow 插件
cd plugins
mkdir Snow
cd Snow
git clone https://github.com/journey-ad/Snow-Typecho-Plugin.git && mv -b Snow-Typecho-Plugin/* ./ && mv -b Snow-Typecho-Plugin/.[^.]* ./ && rm -rf *~ && rm -rf Snow-Typecho-Plugin

# 登录美化
cd ../
mkdir LoginDesigner
cd LoginDesigner
git clone https://github.com/Sayafx/LoginDesigner/ && mv -b LoginDesigner/* ./ && mv -b LoginDesigner/.[^.]* ./ && rm -rf *~ && rm -rf LoginDesigner

# 蛛网

cd ../
mkdir DynamicLines
cd DynamicLines
git clone https://github.com/Sayafx/DynamicLines-typecho-plugin.git && mv -b DynamicLines-typecho-plugin/* ./ && mv -b DynamicLines-typecho-plugin/.[^.]* ./ && rm -rf *~ && rm -rf DynamicLines-typecho-plugin

