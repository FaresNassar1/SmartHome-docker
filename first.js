const menuBtn = document.getElementById("#menu-btn");
const closeBtn = document.getElementById("#close-btn");
const menu = document.getElementsByClassName(".nav_items");

menuBtn.addEventListener("click", () => {
  menu.style.display = 'block';
  
});
