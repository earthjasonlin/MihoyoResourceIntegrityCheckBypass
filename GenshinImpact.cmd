@echo off
title ԭ����Դ������У���ƹ�

del base_revision
del cache_versions_*

del data_versions_persist
ren data_versions_remote data_versions_persist
del res_versions_persist
ren res_versions_remote res_versions_persist
del silence_data_versions_persist
ren silence_data_versions_remote silence_data_versions_persist

echo �����������ɺ�汾�ŵ� R��S��D ֵ���������ڵ�¼ҳ�棨���Ѿ�У������Դ������Ϸ���ҵ�����

set /p R="R��"
set /p S="S��"
set /p D="D��"
echo %R% > res_revision
echo %S% > silence_revision
echo %D% > data_revision

echo ��ɣ