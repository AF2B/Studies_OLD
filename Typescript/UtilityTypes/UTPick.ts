interface Person {
    name: string;
    age: number;
}

let person1: Pick<Person, "name"> = {
    name: "André",
    //age: 24
}

console.log(person1);

//Pick removes all but the specified keys from an object type.