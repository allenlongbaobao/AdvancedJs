#A privileged method is able to access the private variables and methods, and is itself accessible to the public methods and the outside. It is poosible ot delete or replace a privileged method, but it is not possible to alter it , or to force it to give up its secrets.
#

Container = !(param)->
  dec =  ->
    if secret > 0
      true
    else
      false

  @member = param
  secret = 3
  that = this
  @service = ->
    dec member?  null

a = new Container 1
a.service!


