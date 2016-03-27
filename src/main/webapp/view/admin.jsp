<<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.1 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>Index</title>
    <link rel='stylesheet' href="/webjars/bootstrap/3.2.0/css/bootstrap.min.css">

    <s:head />
</head>
<body>
<div class="container">
    <h2 align="center">ADD</h2>
    <form class="form-inline" method="post" action="/add.action">
        <div class="form-group">
            <label>Login: <input class="form-control" name="user.nickname"></label><br>
            <label>Password: <input class="form-control" name="user.password" type="password"></label><br>
            <label>Role_id: <input class="form-control" name="user.role_id"></label><br>
            <button type="submit" class="btn btn-default">Add</button>
        </div>

    </form>
</div>

<div class="container">
    <h2 align="center">Update</h2>
    <form class="form-inline" method="post" action="/update.action">
        <div class="form-group">
            <label>Id: <input class="form-control" name="user.id"></label><br>
            <label>Login: <input class="form-control" name="user.nickname"></label><br>
            <label>Password: <input class="form-control" name="user.password" type="password"></label><br>
            <label>Role_id: <input class="form-control" name="user.role_id"></label><br>
            <button type="submit" class="btn btn-default">Update</button>
        </div>

    </form>
</div>

<div class="container">
    <h2 align="center">Users:</h2>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>id</th>
            <th>login</th>
            <th>password</th>
            <th>role_id</th>
            <th>action</th>
        </tr>
        </thead>
        <tbody
        <s:iterator value="usersList">
            <tr>
                <td><s:property value="id"></s:property></td>
                <td><s:property value="login"></s:property></td>
                <td><s:property value="password"></s:property></td>
                <td><s:property value="role_id"></s:property></td>
                <td>
                    <a href="/delete.action?id=<s:property value="id"/>">delete</a>
                </td>
            </tr>
        </s:iterator>
        </tbody>
    </table>
</div>
</body>
</html>
