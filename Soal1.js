function soal1(arr) {
    let result = [];
  
    for (let i = 1; i < arr.length; i++) {
      if (arr[i] < arr[i - 1]) {
        result.push(arr[i]);
      }
    }
    result.sort((a, b) => b - a);
    return result;
  }
  
  const input = [2,4,6,5,3,1,7,9,10,8];
  console.log(soal1(input));