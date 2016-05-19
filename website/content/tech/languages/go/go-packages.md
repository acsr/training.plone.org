---
title: Go packages
subsection: go
order: 2
---

# Go packages installation

## Go packages from upstream

Upstream projects can be installed with `go get` command. Package names follows the import paths so to install `gorilla/context` from GitHub run:

```
$ go get github.com/gorilla/context
```

If the requested package comes with an executable binary, you should find it in `$GOPATH/bin` directory. To use it, you need to add this path to your `$PATH`:

```
$ echo 'export PATH=$GOPATH/bin:$PATH' >> $HOME/.bashrc
$ source $HOME/.bashrc
```

## Go packages from Fedora

Alternatively, various Go packages are packaged and available in Fedora.

The package name idiom is that the import paths of libraries are fully qualified domain names. This way you have clarity to the precise upstream being used. By truncating domain names, using '-' instead of '/' and appending `-devel` suffix you know how is the associated Fedora package called. For example, 'github.com/gorilla/context' would become `golang-github-gorilla-context-devel`. Similarly, the 'code.google.com/p/go.net' repository would become `golang-googlecode-net-devel`.

To install `golang-googlecode-net-devel` package, you use DNF as usual:

```
$ sudo dnf install golang-googlecode-net-devel
```
