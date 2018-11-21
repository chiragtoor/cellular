# Cellular

Example project of establishing a network connection through cellular network
with the Hologram Nova. Use the [hologram_system_rpi3](https://github.com/chiragtoor/hologram_system_rpi3) by building the system
and setting `NERVES_SYSTEM` as the path to the system output.

Connect to the network by running `Task.async(fn -> Cellular.connect() end)`
