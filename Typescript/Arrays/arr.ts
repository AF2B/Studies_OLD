let arr: string[] = [];
arr.push("André");

const arrReadonly: readonly string[] = [];
//arrReadonly.push("Filipe"); //Error! push doens't exist in this context.

const num = [1, 2, 3, 4];
num.push(5); 
//Works! but if i try push another value type, that throws an error. because this array is
//number type.

let socials: string[] = ["Telegram", "Instagram", "LinkedIn"];
let socialsApps: string[] = [];

socials.forEach((item) => {
    socialsApps.push(item);
});

console.log(socialsApps);
//

num.forEach((item) => {
    console.log(item);
});