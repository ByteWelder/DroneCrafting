# EU Regulations For Civil Drones

Below are the rules you must adhere to when operating a drone for civil use in the European Union.
Please take into account that local restrictions also apply on top of these rules.

This documentation is focused on the new guidelines that will come into effect on January 1st of 2021.
The author(s) take no liability for the statements below. Please act responsibly and and lawfully.

An outline from the rules and regulation can be found [here](https://www.easa.europa.eu/sites/default/files/dfu/217307_EASA_DRONE_POSTER_2018%20final.pdf).

# Drone Classification

Drones will be mainly classified based on their weight. Within each weight classification, there might also be
limitations (and permissions) depending on capabilities of the drone. These sub-classifications generally cover
maximum speed, or features such as GPS or failsafe.

The base classification is `C0`, `C1`, `C3` or `C4`. This will be specified by the manufacturer of store-bought drones. 
Privately built drones will have no classification, but they are assigned a subcategory, just like the drones that come with
a classfication.

Some notes on the tables below:
- The speed limit is the limitation of the drone, not the speed at which you fly it.
- "Weight" refers to the maximum total take-off weight, including batteries and payload.
- If you find inaccuracies on these pages, please [inform us](https://github.com/ByteWelder/DroneCrafting/issues).

## Store bought drone classification

This covers all drones that were sold on/after January 2021 with a class label (`Cx`).

 Class | Weight | Subcategory | Distance from people | Operator registration | Pilot competence | RemoteID | Speed
:---:|:-------:|:--:|:-------------------------------------------------|:---:|:-----------------------------------------------|:---:|:---------:
| C0 | < 250 g | A1 | Can fly over uninvolved people (not crowds)      | No  | Read owner manual                              | No  | < 19 m/s |
| C1 | < 900 g | A1 | Can fly over uninvolved people (not crowds)      | Yes | Read manual, pass online test                  | Yes | < 19 m/s |
| C2 | < 4 kg  | A2 | Fly at safe distance away from uninvolved people | Yes | Read manual, pass online test, extra test (\*) | Yes | < 19 m/s |
| C3 | < 25 kg | A3 | Avoid people and urban areas                     | Yes | Read manual, pass online test                  | Yes | < 19 m/s |
| C4 | < 25 kg | A3 | Avoid people and urban areas                     | Yes | Read manual, pass online test                  | Yes | /        |

(\*) Only if you want to fly close to non-involved people.

## Store bought drones without classification

This covers drones that were sold before July 2021, so they don't have an official `Cx` label.
None of these drones require RemoteID.

 Weight | Subcategory | Distance from people | Operator registration | Pilot competence | Speed 
:-------------------------------------------:|:--:|:--------------------------------------------|:-------------------:|:------------------------------|:----------
| < 250 g                                    | A1 | Can fly over uninvolved people (not crowds) | If drone has camera | Read owner manual             | < 19 m/s |
| 250 - 499 g<br/>(until 30/06/22, then A3)  | A1 | Not allowed to fly directly over people     | No                  | TBD                           | < 19 m/s |
| 500 - 1999 g<br/>(until 30/06/22, then A3) | A2 | 50 meter from people (incl. low speed mode) | No                  | /                             | < 19 m/s |
| < 25 kg                                    | A3 | Avoid people and urban areas                | Yes                 | Read manual, pass online test | /        |

Examples:
- `A1`: Tello Drone, DJI Mavic Mini, Eachine E58, tinywhoops/TinyHawks, etc.
- `A2`: DJI Mavic (2) Pro, DJI Phantom (series), Yuneeq Q500, Typhoon H, etc.
- `A3`: DJI Inspire (1 & 2), DJI Matrice (series)
- `A4`: No examples yet

## Privately built drone classification

 Weight | Subcategory | Distance from people | Operator registration | Pilot competence | Speed
:--------:|:--:|:---------------------------------------------|:-------------------:|:------------------------------|:---------:
| < 250 g | A1 | Can fly over uninvolved people (not crowds)  | If drone has camera | Read owner manual             | < 19 m/s |
| < 25 kg | A3 | Avoid people and urban areas, 150 m distance | Yes                 | Read manual, pass online test | /        |

# Sources

- [EASA](https://www.easa.europa.eu/easa-and-you/civil-drones-rpas)
- [DroneRules.eu](https://dronerules.eu/sl/professional/eu_regulations_updates)
- [DroneWatch.nl](https://www.dronewatch.nl/wp-content/uploads/2020/01/drone-open-categorie-A1-A2-A3-dronewatch-v1.jpg) (Dutch)

