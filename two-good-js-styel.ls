 #ex01
 #一般写法
getAttr = (el, attrName) ->
  if 'for' == attrName
    attr = 'htmlFor'
  else if 'class' == attrName
    attr = 'className'
  else
    attr = attrName

#奇妙的写法

getAttr = (el, attrName)->
  attr = {'for': 'htmlFor', 'class': 'className'}[attrName] or attrName


#ex02
#一般写法
foo = 1
bar = 2

temp = foo
foo = bar
bar = temp

#奇妙的写法

foo = [bar, bar = foo][0]
console.log foo, bar
