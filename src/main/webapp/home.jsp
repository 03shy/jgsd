<%--
  Created by IntelliJ IDEA.
  User: 周炜
  Date: 2017/3/30
  Time: 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="topFile.tag" %>
<html>
<head>
    <title>共修主页</title>
    <meta name="viewport" content="width=device-width,inital-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
</head>
<body>
<div align="center">
    进度表
    <table border="1">
        <tr>
            <td></td>
            <td>百字明</td>
            <td>心咒</td>
        </tr>
        <tr>
            <td>目标</td>
            <td>10000</td>
            <td>10000</td>
        </tr>
        <tr>
            <td>已完成</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>进度</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="3">
                <a href="<%=basePath%>user/getModify">修改报名信息</a><br/>
                <a href="<%=basePath%>record/getUserRecords">我的功课记录</a><br/>
                <a href="<%=basePath%>record/getTheDayRecords">今日共修记录</a><br/>
                <a href="<%=basePath%>">返回首页</a><br/>
                <%--<a href="<%=basePath%>user/delete">退出共修</a><br/>--%>
            </td>
        </tr>
    </table>

</div>
</body>
</html>
