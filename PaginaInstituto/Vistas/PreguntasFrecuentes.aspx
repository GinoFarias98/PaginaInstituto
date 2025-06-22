<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PreguntasFrecuentes.aspx.cs" Inherits="PaginaInstituto.Vistas.PreguntasFrecuentes" MasterPageFile="~/Site.Master" %>

<asp:Content ID="idPreguntasFrecuentes" ContentPlaceHolderId="MainContent" runat="server">
    <style>
        .faq-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            text-align: left;
        }

        .faq-container h2 {
            text-align: center;
            margin-bottom: 30px;
        }

        .faq-container p {
            line-height: 1.8;
            font-size: 16px;
        }

        @media (max-width: 600px) {
            .faq-container {
                padding: 10px;
                font-size: 15px;
            }
        }
    </style>

    <div class="faq-container">
        <h2>Preguntas Frecuentes (FAQ)</h2>

        <p>
            <strong>1. ¿Cuáles son los requisitos para inscribirme en una carrera?</strong><br />
            Para inscribirte necesitas haber finalizado tus estudios secundarios y presentar la siguiente documentación: fotocopia del DNI, título secundario (o constancia de título en trámite), foto carnet y completar el formulario de inscripción online.
        </p>

        <p>
            <strong>2. ¿Se debe abonar matrícula o cuota mensual?</strong><br />
            Sí. Nuestra institución cobra una matrícula anual al momento de la inscripción, y una cuota mensual durante el cursado. Los valores actualizados se encuentran en la sección "Aranceles" del sitio.
        </p>

        <p>
            <strong>3. ¿Qué carreras ofrecen?</strong><br />
            Ofrecemos tecnicaturas y carreras de grado en áreas como Administración, Informática, Diseño, Turismo, y Educación. Puedes consultar el listado completo en la sección "Carreras".
        </p>

        <p>
            <strong>4. ¿Tienen modalidad virtual o a distancia?</strong><br />
            Sí. Algunas de nuestras carreras están disponibles en modalidad virtual. Esto te permite cursar desde cualquier lugar, con clases sincrónicas y materiales en nuestra plataforma online.
        </p>

        <p>
            <strong>5. ¿Cómo accedo a las becas o descuentos?</strong><br />
            Contamos con distintos programas de becas por mérito académico, situación socioeconómica y convenios con empresas. Debes completar una solicitud y presentar la documentación correspondiente en Secretaría Académica.
        </p>

        <p>
            <strong>6. ¿Puedo comenzar a estudiar a mitad de año?</strong><br />
            Sí. Algunas carreras tienen ingreso tanto en marzo como en agosto. Te recomendamos consultar la disponibilidad para tu carrera de interés directamente con el Departamento de Ingreso.
        </p>

        <p>
            <strong>7. ¿El título que otorgan tiene validez oficial?</strong><br />
            Sí. Todos nuestros títulos cuentan con reconocimiento oficial del Ministerio de Educación y validez nacional.
        </p>
    </div>
</asp:Content>
