# vim: set filetype=sh

timestamp() {
	date +%Y%m%d%H%M%S
}

# cd into $GOPATH go package
g() {
	if [ -z $1 ]; then
		echo "Usage: g <package name>"
		return 1
	fi
	cd `go list -f '{{.Dir}}' .../$1`
}
