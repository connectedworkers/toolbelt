# no module name: this is an anonymous module

function getAbilities = |args...| {

  println("getAbilities called")
  println("args: " + JSON.stringify(args))

  return DynamicObject()
    : define("about", |this| -> println("I'm Plug One."))

}
