package birinchidars

import java.text.SimpleDateFormat
import java.util.Date

fun main() {

    var date=Date()
var simpleDateFormat=SimpleDateFormat("dd/MM/yyyy ")
    val format = simpleDateFormat.format(date)
    println(format)
}