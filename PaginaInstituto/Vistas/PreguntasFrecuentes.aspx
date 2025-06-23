<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PreguntasFrecuentes.aspx.cs" Inherits="PaginaInstituto.Vistas.PreguntasFrecuentes" MasterPageFile="~/Site.Master" %>

<asp:Content ID="idPreguntasFrecuentes" ContentPlaceHolderId="MainContent" runat="server">

    <!-- Enlace al archivo CSS externo -->
    
    <link rel="stylesheet" href="<%= ResolveUrl("~/Estilos/faq.css") %>" />


    <div class="faq-wrapper">
        <div class="faq-container">
            <h2>Preguntas Frecuentes (FAQ)</h2>

            <div class="faq-item">
                <strong>1. ¿Cuáles son los requisitos para inscribirme en una carrera?</strong>
                <p>Para inscribirte necesitas haber finalizado tus estudios secundarios y presentar la siguiente documentación: fotocopia del DNI, título secundario (o constancia de título en trámite), foto carnet y completar el formulario de inscripción online.</p>
            </div>

            <div class="faq-item">
                <strong>2. ¿Se debe abonar matrícula o cuota mensual?</strong>
                <p>Sí. Nuestra institución cobra una matrícula anual al momento de la inscripción, y una cuota mensual durante el cursado. Los valores actualizados se encuentran en la sección "Aranceles" del sitio.</p>
            </div>

            <div class="faq-item">
                <strong>3. ¿Qué carreras ofrecen?</strong>
                <p>Ofrecemos tecnicaturas y carreras de grado en áreas como Administración, Informática, Diseño, Turismo, y Educación. Puedes consultar el listado completo en la sección "Carreras".</p>
            </div>

            <div class="faq-item">
                <strong>4. ¿Tienen modalidad virtual o a distancia?</strong>
                <p>Sí. Algunas de nuestras carreras están disponibles en modalidad virtual. Esto te permite cursar desde cualquier lugar, con clases sincrónicas y materiales en nuestra plataforma online.</p>
            </div>

            <div class="faq-item">
                <strong>5. ¿Cómo accedo a las becas o descuentos?</strong>
                <p>Contamos con distintos programas de becas por mérito académico, situación socioeconómica y convenios con empresas. Debes completar una solicitud y presentar la documentación correspondiente en Secretaría Académica.</p>
            </div>

            <div class="faq-item">
                <strong>6. ¿Puedo comenzar a estudiar a mitad de año?</strong>
                <p>Sí. Algunas carreras tienen ingreso tanto en marzo como en agosto. Te recomendamos consultar la disponibilidad para tu carrera de interés directamente con el Departamento de Ingreso.</p>
            </div>

            <div class="faq-item">
                <strong>7. ¿El título que otorgan tiene validez oficial?</strong>
                <p>Sí. Todos nuestros títulos cuentan con reconocimiento oficial del Ministerio de Educación y validez nacional.</p>
            </div>
        </div>
    </div>
</asp:Content>
