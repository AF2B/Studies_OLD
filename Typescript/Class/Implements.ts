interface RectangleMethod {
    getArea(): number;
}

class RectangleArea implements RectangleMethod {
    
    public constructor(private readonly width: number, private readonly heigth: number) {

    }
    
    getArea(): number {
        return this.width * this.heigth;
    }
}

const result = new RectangleArea(10, 20);
console.log(result.getArea());