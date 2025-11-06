@echo off
REM PonyTown TypeScript配置回滚脚本 (Windows)
echo 🛡️ 开始回滚TypeScript配置...

REM 备份当前修改的配置
copy tsconfig.json tsconfig.json.modified

REM 恢复原始配置
copy tsconfig.json.backup tsconfig.json

echo ✅ 配置已回滚到原始状态
echo 📁 当前修改的配置保存在: tsconfig.json.modified
echo 🔄 如果需要重新应用修改，请运行: copy tsconfig.json.modified tsconfig.json
pause