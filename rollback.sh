#!/bin/bash
# PonyTown TypeScript配置回滚脚本
# 使用方法: ./rollback.sh

echo "🛡️ 开始回滚TypeScript配置..."

# 备份当前修改的配置
cp tsconfig.json tsconfig.json.modified

# 恢复原始配置
cp tsconfig.json.backup tsconfig.json

echo "✅ 配置已回滚到原始状态"
echo "📁 当前修改的配置保存在: tsconfig.json.modified"
echo "🔄 如果需要重新应用修改，请运行: cp tsconfig.json.modified tsconfig.json"