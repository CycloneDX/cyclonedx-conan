# CycloneDX Conan SBOM Generation Tool

[![shield_pypi-version]][link_pypi]
[![shield_gh-workflow-test]][link_gh-workflow-test]
[![shield_license]][license_file]  
[![shield_website]][link_website]
[![shield_slack]][link_slack]
[![shield_groups]][link_discussion]
[![shield_twitter-follow]][link_twitter]

----

This project provides a tool for generating CycloneDX bill-of-material JSON documents for C/C++ projects using Conan.

The BOM will contain an aggregate of all your current project's dependencies, including a full dependency graph.

CycloneDX is a lightweight BOM specification that is easily created, human-readable, and simple to parse.

Please note: This tool has only been tested with Conan 1.14 so far.

## Installation

Install this from [PyPi.org][link_pypi] using your preferred Python package manager.

Example using `pip`:

```shell
pip install cyclonedx-conan
```

Example using `poetry`:

```shell
poetry add cyclonedx-conan
```

## Usage

Once installed, you can access the full documentation by running `--help`:

The command line options are aligned to the standard Conan options.

```shellSession
$ cyclonedx-conan --help
usage: cyclonedx-conan [-h] [-if INSTALL_FOLDER] [-db [DRY_BUILD]]
                       [--output FILE_PATH] [--exclude-dev]
                       [-b [BUILD]] [-r REMOTE] [-u]
                       [-l LOCKFILE] [--lockfile-out LOCKFILE_OUT]
                       [-e ENV_HOST] [-e:b ENV_BUILD] [-e:h ENV_HOST]
                       [-o OPTIONS_HOST] [-o:b OPTIONS_BUILD]
                       [-o:h OPTIONS_HOST] [-pr PROFILE_HOST]
                       [-pr:b PROFILE_BUILD] [-pr:h PROFILE_HOST]
                       [-s SETTINGS_HOST] [-s:b SETTINGS_BUILD]
                       [-s:h SETTINGS_HOST] [-c CONF_HOST] [-c:b CONF_BUILD]
                       [-c:h CONF_HOST]
                       path_or_reference

CycloneDX SBOM Generator

positional arguments:
  path_or_reference     Path to a folder containing a recipe (conanfile.py or conanfile.txt) or to a recipe file.
                        e.g., ./my_project/conanfile.txt. It could also be a reference

options:
  -h, --help            show this help message and exit
  -if INSTALL_FOLDER, --install-folder INSTALL_FOLDER
                        local folder containing the conaninfo.txt and conanbuildinfo.txt files (from a previous conan install execution).
                        Defaulted to current folder, unless --profile, -s or -o is specified.
                        If you specify both install-folder and any setting/option it will raise an error.
  -db [DRY_BUILD], --dry-build [DRY_BUILD]
                        Apply the --build argument to output the information, as it would be done by the install command
  --output FILE_PATH
                        Output file path for your SBOM (set to '-' to output to STDOUT)
  --exclude-dev         Exclude development dependencies from the BOM
  -b [BUILD], --build [BUILD]
                        Given a build policy, return an ordered list of packages that would be built from sources during the install command
  -r REMOTE, --remote REMOTE
                        Look in the specified remote server
  -u, --update          Will check if updates of the dependencies exist in the remotes 
                        (a new version that satisfies a version range, a new revision or a newer recipe if not using revisions).
  -l LOCKFILE, --lockfile LOCKFILE
                        Path to a lockfile
  --lockfile-out LOCKFILE_OUT
                        Filename of the updated lockfile
  -e ENV_HOST, --env ENV_HOST
                        Environment variables that will be set during the package build (host machine).
                        e.g.: -e CXX=/usr/bin/clang++
  -e:b ENV_BUILD, --env:build ENV_BUILD
                        Environment variables that will be set during the package build (build machine).
                        e.g.: -e:b CXX=/usr/bin/clang++
  -e:h ENV_HOST, --env:host ENV_HOST
                        Environment variables that will be set during the package build (host machine).
                        e.g.: -e:h CXX=/usr/bin/clang++
  -o OPTIONS_HOST, --options OPTIONS_HOST
                        Define options values (host machine),
                        e.g.: -o Pkg:with_qt=true
  -o:b OPTIONS_BUILD, --options:build OPTIONS_BUILD
                        Define options values (build machine),
                        e.g.: -o:b Pkg:with_qt=true
  -o:h OPTIONS_HOST, --options:host OPTIONS_HOST
                        Define options values (host machine),
                        e.g.: -o:h Pkg:with_qt=true
  -pr PROFILE_HOST, --profile PROFILE_HOST
                        Apply the specified profile to the host machine
  -pr:b PROFILE_BUILD, --profile:build PROFILE_BUILD
                        Apply the specified profile to the build machine
  -pr:h PROFILE_HOST, --profile:host PROFILE_HOST
                        Apply the specified profile to the host machine
  -s SETTINGS_HOST, --settings SETTINGS_HOST
                        Settings to build the package, overwriting the defaults (host machine).
                        e.g.: -s compiler=gcc
  -s:b SETTINGS_BUILD, --settings:build SETTINGS_BUILD
                        Settings to build the package, overwriting the defaults (build machine).
                        e.g.: -s:b compiler=gcc
  -s:h SETTINGS_HOST, --settings:host SETTINGS_HOST
                        Settings to build the package, overwriting the defaults (host machine).
                        e.g.: -s:h compiler=gcc
  -c CONF_HOST, --conf CONF_HOST
                        Configuration to build the package, overwriting the defaults (host machine).
                        e.g.: -c tools.cmake.cmaketoolchain:generator=Xcode
  -c:b CONF_BUILD, --conf:build CONF_BUILD
                        Configuration to build the package, overwriting the defaults (build machine).
                        e.g.: -c:b tools.cmake.cmaketoolchain:generator=Xcode
  -c:h CONF_HOST, --conf:host CONF_HOST
                        Configuration to build the package, overwriting the defaults (host machine).
                        e.g.: -c:h tools.cmake.cmaketoolchain:generator=Xcode
```

