interface Person {
    name: string;
    age: number;
    birth?: number;
};

let andre: Omit<Person, "age" | "birth"> = {
    "name": "André"
};

console.log(andre);