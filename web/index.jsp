<%--
  Created by IntelliJ IDEA.
  User: anh dung
  Date: 06/11/2019
  Time: 11:21 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>
  <form method="post" action="${pageContext.request.contextPath}/calculate">
    <fieldset>
      <table>
        <tr>
          <td>First operand:</td>
          <td><input name="first" type="text"/></td>
        </tr>
        <tr>
          <td>Operator:</td>
          <td>
            <select name="operator" >
              <option value="+">+</option>
              <option value="-">-</option>
              <option value="*">x</option>
              <option value="/">/</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Second operand:</td>
          <td><input name = "second" type="text"></td>
        </tr>
        <tr>
          <td></td>
          <td>
            <input type="submit" value="Calculate"/>
          </td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
