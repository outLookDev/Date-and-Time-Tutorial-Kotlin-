package masala

import java.time.Duration
import java.time.LocalDateTime
import java.time.format.DateTimeFormatter

fun main() {
    val date1 = LocalDateTime.of(2022,12,31,1,0)
    val date2 = LocalDateTime.now()
    val toDays = Duration.between(date2, date1).toDays()
    var toHours=Duration.between(date2,date1).toHours()
    val dateFormat=date2.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
    val dateFormatMy=date1.format(DateTimeFormatter.ofPattern("dd.MM.yyyy"))
    println("New year : $dateFormatMy")
    println("Now Date : $dateFormat")
    println("oradagi kun : ${toDays+1}")
    println("oradagi soat : $toHours")
    println()

}