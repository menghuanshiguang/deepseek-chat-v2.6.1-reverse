.class public final Lem7;
.super Lvp3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lsg3;


# instance fields
.field public final b:Lnu9;


# direct methods
.method public constructor <init>(Lnu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem7;->b:Lnu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Lg0b;)Lu5b;
    .locals 1

    .line 1
    new-instance v0, Lem7;

    .line 2
    .line 3
    iget-object p0, p0, Lem7;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lem7;-><init>(Lnu9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Lp76;)Lu5b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp76;->S()Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc2b;->f(Lp76;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc2b;->e(Lp76;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Lnu9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lnu9;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnu9;->m0(Z)Lnu9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lc2b;->f(Lp76;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p0, Lem7;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lem7;-><init>(Lnu9;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p1, p0, Lyf4;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lyf4;

    .line 48
    .line 49
    iget-object v1, p1, Lyf4;->b:Lnu9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnu9;->m0(Z)Lnu9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lc2b;->f(Lp76;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lem7;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lem7;-><init>(Lnu9;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :goto_0
    iget-object p1, p1, Lyf4;->c:Lnu9;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnu9;->m0(Z)Lnu9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lc2b;->f(Lp76;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Lem7;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lem7;-><init>(Lnu9;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :goto_1
    invoke-static {v2, v0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lel7;->w(Lp76;)Lp76;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lem7;->b:Lnu9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 1

    .line 1
    new-instance v0, Lem7;

    .line 2
    .line 3
    iget-object p0, p0, Lem7;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lem7;-><init>(Lnu9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lem7;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lnu9;)Lvp3;
    .locals 0

    .line 1
    new-instance p0, Lem7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lem7;-><init>(Lnu9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
