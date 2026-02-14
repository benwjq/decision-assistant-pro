# 决策分析专家 - 独立部署版

## 快速部署到 Vercel

### 方式一：命令行部署（推荐）

```bash
# 1. 进入目录
cd path/to/decision-assistant-pro

# 2. 给脚本添加执行权限
chmod +x deploy.sh

# 3. 一键部署
./deploy.sh
```

### 方式二：GitHub + Vercel 自动部署

1. **创建 GitHub 仓库**
   - 创建新仓库 `decision-assistant`
   - 上传 `decision-assistant.html` 和 `vercel.json`

2. **连接 Vercel**
   - 访问 https://vercel.com
   - 点击 "Add New Project"
   - 选择刚才创建的 GitHub 仓库
   - 点击 "Deploy"

3. **获取链接**
   - 部署完成后，Vercel 会生成链接
   - 如：`https://decision-assistant.vercel.app`

### 方式三：手动上传

1. 访问 https://vercel.com
2. 点击 "Add New Project"
3. 拖拽 `decision-assistant.html` 到上传区域
4. 部署完成后获取链接

## 本地使用

```bash
# 双击 decision-assistant.html 直接在浏览器打开
# 或
open decision-assistant.html
```

## 文件说明

```
decision-assistant-pro/
├── decision-assistant.html   # 主应用（双击打开）
├── vercel.json              # Vercel 配置
├── deploy.sh                # 一键部署脚本
└── README.md               # 说明文档
```

## 功能特点

- **88个专业决策模型**（CPA/CFA/CMA/法考）
- 多维度决策分析
- 苏格拉底式提问确认问题
- 思维链可视化
- HTML 报告生成与下载
