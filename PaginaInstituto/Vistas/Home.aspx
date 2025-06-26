<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PaginaInstituto.Vistas.Home" MasterPageFile="~/Site.Master" %>

<asp:Content ID="idHome" ContentPlaceHolderID="MainContent" runat="server">
    
    <link rel="stylesheet" type="text/css" href="<%= ResolveUrl("~/Estilos/Home.css") %>" />


    <!-- Contenedor general -->
    <div class="seccion-translucida">

        <!-- Encabezado institucional -->
        <div class="encabezado-insitucional">
            <h4>Instituto Técnico Superior Córdoba</h4>
        </div>
        <p>
            Ministerio de Educación<br />
            Dirección General de Educación Técnica y Formación Profesional<br />
            Subdirección de Educación Superior
        </p>
    </div>

    <!-- Carrusel de imágenes -->

<div class="carrusel">
  <div class="slider">
    <img src="/img/DesarrolloSoftware.jpg" alt="Imagen 1" />
    <img src="/img/Enfermeria.jpg" alt="Imagen 2" />
    <img src="/img/HigieneSeguridad.jpg" alt="Imagen 3" />

    <!-- Duplicadas para loop infinito -->
    <img src="/img/DesarrolloSoftware.jpg" alt="Imagen 1 copia" />
    <img src="/img/Enfermeria.jpg" alt="Imagen 2 copia" />
    <img src="/img/HigieneSeguridad.jpg" alt="Imagen 3 copia" />
  </div>
</div>

    <!-- Texto de novedades -->

    <div class="novedades">
        <h5>Novedades</h5>
        <p><strong>Novedades
<p>Asamblea de Elección de Cooperadora
23.05.2025 10:29
El pasado miércoles 22 de mayo se llevó a cabo en nuestra institución la Asamblea General Ordinaria para la renovación de autoridades de la Asociación Cooperadora.   Durante la jornada, se presentaron los informes correspondientes y se procedió a la elección de la nueva comisión, conforme a lo...
Segunda Jornada de Formación Situada
16.05.2025 10:12
En dicha Jornada se llevó una capacitación a los Docentes recordanddo lo trabajado en el 2024 sobre el PEI ( Proyecto educativo Institucional) y planteando para este año el PMI (Plan de Mejora instituciónal) en el cual se busco desarrollar Proyectos por medio de la Capacidad Fundamental de Gestion...
COOPERADORA Convocatoria Asamblea Ordinaria
08.05.2025 13:08
A través del presente se los invita a participar de: Asamblea General Ordinaria a realizarse el día 22  del mes de Mayo  del año 2025, a las 09:00 horas.   Mas Información AQUÍ
ANALÍTICOS DE ENFERMERÍA
31.10.2024 11:12
Dejamos en la sección EGRESADOS, un listado de los  "Analíticos Definitivos"  que se encuentran en el instituto para retirar.
Fotos de Colaciones
12.10.2024 16:19
Aquí
</p>
Leer más: https://www.institutotecnicocordoba.com/
</strong></p>
        <p>Espacio extra </p>
    </div>

</asp:Content>
