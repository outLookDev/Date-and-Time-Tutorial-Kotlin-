package lega

import java.time.LocalDateTime

class Lega {
    var collisionTime: LocalDateTime? = null
    var teamOne = ""
    var teamTwo = ""

    constructor()
    constructor( localDateTime: LocalDateTime?, teamOne: String, teamTwo: String) {
        this.collisionTime = localDateTime
        this.teamOne = teamOne
        this.teamTwo = teamTwo
    }
}