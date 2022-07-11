package birinchidars

import java.util.Calendar
import java.util.Date

fun main() {

    var date=Date()
    var calendar=Calendar.getInstance()
    calendar.time=date
    println(calendar[Calendar.DATE])
    println(calendar[Calendar.TUESDAY])
    println(calendar[Calendar.MONTH])

}