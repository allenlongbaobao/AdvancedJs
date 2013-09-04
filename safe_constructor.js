function person(name, age , job){
	if(this instanceof person){
		this.name = name;
		this.age = age;
		this job = job;
	}else{
		return new person(name, age, job);
	}
}

var person1 = person("allen", 21, "student");
console.log(person1.name);
