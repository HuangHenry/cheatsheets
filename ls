# 列出指定文件或目录，只显示文件名
ls foo
# 显示隐藏文件 -a，all。
ls foo -a
# 显示详细信息（权限、文件大小、时间）-l，long
ls foo -la
# 按大小排序 -S，size（注意是大写的S）
ls foo -lS
# 文件大小采取可视化显示（比如2M,3G）-h
ls foo -lsh
# 按修改时间排序 -t，time
ls foo -lt
# 排序逆序 -r，reverse
ls foo -ltr
# 只显示目录
ls -d */ <dir>
# To display directories only, include hidden:
ls -d .*/ */ <dir>
