interface IRectangle {
    width: number;
    height: number;
}

const rectangle: IRectangle = {
    width: 20,
    height: 10
}

interface ColoredRectangle extends IRectangle {
    color: string;
}

const coloredRectangle: ColoredRectangle = {
    color: "",
    width: 0,
    height: 0
}

//

interface IPerson {
    name: string;
    age: number;
}

interface IEmployee extends IPerson {
    getName(): unknown;
    getAge(): unknown;
    gender: string;
    cod: number;
}

let person = <IEmployee>{};
person.name = "André";
person.age = 24;
person.gender = "Male";
person.cod = 6;

//

interface nameArray {  
    [index: number]: string;
};

interface ageArray {  
    [index: number]: number;
};

let myNames: nameArray;  
myNames = ["André", "Filipe", "Fonsêca", "Borba"];  
  
let myAges: ageArray;  
myAges = [28, 18, 24];

console.log("My age is: " + myAges[2]);