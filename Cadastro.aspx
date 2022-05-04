<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ProgramadoresCarioca.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
   <!--CSS Bootstrap-->
   <link href="Content/Bootstrap.css" rel="stylesheet" />
   <link href="Content/bootstrap.min.js" rel="stylesheet" />
   <script src="Scripts/inputmask/inputmask.js"></script>  
</head>
<body>
    <div class="text-center mt-3 mb-3">
        <h1>Programadores Carioca</h1>
    </div>
    <form class="mt-2 form-group" id="form1" runat="server">

        <div class="d-flex justify-content-center mb-2">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Nome</label>
                <input id="nome" name="nome" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Gênero</label>
                <input id="genero" name="genero" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mt-2">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Etnia</label>
                <input id="etnia" name="etnia" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mt-2">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Telefone</label>
                <input id="telefone" name="telefone" class="form-control" type="text" data-mask="00/00/0000" data-mask-reverse="true" />
            </div>
        </div>

         <div class="d-flex justify-content-center mt-2">
            <div class="d-flex justify-content-center">
                <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
         </div>
        
    </form>
</body>
</html>

