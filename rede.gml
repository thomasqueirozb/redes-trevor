graph [
    directed 0

    node [
        id 0
        name "eua"
        betwenness 321
        closeness 4525
    ]
    node [
        id 1
        name "japao"
        betwenness 43252
        closeness 1243126
    ]
    node [
        id 2
        name "brasil"
        betwenness 1234125
        closeness 1245434
    ]
    node [
        id 3
        name "coreia do norte"
        betwenness 4123542
        closeness 5341532
    ]
    edge [
        source "eua"
        target "japao"
        weight "34"
    ]
    edge [
        source "eua"
        target "brasil"
        weight "413"
    ]
    edge [
        source "eua"
        target "coreia do norte"
        weight "0"
    ]
    edge [
        source "japao"
        target "brasil"
        weight "1243"
    ]
    edge [
        source "japao"
        target "coreia do norte"
        weight "0"
    ]
    edge [
        source "brasil"
        target "coreia do norte"
        weight "0"
    ]
]