import SwiftyGPIO
import Glibc

let gpios = SwiftyGPIO.GPIOs(for: .RaspberryPi3)
let pin = gpios[.P4]!
pin.direction = .OUT
pin.value = 1

while true {

    pin.value = (pin.value == 0) ? 1 : 0
    usleep(150*1000)
}