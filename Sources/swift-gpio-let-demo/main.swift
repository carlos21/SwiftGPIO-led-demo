
import SwiftyGPIO
import Foundation

let gp = GPIO(name: "Pi3", id: 4)

gp.direction = .OUT

while true {
    gp.value = gp.value == 1 ? 0 : 1
    sleep(1)
}
