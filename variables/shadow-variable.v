/* 
Unlike most languages, variable shadowing is not allowed.
Declaring a variable with a name that is already used in a parent scope will result in a compilation error.
*/

fn main() {
	a := 10 
	if true {
		a:= 20
	}
}