<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Edit</title>
</head>
<body>
    <h1>Modificar Video</h1>
    <form action="/Video/Edit" method="post">
        <fieldset>
        <label for="idVideo">ID del video</label>
        <input type="text" name="idVideo" />

        <label for="titulo">Nuevo Titulo</label>
        <input type="text" name="titulo" />

        <label for="repro">Nuevo numero de reproducciones</label>
        <input type="text" name="repro" />

        <label for="link">Nuevo link</label>
        <input type="text" name="link" />

        <input type="submit" name="modificar" value="Modificar" />

        </fieldset>
    </form>
</body>
</html>
