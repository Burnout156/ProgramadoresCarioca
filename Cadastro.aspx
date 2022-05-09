<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ProgramadoresCarioca.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
   <!--CSS Bootstrap-->
   <link href="Content/Bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="mb-3 p-2" style="background-color:dodgerblue">
        <h2 class="text-center text-white">Programadores Carioca</h2>
    </div>

    <form class="mt-2 form-group" id="form1" runat="server">

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Nome</label>
                <input runat="server" id="nome" name="nome" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Data de Nascimento</label>
                <input runat="server" id="dataNascimento" name="dataNascimento" class="form-control" type="date" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">CPF</label>
                <input runat="server" id="cpf" name="cpf" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">CEP</label>
                <input runat="server" id="cep" name="cep" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="w-25">E-mail</label>
                <input runat="server" id="email" name="email" class="form-control" type="email" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Telefone</label>
                <input runat="server" id="telefone" name="telefone" class="form-control" type="tel" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center">
                <label class="mr-2">Gênero</label>
                <select runat="server" id="genero" name="genero" class="custom-select">
                    <option value="heterossexual">Heterossexual</option>
                    <option value="homossexual">Homossexual</option>
                </select>
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2 w-80">É Refugiado</label>
                <select runat="server" id="refugiado" name="refugiado" class="custom-select w-50">
                    <option value="sim">Sim</option>
                    <option value="nao">Não</option>
                </select>
            </div>
        </div>

         <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2">Instituição de Ensino Fundamental</label>
                <input runat="server" id="instituicaoEnsinoFundamental" name="instituicaoEnsinoFundamental" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">
                <label class="mr-2">Instituição de Ensino Médio</label>
                <input runat="server" id="instituicaoEnsinoMedio" name="instituicaoEnsinoMedio" class="form-control" type="text" />
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">           
               <div class="custom-file">
                   <label class="custom-file-label">Inserir Foto do Diploma do Ensino Médio</label>
                   <input runat="server" type="file" class="custom-file-input" id="fotoEnsinoMedio" name="fotoEnsinoMedio" />
               </div>
            </div>
        </div>

        <div class="d-flex justify-content-center mb-3">
            <div class="d-flex justify-content-center w-25">           
               <div class="custom-file">
                    <label class="custom-file-label">Inserir Foto do Diploma do Ensino Fundamental</label>
                    <input runat="server" type="file" class="custom-file-input" id="fotoEnsinoFundamental" name="fotoEnsinoFundamental" />
               </div>
            </div>
        </div>

       
         <div class="d-flex justify-content-center">
            <div class="d-flex justify-content-center">
            </div>
         </div>
        
        <div class="d-flex justify-content-center">
            <asp:Button ID="cadastrar" runat="server" OnClick="Cadastrar" Text="Cadastrar" CssClass="btn btn-primary" />
        </div>
        

    </form>
</body>
</html>


