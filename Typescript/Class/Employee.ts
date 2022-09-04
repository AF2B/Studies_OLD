interface PersonPerson {  
    firstName: string;  
    lastName: string;  
    age: number;  
    FullName(): string;
    GetAge(): number;  
};

class Employers implements PersonPerson {  
    firstName: string;  
    lastName: string;  
    age: number;  

    FullName() {  
        return this.firstName + " " + this.lastName;  
    };

    GetAge() {  
        return this.age;  
    };

    constructor(firstN: string, lastN: string, getAge: number) {  
        this.firstName = firstN;  
        this.lastName = lastN;  
        this.age = getAge;  
    };
};  

let myEmployee = new Employers("André", "Borba", 24);
let fullName = myEmployee.FullName();  
let Age = myEmployee.GetAge();  

console.log("Name of Person: " + fullName + "\n Age: " + Age);