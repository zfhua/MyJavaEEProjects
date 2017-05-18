<%@ include file="../common/common.jsp" %>
<%@ include file="../common/header.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">--%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>首页</title>
    <script type="text/javascript">
        $(document).ready(function () {
            // add
            $("#btn-add").click(function () {
                var url = '${path}/user/add.do';
                //alert('add: '+url);
                location.href = url;
            });
        });
    </script>
</head>
<body>

    <div class="container">

        <ul class="breadcrumb">
            <li> <a href="#"> 用户管理 </a></li>
            <li class="active"> 列表 </li>
        </ul>


        <%--<div class="panel panel-default">
            <div class="alert alert-success alert-dismissable">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <h4>注意!</h4>
                <strong>Warning!</strong>
            </div>
        </div>--%>

        <div class="panel panel-default">
            <%--<div class="col-md-6 column">--%>
                <%--<button type="button" class="btn btn-primary btn-default"> 新增 </button>--%>
            <%--</div>--%>
            <form action="">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="input-group">
                            <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                            </span>
                        <input type="text" class="form-control" placeholder="Search for...">
                        </div>
                    </div>
                </div>
            </form>
        </div>

        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">
                <div class="row">
                    <div class="col-md-12">
                        <button id="btn-add" type="button" class="btn btn-primary btn-default" style=""> 新增 </button>
                        <%--<div class="btn btn-primary" style="margin-right: 5px;"> 新增 </div>--%>
                    </div>
                </div>
            </div>
            <div class="panel-body">
                <table class="table table-hover table-condensed table-condensed">
                    <thead>
                        <tr style="background-color: darkgrey">
                            <th> 编号 </th>
                            <th> 产品 </th>
                            <th> 交付时间 </th>
                            <th> 状态 </th>
                        </tr>
                    </thead>
                    <tbody>
                        <%-- class = success/error/warning/info --%>
                        <tr class="">
                            <td> 1 </td>
                            <td> TB - Monthly </td>
                            <td> 01/04/2012 </td>
                            <td> Approved </td>
                        </tr>
                        <tr class="">
                            <td> 2 </td>
                            <td> TB - Monthly </td>
                            <td> 02/04/2012 </td>
                            <td> Declined </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

    </div><%-- container --%>


</body>
</html>