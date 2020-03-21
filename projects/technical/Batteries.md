# LiPo or Li-Ion?

Home-built drones are most often running LiPo (Lithium-Polymer) batteries. Even though Li-Ion
batteries are lighter weight, drones benefit from the extra [electric current](https://en.wikipedia.org/wiki/Electric_current)
draw that a LiPo battery can provide.

This page will focus mostly on LiPo batteries.

# Voltage and cell count

LiPo batteries are made out of multiple cells. Each cell provides roughly `3.7 V`.
Depending on how the cells are combined, the battery can have either more longevity
and provide more current, or the battery can provide a higher voltage (more power).

Essentially, the voltage of the cell determines how fast your drone can go.
The current of the cell determines how much of this power can be delivered at a given
moment, and thus also affects how fast a drone can go.

A battery pack with 1 cell, delivering about `3.7 V` is labelled as being a `1S` battery.
A battery pack with 2 cells delivers twice the voltage, so about `7.4 V` and is labelled as a `2S` battery.
A battery pack with 3 cells delivers three times the voltage, so about `11.2 V` and is labelled as a `3S` battery.
And so on.

When a battery is charged, its voltage is higher than when it is discharged.
A charged cell is generally at `4.2 V`, while a discharged cell is around `3.3 V` to `3.5 V`, depending on context.
When discharging (or using) a battery, it is **very** important that the voltage never drops below `3.0 V`.
If this happen, it could damage your battery.

# Voltage and "sagging"

When a battery is under load, the voltage might drop temporarily. This effect is named "sagging".
The effect is especially visible on smaller drones (tinywhoops etc.) and is considered normal on them.

# Battery capacity

The `mAh` rating of a battery defines its capacity. Let's take a deeper look at it:

The rate at which a battery can provide power (Voltage) is expressed in amps (`A`), or milli-amps (`mA`).
When we talk about battery capacity, we generally talk about how long it can deliver a certain amount of these amps.
So when we take in effect the time in hours (`h`) we get `A` x `h` = `Ah` (or `mAh`).

The capacity of a battery in `mAh` is its relative capacity: as in, it is relative to the Voltage of the battery.
The total energy of a battery is expressed in watt-hours or `Wh`. Watts are calculated as follows: `W = A x V`.

Thus, a `14.8 V` battery with `1500 mAh` capacity has `14.8 V` x `1.5 Ah` = `22,2 Wh` of energy.

# "C" Rating

The C rating of a battery refers to the rate of discharge that a battery can provide.
The C rating has a direct relationship with the capacity (mAh) of a battery. Let's take a look at some examples:

- A `1500mAh` battery specced at `1 C` can deliver `1500mA` * `1` = `1.5 A` of current.
- A `2000mAh` battery specced at `100 C` can deliver `2000mA` * `100` = `200 A` of current.

# Thermal Runaway

Thermal runaway is a self-sustaining chemical reaction inside the battery, that is potentially dangerous
and can lead to fires. LiPo batteries are built to mitigate some of its effects, but it's important to
safely dispose of a LiPo battery when this occurs.

Thermal runaway becomes visible when the battery swells up. However, thermal runaway can also be active
and only visible show symptons many hours after the reaction started internally in the battery.

For more details on thermal runaway, please read [this article](https://www.robotshop.com/media/files/pdf/hyperion-g5-50c-3s-1100mah-lipo-battery-User-Guide.pdf).

