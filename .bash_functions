# vim: set filetype=sh

timestamp() {
	date +%Y%m%d%H%M%S
}

# cd into $GOPATH go package
g() {
	cd `go list -f '{{.Dir}}' .../$1`
}
