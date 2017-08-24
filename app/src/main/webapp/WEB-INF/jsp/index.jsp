<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/22
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Log4J Log Messages</title>
  <style type="text/css">
    <!--
    body, table {font-family: arial,sans-serif; font-size: x-small;}
    th {background: #336699; color: #FFFFFF; text-align: left;}
    -->
  </style>
</head>
<body bgcolor="#FFFFFF" topmargin="6" leftmargin="6">
<hr size="1" noshade>
Log session start time Thu Aug 24 09:10:34 CST 2017<br>
<br>
<table cellspacing="0" cellpadding="4" border="1" bordercolor="#224466" width="100%">
  <tr>
    <th>Time</th>
    <th>Thread</th>
    <th>Level</th>
    <th>Category</th>
    <th>Message</th>
  </tr>

  <tr>
    <td>0</td>
    <td title="RMI TCP Connection(3)-127.0.0.1 thread">RMI TCP Connection(3)-127.0.0.1</td>
    <td title="Level"><font color="#339933">DEBUG</font></td>
    <td title="org.mybatis.spring.mapper.ClassPathMapperScanner category">org.mybatis.spring.mapper.ClassPathMapperScanner</td>
    <td title="Message">Identified candidate component class: file [E:\web\spring-test\app\target\spring-test-1.0-SNAPSHOT\WEB-INF\classes\com\quinn\dao\UserMapper.class]</td>
  </tr>

  <tr>
    <td>7</td>
    <td title="RMI TCP Connection(3)-127.0.0.1 thread">RMI TCP Connection(3)-127.0.0.1</td>
    <td title="Level"><font color="#339933">DEBUG</font></td>
    <td title="org.mybatis.spring.mapper.ClassPathMapperScanner category">org.mybatis.spring.mapper.ClassPathMapperScanner</td>
    <td title="Message">Creating MapperFactoryBean with name 'userMapper' and 'com.quinn.dao.UserMapper' mapperInterface</td>
  </tr>

  <tr>
    <td>261</td>
    <td title="RMI TCP Connection(3)-127.0.0.1 thread">RMI TCP Connection(3)-127.0.0.1</td>
    <td title="Level">INFO</td>
    <td title="com.alibaba.druid.pool.DruidDataSource category">com.alibaba.druid.pool.DruidDataSource</td>
    <td title="Message">{dataSource-1} inited</td>
  </tr>

  <tr>
    <td>309</td>
    <td title="RMI TCP Connection(3)-127.0.0.1 thread">RMI TCP Connection(3)-127.0.0.1</td>
    <td title="Level"><font color="#339933">DEBUG</font></td>
    <td title="org.mybatis.spring.SqlSessionFactoryBean category">org.mybatis.spring.SqlSessionFactoryBean</td>
    <td title="Message">Property 'configuration' or 'configLocation' not specified, using default MyBatis Configuration</td>
  </tr>

  <tr>
    <td>460</td>
    <td title="RMI TCP Connection(3)-127.0.0.1 thread">RMI TCP Connection(3)-127.0.0.1</td>
    <td title="Level"><font color="#339933">DEBUG</font></td>
    <td title="org.mybatis.spring.SqlSessionFactoryBean category">org.mybatis.spring.SqlSessionFactoryBean</td>
    <td title="Message">Parsed mapper file: 'file [E:\web\spring-test\app\target\spring-test-1.0-SNAPSHOT\WEB-INF\classes\mapper\UserMapper.xml]'</td>
  </tr>
  </table>
</body>
</html>
