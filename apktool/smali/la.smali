.class public final Lla;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg23;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lla;->e:I

    .line 12
    iput-object p1, p0, Lla;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLe93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lla;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lla;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lla;->g:F

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
    iget v0, p0, Lla;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lla;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lla;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Le93;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lla;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lga3;

    .line 77
    .line 78
    check-cast p2, Le93;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lla;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lga3;

    .line 92
    .line 93
    check-cast p2, Le93;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lla;->x(Le93;Ljava/lang/Object;)Le93;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lla;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
    iget v0, p0, Lla;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lla;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lla;

    .line 9
    .line 10
    check-cast v1, Llqa;

    .line 11
    .line 12
    iget p0, p0, Lla;->g:F

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lla;

    .line 20
    .line 21
    check-cast v1, Lc89;

    .line 22
    .line 23
    iget p0, p0, Lla;->g:F

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, v1, p0, p1, v0}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance p2, Lla;

    .line 31
    .line 32
    check-cast v1, Lmj;

    .line 33
    .line 34
    iget p0, p0, Lla;->g:F

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, v1, p0, p1, v0}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_2
    new-instance p0, Lla;

    .line 42
    .line 43
    check-cast v1, Lg23;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lla;-><init>(Lg23;Le93;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lla;->g:F

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p2, Lla;

    .line 58
    .line 59
    check-cast v1, Ldi1;

    .line 60
    .line 61
    iget p0, p0, Lla;->g:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, v1, p0, p1, v0}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_4
    new-instance p2, Lla;

    .line 69
    .line 70
    check-cast v1, Lna;

    .line 71
    .line 72
    iget p0, p0, Lla;->g:F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, v1, p0, p1, v0}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

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

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lla;->e:I

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v10, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v11, Lha3;->a:Lha3;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v4, v5, Lla;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v5, Lla;->f:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Llqa;

    .line 44
    .line 45
    iget v0, v5, Lla;->g:F

    .line 46
    .line 47
    cmpg-float v1, v0, v2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, Llqa;->t:Lkm;

    .line 52
    .line 53
    :goto_0
    move-object v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v4, Llqa;->s:Lkm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput v12, v5, Lla;->f:I

    .line 59
    .line 60
    iget-object v1, v4, Llqa;->u:Lmj;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwia;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v0, v6, v4}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v4, v0

    .line 76
    move-object v0, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v10

    .line 86
    :goto_2
    if-ne v0, v11, :cond_4

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_4
    :goto_3
    return-object v10

    .line 90
    :pswitch_0
    iget v0, v5, Lla;->f:I

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-ne v0, v12, :cond_5

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v6

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lc89;

    .line 109
    .line 110
    iget v0, v5, Lla;->g:F

    .line 111
    .line 112
    cmpg-float v1, v0, v9

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Lc89;->s:Lz0a;

    .line 117
    .line 118
    :goto_4
    move-object v2, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object v1, Lc89;->r:Lz0a;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iput v12, v5, Lla;->f:I

    .line 124
    .line 125
    iget-object v1, v4, Lc89;->p:Lmj;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    new-instance v1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, La89;

    .line 134
    .line 135
    invoke-direct {v0, v4, v8}, La89;-><init>(Lc89;I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    move-object v4, v0

    .line 140
    move-object v0, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v11, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v0, v10

    .line 150
    :goto_6
    if-ne v0, v11, :cond_9

    .line 151
    .line 152
    move-object v10, v11

    .line 153
    :cond_9
    :goto_7
    return-object v10

    .line 154
    :pswitch_1
    iget v0, v5, Lla;->f:I

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    if-eq v0, v12, :cond_b

    .line 159
    .line 160
    if-ne v0, v7, :cond_a

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v10, v6

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v4

    .line 179
    check-cast v0, Lmj;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    iput v12, v5, Lla;->f:I

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_d

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    :goto_8
    move-object v0, v4

    .line 196
    check-cast v0, Lmj;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x43c80000    # 400.0f

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-static {v1, v2, v6, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v1, v5, Lla;->g:F

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    new-instance v3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput v7, v5, Lla;->f:I

    .line 219
    .line 220
    move-object v1, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v11, :cond_e

    .line 229
    .line 230
    :goto_9
    move-object v10, v11

    .line 231
    :cond_e
    :goto_a
    return-object v10

    .line 232
    :pswitch_2
    check-cast v4, Lg23;

    .line 233
    .line 234
    iget v0, v5, Lla;->f:I

    .line 235
    .line 236
    const-wide v7, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    if-ne v0, v12, :cond_f

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v11, v6

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v0, v5, Lla;->g:F

    .line 260
    .line 261
    iget-object v1, v4, Lg23;->a:Laf9;

    .line 262
    .line 263
    iget-object v1, v1, Laf9;->d:Lte9;

    .line 264
    .line 265
    sget-object v3, Lse9;->e:Lif9;

    .line 266
    .line 267
    iget-object v1, v1, Lte9;->a:Lpd7;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    move-object v6, v1

    .line 277
    :goto_b
    check-cast v6, Lcv4;

    .line 278
    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    iget-object v1, v4, Lg23;->a:Laf9;

    .line 282
    .line 283
    iget-object v1, v1, Laf9;->d:Lte9;

    .line 284
    .line 285
    sget-object v3, Lff9;->w:Lif9;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lv89;

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v1, v1

    .line 298
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v3, v0

    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    shl-long v0, v1, v0

    .line 306
    .line 307
    and-long/2addr v3, v7

    .line 308
    or-long/2addr v0, v3

    .line 309
    new-instance v2, Lrp7;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iput v12, v5, Lla;->f:I

    .line 315
    .line 316
    invoke-interface {v6, v2, v5}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    :goto_c
    check-cast v0, Lrp7;

    .line 324
    .line 325
    iget-wide v0, v0, Lrp7;->a:J

    .line 326
    .line 327
    and-long/2addr v0, v7

    .line 328
    long-to-int v0, v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v11, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    :goto_d
    return-object v11

    .line 339
    :cond_13
    const-string v0, "Required value was null."

    .line 340
    .line 341
    invoke-static {v0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_3
    iget v13, v5, Lla;->g:F

    .line 347
    .line 348
    move-object v14, v4

    .line 349
    check-cast v14, Ldi1;

    .line 350
    .line 351
    iget v0, v5, Lla;->f:I

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    if-eq v0, v12, :cond_15

    .line 356
    .line 357
    if-ne v0, v7, :cond_14

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_14
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v10, v6

    .line 367
    goto :goto_11

    .line 368
    :cond_15
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v14, Ldi1;->g:Lmj;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x43340000    # 180.0f

    .line 383
    .line 384
    mul-float/2addr v1, v13

    .line 385
    invoke-static {v1}, Lrv6;->H(F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ge v1, v12, :cond_17

    .line 390
    .line 391
    move v1, v12

    .line 392
    :cond_17
    sget-object v3, Lz24;->c:Lbe3;

    .line 393
    .line 394
    invoke-static {v1, v8, v3, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput v12, v5, Lla;->f:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v6, 0xc

    .line 403
    .line 404
    move-object v15, v2

    .line 405
    move-object v2, v1

    .line 406
    move-object v1, v15

    .line 407
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_18

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    :goto_e
    iget-object v0, v14, Ldi1;->g:Lmj;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x438c0000    # 280.0f

    .line 422
    .line 423
    mul-float/2addr v2, v13

    .line 424
    invoke-static {v2}, Lrv6;->H(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v2, v12, :cond_19

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_19
    move v12, v2

    .line 432
    :goto_f
    sget-object v2, Lz24;->b:Lbe3;

    .line 433
    .line 434
    invoke-static {v12, v8, v2, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput v7, v5, Lla;->f:I

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/16 v6, 0xc

    .line 443
    .line 444
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v11, :cond_1a

    .line 449
    .line 450
    :goto_10
    move-object v10, v11

    .line 451
    :cond_1a
    :goto_11
    return-object v10

    .line 452
    :pswitch_4
    iget v0, v5, Lla;->f:I

    .line 453
    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    if-ne v0, v12, :cond_1b

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_1b
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v10, v6

    .line 466
    goto :goto_15

    .line 467
    :cond_1c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v4, Lna;

    .line 471
    .line 472
    iget v0, v5, Lla;->g:F

    .line 473
    .line 474
    cmpg-float v1, v0, v9

    .line 475
    .line 476
    if-nez v1, :cond_1d

    .line 477
    .line 478
    iget-object v1, v4, Lna;->t:Lkm;

    .line 479
    .line 480
    :goto_12
    move-object v2, v1

    .line 481
    goto :goto_13

    .line 482
    :cond_1d
    iget-object v1, v4, Lna;->s:Lkm;

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :goto_13
    iput v12, v5, Lla;->f:I

    .line 486
    .line 487
    iget-object v1, v4, Lna;->u:Lmj;

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    new-instance v1, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lka;

    .line 496
    .line 497
    invoke-direct {v0, v4, v8}, Lka;-><init>(Lna;I)V

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x4

    .line 501
    move-object v4, v0

    .line 502
    move-object v0, v3

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v11, :cond_1e

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1e
    move-object v0, v10

    .line 512
    :goto_14
    if-ne v0, v11, :cond_1f

    .line 513
    .line 514
    move-object v10, v11

    .line 515
    :cond_1f
    :goto_15
    return-object v10

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
