function testUnion(context: string | number) {
    console.log(`${context}`);
};

testUnion("50");
testUnion(50);

//some methods do not apply on this type "union"...