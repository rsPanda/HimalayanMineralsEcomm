<%--
  Created by IntelliJ IDEA.
  User: sumit
  Date: 2/11/2017
  Time: 10:02 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form action="insertCategory" method="post">
    <table>
        <tr>
            <th>
                Name
            </th>
            <td><input type="text" name="name"/></td>
        </tr>
        <tr>
            <th>
                Description
            </th>
            <td>
                <input type="text" name="desc"/>
            </td>
        </tr>
        <tr>
            <th>Code</th>
            <td><input type="text" name="code"/> </td>
        </tr>
        <tr>
            <th><input type="submit" value="Add"/></th>
            <th><input type="reset" value="Reset"/> </th>
        </tr>
    </table>
</g:form>
</body>
</html>