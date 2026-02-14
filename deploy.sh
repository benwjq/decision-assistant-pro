#!/bin/bash

#===========================================
# 一键部署到 Vercel
#===========================================

echo "🚀 准备部署到 Vercel..."

# 检查是否安装了 vercel CLI
if ! command -v vercel &> /dev/null; then
    echo "📦 正在安装 Vercel CLI..."
    npm install -g vercel
fi

echo "⚙️  正在部署到 Vercel..."
echo ""
echo "📋 部署步骤："
echo "   1. 如果是第一次使用，会要求登录 Vercel"
echo "   2. 按回车确认部署设置"
echo "   3. 等待部署完成"
echo ""
echo "💡 提示："
echo "   - 可以直接访问 https://vercel.com 进行手动部署"
echo "   - 或者使用 GitHub Actions 实现自动部署"
echo ""

vercel --yes --prod
