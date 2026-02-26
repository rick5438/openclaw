#!/bin/sh
echo "OPENCLAW 閘道啟動中..."

# 必須指定 gateway 子指令，並強制綁定到 0.0.0.0 以便容器外存取
pnpm start gateway --port 18789 --host 0.0.0.0
