set talk off
set sysmenu off
clear
clear all
set default to d:\vfpfiles\学生学籍管理系统
do form 登陆.scx
read events
clear
close all
return
set sysmenu to default
