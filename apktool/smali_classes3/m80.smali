.class public final Lm80;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy2;Lyf8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm80;->e:I

    .line 107
    new-instance v0, Lty8;

    invoke-direct {v0, p2}, Lty8;-><init>(Lyf8;)V

    .line 108
    invoke-direct {p0, p1, v0}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 109
    iput-object p2, p0, Lm80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luy2;Lyf8;Lsp5;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm80;->e:I

    .line 3
    .line 4
    sget-object v0, Li93;->J:Lqt6;

    .line 5
    .line 6
    new-instance v1, Lty8;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lty8;-><init>(Lyf8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lyf8;->b:I

    .line 15
    .line 16
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhg9;

    .line 21
    .line 22
    new-instance v3, Lsp5;

    .line 23
    .line 24
    iget v4, p3, Lqp5;->a:I

    .line 25
    .line 26
    add-int v5, p1, v4

    .line 27
    .line 28
    iget p3, p3, Lqp5;->b:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr p1, v6

    .line 33
    invoke-direct {v3, v5, p1, v6}, Lqp5;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lzj3;->v:Lqt6;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eq p1, p4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lhg9;

    .line 47
    .line 48
    new-instance v3, Lsp5;

    .line 49
    .line 50
    invoke-direct {v3, p1, p4, v6}, Lqp5;-><init>(III)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzj3;->w:Lqt6;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eq p4, p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lhg9;

    .line 64
    .line 65
    new-instance v2, Lsp5;

    .line 66
    .line 67
    invoke-direct {v2, p4, p5, v6}, Lqp5;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v5}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr p3, v4

    .line 84
    add-int/2addr p3, v6

    .line 85
    packed-switch p3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    sget-object v0, Li93;->I:Lqt6;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v0, Li93;->H:Lqt6;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Li93;->G:Lqt6;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget-object v0, Li93;->F:Lqt6;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Li93;->E:Lqt6;

    .line 102
    .line 103
    :goto_0
    :pswitch_5
    iput-object v0, p0, Lm80;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lm80;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    iget p0, p0, Lm80;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lkp6;->c:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lkp6;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 10

    .line 1
    iget v0, p0, Lm80;->e:I

    .line 2
    .line 3
    sget-object v1, Lcv6;->e:Lcv6;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lkp6;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v5, p2, Lkp6;->c:I

    .line 18
    .line 19
    iget v6, p2, Lkp6;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    invoke-virtual {p2}, Lkp6;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v6, "\\["

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x6

    .line 30
    invoke-static {v0, v6, v7, v7, v8}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v9, "\\]"

    .line 35
    .line 36
    invoke-static {v0, v9, v7, v7, v8}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget p1, p1, Luy2;->d:I

    .line 46
    .line 47
    add-int/2addr v6, p1

    .line 48
    add-int/2addr v5, v0

    .line 49
    add-int/2addr v5, p1

    .line 50
    iget-object p1, p0, Lm80;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lyf8;

    .line 53
    .line 54
    new-instance v0, Lhg9;

    .line 55
    .line 56
    new-instance v2, Lsp5;

    .line 57
    .line 58
    add-int/lit8 v8, v6, 0x2

    .line 59
    .line 60
    invoke-direct {v2, v6, v8, v4}, Lqp5;-><init>(III)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ldo1;->C:Lqt6;

    .line 64
    .line 65
    invoke-direct {v0, v2, v6}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lhg9;

    .line 69
    .line 70
    new-instance v6, Lsp5;

    .line 71
    .line 72
    invoke-direct {v6, v8, v5, v4}, Lqp5;-><init>(III)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Ldo1;->E:Lqt6;

    .line 76
    .line 77
    invoke-direct {v2, v6, v8}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lhg9;

    .line 81
    .line 82
    new-instance v8, Lsp5;

    .line 83
    .line 84
    invoke-direct {v8, v5, p2, v4}, Lqp5;-><init>(III)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ldo1;->D:Lqt6;

    .line 88
    .line 89
    invoke-direct {v6, v8, v5}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Lhg9;

    .line 94
    .line 95
    aput-object v0, v5, v7

    .line 96
    .line 97
    aput-object v2, v5, v4

    .line 98
    .line 99
    aput-object v6, v5, v3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iput p2, p0, Ldv6;->c:I

    .line 111
    .line 112
    sget-object p1, Lcv6;->f:Lcv6;

    .line 113
    .line 114
    iput-object p1, p0, Ldv6;->d:Lcv6;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    iget p0, p2, Lkp6;->b:I

    .line 118
    .line 119
    if-ne p0, v2, :cond_1

    .line 120
    .line 121
    new-instance v1, Lcv6;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v4}, Lcv6;-><init>(III)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqt6;
    .locals 1

    .line 1
    iget v0, p0, Lm80;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpr6;->t:Lqt6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lm80;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqt6;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    iget p0, p0, Lm80;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
