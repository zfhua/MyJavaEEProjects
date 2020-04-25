<%@ include file="common.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- 手风琴导航 --%>
<div>

    <div class="panel-group" id="panel-49629">
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: #6a6a6a">
                <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-49629" href="#panel-element-system"
                   style="display: block;text-align: center;text-decoration: none;"> 系统管理 </a>
            </div>
            <div id="panel-element-system" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul class="nav nav-pills nav-stacked">
                        <li role="presentation" class=""><a href="https://www.baidu.com" target="mainFrame"> Home </a></li>
                        <li role="presentation"><a href="https://github.com" target="mainFrame"> 字典管理 </a></li>
                        <li role="presentation"><a href="https://segmentfault.com/t/java" target="mainFrame"> segmentfault </a></li>
                        <li role="presentation"><a href="${path}/user/list.do" target="mainFrame"> 用户管理 </a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-49629" href="#panel-element-test"
                   style="display: block;text-decoration: none;"> 测试管理 </a>
            </div>
            <div id="panel-element-test" class="panel-collapse collapse">
                <div class="panel-body">
                    <ul>
                        <li><a> 测试1 </a></li>
                        <li><a> 测试2 </a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
