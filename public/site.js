window.onload = function () {
  const button = document.querySelector("button");

  button.addEventListener('click', function(){
    var element = document.body;
    element.classList.toggle("dark");
  });
}
