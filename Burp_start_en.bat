rem ����Ӣ�İ�Burp
chcp 936
rem ����936�����ֹĳЩ����·������������ʧЧ
@echo off
rem �����е���Ŀ¼ִ�в���
cd \
start javaw -Dfile.encoding=utf-8 -Xbootclasspath/p:%~dp0\burp-loader-keygen.jar -Xmx1024m -jar %~dp0\burpsuite_pro_v1.7.37.jar
exit