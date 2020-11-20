from math import log


def proportion(g, n, m):
    return 1 / g.degree(n)


def local_effsize(g, n, m):
    s = 1
    for k in g.neighbors(n):
        if g.has_edge(k, m):
            s -= proportion(g, n, k)
    return s


def effsize(g, n):
    s = 0
    for m in g.neighbors(n):
        s += local_effsize(g, n, m)
    return s


def local_constraint(g, n, m):
    s = proportion(g, n, m)
    for k in g.neighbors(n):
        if g.has_edge(k, m):
            s += proportion(g, n, k) * proportion(g, k, m)
    return s ** 2


def constraint(g, n):
    if g.degree(n) == 0:
        return 2
    s = 0
    for m in g.neighbors(n):
        s += local_constraint(g, n, m)
    return s


def hierarchy(g, n):
    c = constraint(g, n)
    N = g.number_of_nodes()
    s = 0
    for m in g.neighbors(n):
        f = local_constraint(g, n, m) / (c / N)
        s += f * log(f)
    return s / (N * log(N))
