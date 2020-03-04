<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Create</title>
</head>
<body>
    <h1>Registrar un Video</h1>

    <form action="/Video/Create" method="post">
        <fieldset>
        <label for="idVideo">ID del Video</label>
        <input type="text" name="idVideo" />

        <label for="titulo">Titulo</label>
        <input type="text" name="titulo" />

        <label for="repro">Numero de reproducciones</label>
        <input type="text" name="repro" />

        <label for="link">Link</label>
        <input type="text" name="link"/>

        <input type="submit" name="registrar" value="Registrar" />
        </fieldset>
    </form>

</body>
</html>
