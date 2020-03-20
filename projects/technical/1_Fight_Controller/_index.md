# Basics

The flight controllers is arguably the most important part of a drone or multicopter.
These tiny computer control the flight of your drone and can talk to various peripherals
that are connected to it.
It uses its sensors to detect parameters, such as the movement of your quad.

There are 2 main parts of flight controllers: the hardware and the software (firmware).

These pages will gloss over the basics of both.

# Hardware

The topic of hardware can generally be divided in 3 main parts:
- CPU (processor)
- Physical size
- Features

## CPU

This is the heart of the flight controller. The faster it is, the faster it can calculate
your flight parameters. The more storage it has, the more features the software can contain.

Currently, F4 and F7 flight controllers are the most common ones to find.

Type | Speed | Storage
:---:|:-------:|:-------:
| F1 | 72 MHz  | 128 kB |
| F3 | 72 MHz  | 256 kB |
| F4 | 168 MHz | 1 MB   |
| F7 | 216 MHz | 1 MB   |
| H7 | 480 MHz | 128 kB |

Read more about CPUs [here](https://oscarliang.com/f1-f3-f4-flight-controller/).

## Physical Size

A flight controller must fit the frame of your drone, otherwise you won't be able to mount it.

Flight controller sizes are pretty much standardised. They generally are one if these:
- 16 x 16 mm
- 20 x 20 mm
- 30 x 30 mm
- 45 x 45 mm

# Firmware

There are various firmware/software options for your drone.

The most common ones on privately built quads are BetaFlight and KISS.

## BetaFlight 

[BetaFlight](https://betaflight.com) is open source and allows for advanced tweaking of flight parameters.
Because of that, it is arguably more complex than for example KISS.

## KISS

[KISS](https://kiss.flyduino.net) stands for "Keep It Super Simple". KISS gives you less configuration
options than BetaFlight (and thus less control), and intends to make it easier for you to set up your drone.
KISS firmwares are not open source, and its flight Controllers tend to be more expensive.

## Other firmwares
- [ArduPilot](https://ardupilot.org)
- [CleanFlight](http://cleanflight.com)
- [INAV](https://github.com/iNavFlight/inav/wiki) (fork of CleanFlight)
- [LibrePilot](https://www.librepilot.org)
- [PixHawk](https://pixhawk.org)
- [PX4](https://px4.io) 

# Links

Here are some sources with more in-depth information on flight controllers:
- [Flight controller explained @ OscarLiang.com](https://oscarliang.com/flight-controller-explained/)
- [Flight controller firmwares @ dronetrest.com](https://blog.dronetrest.com/flight-controller-firmware/)
- [Joshua Bardwell's shopping list](https://www.fpvknowitall.com/fpv-shopping-list-parts/)
