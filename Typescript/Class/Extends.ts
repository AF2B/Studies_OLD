interface ISquare {
    getArea: () => number;
}

class Rectangle implements ISquare {
    
    public constructor(private readonly width: number, private readonly heigth: number){}

    public getArea(): number {
        return this.width * this.heigth;
    }
}

class Square extends Rectangle {
    public constructor(width: number){
        super(width, width);
    }
}

const square = new Square(20);
console.log(square.getArea());