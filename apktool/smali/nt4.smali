.class public final Lnt4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxt4;

.field public final synthetic h:Lz0a;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lz0a;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnt4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt4;->g:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Lnt4;->h:Lz0a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnt4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnt4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnt4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnt4;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lnt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnt4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lnt4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnt4;

    .line 7
    .line 8
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lnt4;

    .line 18
    .line 19
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lnt4;

    .line 29
    .line 30
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lnt4;

    .line 40
    .line 41
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_3
    new-instance p2, Lnt4;

    .line 51
    .line 52
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_4
    new-instance p2, Lnt4;

    .line 62
    .line 63
    iget-object v0, p0, Lnt4;->h:Lz0a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lnt4;->g:Lxt4;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, p1, v1}, Lnt4;-><init>(Lxt4;Lz0a;Le93;I)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnt4;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lnt4;->h:Lz0a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v7, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object v4, p0, Lnt4;->g:Lxt4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lha3;->a:Lha3;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lnt4;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lxt4;->e:Lmj;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput v10, p0, Lnt4;->f:I

    .line 47
    .line 48
    iget-object v2, p0, Lnt4;->h:Lz0a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v9, :cond_2

    .line 60
    .line 61
    move-object v7, v9

    .line 62
    :cond_2
    :goto_0
    return-object v7

    .line 63
    :pswitch_0
    iget v0, p0, Lnt4;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lxt4;->d:Lmj;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput v10, p0, Lnt4;->f:I

    .line 89
    .line 90
    iget-object v2, p0, Lnt4;->h:Lz0a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v9, :cond_5

    .line 102
    .line 103
    move-object v7, v9

    .line 104
    :cond_5
    :goto_1
    return-object v7

    .line 105
    :pswitch_1
    iget v0, p0, Lnt4;->f:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v10, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v10, p0, Lnt4;->f:I

    .line 124
    .line 125
    iget-object v0, v4, Lxt4;->g:Lmj;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    iget-object v2, p0, Lnt4;->h:Lz0a;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v0, v7

    .line 147
    :goto_2
    if-ne v0, v9, :cond_9

    .line 148
    .line 149
    move-object v7, v9

    .line 150
    :cond_9
    :goto_3
    return-object v7

    .line 151
    :pswitch_2
    iget v0, p0, Lnt4;->f:I

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-ne v0, v10, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v10, p0, Lnt4;->f:I

    .line 170
    .line 171
    invoke-virtual {v4, v2, p0}, Lxt4;->b(Lkm;Lf93;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_c

    .line 176
    .line 177
    move-object v7, v9

    .line 178
    :cond_c
    :goto_4
    return-object v7

    .line 179
    :pswitch_3
    iget v0, p0, Lnt4;->f:I

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    if-ne v0, v10, :cond_d

    .line 184
    .line 185
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v10, p0, Lnt4;->f:I

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2, p0}, Lxt4;->a(FLkm;Lhba;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v9, :cond_f

    .line 204
    .line 205
    move-object v7, v9

    .line 206
    :cond_f
    :goto_5
    return-object v7

    .line 207
    :pswitch_4
    iget v0, p0, Lnt4;->f:I

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    if-ne v0, v10, :cond_10

    .line 212
    .line 213
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_10
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v6

    .line 221
    goto :goto_7

    .line 222
    :cond_11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput v10, p0, Lnt4;->f:I

    .line 226
    .line 227
    iget-object v0, v4, Lxt4;->g:Lmj;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    iget-object v2, p0, Lnt4;->h:Lz0a;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v5, p0

    .line 242
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_12

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    move-object v0, v7

    .line 250
    :goto_6
    if-ne v0, v9, :cond_13

    .line 251
    .line 252
    move-object v7, v9

    .line 253
    :cond_13
    :goto_7
    return-object v7

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
