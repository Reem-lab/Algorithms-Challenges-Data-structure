
const deleteFromMiddle = () => {
  let a = new Array(6);
 
 a[0] = 2;
 a[1] = 5;
 a[2] = 7;
 a[3] = 8;
 a[4] = 4;
 a[5] = 2;
  
 println(a);
 
  let pos = 2;
  for (let i = pos - 1; i < a.length; i+=1){
     a[i] = a[i + 1]
  }
  
  console.log(a)
  }
  
  deleteFromMiddle();