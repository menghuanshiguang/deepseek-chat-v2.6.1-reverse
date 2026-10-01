.class public final Lx4b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Liw0;


# instance fields
.field public final a:Lm43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm43;

    .line 5
    .line 6
    invoke-direct {v0}, Lm43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4b;->a:Lm43;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm7b;Lrw0;Lf93;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lqka;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lqka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx4b;->a:Lm43;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lm43;->a(Ljava/lang/Object;Lmu4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Lm7b;Lf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4b;->a:Lm43;

    .line 2
    .line 3
    iget-object p0, p0, Lm43;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lh64;->a:Lh64;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c(Lm7b;Ljava/util/Map;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p3, Lqka;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lqka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx4b;->a:Lm43;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lm43;->a(Ljava/lang/Object;Lmu4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Lrw0;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p3, Lrw0;->h:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p3, p3, Lrw0;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne v0, p3, :cond_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
