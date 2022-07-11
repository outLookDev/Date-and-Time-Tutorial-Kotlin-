package tv

import java.time.LocalTime
import java.util.Date

class Tv {
    var tvShowName = ""
    var tvShowDescription = ""
    var tvStartTime:LocalTime?=null
    var tvEndTime: LocalTime? =null

    constructor()
    constructor(tvShowName: String, tvShowDescription: String, tvStartTime: LocalTime, tvEndtTime: LocalTime) {
        this.tvShowName = tvShowName
        this.tvShowDescription = tvShowDescription
        this.tvStartTime = tvStartTime
        this.tvEndTime = tvEndtTime
    }

}