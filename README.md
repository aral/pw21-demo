# PW21 demo

![PW21 demo icon](./data/128.svg)

excellent

[![Get it on AppCenter](https://appcenter.elementary.io/badge.svg)](https://appcenter.elementary.io/com.github.aral.pw21_demo])

## System requirements

  - [Elementary OS](https://elementary.io) 6 (Odin)

## Developer notes

### Getting started

Clone this repository and run the install task:

```shell
task/install
```

You can now run the app from either the _Applications Menu_ or using the run task:

```shell
task/run
```

### About

This project is written in [Vala](https://valadoc.org/) and follows the following elementary OS guidelines:

  - [Human Interface Guidelines](https://docs.elementary.io/hig/)
  - [Developer Guidelines](https://docs.elementary.io/develop/)
  - [Coding style](https://docs.elementary.io/develop/writing-apps/code-style)

Please take some time to familiarise yourself with those documents before continuing.

To get your system ready to develop for elementary OS, please see the [Basic Setup](https://docs.elementary.io/develop/writing-apps/the-basic-setup) section of the [elementary OS Developer Documentation](https://docs.elementary.io/develop/).

### Tasks

#### Install

Configures and runs the build, installing settings-relateds features and also refreshing the icon cache.

Run this after you clone this repository to get a working build.

```shell
task/install
```

#### Build

Builds the project.

```shell
task/build
```


#### Run

Builds and runs the executable.

```shell
task/run
```

#### Pack

Creates a Flatpak distribution.

```shell
task/pack
```

### VSCodium

You do _not_ need to use [VSCodium](https://vscodium.com) to create elementary OS apps.

You can, for instance, use elementary OS [Code](https://docs.elementary.io/develop/writing-apps/the-basic-setup#code), which comes preinstalled, or a different third-party editor like [Builder](https://apps.gnome.org/en/app/org.gnome.Builder/).

However, if you do have VSCodium installed, there are a number of extensions that will make creating your elementary OS app easier:

  - [Vala](https://github.com/Prince781/vala-vscode) (`codium --install-extension prince781.vala`)
  - [Meson](https://github.com/asabil/vscode-meson) (`codium --install-extension asabil.meson`)
  - [CodeLLDB](https://github.com/vadimcn/vscode-lldb) (`codium --install-extension vadimcn.vscode-lldb`)
  - [XML](https://github.com/redhat-developer/vscode-xml) (`codium --install-extension redhat.vscode-xml`)
  - [YAML](https://github.com/redhat-developer/vscode-yaml) (`codium --install-extension redhat.vscode-yaml`)

If you have the Meson and CodeLLDB extensions installed, you can run and debug the app using the Run and Debug feature (or just hit <kbd>F5</kbd>.)

## Continuous integration

[Continuous Integration](https://docs.elementary.io/develop/writing-apps/our-first-app/continuous-integration) is set up for this repository.

## Submitting the app

Please make sure you [review the AppCenter publishing requirements](https://docs.elementary.io/develop/appcenter/publishing-requirements) before [submitting the app](https://developer.elementary.io/) to the [elementary OS AppCenter](https://appcenter.elementary.io/).

## It’s elementary, my dear…

This project was initially generated by [Watson](https://github.com/small-tech/watson), a tool for quickly setting up a new elementary OS 6 app that follows platform [human interface](https://docs.elementary.io/hig/) and [development](https://docs.elementary.io/develop/) guidelines.

## Copyright and license

Copyright &copy; 2021-present Aral Balkan

Licensed under [GNU GPL version 3.0](./LICENSE).
