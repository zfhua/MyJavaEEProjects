<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="./web/common/common.jsp" %>
<%@ include file="./web/common/header.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>首页</title>
    <script type="application/javascript">
        $(document).ready(function(){

        });
        //
        function content(obj){
            alert(obj.href);
            $("#main-frame").attr('src', obj.href);
        }

    </script>
</head>
<body>

    <div>
        <div class="container-fluid">
            <div class="row clearfix">

                <!-- 顶部功能面板 -->
                <jsp:include page="web/common/navbar.jsp"/>
                <%--<nav class="navbar navbar-default navbar-inverse" role="navigation">
                    <div class="navbar-header">
                        测试标题头
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="">&lt;%&ndash; active &ndash;%&gt;
                                <a href="#"> Link </a>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class=""> <a href="#"> Test </a> </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>--%>

                <%-- 导航栏 --%>
                <%--<div class="col-md-3 column" style="border: 0px solid red;height: 100%;">
                    &lt;%&ndash;
                        <jsp:include page="webs/menu.jsp"></jsp:include>
                        <c:import url="webs/menu.jsp"></c:import>
                    &ndash;%&gt;
                    &lt;%&ndash;??<iframe src="${basePath}/web-inf/webs/menu.jsp" width="100%;"></iframe>&ndash;%&gt;
                </div>--%>
                <%-- ///////// --%>
                <%--<div id="menu-panel" class="col-md-3 column">
                    <div class="list-group">
                        <a href="${path}/user/list.do" class="list-group-item active" target="mainFrame" onclick="content(this);">用户菜单</a>
                        <ul class="nav nav-pills nav-stacked">
                            <li role="presentation" class=""><a href="#">Home</a></li>
                            <li role="presentation"><a href="#">字典管理</a></li>
                            <li role="presentation"><a href="#">用户管理</a></li>
                        </ul>
                    </div>
                    <div class="list-group">
                        <a class="list-group-item active"> 测试管理 </a>
                    </div>
                    <div class="list-group-item">
                        <span class="badge">14</span> 测试
                    </div>
                </div>--%>

                <%-- 手风琴导航面板 bootstrap --%>
                <div id="menu-panel" class="col-md-2 column">
                    <jsp:include page="web/common/menu.jsp"/>
                </div>



                <%-- 内容栏面板 --%>
                <div class="col-md-10 column" style="border: 0px solid red;height: 100%;">
                    <iframe id="main-frame" name="mainFrame" src="" frameborder="0" width="100%;" height="100%;"></iframe>
                        <%--<ul class="breadcrumb">
                            <li> <a href="#">Home</a> </li>
                            <li> <a href="#">Library</a> </li>
                            <li class="active"> Data </li>
                        </ul>

                        <table class="table">
                            <thead>
                            <tr>
                                <th> 编号 </th>
                                <th> 产品 </th>
                                <th> 交付时间 </th>
                                <th> 状态 </th>
                                <th> 状态 </th>
                                <th> 状态 </th>
                                <th> 状态 </th>
                                <th> 状态 </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="success">
                                <td> 1 </td>
                                <td> TB - Monthly </td>
                                <td> 01/04/2012 </td>
                                <td> Approved </td>
                            </tr>
                            <tr class="error">
                                <td> 2 </td>
                                <td> TB - Monthly </td>
                                <td> 02/04/2012 </td>
                                <td> Declined </td>
                            </tr>
                            <tr class="warning">
                                <td> 3 </td>
                                <td> TB - Monthly </td>
                                <td> 03/04/2012 </td>
                                <td> Pending </td>
                            </tr>
                            <tr class="info">
                                <td> 4 </td>
                                <td> TB - Monthly </td>
                                <td> 04/04/2012 </td>
                                <td> Call in to confirm </td>
                            </tr>
                            </tbody>
                        </table>--%>
                </div>


            </div>
        </div>
    </div>

</body>
</html>
