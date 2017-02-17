<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="adminNav"/>
    <title></title>
</head>

<body>

<!--main-container-part-->
%{--<div id="content">--}%
<!--breadcrumbs-->
<div id="content-header">
    <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a><a href="#" class="tip-bottom">Create Category</a></div>

    <h1>View Category</h1>
</div>

<!--End-breadcrumbs-->
<div class="widget-content nopadding">
    <table class="table table-bordered data-table">
        <thead>
        <tr>
            <th> Code</th>
            <th> Name</th>
            <th>Description</th>
            %{--<th>Action</th>--}%
            <th>Photo</th>
        </tr>
        </thead>
        <tbody>
        <tr>

        </tr>
        </tbody>
        <g:each in="${(product)}" status="i" var="pro">
            <tr>
                <td>${(pro.code)}</td>
                <td>${(pro.name)}</td>
                <td>${pro.description}</td>
                <td>${pro.photo}</td>
                %{--<td><a href="${createLink(controller:'category' ,action:'updateCategory',params: [categoryID:cat.id ])}">Edit</a> / <a href="${createLink(controller:'category' ,action:'deleteCategory',params: [categoryID:cat.id ])}">Delete</a> </td>--}%
            </tr>
        </g:each>
    </table>
</div>
</body>
</html>