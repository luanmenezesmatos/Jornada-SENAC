/* const green_button = document.querySelector("#green");
const silver_button = document.querySelector("#silver");
const golden_button = document.querySelector("#golden");
const grafite_button = document.querySelector("#grafite");
const blue_button = document.querySelector("#blue");

const productImage = document.querySelector("#product-image");

green_button.addEventListener("click", () => {
  productImage.src = "../img/iphone_green.jpg";
});

silver_button.addEventListener("click", () => {
  productImage.src = "../img/iphone_silver.jpg";
});

golden_button.addEventListener("click", () => {
  productImage.src = "../img/iphone_golden.jpg";
});

grafite_button.addEventListener("click", () => {
  productImage.src = "../img/iphone_grafite.jpg";
});

blue_button.addEventListener("click", () => {
  productImage.src = "../img/iphone_blue.jpg";
}); */

const productImage = document.querySelector("#product-image");

const colorButtons = document.querySelectorAll("#image-picker li");

colorButtons.forEach(button => {
  button.addEventListener("click", () => {
    // Remove a classe "selected" de todos os botões
    colorButtons.forEach(btn => {
      btn.querySelector('.color').classList.remove("selected");
    });

    // Adiciona a classe "selected" apenas ao botão clicado
    button.querySelector('.color').classList.add("selected");

    // Atualiza a imagem de acordo com o botão clicado
    const colorId = button.id;
    productImage.src = `../img/iphone_${colorId}.jpg`;
  });
});
