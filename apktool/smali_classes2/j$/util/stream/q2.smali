.class public final Lj$/util/stream/q2;
.super Lj$/util/stream/r2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj$/util/stream/f2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/w3;->s(Lj$/util/stream/f2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w3;->v(Lj$/util/stream/f2;JJ)Lj$/util/stream/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/w3;->p(Lj$/util/stream/f2;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/h3;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/h2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/d1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
