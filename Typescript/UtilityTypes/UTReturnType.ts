type GeneratorType = () => {x: string, y: string}

const testReturntype: ReturnType<GeneratorType> = {
    x: "teste",
    y: "teste2"
};