#!/usr/bin/node
// 10-factorial.js

function factorial(n) {
	if (isNaN(n)) {
		return 1;
	} else if (n === 0 || n === 1) {
		return 1;
	} else {
		return n * factorial(n - 1);
	}
}

const num = parseInt(process.argv[2]);
const result = factorial(num);

console.log(result);

