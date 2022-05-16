<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Informativo.aspx.cs" Inherits="ProgramadoresCarioca.Informativo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--CSS Bootstrap-->
   <link href="Content/Bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="mb-3 p-2 w-100" style="background-color:dodgerblue">
        <h2 class="text-center text-white">Programadores Carioca</h2>
    </div>   

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                O Programa objetiva a formação de mão de obra qualificada em desenvolvimento web.
            </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                Se você possui entre 17-29 anos, estudou ao longo da sua vida em escola púbica ou
                é refugiado, inscreva-se.
            </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                Esta qualificação oferecida pela prefeitura do Rio, capacita jovens que nunca estudaram programação em 
                programadores júniors em apenas 6 meses, profissão que em média paga R$ 3000 de salário inicial .
            </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                Estão sendo ofertadas 200 Bolsas Integrais em 1000 parciais. Caso o aluno se qualifique para as bolsas integrais
                não deverá pagar nada. No caso das bolsas parciais o aluno só deve efetuar o pagamento caso, esteja empregado na área
                de tecnologia com rendimentos superiores a R$ 2200. O pagamento ocorrerá com um percentual do seu salário mensal, não 
                superando 18% do total.
            </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
           <p class="h3 text-center">
               E tem mais... Para poder se concentrar nos estudos os participantes ganharão bolsas de R$ 500/mês e o computador ao
               concluírem o curso.
           </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                O processo é simples. Inscreva-se inserindo seus dados cadastrais, realize a prova e aguarde a seleção.
            </p>
        </div>
    </div>

    <div class="d-flex justify-content-center mb-3">
        <div class="d-flex justify-content-center">
            <p class="h3 text-center">
                Essa é a oportunidade de mudar de vida, não perca o tempo.
            </p>
        </div>
    </div>
        
    <div class="d-flex justify-content-center mb-3">    
        <asp:Button ID="Inscrevase" runat="server" Text="Inscreva-se" OnClick="ProximaPagina" CssClass="btn btn-primary" />      
    </div>   
        
    <div class="d-flex justify-content-center">    
        <asp:Button ID="edital" runat="server" Text="Download do Edital" CssClass="btn btn-dark"/>
    </div>

    </form>

</body>
</html>
