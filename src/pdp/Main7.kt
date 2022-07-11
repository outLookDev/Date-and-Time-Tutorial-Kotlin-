import java.time.LocalDate
import java.time.LocalDateTime
import java.time.LocalTime

fun main() {

    val localDateTime = LocalDateTime.now()
    val localDate = LocalDate.now()
    val localtime = LocalTime.now()

    println(localDateTime)
    println(localDate)
    println(localtime)
}