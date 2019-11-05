/* 
To change the value of the variable use =. In V, variables are immutable by default.
To be able to change the value of the variable, you have to declare it with mut.
*/

// := is used for declaring and initializing, = is used for assigning.

fn main() {
	mut age := 20
	println(age)
	age = 21
	println(age)
}