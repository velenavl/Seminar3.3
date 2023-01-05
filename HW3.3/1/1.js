const cels = Number.parseFloat(prompt("Введит температуру в градусах Цельсия"));
const far = (9 / 5) * cels + 32;
alert(`Цельсий: ${cels}  Фаренгейт: ${far.toFixed(1)}`);