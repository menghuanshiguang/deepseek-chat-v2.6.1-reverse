.class public final Lx6a;
.super Lfz2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final M(Li9c;Ljava/util/ArrayList;Lzx8;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    sub-int/2addr p0, p1

    .line 7
    :goto_0
    if-lez p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhq3;

    .line 14
    .line 15
    iget-object v1, v0, Lhq3;->a:Lqt6;

    .line 16
    .line 17
    sget-object v2, Lrv6;->o:Lqt6;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, v0, Lhq3;->g:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhq3;

    .line 32
    .line 33
    iget v0, v0, Lhq3;->g:I

    .line 34
    .line 35
    move v1, p1

    .line 36
    :goto_1
    invoke-static {p2, p0, v0}, Li93;->v(Ljava/util/ArrayList;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhq3;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lhq3;

    .line 63
    .line 64
    new-instance v2, Lhg9;

    .line 65
    .line 66
    new-instance v3, Lsp5;

    .line 67
    .line 68
    iget v1, v1, Lhq3;->b:I

    .line 69
    .line 70
    iget v0, v0, Lhq3;->b:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-direct {v3, v1, v0, p1}, Lqp5;-><init>(III)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lpr6;->o:Lqt6;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lzx8;->G(Lhg9;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final R(Li9c;Lty8;Ljava/util/ArrayList;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lty8;->o()Lqt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v1, Lrv6;->o:Lqt6;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    move v7, p0

    .line 17
    move v0, p1

    .line 18
    move-object v2, p2

    .line 19
    :goto_0
    const/16 v3, 0x32

    .line 20
    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lty8;->r()Lqt6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {p2, v2, p0}, Lfz2;->w(Lty8;Lty8;Z)Lpz7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p0, Lpz7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    if-ge p1, v7, :cond_3

    .line 64
    .line 65
    new-instance v0, Lhq3;

    .line 66
    .line 67
    iget p0, p2, Lty8;->b:I

    .line 68
    .line 69
    add-int v2, p0, p1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v6, 0x7e

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lhq3;-><init>(Lqt6;IIZZC)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v7
.end method
