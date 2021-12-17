fn test_concatenation() {
	assert 'abc' == 'a' + 'bc'
	assert 'abc' == 'ab' + 'c'
}

fn test_interpolation() {
	a := 'a'
	bc := 'bc'
	assert 'abc' == '$a$bc'
}
