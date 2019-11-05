/* 
Functions, like consts, and types, are private (not exported) by default. 
To allow other modules to use them, prepend pub.
The same applies to consts and types.
*/

pub fn public_function() {
	println('Public function')
}

fn private_function() {
	println('Private function')
}