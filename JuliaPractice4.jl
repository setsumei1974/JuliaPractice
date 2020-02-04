#4
#Case Study
# (\:turtle:TAB)
using ThinkJulia
using Luxor

🐢 = Turtle()
Luxor.Turtle(0.0, 0.0, true, 0.0, (0.0, 0.0, 0.0))

"""
@svg begin
    forward(🐢, 100)
    turn(🐢, -90)
    forward(🐢, 100)
    turn(🐢, -90)
    forward(🐢, 100)
    turn(🐢, -90)
    forward(🐢, 100)
end
"""

for i in 1:4
    println("Hello!")
end

@svg begin
    for i in 1:4
        forward(🐢, 100)
        turn(🐢, -90)
    end
end
