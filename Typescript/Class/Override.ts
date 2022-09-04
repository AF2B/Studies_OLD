class overr {

    protected return(x: number, y: number): number{
        return x + y;
    }
}

class overr2 extends overr{
    protected override return(x: number, y: number): number{
        return x - y;
    }
}