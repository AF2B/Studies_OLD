function myGenericFunction<T, S>(v1: T, v2: S): [T, S]{
    return [v1, v2];
}

console.log(myGenericFunction<string, number>("teste", 1997));

class GenericText<T> {
    private _text: string | undefined;

    public constructor () {}

    public toString(): string {
        return "Generic class!";
    }

    public getText(): string | undefined {
        return this._text;
    }

    public setText(text: string) {
        this._text = text;
    }
}

let text = new GenericText<string>();
console.log(text.toString());
text.setText("Generics is awesome!");
let textt = text.getText();
console.log(textt);

// you can set a default value in class type, like this... class<T = string> 