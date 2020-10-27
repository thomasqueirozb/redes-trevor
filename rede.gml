graph [
    directed 0

    node [
        id "eua"
        label "eua"

        betwenness 321
        closeness 4525
    ]
    node [
        id "japao"
        label "japao"

        betwenness 43252
        closeness 1243126
    ]
    node [
        id "brasil"
        label "brasil"

        betwenness 1234125
        closeness 1245434
    ]
    node [
        id "coreia do norte"
        label "coreia do norte"

        betwenness 4123542
        closeness 5341532
    ]
    edge [
        source "eua"
        target "japao"
        weight 34
    ]
    edge [
        source "eua"
        target "brasil"
        weight 413
    ]
    edge [
        source "japao"
        target "brasil"
        weight 1243
    ]
]