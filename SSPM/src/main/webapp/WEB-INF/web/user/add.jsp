<%@ include file="../common/common.jsp" %>
<%@ include file="../common/header.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>首页</title>
    <script type="text/javascript">
        $(document).ready(function () {
            // save
            $("btn-save").click(function () {
                var url = '${path}/user/save.do';
                location.href = url;
            });
        });
    </script>
</head>
<body>

    <div class="container">

        <ul class="breadcrumb">
            <li> <a href="#"> 用户管理 </a></li>
            <li class="active"> 新增 </li>
        </ul>


        <%--<div class="panel panel-default">
            <div class="alert alert-success alert-dismissable">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <h4>注意!</h4>
                <strong>Warning!</strong>
            </div>
        </div>--%>


        <div class="">

            <form role="form" role="form">
                <%--<fieldset style="border: 1px solid grey;padding: 5px 25px 5px 25px;">--%>
                    <div class="row form-group">
                        <label class="col-sm-1 control-label" for="formName"> 姓名 </label>
                        <div class="col-sm-5">
                            <input id="formName" type="text" class="form-control" placeholder="姓 名"/>
                        </div>
                    </div>
                    <div class="row form-group">
                        <label class="col-sm-2 control-label"> 出生日期 </label>
                        <div class="col-sm-4">
                            <input type="date" class="form-control"/>
                        </div>
                        <label class="col-sm-1 control-label"> 籍贯 </label>
                        <div class="col-sm-5">
                            <input type="text" class="form-control" placeholder="籍贯"/>
                        </div>
                    </div>

                    <div class="row form-group"><%-- select --%>
                        <label class="col-xs-1 control-label"> 分组 </label>
                        <div class="col-xs-5">
                            <select class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label"> 不可用input </label>
                        <div class="col-sm-4">
                            <input type="text" class="form-control" disabled="disabled"/>
                        </div>
                        <span class="help-block">A block of help text...</span>
                    </div>

                    <div class="row form-group">
                        <label class="col-sm-12"> 说明 </label>
                        <textarea class="form-control col-sm-10" rows="3"></textarea>
                    </div>


                <div class="row form-group">
                    <div class="">
                        <button class="btn btn-primary"> 保存 </button>
                        <button class="btn btn-primary" onclick="history.go(-1);"> 返回 </button>
                        <%--<button class="btn btn-default" onclick="goback();"> 返回 </button>--%>
                    </div>
                </div>

            </form><%-- /.form --%>

        </div>


    </div><%-- /.container --%>


</body>
</html>