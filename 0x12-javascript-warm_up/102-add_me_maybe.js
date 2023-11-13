#!/usr/bin/node

// The function addMeMaybe takes a number and a callback function as parameters.
exports.addMeMaybe = function (number, theFunction) {
  // Increment the number by 1 and call the provided function with the updated number.
	theFunction(++number);
};

