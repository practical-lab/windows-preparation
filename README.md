# windows-preparation

This repository is a note how to install development tools in windows.

<!-- TOC -->

- [windows-preparation](#windows-preparation)
- [Tools](#tools)
    - [Scoop](#scoop)
        - [Scoop - How to install](#scoop---how-to-install)
        - [Demo video](#demo-video)
        - [Scoop - commands](#scoop---commands)
            - [help](#help)
            - [list](#list)
            - [update](#update)
    - [Git](#git)
        - [Git - How to install](#git---how-to-install)
    - [Windows Terminal](#windows-terminal)
        - [Windows Terminal - How to install](#windows-terminal---how-to-install)
    - [WSL](#wsl)
    - [Docker](#docker)
    - [VS Code](#vs-code)
        - [VS Code - How to install](#vs-code---how-to-install)
        - [Extensions](#extensions)
            - [Markdown](#markdown)
            - [Git](#git)
    - [Language](#language)
        - [Python](#python)
        - [Ruby](#ruby)
        - [nodejs](#nodejs)
        - [dotnet core](#dotnet-core)
    - [PowerToys](#powertoys)
    - [Recommended Tools](#recommended-tools)
        - [grep](#grep)
        - [sed](#sed)
        - [curl](#curl)

<!-- /TOC -->

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

#### list

Confirm packages that are already installed.

```powershell
scoop list
```

#### update

Update the bucket information.

```powershell
scoop update
```

---

## Git

Git is a version management tool for source code.

### Git - How to install

Git can be installed via msi but my recommendation is to use scoop.

```powershell
scoop install 7zip git
```

---

## [Windows Terminal](https://github.com/microsoft/terminal)

This is a terminal that can be used in Windows and also created by Microsoft.

### Windows Terminal - How to install

Windows Terminal can be installed via Microsoft Store. Please also check windows-terminal.json for custom settings.

---

## WSL

There are 2 versions for WSL - v1 and v2. I haven't used v2 yet but I am planning to use it once it is shipped in Windows 10 20H1.

---

## Docker

TBD. Once WSL2 is released, I'd like to write it more.

---

## [VS Code](https://code.visualstudio.com/)

VS Code is a relatively light code editor provided by Microsoft.

### VS Code - How to install

```powershell
# Add a bucket namaed extras.
scoop bucket add extras

scoop install vscode
```

### Extensions

There a lot of great extensions for vscode. Below are some of the extensions that I use. Will add more or take this out to other file.

#### Markdown

- [docs-markdown](https://marketplace.visualstudio.com/items?itemName=docsmsft.docs-markdown)
- [Auto Markdown TOC](https://marketplace.visualstudio.com/items?itemName=huntertran.auto-markdown-toc)

#### Git

- [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)

---

## Language

### Python

```powershell
scoop install python
```

### Ruby

```powershell
scoop install ruby
```

### nodejs

```powershell
scoop install nodejs-lts
```

### dotnet core

```powershell
scoop install dotnet-sdk
```

---

## [PowerToys](https://github.com/microsoft/PowerToys/tree/v0.17.0)

TBD

--- 

## Recommended Tools

### grep

```powershell
scoop install grep
```

### sed

```powershell
scoop install sed
```

### curl

```powershell
scoop install curl
```
