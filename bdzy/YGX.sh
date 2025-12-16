#!/bin/sh
main_menu() {
while true; do
clear
echo "========================================"
echo "故星云更新V2.1"
echo "官方频道 GXNB1314"
echo "请不要用扩展包执行"
echo "有问题务必反馈"
echo "========================================"
echo "【1】No root PUBGM"
echo "【2】Root PUBGM"
echo "【3】和平仅ROOT"
echo "【4】更新一下云更新"
echo "【0】退出"
echo "========================================"
echo "请输入选项编号（0-4）："; read CHOICE

case $CHOICE in
    1)
    clear
DOWNLOAD_URL="https://xuanmo.xyz/f/d/mLKpFd/%E6%95%85%E6%98%9F%E5%B7%A5%E5%85%B7%E7%AE%B1Noroot.sh"
DEST_DIR="/storage/emulated/0/Download"
NEW_FILENAME="故星工具箱Noroot.sh"
TMP_FILE="/sdcard/linshi.sh"
TARGET_FILE="$DEST_DIR/$NEW_FILENAME"

echo "开始执行操作..."

# 1. 下载文件
echo "1. 下载文件..."
curl -fsSL "$DOWNLOAD_URL" -o "$TMP_FILE"

# 2. 创建目标目录
echo "2. 准备目录..."
mkdir -p "$DEST_DIR"

# 3. 移动并重命名
echo "3. 部署文件..."
mv -f "$TMP_FILE" "$TARGET_FILE"
chmod +x "$TARGET_FILE"

echo "操作完成"
echo "即将自动执行"
sleep 1
clear

sh /storage/emulated/0/Download/故星工具箱Noroot.sh

echo -e "\n按任意键返回主菜单..."; read -n1
;;
    2)
    clear
DOWNLOAD_URL="https://xuanmo.xyz/f/d/dxwAs5/%E6%95%85%E6%98%9F%E5%B7%A5%E5%85%B7%E7%AE%B1Root.sh"
DEST_DIR="/data/adb/故星工具箱"
NEW_FILENAME="故星工具箱Root.sh"
TMP_FILE="/sdcard/linshi.sh"
TARGET_FILE="$DEST_DIR/$NEW_FILENAME"

echo "开始执行操作..."

# 1. 下载文件
echo "1. 下载文件..."
curl -fsSL "$DOWNLOAD_URL" -o "$TMP_FILE"

# 2. 创建目标目录
echo "2. 准备目录..."
mkdir -p "$DEST_DIR"

# 3. 移动并重命名
echo "3. 部署文件..."
mv -f "$TMP_FILE" "$TARGET_FILE"
chmod +x "$TARGET_FILE"

echo "操作完成"
echo "即将自动执行"
sleep 1
clear

sh /data/adb/故星工具箱/故星工具箱Root.sh
    echo -e "\n按任意键返回主菜单..."; read -n1
    ;;
    3)
    clear
DOWNLOAD_URL="https://xuanmo.xyz/f/d/b23wiE/%E6%95%85%E6%98%9F%E5%B7%A5%E5%85%B7%E7%AE%B1HP.sh"
DEST_DIR="/data/adb/故星工具箱"
NEW_FILENAME="故星和平工具箱.sh"
TMP_FILE="/sdcard/linshi.sh"
TARGET_FILE="$DEST_DIR/$NEW_FILENAME"

echo "开始执行操作..."

# 1. 下载文件
echo "1. 下载文件..."
curl -fsSL "$DOWNLOAD_URL" -o "$TMP_FILE"

# 2. 创建目标目录
echo "2. 准备目录..."
mkdir -p "$DEST_DIR"

# 3. 移动并重命名
echo "3. 部署文件..."
mv -f "$TMP_FILE" "$TARGET_FILE"
chmod +x "$TARGET_FILE"

echo "操作完成"
sleep 1
clear
echo "自己手动执行目录在\n/data/adb/故星工具箱/故星和平工具箱.sh\n要用扩展包环境执行哦😭"
    echo -e "\n按任意键返回主菜单..."; read -n1
    ;;
    4)
    clear
DOWNLOAD_URL="https://xuanmo.xyz/f/d/vEXGFK/%E4%BA%91%E6%9B%B4%E6%96%B0.sh"
DEST_DIR="/storage/emulated/0/Download"
NEW_FILENAME="云更新.sh"
TMP_FILE="/sdcard/linshi.sh"
TARGET_FILE="$DEST_DIR/$NEW_FILENAME"

echo "开始执行操作..."

# 1. 下载文件
echo "1. 下载文件..."
curl -fsSL "$DOWNLOAD_URL" -o "$TMP_FILE"

# 2. 创建目标目录
echo "2. 准备目录..."
mkdir -p "$DEST_DIR"

# 3. 移动并重命名
echo "3. 部署文件..."
mv -f "$TMP_FILE" "$TARGET_FILE"
chmod +x "$TARGET_FILE"

echo "操作完成"
sleep 1
clear
echo "自己手动执行目录在\n/storage/emulated/0/Download/云更新.sh\n不要用扩展包环境执行哦😭"
echo -e "\n按任意键返回主菜单..."; read -n1
    ;;
    0)
    
        echo "感谢使用故星云更新"
        exit 0
        ;;
*)
echo "❌无效的选项 请输入菜单对应的数字🥺 "
echo -e "\n按任意键返回主菜单..."; read -n1
;;
esac
done
}
 
main_menu