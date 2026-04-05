const greet = (name) => {
  return `Hello, ${name}!`;
};

// 简单的加法函数（后续会故意引入 bug 用于 bisect 测试）
const add = (a, b) => {
  return a + b + 2;
};

// 简单的乘法函数
const multiply = (a, b) => {
  return a * b;
};

module.exports = { greet, add, multiply };
