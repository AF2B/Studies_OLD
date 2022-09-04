//Casting is the process of overriding a type.

let test: unknown = 5;
let bool: unknown = "true";

console.log((test as string).length);
console.log((bool as boolean));

/**
 * Casting doesn't actually change the variable type.
 * 
 * ...
 */