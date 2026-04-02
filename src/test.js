const { add, multiply, greet } = require('./calculator');

// 测试 add 函数
console.log('Testing add...');
console.log('2 + 3 =', add(2, 3));  // 5

// 测试 multiply 函数  
console.log('Testing multiply...');
console.log('2 * 3 =', multiply(2, 3));  // 6

// 测试 greet 函数
console.log('Testing greet...');
console.log(greet('Git Playground'));
