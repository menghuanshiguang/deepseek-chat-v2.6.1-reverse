.class public final Lfs7;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgs7;


# direct methods
.method public synthetic constructor <init>(Lgs7;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfs7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs7;->g:Lgs7;

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
    iget v0, p0, Lfs7;->e:I

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
    invoke-virtual {p0, p2, p1}, Lfs7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfs7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfs7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfs7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfs7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfs7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfs7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfs7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfs7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs7;->g:Lgs7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfs7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfs7;-><init>(Lgs7;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lfs7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfs7;-><init>(Lgs7;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lfs7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lfs7;-><init>(Lgs7;Le93;I)V

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
    .locals 11

    .line 1
    iget v0, p0, Lfs7;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    iget-object v4, p0, Lfs7;->g:Lgs7;

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
    iget-object v0, v4, Lgs7;->c:Lac6;

    .line 17
    .line 18
    iget v7, p0, Lfs7;->f:I

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    if-eq v7, v5, :cond_3

    .line 26
    .line 27
    if-eq v7, v10, :cond_2

    .line 28
    .line 29
    if-eq v7, v9, :cond_1

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzu8;

    .line 59
    .line 60
    iget-object p1, p1, Lzu8;->b:Ln2a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcs5;

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object p1, v4, Lgs7;->b:Ln2a;

    .line 71
    .line 72
    sget-object v2, Las7;->a:Las7;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Lgs7;->f:Lfoa;

    .line 81
    .line 82
    iput v5, p0, Lfs7;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lfoa;->d(Lf93;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzu8;

    .line 96
    .line 97
    iget-object p1, p1, Lzu8;->b:Ln2a;

    .line 98
    .line 99
    new-instance v0, Lma0;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v10, v6, v2}, Lma0;-><init>(ILe93;I)V

    .line 104
    .line 105
    .line 106
    iput v10, p0, Lfs7;->f:I

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    check-cast p1, Lcs5;

    .line 116
    .line 117
    iput v9, p0, Lfs7;->f:I

    .line 118
    .line 119
    invoke-static {v4, p1, p0}, Lgs7;->e(Lgs7;Lcs5;Lfs7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v8, p0, Lfs7;->f:I

    .line 127
    .line 128
    invoke-static {v4, p1, p0}, Lgs7;->e(Lgs7;Lcs5;Lfs7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_8

    .line 133
    .line 134
    :goto_3
    move-object v1, v3

    .line 135
    :cond_8
    :goto_4
    return-object v1

    .line 136
    :pswitch_0
    iget v0, p0, Lfs7;->f:I

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v5, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lfs7;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p1, v4, v6, v0}, Lfs7;-><init>(Lgs7;Le93;I)V

    .line 158
    .line 159
    .line 160
    iput v5, p0, Lfs7;->f:I

    .line 161
    .line 162
    const-wide/16 v4, 0xfa0

    .line 163
    .line 164
    invoke-static {v4, v5, p1, p0}, Luj7;->B(JLcv4;Lf93;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_b

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_b
    :goto_5
    return-object v1

    .line 172
    :pswitch_1
    iget v0, p0, Lfs7;->f:I

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-ne v0, v5, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Laz8;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Lgs7;->d:Lac6;

    .line 196
    .line 197
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lvk4;

    .line 202
    .line 203
    iput v5, p0, Lfs7;->f:I

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lvk4;->a(Lf93;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v3, :cond_e

    .line 210
    .line 211
    move-object v1, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lgs7;->f()V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
