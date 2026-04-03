#!/bin/bash
# 这个脚本计算简单利息。
# 公式: 利息 = 本金 * 利率 * 时间 / 100

echo "请输入本金 (Principal):"
read p
echo "请输入年利率 (Rate of interest per year):"
read r
echo "请输入时间/年 (Time period in years):"
read t

s=`expr $p \* $t \* $r / 100`
echo "简单利息为: $s"
