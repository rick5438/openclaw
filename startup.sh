#!/bin/sh
echo "Starting OPENCLAW..."

# 方案 A：使用 pnpm 啟動 (推薦，會讀取 package.json 的 start 指令)
pnpm start

# 方案 B：如果 package.json 沒有定義 start，則直接執行入口檔案
# node openclaw.mjs
