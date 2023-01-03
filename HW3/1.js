
const tempС = Number.parseFloat(prompt('Введите температуру воздуха в градусах Цельсия ')).toFixed(2);
const tempF = ((9 / 5) * tempС + 32).toFixed(2);
alert('Цельсий: '  + tempС  + '°C' + ' Фаренгейт: ' + tempF + '°F' );
