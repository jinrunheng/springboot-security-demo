# springboot-security-demo
Spring Security 实现前后端分离登录拦截器及用户权限控制

## 项目启动

- 使用 `docker` 启动数据库
    ```shell script
    docker run --name my-mysql -e MYSQL_ROOT_PASSWORD=123 -e MYSQL_DATABASE=security -p 3306:3306 -d mysql
    ```
- 使用 `flyway` 开启数据库持久化，完成数据表的创建与初始化
    ```shell script
    mvn flyway:clean flyway:migrate
    ```  