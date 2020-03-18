# DroneCrafting.com

This is the project that contains the website files for [dronecrafting.com](https://dronecrafting.com) and is made with [Daux.io](https://github.com/dauxio/daux.io)

DroneCrafting.com is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0](LICENSE.md) license.

## Installation

Install Composer:

```bash
curl -sS https://getcomposer.org/installer | php
```

Add a `composer` alias to your bash profile:

```bash
alias composer="php /usr/local/bin/composer.phar"
```

Install Daux.io:

```bash
composer global require daux/daux.io
```

Make the `daux` command available in your bash profile by putting the composer binaries on your path:

```bash
export PATH="~/.composer/vendor/bin:$PATH"
```

## Development

```bash
daux serve --source=topics/getting-started
```

Note: This seems to be broken currently.

## Releasing

```bash
./build.sh
```