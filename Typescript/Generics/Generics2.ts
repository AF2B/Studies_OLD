type stringOrNumber = string | number;

function useState<T extends stringOrNumber = string>() {
    let state: T;

    function getState() {
        return state;
    }

    function setState(newState: T) {
        return state = newState;
    }

    return { getState, setState }
}

const test = useState();

test.setState("Teste");
console.log(test.getState());

const testNumber = useState<number>();

testNumber.setState(24);
console.log(testNumber.getState());