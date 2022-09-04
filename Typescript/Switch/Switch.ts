const grade: string = "A";

switch(grade) {
    case "C": console.log("Below Average!");
    break;
    case "B": console.log("Average!");
    break;
    case "A": console.log("Good job!");
    break;
    case "S": console.log("Excellent");
};

// with enum and function.
enum Direction {  
    East,  
    West,  
    North,  
    South      
};

let direction: Direction = Direction.North;  
  
function getDirection() {  
    switch (direction) {  
        case Direction.North: console.log('You are in North Direction');  
            break;  
        case Direction.East: console.log('You are in East Direction');  
            break;  
        case Direction.South: console.log('You are in South Direction');  
            break;  
        case Direction.West: console.log('You are in West Direction');  
            break;  
    }  
};

getDirection();  