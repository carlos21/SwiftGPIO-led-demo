#if os(Linux)
    import Glibc
#endif

import SwiftyGPIO

let gpios = SwiftyGPIO.GPIOs(for: .RaspberryPi3)
let pin = gpios[.P4]!
pin.direction = .OUT
pin.value = 1

while true {

    pin.value = (pin.value == 0) ? 1 : 0
    
    #if os(Linux)
    usleep(150*1000)
    #endif
}
