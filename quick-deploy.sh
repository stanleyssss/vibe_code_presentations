#!/bin/bash

# 快速部署脚本 - Quick Deploy Script
# 使用方法：./quick-deploy.sh YOUR_GITHUB_REPO_URL

if [ -z "$1" ]; then
    echo "❌ 请提供GitHub仓库URL"
    echo "❌ Please provide GitHub repository URL"
    echo "📝 使用方法: ./quick-deploy.sh https://github.com/yourusername/yourrepo.git"
    echo "📝 Usage: ./quick-deploy.sh https://github.com/yourusername/yourrepo.git"
    exit 1
fi

REPO_URL="$1"

echo "🚀 开始快速部署..."
echo "🚀 Starting quick deployment..."

# 添加远程仓库
echo "🔗 添加远程仓库..."
git remote add origin "$REPO_URL" 2>/dev/null || git remote set-url origin "$REPO_URL"

# 推送到GitHub
echo "⬆️ 推送到GitHub..."
git push -u origin main

echo ""
echo "✅ 部署完成！"
echo "✅ Deployment completed!"
echo ""
echo "📋 下一步："
echo "1. 访问你的GitHub仓库"
echo "2. 进入 Settings → Pages"
echo "3. Source选择: Deploy from a branch"
echo "4. Branch选择: main"
echo "5. 点击Save"
echo ""
echo "🌐 几分钟后访问: https://yourusername.github.io/repository-name/"