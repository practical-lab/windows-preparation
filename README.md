# windows-preparation

This repository is a note how to install development tools in windows.

[TOC]

# Tools

## [Scoop](https://scoop.sh/)

Scoop allows you to install tools from CLI. Please follow their site to get the latest information.

### Scoop - How to install

Open powershell and enter the following command.

```powershell
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

# or shorter
iwr -useb get.scoop.sh | iex
```

### Demo video

[Scoop Demo](https://youtu.be/a85QLUJ0Wbs)

### Scoop - commands

#### help

All of the commands are described in help.

```powershell
scoop help
```

## Git

Git is a version management tool for source code.

### Git - How to install

Git can be installed via msi but my recommendation is to use scoop.

```powershell
scoop install 7zip git
```

## [Windows Terminal](https://github.com/microsoft/terminal)

This is a terminal that can be used in Windows and also created by Microsoft.

### Windows Terminal - How to install

Windows Terminal can be installed via Microsoft Store.

## VS Code

VS Code is a relatively light code editor provided by Microsoft.

### VS Code - How to install

```powershell
# Add a bucket namaed extras.
scoop bucket add extras

scoop install vscode
```

## grep

### Installation

```powershell
scoop install grep
```
