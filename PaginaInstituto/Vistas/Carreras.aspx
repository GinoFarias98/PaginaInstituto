<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carreras.aspx.cs" Inherits="PaginaInstituto.Vistas.Carreras" MasterPageFile="~/Site.Master" %>

<asp:Content ID="idCarreras" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="<%= ResolveUrl("~/Estilos/Carreras.css") %>" />

    <p>
        <div class="seccion-translucida ">

            <!-- Encabezado institucional -->
            <div class="encabezado-insitucional">
                <h4>Instituto Técnico Superior Córdoba</h4>
            </div>
            <p>
                ADMINISTRACIÓN<br />
                Resolución Ministerial N° 24/22.<br />
                Duración: 2 años y medio<br />
                Modalidad Combinada<br />
                Funcionamiento: IPEM N°6 : "Juan Filloy"<br />
                Dirección: Viamonte 1005 - B° Pueyrredón<br />
                Horario: 18:30 a 22:50 hs.<br />
            </p>

            <p>
                ADMINISTRACIÓN DE RECURSOS HUMANOS<br />                 Resolución MInisterial N° 450/15 <br />
                Duración: 3 años.<br />
                Modalidad Combinada<br />
                Funcionamiento: Sede Central<br />
                Río Negro 77 B° Alberdi<br />
                Horario: 14:00 a 18:30 hs.<br />
            </p>

        </div>
    </p>
</asp:Content>
