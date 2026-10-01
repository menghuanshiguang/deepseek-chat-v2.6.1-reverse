.class public final Lwt4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLe93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwt4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwt4;->g:F

    .line 6
    .line 7
    iput p3, p0, Lwt4;->h:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwt4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    iget p2, p0, Lwt4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lwt4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwt4;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz99;

    .line 12
    .line 13
    iget v4, p0, Lwt4;->h:F

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Lwt4;->g:F

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lwt4;-><init>(Ljava/lang/Object;FFLe93;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Lwt4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lxt4;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, Lwt4;->h:F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, Lwt4;->g:F

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lwt4;-><init>(Ljava/lang/Object;FFLe93;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwt4;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Lwt4;->h:F

    .line 6
    .line 7
    iget v3, p0, Lwt4;->g:F

    .line 8
    .line 9
    iget-object v4, p0, Lwt4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lha3;->a:Lha3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwt4;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lz99;

    .line 39
    .line 40
    iget-object p1, v4, Lz99;->N:Lta9;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v3, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v5, v0

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shl-long v2, v3, v0

    .line 55
    .line 56
    const-wide v9, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v9

    .line 62
    or-long/2addr v2, v5

    .line 63
    iput v8, p0, Lwt4;->f:I

    .line 64
    .line 65
    invoke-static {p1, v2, v3, p0}, Lor6;->n(Lta9;JLf93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v7, :cond_2

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    check-cast v4, Lxt4;

    .line 74
    .line 75
    iget v0, p0, Lwt4;->f:I

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v8, :cond_4

    .line 81
    .line 82
    if-ne v0, v9, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lxt4;->d:Lmj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lmj;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, v3

    .line 113
    new-instance v3, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput v8, p0, Lwt4;->f:I

    .line 119
    .line 120
    invoke-virtual {p1, p0, v3}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    iget-object p1, v4, Lxt4;->e:Lmj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lmj;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, v2

    .line 140
    new-instance v2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iput v9, p0, Lwt4;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, p0, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v7, :cond_7

    .line 152
    .line 153
    :goto_2
    move-object v1, v7

    .line 154
    :cond_7
    :goto_3
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
