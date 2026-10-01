.class public final Lhbc;
.super Ldyb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public h:I


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhbc;->h:I

    .line 3
    .line 4
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lg5c;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lg5c;->h:Ljac;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg5c;->a(Lex2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final O0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhbc;->h:I

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Ldyb;->O0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final y1(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lhbc;->h:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lhbc;->h:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "over time: "

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lhbc;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " max over time: 2"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lex2;->M0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lhbc;->h:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt p1, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lhbc;->h:I

    .line 40
    .line 41
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lg5c;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object p1, p0, Lg5c;->j:Lgcc;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg5c;->a(Lex2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_0
    return v0

    .line 57
    :cond_1
    iput v0, p0, Lhbc;->h:I

    .line 58
    .line 59
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lg5c;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object p1, p0, Lg5c;->h:Ljac;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg5c;->a(Lex2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Ldyb;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    return-wide v0
.end method
