<%--
  Created by IntelliJ IDEA.
  User: 刘千
  Date: 2021/3/15
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<form>
    NEW USER REGISTRATION!<br/>
    <label for="Username">Username:</label><br/>
    <input type="text" name="Username" id="Username" placeholder="Please input username" style ="height:30px;width:300px" required autofocus ><br/>

    <label for="Password">Password:</label><br/>
    <input type="password" name="Password" id="Password" placeholder="Please input password"  style ="height:30px;width:300px" required autofocus minlength="8"><br/>

    <label for="Email">Email:</label><br/>
    <input type="email" name="Email" id="Email" placeholder="Please input Email" style ="height:30px;width:300px;margin-bottom: 10px"  required autofocus><br/>


    Gender<input type="radio" name="sex" value="Male" checked/>Male

    <input type="radio" name="sex" value="Female"  style="margin-bottom: 10px" checked/>Female<br/>

    <label for="BirthDate">BirthDate:</label><br/>
    <input type="date" name="BirthDate" id="BirthDate" placeholder="Day of Birth (yyyy-mm-dd)" style="margin-bottom: 10px" ><br/>

    <input type="submit" value="Register" style="background:#FFA500;width:100px;height:30px;"/><br/>

</form>
</body>
</html>