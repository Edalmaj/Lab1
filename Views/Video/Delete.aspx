<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete</title>
</head>
<body>
    <h1>Eliminar Video</h1>
    <form action="/Video/Delete" method="post">
        <fieldset>
        <label for="idVideo">ID del Video</label>
        <input type="text" name="idVideo" />

        <input type="submit" name="eliminar" value="Eliminar" />
        </fieldset>
    </form>
</body>
</html>
