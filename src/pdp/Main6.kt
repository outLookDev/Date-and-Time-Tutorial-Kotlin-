import java.time.LocalDate
import java.time.LocalDateTime
import java.time.LocalTime
import java.time.Month

fun main() {

    val localDateTime = LocalDateTime.of(2020, Month.DECEMBER, 31, 12, 30)
    println(localDateTime)

    val localDate = LocalDate.of(2020, 7, 11)
    println(localDate)

    val localTime = LocalTime.of(12,20,30)
    println(localTime)
}