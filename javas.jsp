const nav = document.getElementById("main-nav");

function onScroll() {
  if (window.scrollY > 50) {
    nav.classList.add("scrolled");
  } else {
    nav.classList.remove("scrolled");
  }
}

window.addEventListener("scroll", onScroll);
