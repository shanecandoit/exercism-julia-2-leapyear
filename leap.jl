function is_leap_year(year::Int)
    div4 = year%4==0
    println(year, "div4", div4)
    
    div100 = year%100==0
    println(year, "div100", div100)

    div400 = year%400==0
    println(year, "div400", div400)

    return div4 && (!div100 || div400)
end


println( !is_leap_year(1997))
println( !is_leap_year(1900))
println( is_leap_year(2000))
