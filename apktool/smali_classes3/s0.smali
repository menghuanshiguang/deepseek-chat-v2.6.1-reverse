.class public abstract Ls0;
.super Lhv5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Le93;
.implements Lga3;


# instance fields
.field public final c:Ly93;


# direct methods
.method public constructor <init>(Ly93;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhv5;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lddc;->D:Lddc;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ly93;->X(Lx93;)Lw93;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Luu5;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lhv5;->Z(Luu5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Ly93;->T(Ly93;)Ly93;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls0;->c:Ly93;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final Y(Lnz2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Ly93;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvy0;->y0(Ly93;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljz2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljz2;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lhv5;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ldo1;->P:Lf94;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ls0;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljz2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljz2;

    .line 6
    .line 7
    iget-object v0, p1, Ljz2;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ljz2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Ls0;->v0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ls0;->w0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(ILs0;Lcv4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwa1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Ls0;->c:Ly93;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lfz2;->W(Ly93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    instance-of v1, p3, Lwh0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0;->r()Ly93;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lv54;->a:Lv54;

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Lkr5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwy8;-><init>(Le93;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Llr5;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lf93;-><init>(Le93;Ly93;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    invoke-static {v2, p3}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, p3}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lfz2;->Q(Ly93;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object p1, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ls0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    :try_start_3
    invoke-static {p1, v0}, Lfz2;->Q(Ly93;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_2
    instance-of p2, p1, Ljv3;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljv3;

    .line 87
    .line 88
    iget-object p1, p1, Ljv3;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    :cond_2
    new-instance p2, Lyy8;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ls0;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {p2, p0, p3}, Lfz2;->C(Le93;Le93;Lcv4;)Le93;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v0}, Le93;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    :try_start_4
    invoke-static {p2, p0, p3}, Lfz2;->C(Le93;Le93;Lcv4;)Le93;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lfz2;->H(Le93;)Le93;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Logc;->O(Le93;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {p0, p1}, Lfz2;->E(Le93;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
