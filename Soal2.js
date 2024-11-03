function soal2(str) {
    let result = '';
    let count = 1;
  
    for (let i = 0; i < str.length; i++) {
      if (str[i] === str[i + 1]) {
        count++;
      } else {
        result += `${str[i]} = ${count}\n`;
        count = 1;
      }
    }
    return result;
  }
  
  const input = "aaabbcccaaaac";
  console.log(soal2(input));