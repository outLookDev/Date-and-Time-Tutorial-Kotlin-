import java.time.LocalDate
import java.time.Period

fun main() {

    val localDate = LocalDate.of(2020,12,12)

    val plusYears = localDate.minusYears(10)
    println(plusYears)

    val localDate1 = localDate.plus(Period.ofDays(10))
    println(localDate1)

    println(localDate1.year)
    println(localDate1.month)
    println(localDate1.dayOfMonth)
}