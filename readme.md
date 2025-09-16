# Stanley 演讲集合 | Presentation Collection

现代化的演讲页面展示项目，包含多个主题的演讲内容。

## 📁 项目结构

```
├── index.html                          # 主页面 - 演讲导航
├── python in future/
│   ├── Python-in-Future.html          # Python in Future 演讲页面
├── 软件工程核心思想/
│   ├── 软件工程核心思想.html           # 软件工程演讲页面
<<<<<<< HEAD

```

### 技术栈
- **TailwindCSS**：快速响应式设计
- **Chart.js**：数据可视化
- **Font Awesome**：图标系统
- **Motion.js**：动效支持
- **Inter 字体**：现代化排版

=======
```

>>>>>>> 375ffe26a5d5c3e7ff0585fd928fe710a7cf6e60
## 🚀 部署方法

### 方法一：GitHub Pages（推荐）

1. **创建 GitHub 仓库**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Add presentation collection"
   git branch -M main
   git remote add origin https://github.com/你的用户名/presentation-collection.git
   git push -u origin main
   ```

2. **启用 GitHub Pages**
   - 进入仓库设置 → Pages
   - Source 选择 "Deploy from a branch"
   - Branch 选择 "main"
   - 点击 Save

3. **访问地址**
   ```
   https://你的用户名.github.io/vibe_code_presentations
   
   ```

### 方法二：Netlify

1. **拖拽部署**
   - 访问 [netlify.com](https://netlify.com)
   - 将整个项目文件夹拖拽到部署区域
   - 自动生成访问链接

2. **Git 连接部署**
   - 连接 GitHub 仓库
   - 自动构建和部署

### 方法三：Vercel

1. **导入项目**
   - 访问 [vercel.com](https://vercel.com)
   - Import Git Repository
   - 选择项目仓库

2. **自动部署**
   - 自动检测静态文件
   - 生成访问链接

### 方法四：本地预览

```bash
# 使用 Python
python3 -m http.server 8000

# 使用 Node.js
npx serve .

# 访问 http://localhost:8000
```

## 📱 使用说明

### 导航方式
- **主页面**：点击卡片选择演讲内容
- **演讲页面**：使用方向键或空格键切换幻灯片
- **响应式**：支持桌面和移动设备

### 演讲内容

#### 1. Python in Future
- **主题**：在AI时代重塑编程学习
- **内容**：AI时代编程思维、80/20学习法则、人机协作
- **适用**：程序员、学生、技术爱好者

#### 2. 软件工程核心思想
- **主题**：构建可靠软件系统的方法论
- **内容**：工程原则、系统设计、质量保证
- **适用**：软件工程师、项目经理、技术团队

## 🔄 更新远程文件

### 更新 index.html 或其他文件到 GitHub

当你修改了 `index.html` 或其他文件后，使用以下命令将更改推送到 GitHub：

```bash
# 1. 添加修改的文件到暂存区
git add index.html

# 或者添加所有修改的文件
git add .

# 2. 提交更改
git commit -m "Update index.html - 描述你的修改内容"

# 3. 推送到远程仓库
git push origin main
```

### 快速更新流程

```bash
# 一行命令完成所有操作
git add . && git commit -m "Update presentation files" && git push origin main
```

### 检查更新状态

```bash
# 查看当前文件状态
git status

# 查看提交历史
git log --oneline -5

# 检查远程仓库状态
git remote -v
```

### 注意事项

- 每次修改后都需要执行上述步骤才能更新 GitHub Pages
- GitHub Pages 通常在推送后 1-5 分钟内更新
- 如果页面没有更新，可以尝试强制刷新浏览器（Ctrl+F5 或 Cmd+Shift+R）


## 📄 许可证
本项目仅供学习和演示使用。

## 👨‍💻 作者

**Stanley 沈毅**
- 演讲者和项目创建者
- 专注于现代化技术演讲和教学

---

*最后更新：2025年*
