const key = '1a87ec336ed82c16ad3522b5a366ae5f';
const input = document.querySelector('.input-cidade')
const button = document.querySelector('.botao-busca');
const city = document.querySelector('.cidade');
const temp = document.querySelector('.temp');
const preview = document.querySelector('.texto-previsao');

button.addEventListener('click', botaoCidade);
addEventListener('keydown', botaoEnter);

async function botaoCidade(){

let nInput= input.value

const data = await fetch(`https://api.openweathermap.org/data/2.5/weather?q=${nInput}&appid=${key}&units=metric&lang=pt_br`)

.then(resposta => resposta.json())



console.log(data)

 let cidade = data.name
let temperatura = Math.ceil(data.main.temp)
let descricao = data.weather[0].description

city.textContent = "Tempo em "+ cidade
temp.textContent = temperatura + " ºC"
preview.textContent = descricao


}






