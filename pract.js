const isUnique = (arr) => {
  let obj = {};
  for(let i = 0; i < arr.length; i++){
    if(obj.hasOwnProperty(arr[i])){
      return arr[i];
    }
    else{
      obj[arr[i]] = 1;
    }
  }
  return [];
}

// let arr = [1,2,3,4,4];
//
// let ob = {
//   1: 1,
//   2: 1,
//   3: 1,
//   4: 2
// }
