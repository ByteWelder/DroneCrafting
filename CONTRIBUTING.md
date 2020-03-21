# Contributing

This document describes the requirements and guidelines for contributing to this repository.

## Pull Requests

Do not put files from `docs/*`  in your pull requests. These are generated, and the project
authors will do this when a new version of the website goes live.
The reason behind it, is that it's much harder to review this content,
and that it poses a threat to the publication process.

The website is developed with Markdown, based on [Daux.io](http://daux.io).
Website content is located in the `source/` folder of this project.

## Building and Running

`build.sh` is the command that generates the website files. This is used for publishing only.

`serve.sh` is used for development, as it starts a web server that reloads with updated content.

## Reporting Bugs

Please file issues and bugs (even typos!) on the [issues](https://github.com/ByteWelder/DroneCrafting/issues) page.
