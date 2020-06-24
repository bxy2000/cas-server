## cas-server v 4.0.0
### 编译
1. 必须使用jdk 1.7.* 编译
2. 只编译指定模块
```
mvn license:format -pl cas-server-webapp -am clean package -DskipTests
```
3. 创建并提交tag
### 更新
1. 将默认的https方式改成了http
2. 配置数据库
