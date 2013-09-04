function Person(){}

Person.prototype.name = "allen";
Person.prototype.age  = 12;
Person.prototype.sayName = function(){
	alert(this.name);
}
var person1 = new Person();
person1.sayName();

alert("name" in person1); //true
//  in 操作符会在通过对象能够访问给定属性时返回true, 不论该属性存在于实例还是原型
