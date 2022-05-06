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

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Nome</label>
                <input id="nome" name="nome" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Data de Nascimento</label>
                <input id="dataNascimento" name="dataNascimento" class="form-control" type="date" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">CPF</label>
                <input id="cpf" name="cpf" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">CEP</label>
                <input id="cep" name="cep" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="w-25">E-mail</label>
                <input id="email" name="email" class="form-control" type="email" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Telefone</label>
                <input id="telefone" name="telefone" class="form-control" type="tel" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Gênero</label>
                <select id="genero" name="genero" class="custom-select">
                    <option value="heterossexual">Heterossexual</option>
                    <option value="homossexual">Homossexual</option>
                </select>
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2 w-80">É Refugiado</label>
                <select id="refugiado" name="refugiado" class="custom-select w-50">
                    <option value="sim">Sim</option>
                    <option value="nao">Não</option>
                </select>
            </div>
        </div>

         <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2">Instituição de Ensino Fundamental</label>
                <input id="instituicaoEnsinoFundamental" name="instituicaoEnsinoFundamental" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2">Instituição de Ensino Médio</label>
                <input id="instituicaoEnsinoMedio" name="instituicaoEnsinoMedio" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">           
               <div class="custom-file">
                    <label class="custom-file-label">Inserir Foto do Diploma do Ensino Fundamental</label>
                    <input type="file" class="custom-file-input" id="fotoEnsinoFundamental" name="fotoEnsinoFundamental"/>
               </div>
            </div>
        </div>

         <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">           
               <div class="custom-file">
                    <label class="custom-file-label">Inserir Foto do Diploma do Ensino Médio</label>
                    <input type="file" class="custom-file-input" id="fotoEnsinoMedio" name="fotoEnsinoMedio"/>
               </div>
            </div>
        </div>
       
         <div class="d-flex justify-content-center">
            <div class="d-flex justify-content-center">
                <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
         </div>
        
    </form>
</body>
</html>


