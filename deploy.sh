#!/bin/bash

# Stanley 演讲集合部署脚本
# Deployment script for Stanley's Presentation Collection

echo "🚀 开始部署 Stanley 演讲集合..."
echo "🚀 Starting deployment of Stanley's Presentation Collection..."

# 检查是否已经初始化 git
if [ ! -d ".git" ]; then
    echo "📁 初始化 Git 仓库..."
    git init
    git branch -M main
fi

# 添加所有文件
echo "📝 添加文件到 Git..."
git add .

# 提交更改
echo "💾 提交更改..."
read -p "请输入提交信息 (Enter commit message): " commit_message
if [ -z "$commit_message" ]; then
    commit_message="Update presentation collection"
fi
git commit -m "$commit_message"

# 检查是否已经设置远程仓库
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 请设置 GitHub 仓库地址..."
    read -p "请输入 GitHub 仓库 URL (Enter GitHub repository URL): " repo_url
    git remote add origin "$repo_url"
fi

# 推送到 GitHub
echo "⬆️ 推送到 GitHub..."
git push -u origin main

echo ""
echo "✅ 部署完成！"
echo "✅ Deployment completed!"
echo ""
echo "📋 后续步骤 (Next steps):"
echo "1. 访问你的 GitHub 仓库 (Visit your GitHub repository)"
echo "2. 进入 Settings → Pages"
echo "3. 选择 Source: Deploy from a branch"
echo "4. 选择 Branch: main"
echo "5. 点击 Save"
echo ""
echo "🌐 几分钟后，你的演讲集合将在以下地址可用："
echo "🌐 Your presentation collection will be available at:"
echo "   https://你的用户名.github.io/仓库名/"
echo "   https://your-username.github.io/repository-name/"
echo ""
echo "🎉 享受你的现代化演讲页面！"
echo "🎉 Enjoy your modern presentation pages!"