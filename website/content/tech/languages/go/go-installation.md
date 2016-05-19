---
title: Go
subsection: go
section: tech-languages
order: 1
version: 1.5
description: An open source programming language built to craft simple, reliable, and efficient software.
---

# Go installation

To install Go compiler, type:

```
$ sudo dnf install go
```

`go` and `gofmt` binaries will become available on the system.

Go code lives in [a workspace](https://golang.org/doc/code.html#Workspaces) which is defined by `GOPATH` environment variable. [Upstream documentation](https://golang.org/doc/code.html#GOPATH) uses `$HOME/work` for your Go workspace:

```
$ mkdir -p $HOME/work
$ echo 'export GOPATH=$HOME/work' >> $HOME/.bashrc
$ source $HOME/.bashrc
```

Run `go env` to check that `$GOPATH` is set correctly:

```
$ go env | grep GOPATH
GOPATH="/home/$USER/work"
```
