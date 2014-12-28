# no module name: this is an anonymous module

function getOtherAbilities = |args...| {

  println("getOtherAbilities called")

  return DynamicObject()
    : define("sayHello", |this| -> println(
    		"Hello I'm Plug Two. And my name is " + this: name()
    	))

}
