#3
#Functions
#Conversion of Values
convert1 = parse(Int64, "32")
println(convert1)
convert2 = parse(Float64, "3.14159")
println(convert2)
convert3 = trunc(Int64, 3.99)
println(convert3)
convert4 = float(32)
println(convert4)
convert5 = string(32)
println(convert5)

#Mathematical Functions
#log10()
#sin()
#cos()
#tan()
#sqrt()

#Define Functions
function printlyrics()
    println("It is day, it is night.")
end
printlyrics()

function repeatlyrics()
    printlyrics()
    printlyrics()
end
repeatlyrics()

#Parameters and Arguments
function printtwice(bruce)
    println(bruce)
    println(bruce)
end
printtwice("Bill")

#Variables and Parameters are Local
function concat(pt1, pt2)
    concatenate = pt1 * pt2
    printtwice(concatenate)
end
concat("Super", "man")
#println(concatenate) - concatenate is Not Defined ou of Loop

function printgrid()
    println("
+----+----+
|    |    |
|    |    |
|    |    |
|    |    |
+----+----+
     ")
end
printgrid()
