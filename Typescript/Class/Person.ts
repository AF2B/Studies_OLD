class Person {
    private readonly name: string;
    private readonly age: number;
    private readonly alive: boolean;

    public constructor(name: string, age: number, alive?: boolean) {
        this.name = name;
        this.age = age;
    }

    getName(): string {
        return this.name;
    }

    getAge(): number {
        return this.age;
    }

    getAlive(): boolean {
        return this.alive;
    }
}

const personPerson = new Person("André", 24, true);
console.log(personPerson.getName() + " " + personPerson.getAge());