## Python Support

We endeavour to support all functionality for all [current actively supported Python versions](https://www.python.org/downloads/).
However, some features may not be possible/present in older Python versions due to their lack of support.

## Contributing

Pull requests are welcome. But please read the
[CycloneDX contributing guidelines](https://github.com/CycloneDX/.github/blob/master/CONTRIBUTING.md) first.

It is generally expected that pull requests will include relevant tests.
Tests are automatically run on Windows, MacOS and Linux for every pull request.

Thanks to [Gitpod](https://gitpod.io/) there are two really easy ways of
creating a ready to go development environment with VS Code.

You can open a Gitpod hosted development environment in your browser. Or you
can start a local instance of the OpenVSCode Server by running the
`localdev.sh` script (requires Docker).

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/CycloneDX/cyclonedx-conan)

## Copyright & License

CycloneDX BOM is Copyright (c) OWASP Foundation. All Rights Reserved.  
Permission to modify and redistribute is granted under the terms of the Apache 2.0 license.  
See the [LICENSE][license_file] file for the full license.

[license_file]: https://github.com/CycloneDX/cyclonedx-conan/blob/main/LICENSE
[chaneglog_file]: https://github.com/CycloneDX/cyclonedx-conan/blob/main/CHANGELOG.md

[link_gh-workflow-test]: https://github.com/CycloneDX/cyclonedx-conan/actions/workflows/ci.yml?query=branch%3Amain
[link_pypi]: https://pypi.org/project/cyclonedx-conan/
[link_website]: https://cyclonedx.org/
[link_slack]: https://cyclonedx.org/slack/invite
[link_discussion]: https://groups.io/g/CycloneDX
[link_twitter]: https://twitter.com/CycloneDX_Spec

[shield_gh-workflow-test]: https://img.shields.io/github/actions/workflow/status/CycloneDX/cyclonedx-conan/ci.yml?branch=main&logo=GitHub&logoColor=white "build"
[shield_pypi-version]: https://img.shields.io/pypi/v/cyclonedx-conan?logo=pypi&logoColor=white&label=PyPI "PyPI"
[shield_license]: https://img.shields.io/github/license/CycloneDX/cyclonedx-conan?logo=open%20source%20initiative&logoColor=white "license"
[shield_website]: https://img.shields.io/badge/https://-cyclonedx.org-blue.svg "homepage"
[shield_slack]: https://img.shields.io/badge/slack-join-blue?logo=Slack&logoColor=white "slack join"
[shield_groups]: https://img.shields.io/badge/discussion-groups.io-blue.svg "groups discussion"
[shield_twitter-follow]: https://img.shields.io/badge/Twitter-follow-blue?logo=Twitter&logoColor=white "twitter follow"

