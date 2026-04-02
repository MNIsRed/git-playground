#!/bin/bash

# 测试 git rerere 功能的脚本
# 使用方法：先启用 rerere，然后模拟冲突解决

echo "=== Git Rerere 测试 ==="
echo ""
echo "1. 启用 rerere："
echo "   git config --global rerere.enabled true"
echo ""
echo "2. 创建测试场景："
echo "   - 创建一个分支，修改某文件"
echo "   - 切换回主分支，修改同一文件的同一位置"
echo "   - 合并分支，产生冲突"
echo "   - 解决冲突并提交"
echo "   - 重置合并，再次合并（应该自动解决）"
echo ""
echo "3. 查看 rerere 缓存："
echo "   git rerere diff"
echo "   git rerere status"
echo ""
echo "4. 清理 rerere 缓存："
echo "   git rerere forget <path>"
echo ""
echo "提示：rerere 会记住你如何解决冲突，下次遇到相同冲突时自动解决~"
