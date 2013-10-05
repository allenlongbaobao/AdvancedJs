 一般写法
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


