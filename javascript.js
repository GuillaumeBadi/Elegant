
// overload require
require = ((fn) => {
  return (path) => {
    console.log (`you required ${path}`);
	return fn(path);
  }
})(require);
