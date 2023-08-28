@echo off
title 原神资源完整性校验绕过

del base_revision
del cache_versions_*

del data_versions_persist
ren data_versions_remote data_versions_persist
del res_versions_persist
ren res_versions_remote res_versions_persist
del silence_data_versions_persist
ren silence_data_versions_remote silence_data_versions_persist

echo 请输入更新完成后版本号的 R、S、D 值，您可以在登录页面（或已经校验完资源的云游戏）找到它。

set /p R="R："
set /p S="S："
set /p D="D："
echo %R% > res_revision
echo %S% > silence_revision
echo %D% > data_revision

echo 完成！