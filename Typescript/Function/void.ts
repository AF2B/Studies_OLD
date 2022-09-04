function voidFunction(): void{
    console.log("teste");
}

function optionalParameter(a: number, b: number, c?: number): void{
    c != null ? console.log(a + b + c) : console.log(a + b);
} //that function have a one optional parameter.

function defaultParameter(x: number, y: number = 2): void{
    console.log(x ** y);
}