<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PaginaInstituto.Vistas.Contacto" MasterPageFile="~/Site.Master" %>

<asp:Content ID="idContacto" ContentPlaceHolderId="MainContent" runat="server">
    <style>
        .contact-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 20px;
        }

        .map-responsive {
            position: relative;
            width: 100%;
            max-width: 800px;
            padding-bottom: 56.25%; /* 16:9 ratio */
            height: 0;
            overflow: hidden;
            margin-top: 20px;
        }

        .map-responsive iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
        }

        @media (max-width: 600px) {
            .contact-container {
                padding: 10px;
            }
        }
    </style>

    <div class="contact-container">
        <h2>Contactos</h2>
        <p>
            www.institutotecnicocordoba.com<br />
            Río Negro 77, Córdoba<br />
            3512988205<br />
            info@itscordoba.edu.ar
        </p>

        <div class="map-responsive">
            <iframe 
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6810.285504023254!2d-64.20551619999999!3d-31.410192799999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94329884c0299c4b%3A0x585c8ed38f38e06e!2sR%C3%ADo%20Negro%2077%2C%20X5000%20C%C3%B3rdoba!5e0!3m2!1ses!2sar!4v1750619906776!5m2!1ses!2sar" 
                allowfullscreen="" 
                loading="lazy" 
                referrerpolicy="no-referrer-when-downgrade">
            </iframe>
        </div>
    </div>
</asp:Content>
