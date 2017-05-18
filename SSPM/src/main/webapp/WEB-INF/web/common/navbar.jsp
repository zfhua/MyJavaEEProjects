<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- 顶部功能面板 --%>
<div>
<nav class="navbar navbar-default navbar-inverse" role="navigation">

    <div class="navbar-header">
        测试标题头
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li class="active"><%-- active --%>
                <a href="#"> Link </a>
            </li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li class="active"> <a href="#"> 用户hellos </a> </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    <span class="glyphicon glyphicon-user"></span>
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    <%--<li><a href="#"> 登陆 </a></li>--%>
                    <li><a href="#"> 个人信息 </a></li>
                    <li><a href="#"> 密码 </a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#"> 退出 </a></li>
                </ul>
            </li>
        </ul>
    </div>

</nav>
</div>
<style>

</style>