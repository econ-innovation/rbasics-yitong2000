#####Assignment1_rbasic
##课堂练习1
#如何将3.141592657 转换成 character
as.character(3.141592657) 
#如何将3.141592657 转换成 logical
as.logical(3.141592657)
#如何判断"hello world"是否是一个character
is.character("hello world")
#如何判断一个NA是否是缺失值
is.na(NA)
##课堂练习2
#取出v1的第2和第3个元素
v1 <- c(1,2,3,4)
v1[c(F,T,T,F)]
#取出v1的最后一个元素
v1[c(F,T,T,F)]
#取出v1的倒数第二个元素
v1[(length(v1)-1)]
#取出v1中整除3的元素
v1[v1%%3==0]
#v1[-1]会返回什么结果,有何启示?
#返回结果：[1] 2 3 4，负号代表删除的意思
#v1[5]会返回什么结果,有何启示?
#返回结果：[1] NA ，为缺失值
#v1[] <- 99 与 v1 <- 99 有何不同?
#v1[] <- 99会将v1中所有元素替换为99 ，v1 <- 99会将v1替换为99
