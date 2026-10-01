.class public final Lkj2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsf6;


# direct methods
.method public synthetic constructor <init>(ILe93;Lsf6;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj2;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lkj2;->g:Lsf6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkj2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkj2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkj2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lkj2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj2;->g:Lsf6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkj2;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, v0, p1, p0}, Lkj2;-><init>(ILe93;Lsf6;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lkj2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0, p1, p0}, Lkj2;-><init>(ILe93;Lsf6;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lkj2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p1, p0}, Lkj2;-><init>(ILe93;Lsf6;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkj2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lkj2;->g:Lsf6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkj2;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lkj2;->f:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p0, v2}, Lsf6;->m(ILe93;Lsf6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget v0, p0, Lkj2;->f:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lq4;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v0, v6, v3}, Lq4;-><init>(ILe93;I)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lkj2;->f:I

    .line 72
    .line 73
    sget-object v0, Lde7;->a:Lde7;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1, p0}, Lsf6;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_5

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :cond_5
    :goto_1
    return-object v1

    .line 83
    :pswitch_1
    iget v0, p0, Lkj2;->f:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v5, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lfs8;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, p1, Lfs8;->a:Z

    .line 107
    .line 108
    new-instance v0, Lis8;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    iput v3, v0, Lis8;->a:I

    .line 115
    .line 116
    new-instance v3, Lqy1;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-direct {v3, v2, v6}, Lqy1;-><init>(Lsf6;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lvo7;->H(Lmu4;)Lx50;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lma;

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    invoke-direct {v6, v0, p1, v2, v7}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Lkj2;->f:I

    .line 133
    .line 134
    invoke-virtual {v3, v6, p0}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_8

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_8
    :goto_2
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
