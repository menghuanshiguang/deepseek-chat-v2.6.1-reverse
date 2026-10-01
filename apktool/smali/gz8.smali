.class public final Lgz8;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhz8;


# direct methods
.method public synthetic constructor <init>(Lhz8;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgz8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz8;->g:Lhz8;

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
    iget v0, p0, Lgz8;->e:I

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
    invoke-virtual {p0, p2, p1}, Lgz8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgz8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgz8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgz8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgz8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgz8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgz8;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgz8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgz8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lgz8;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgz8;

    .line 7
    .line 8
    iget-object p0, p0, Lgz8;->g:Lhz8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lgz8;-><init>(Lhz8;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgz8;

    .line 16
    .line 17
    iget-object p0, p0, Lgz8;->g:Lhz8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lgz8;-><init>(Lhz8;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lgz8;

    .line 25
    .line 26
    iget-object p0, p0, Lgz8;->g:Lhz8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lgz8;-><init>(Lhz8;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgz8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v8, Lha3;->a:Lha3;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v9, p0, Lgz8;->g:Lhz8;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lgz8;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, Lhz8;->f:Lmj;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Float;

    .line 38
    .line 39
    const/high16 v2, 0x42000000    # 32.0f

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, Lhz8;->i:Lz0a;

    .line 45
    .line 46
    iput v3, p0, Lgz8;->f:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    :cond_2
    :goto_0
    return-object v7

    .line 61
    :pswitch_0
    iget v0, p0, Lgz8;->f:I

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    if-eq v0, v10, :cond_4

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lhz8;->e:Lmj;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lgz8;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_1
    iget-object v0, v9, Lhz8;->f:Lmj;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput v10, p0, Lgz8;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    iget-object v0, v9, Lhz8;->g:Lmj;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput v6, p0, Lgz8;->f:I

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_9

    .line 141
    .line 142
    :goto_3
    move-object v7, v8

    .line 143
    :cond_9
    :goto_4
    return-object v7

    .line 144
    :pswitch_1
    iget v0, p0, Lgz8;->f:I

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    if-ne v0, v3, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, Lhz8;->g:Lmj;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/16 v10, 0x96

    .line 172
    .line 173
    invoke-static {v10, v1, v4, v6}, Lk53;->Z0(IILx24;I)Lzza;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput v3, p0, Lgz8;->f:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v5

    .line 186
    move-object v5, p0

    .line 187
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v8, :cond_c

    .line 192
    .line 193
    move-object v7, v8

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lhz8;->a()V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v7

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
