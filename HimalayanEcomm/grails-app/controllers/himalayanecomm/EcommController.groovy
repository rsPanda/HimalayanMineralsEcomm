package himalayanecomm

import HMEcomm.Category

class EcommController {
    def ecommService

    def index() {
        def map = ecommService.allMap()

        println "map = $map"

        [map: map]

    }
}
