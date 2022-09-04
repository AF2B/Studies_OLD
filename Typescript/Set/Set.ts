let studentEntries = new Set();  
   
studentEntries.add("John");  
studentEntries.add("Peter");  
studentEntries.add("Gayle");  
studentEntries.add("Kohli");   
studentEntries.add("Dhawan");   
  
console.log(studentEntries);   
   
console.log(studentEntries.has("Kohli"));        
console.log(studentEntries.has(10));        
   
console.log(studentEntries.size);    
   
console.log(studentEntries.delete("Dhawan"));      
   
studentEntries.clear();   
  
console.log(studentEntries);

//With forEach

let diceEntries = new Set();  
  
diceEntries.add(1).add(2).add(3).add(4).add(5).add(6).add(7).add(8).add(9).add(10);  
   
for (let item of diceEntries) {  
    console.log(item);
};

console.log("\n");
   
diceEntries.forEach((item) => {  
  console.log(item);     
});  