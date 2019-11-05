//  Function can be used before their declaration
fn main(){
	println(add(200,30))
	println(sub(300,200))
}

fn add(x int, y int) int {
	return x + y
}

fn sub(x,y int) int {
	return x -y
}