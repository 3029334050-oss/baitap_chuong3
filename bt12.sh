#!/bin/bash
echo "Nhập ký tự:"
read ch

if [[ $ch =~ ^[a-zA-Z]$ ]]; then
    echo "Là Chữ Cái"
else
    echo "Không Phải Là Ký Tự Chữ"
fi