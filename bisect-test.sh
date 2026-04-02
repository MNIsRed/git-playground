#!/bin/bash

# 用于 git bisect 测试的脚本
# 运行: git bisect run ./bisect-test.sh

# 测试 add 函数是否返回正确结果
node -e "
const { add } = require('./src/calculator');
const result = add(2, 3);
if (result !== 5) {
  console.log('BUG: add(2,3) =', result, 'but expected 5');
  process.exit(1);
}
console.log('OK: add(2,3) = 5');
"

exit $?
