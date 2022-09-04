interface IRequiredUT{
    name: string;
    hairColor: string;
    age: number;
}

let person: Required<IRequiredUT> = {
    name: "André Filipe",
    hairColor: "Orange",
    age: 24
};

//Required changes all the properties in an object to be required.