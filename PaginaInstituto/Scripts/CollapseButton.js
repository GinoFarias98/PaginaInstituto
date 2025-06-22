document.addEventListener("DOMContentLoaded", function () {
    const toggleBtn = document.querySelector(".toggle-btn");
    const sidebar = document.getElementById("sidebar");
    const mainContent = document.getElementById("main-content");

    // Toggle del sidebar
    toggleBtn.addEventListener("click", function () {
        sidebar.classList.toggle("collapsed");
        mainContent.classList.toggle("expanded-content");
    });

    // ← Esto evita que al hacer clic en nav-links se modifique el estado del sidebar
    const navLinks = document.querySelectorAll(".nav-link");

    navLinks.forEach(link => {
        link.addEventListener("click", function (e) {
            // No hacemos nada con sidebar al hacer clic
            // Esto previene efectos colaterales no deseados
        });
    });
});