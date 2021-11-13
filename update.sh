# 如果没有消息后缀，默认提交信息为 `:pencil: update content`
hexo clean
git remote add origin https://github.com/lfhsheng/lfhsheng.github.io
info=$1
if ["$info" = ""];
then info=":pencil: update content"
fi
git add -A
git commit -m "$info"
git push origin hexo