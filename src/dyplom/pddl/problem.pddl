(define (problem robot_problem)
(:domain simple_robot_move_domain)
(:objects
    kitchen bathroom livingroom ricocharger - location
    rico - robot
)
(:init
    (at rico ricocharger)



    (= (distance ricocharger kitchen) 20)
    (= (distance ricocharger bathroom) 4)
    (= (distance ricocharger livingroom) 3)
    (= (distance bathroom kitchen) 7)
    (= (distance bathroom ricocharger) 1)
    (= (distance bathroom livingroom) 2)
    (= (distance kitchen bathroom) 13)
    (= (distance kitchen livingroom) 4)
    (= (distance kitchen ricocharger) 5)
    (= (distance livingroom bathroom) 2)
    (= (distance livingroom kitchen) 6)
    (= (distance livingroom ricocharger) 10)

    (= (energy-cost rico ricocharger kitchen) 20)
    (= (energy-cost rico ricocharger bathroom) 4)
    (= (energy-cost rico ricocharger livingroom) 3)
    (= (energy-cost rico bathroom kitchen) 7)
    (= (energy-cost rico bathroom ricocharger) 1)
    (= (energy-cost rico bathroom livingroom) 2)
    (= (energy-cost rico kitchen bathroom) 13)
    (= (energy-cost rico kitchen livingroom) 4)
    (= (energy-cost rico kitchen ricocharger) 5)
    (= (energy-cost rico livingroom bathroom) 2)
    (= (energy-cost rico livingroom kitchen) 6)
    (= (energy-cost rico livingroom ricocharger) 10)

    (= (total-cost) 0)

    (= (battery) 100)

)
(:goal (and
    (visited kitchen)
    (visited ricocharger)
    (visited bathroom)
    (visited livingroom)
))
; (:metric maximize (battery))
)
