# hello-github

这是我第一个推送到 GitHub 的仓库。

## 它是干什么的

没有特别用途，就是用来验证「本机 → GitHub」这条路是通的：
能提交、能推送、能拉取。跑通之后，你可以把任何真实项目放进来。

## 当前状态（已全部打通）

- 本地仓库：`E:\github-work\hello-github`，分支 `main`
- 远端仓库：`git@github.com:zhangsandev202/hello-github.git`
- 认证方式：SSH 密钥（无需密码，也不会弹窗要账号密码）
- 提交、推送、拉取：均已实测通过

## 日常怎么用

改完文件后，只要三条命令：

```
git add -A                       # 把改动放进"待提交"区
git commit -m "说明这次改了什么"   # 存成一个版本
git push                         # 传到 GitHub
```

另外两个常用：

```
git pull                         # 把 GitHub 上的更新拉下来
git status                       # 看现在有什么改动
```

## 注意

- 私钥 `C:\Users\Administrator\.ssh\id_ed25519_github` **不能分享给任何人**；
  带 `.pub` 后缀的公钥才可以公开。
- 网络偶尔抖动时命令会卡住或报错，重跑一次通常就能过。
