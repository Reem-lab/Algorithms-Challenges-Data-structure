
const insertAtMiddle = () => {
  let a = new Array(6);
 
 a[0] = 2;
 a[1] = 5;
 a[2] = 7;
 a[3] = 8;
 a[4] = 4;
  
 println(a);
 
  let pos = 2;
  let num = 10;
  for (let j = a.length - 1; j >= pos - 1 ; j--){
     a[j -1 ] = a[j]  
  }
  
  a[pos] = num;  
  
  console.log(a)
  }
  
  insertAtMiddle();