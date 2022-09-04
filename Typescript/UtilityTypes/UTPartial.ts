//Partial changes all the properties in an object to be optional.

interface Point {
    x: number;
    y: number;
  }
              
  let pointPart: Partial<Point> = {};
  
  console.log(pointPart);