graph [
    directed 0

    node [
        id "eua"
        label "eua"
        lingua "ingles"
    ]
    node [
        id "japao"
        label "japao"
        lingua "japones"
    ]
    node [
        id "brasil"
        label "brasil"
        lingua "portugues"
    ]
    node [
        id "coreia do norte"
        label "coreia do norte"
        lingua "coreano"
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