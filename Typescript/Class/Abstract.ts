abstract class Person {
    public readonly name: string;

    public constructor () { 

    }

    public ToString(): string {
        return "This is the abstract class."
    }
}

//Abstract classes cannot be directly instantiated, as they do not have all their members implemented.

class PersonPerson extends Person {
    public constructor () {
        super();
    }

    public override ToString(): string {
        return "This is a normal class."
    }
}