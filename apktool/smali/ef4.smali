.class public final Lef4;
.super Le24;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final K:F

.field public final L:F


# direct methods
.method public constructor <init>(FFJJJLk10;FFLxp5;ZLhv9;Lgm5;Lgm5;)V
    .locals 20

    .line 1
    move-wide/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p14

    .line 4
    .line 5
    iget-wide v0, v14, Lhv9;->a:J

    .line 6
    .line 7
    invoke-static {v5, v6, v0, v1}, Lk53;->V(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move/from16 v10, p10

    .line 26
    .line 27
    move/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move/from16 v13, p13

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    move-wide/from16 v18, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, Le24;-><init>(FFJJJLk10;FFLxp5;ZLhv9;Lgm5;Lgm5;F)V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v1, v18

    .line 47
    .line 48
    invoke-static {v5, v6, v1, v2}, Lk53;->V(JJ)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Lef4;->K:F

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v10}, Lk53;->P(JJF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lef4;->L:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Ljd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llk9;->K0(Liqa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Liqa;->i:Liqa;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final j(FFFLk10;F)Lrr8;
    .locals 6

    .line 1
    sget-object v0, Lk10;->b:Lk10;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkd3;->s:Lgm5;

    .line 10
    .line 11
    iget-object p0, p0, Lgm5;->a:Lrr8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Lkd3;->j(FFFLk10;F)Lrr8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s(Lrb8;)Lrp7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le24;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrp7;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lrp7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Le24;->L(Lrb8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    new-instance v0, Lrp7;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t(Ljava/util/List;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Liqa;->j:Liqa;

    .line 10
    .line 11
    iget-object p0, p0, Lkd3;->z:Lq08;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Le24;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llk9;->K0(Liqa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkd3;->n()Liqa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Liqa;->i:Liqa;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrb8;

    .line 54
    .line 55
    check-cast p2, Lf93;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Le24;->M(Lrb8;Lf93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final u(Lhba;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Liqa;->j:Liqa;

    .line 2
    .line 3
    iget-object v0, p0, Lkd3;->z:Lq08;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkd3;->h()Lrr8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkd3;->y(Lrr8;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final w(Le93;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkd3;->r:Lrr8;

    .line 6
    .line 7
    instance-of v3, v0, Ldf4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldf4;

    .line 13
    .line 14
    iget v4, v3, Ldf4;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldf4;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldf4;

    .line 27
    .line 28
    check-cast v0, Lf93;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ldf4;-><init>(Lef4;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ldf4;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Ldf4;->C:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    sget-object v10, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lha3;->a:Lha3;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v12

    .line 52
    :pswitch_0
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v10

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v12

    .line 65
    goto/16 :goto_1e

    .line 66
    .line 67
    :pswitch_1
    iget-wide v4, v3, Ldf4;->z:J

    .line 68
    .line 69
    iget-wide v8, v3, Ldf4;->y:J

    .line 70
    .line 71
    iget-wide v14, v3, Ldf4;->x:J

    .line 72
    .line 73
    iget v2, v3, Ldf4;->s:F

    .line 74
    .line 75
    iget v6, v3, Ldf4;->r:F

    .line 76
    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget v7, v3, Ldf4;->q:F

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    iget-wide v12, v3, Ldf4;->w:J

    .line 84
    .line 85
    iget v11, v3, Ldf4;->p:F

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    iget v0, v3, Ldf4;->o:F

    .line 90
    .line 91
    move/from16 v19, v0

    .line 92
    .line 93
    iget v0, v3, Ldf4;->n:F

    .line 94
    .line 95
    move/from16 v20, v0

    .line 96
    .line 97
    iget v0, v3, Ldf4;->k:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget v0, v3, Ldf4;->j:I

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    iget v0, v3, Ldf4;->m:F

    .line 106
    .line 107
    move/from16 v23, v0

    .line 108
    .line 109
    iget v0, v3, Ldf4;->l:F

    .line 110
    .line 111
    move/from16 v24, v0

    .line 112
    .line 113
    iget v0, v3, Ldf4;->i:I

    .line 114
    .line 115
    move/from16 v25, v0

    .line 116
    .line 117
    iget v0, v3, Ldf4;->h:I

    .line 118
    .line 119
    move/from16 v26, v0

    .line 120
    .line 121
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 122
    .line 123
    move/from16 v27, v2

    .line 124
    .line 125
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 126
    .line 127
    :try_start_1
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    move/from16 v18, v20

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    move-wide v0, v12

    .line 135
    move-object v12, v3

    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    move-wide/from16 v72, v4

    .line 139
    .line 140
    move/from16 v4, v19

    .line 141
    .line 142
    move-wide/from16 v18, v72

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    move v13, v6

    .line 146
    move-wide/from16 v72, v14

    .line 147
    .line 148
    move/from16 v2, v25

    .line 149
    .line 150
    move/from16 v14, v26

    .line 151
    .line 152
    move/from16 v6, v27

    .line 153
    .line 154
    move v15, v7

    .line 155
    move/from16 v7, v24

    .line 156
    .line 157
    move-object/from16 v74, v16

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move v10, v11

    .line 162
    move/from16 v11, v21

    .line 163
    .line 164
    move/from16 v75, v23

    .line 165
    .line 166
    move-object/from16 v23, v74

    .line 167
    .line 168
    move-wide/from16 v76, v8

    .line 169
    .line 170
    move/from16 v9, v22

    .line 171
    .line 172
    move-wide/from16 v21, v76

    .line 173
    .line 174
    move/from16 v8, v75

    .line 175
    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :goto_1
    const/4 v4, 0x0

    .line 180
    goto/16 :goto_1e

    .line 181
    .line 182
    :pswitch_2
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    iget-wide v4, v3, Ldf4;->z:J

    .line 189
    .line 190
    iget-wide v6, v3, Ldf4;->y:J

    .line 191
    .line 192
    iget-wide v8, v3, Ldf4;->x:J

    .line 193
    .line 194
    iget v0, v3, Ldf4;->s:F

    .line 195
    .line 196
    iget v2, v3, Ldf4;->r:F

    .line 197
    .line 198
    iget v11, v3, Ldf4;->q:F

    .line 199
    .line 200
    iget-wide v12, v3, Ldf4;->w:J

    .line 201
    .line 202
    iget v14, v3, Ldf4;->p:F

    .line 203
    .line 204
    iget v15, v3, Ldf4;->o:F

    .line 205
    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    iget v0, v3, Ldf4;->n:F

    .line 209
    .line 210
    move/from16 v20, v0

    .line 211
    .line 212
    iget v0, v3, Ldf4;->k:I

    .line 213
    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    iget v0, v3, Ldf4;->j:I

    .line 217
    .line 218
    move/from16 v22, v0

    .line 219
    .line 220
    iget v0, v3, Ldf4;->m:F

    .line 221
    .line 222
    move/from16 v23, v0

    .line 223
    .line 224
    iget v0, v3, Ldf4;->l:F

    .line 225
    .line 226
    move/from16 v24, v0

    .line 227
    .line 228
    iget v0, v3, Ldf4;->i:I

    .line 229
    .line 230
    move/from16 v25, v0

    .line 231
    .line 232
    iget v0, v3, Ldf4;->h:I

    .line 233
    .line 234
    move/from16 v26, v0

    .line 235
    .line 236
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 237
    .line 238
    move/from16 v27, v2

    .line 239
    .line 240
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 241
    .line 242
    :try_start_2
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    move-wide/from16 v66, v4

    .line 246
    .line 247
    move-wide/from16 v68, v6

    .line 248
    .line 249
    move-wide/from16 v70, v8

    .line 250
    .line 251
    move-wide v5, v12

    .line 252
    move v1, v14

    .line 253
    move/from16 v18, v19

    .line 254
    .line 255
    move/from16 v9, v22

    .line 256
    .line 257
    move/from16 v8, v23

    .line 258
    .line 259
    move/from16 v7, v24

    .line 260
    .line 261
    move/from16 v14, v26

    .line 262
    .line 263
    move/from16 v13, v27

    .line 264
    .line 265
    move-object v4, v2

    .line 266
    move-object/from16 v23, v16

    .line 267
    .line 268
    move/from16 v2, v25

    .line 269
    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    move-object v10, v0

    .line 273
    move v0, v15

    .line 274
    move v15, v11

    .line 275
    move/from16 v11, v21

    .line 276
    .line 277
    :goto_2
    move-object v12, v3

    .line 278
    move/from16 v3, v20

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :pswitch_3
    move-object/from16 v18, v0

    .line 283
    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    const/high16 p1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    iget v0, v3, Ldf4;->v:F

    .line 289
    .line 290
    iget v2, v3, Ldf4;->u:F

    .line 291
    .line 292
    iget v4, v3, Ldf4;->t:F

    .line 293
    .line 294
    iget-wide v11, v3, Ldf4;->z:J

    .line 295
    .line 296
    iget-wide v13, v3, Ldf4;->y:J

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    iget-wide v8, v3, Ldf4;->x:J

    .line 300
    .line 301
    iget v15, v3, Ldf4;->s:F

    .line 302
    .line 303
    move/from16 v19, v7

    .line 304
    .line 305
    iget v7, v3, Ldf4;->r:F

    .line 306
    .line 307
    iget v5, v3, Ldf4;->q:F

    .line 308
    .line 309
    move/from16 v22, v7

    .line 310
    .line 311
    iget-wide v6, v3, Ldf4;->w:J

    .line 312
    .line 313
    move/from16 v23, v0

    .line 314
    .line 315
    iget v0, v3, Ldf4;->p:F

    .line 316
    .line 317
    move/from16 v24, v0

    .line 318
    .line 319
    iget v0, v3, Ldf4;->o:F

    .line 320
    .line 321
    move/from16 v25, v0

    .line 322
    .line 323
    iget v0, v3, Ldf4;->n:F

    .line 324
    .line 325
    move/from16 v26, v0

    .line 326
    .line 327
    iget v0, v3, Ldf4;->k:I

    .line 328
    .line 329
    move/from16 v27, v0

    .line 330
    .line 331
    iget v0, v3, Ldf4;->j:I

    .line 332
    .line 333
    move/from16 v28, v0

    .line 334
    .line 335
    iget v0, v3, Ldf4;->m:F

    .line 336
    .line 337
    move/from16 v29, v0

    .line 338
    .line 339
    iget v0, v3, Ldf4;->l:F

    .line 340
    .line 341
    move/from16 v30, v0

    .line 342
    .line 343
    iget v0, v3, Ldf4;->i:I

    .line 344
    .line 345
    move/from16 v31, v0

    .line 346
    .line 347
    iget v0, v3, Ldf4;->h:I

    .line 348
    .line 349
    move/from16 v32, v0

    .line 350
    .line 351
    iget-object v0, v3, Ldf4;->g:Lyfa;

    .line 352
    .line 353
    move-object/from16 v33, v0

    .line 354
    .line 355
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 356
    .line 357
    move-object/from16 v34, v0

    .line 358
    .line 359
    iget-object v0, v3, Ldf4;->e:Lrr8;

    .line 360
    .line 361
    move/from16 v35, v2

    .line 362
    .line 363
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 364
    .line 365
    :try_start_3
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    .line 367
    .line 368
    move-object/from16 v37, v0

    .line 369
    .line 370
    move/from16 v44, v4

    .line 371
    .line 372
    move-wide/from16 v39, v6

    .line 373
    .line 374
    move/from16 v18, v15

    .line 375
    .line 376
    move/from16 v0, v23

    .line 377
    .line 378
    move/from16 v41, v24

    .line 379
    .line 380
    move/from16 v7, v30

    .line 381
    .line 382
    move-object/from16 v38, v34

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    move v15, v5

    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    move/from16 v5, v22

    .line 389
    .line 390
    move-wide/from16 v22, v8

    .line 391
    .line 392
    move-object/from16 v16, v10

    .line 393
    .line 394
    move/from16 v9, v28

    .line 395
    .line 396
    move/from16 v8, v29

    .line 397
    .line 398
    move-wide/from16 v74, v13

    .line 399
    .line 400
    move/from16 v13, v25

    .line 401
    .line 402
    move-wide/from16 v24, v74

    .line 403
    .line 404
    move/from16 v14, v26

    .line 405
    .line 406
    move-wide/from16 v74, v11

    .line 407
    .line 408
    move/from16 v11, v27

    .line 409
    .line 410
    move-wide/from16 v26, v74

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :pswitch_4
    move-object/from16 v18, v0

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    const/high16 p1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    iget v0, v3, Ldf4;->v:F

    .line 423
    .line 424
    iget v2, v3, Ldf4;->u:F

    .line 425
    .line 426
    iget v4, v3, Ldf4;->t:F

    .line 427
    .line 428
    iget-wide v5, v3, Ldf4;->z:J

    .line 429
    .line 430
    iget-wide v7, v3, Ldf4;->y:J

    .line 431
    .line 432
    iget-wide v11, v3, Ldf4;->x:J

    .line 433
    .line 434
    iget v9, v3, Ldf4;->s:F

    .line 435
    .line 436
    iget v13, v3, Ldf4;->r:F

    .line 437
    .line 438
    iget v14, v3, Ldf4;->q:F

    .line 439
    .line 440
    move v15, v4

    .line 441
    move-wide/from16 v22, v5

    .line 442
    .line 443
    iget-wide v4, v3, Ldf4;->w:J

    .line 444
    .line 445
    iget v6, v3, Ldf4;->p:F

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    iget v0, v3, Ldf4;->o:F

    .line 450
    .line 451
    move/from16 v25, v0

    .line 452
    .line 453
    iget v0, v3, Ldf4;->n:F

    .line 454
    .line 455
    move/from16 v26, v0

    .line 456
    .line 457
    iget v0, v3, Ldf4;->k:I

    .line 458
    .line 459
    move/from16 v27, v0

    .line 460
    .line 461
    iget v0, v3, Ldf4;->j:I

    .line 462
    .line 463
    move/from16 v28, v0

    .line 464
    .line 465
    iget v0, v3, Ldf4;->m:F

    .line 466
    .line 467
    move/from16 v29, v0

    .line 468
    .line 469
    iget v0, v3, Ldf4;->l:F

    .line 470
    .line 471
    move/from16 v30, v0

    .line 472
    .line 473
    iget v0, v3, Ldf4;->i:I

    .line 474
    .line 475
    move/from16 v31, v0

    .line 476
    .line 477
    iget v0, v3, Ldf4;->h:I

    .line 478
    .line 479
    move/from16 v32, v0

    .line 480
    .line 481
    iget-object v0, v3, Ldf4;->g:Lyfa;

    .line 482
    .line 483
    move-object/from16 v33, v0

    .line 484
    .line 485
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 486
    .line 487
    move-object/from16 v34, v0

    .line 488
    .line 489
    iget-object v0, v3, Ldf4;->e:Lrr8;

    .line 490
    .line 491
    move/from16 v35, v2

    .line 492
    .line 493
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 494
    .line 495
    :try_start_4
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    .line 497
    .line 498
    move-object v1, v0

    .line 499
    move-wide/from16 v53, v4

    .line 500
    .line 501
    move-wide/from16 v60, v7

    .line 502
    .line 503
    move/from16 v62, v9

    .line 504
    .line 505
    move-wide/from16 v56, v11

    .line 506
    .line 507
    move/from16 v55, v13

    .line 508
    .line 509
    move v11, v15

    .line 510
    move-wide/from16 v58, v22

    .line 511
    .line 512
    move/from16 v18, v24

    .line 513
    .line 514
    move/from16 v13, v25

    .line 515
    .line 516
    move/from16 v15, v27

    .line 517
    .line 518
    move/from16 v9, v28

    .line 519
    .line 520
    move/from16 v8, v29

    .line 521
    .line 522
    move/from16 v7, v30

    .line 523
    .line 524
    move/from16 v5, v31

    .line 525
    .line 526
    move/from16 v4, v32

    .line 527
    .line 528
    move/from16 v20, v35

    .line 529
    .line 530
    move-object v12, v2

    .line 531
    move-object v2, v3

    .line 532
    move/from16 v22, v14

    .line 533
    .line 534
    move-object/from16 v23, v16

    .line 535
    .line 536
    move/from16 v14, v26

    .line 537
    .line 538
    move-object/from16 v3, v33

    .line 539
    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    move-object/from16 v10, v34

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :pswitch_5
    move-object/from16 v18, v0

    .line 547
    .line 548
    move-object/from16 v16, v13

    .line 549
    .line 550
    const/high16 p1, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    iget v0, v3, Ldf4;->v:F

    .line 555
    .line 556
    iget v2, v3, Ldf4;->u:F

    .line 557
    .line 558
    iget v4, v3, Ldf4;->t:F

    .line 559
    .line 560
    iget-wide v5, v3, Ldf4;->z:J

    .line 561
    .line 562
    iget-wide v7, v3, Ldf4;->y:J

    .line 563
    .line 564
    iget-wide v11, v3, Ldf4;->x:J

    .line 565
    .line 566
    iget v9, v3, Ldf4;->s:F

    .line 567
    .line 568
    iget v13, v3, Ldf4;->r:F

    .line 569
    .line 570
    iget v14, v3, Ldf4;->q:F

    .line 571
    .line 572
    move v15, v4

    .line 573
    move-wide/from16 v22, v5

    .line 574
    .line 575
    iget-wide v4, v3, Ldf4;->w:J

    .line 576
    .line 577
    iget v6, v3, Ldf4;->p:F

    .line 578
    .line 579
    move/from16 v24, v0

    .line 580
    .line 581
    iget v0, v3, Ldf4;->o:F

    .line 582
    .line 583
    move/from16 v25, v0

    .line 584
    .line 585
    iget v0, v3, Ldf4;->n:F

    .line 586
    .line 587
    move/from16 v26, v0

    .line 588
    .line 589
    iget v0, v3, Ldf4;->k:I

    .line 590
    .line 591
    move/from16 v27, v0

    .line 592
    .line 593
    iget v0, v3, Ldf4;->j:I

    .line 594
    .line 595
    move/from16 v28, v0

    .line 596
    .line 597
    iget v0, v3, Ldf4;->m:F

    .line 598
    .line 599
    move/from16 v29, v0

    .line 600
    .line 601
    iget v0, v3, Ldf4;->l:F

    .line 602
    .line 603
    move/from16 v30, v0

    .line 604
    .line 605
    iget v0, v3, Ldf4;->i:I

    .line 606
    .line 607
    move/from16 v31, v0

    .line 608
    .line 609
    iget v0, v3, Ldf4;->h:I

    .line 610
    .line 611
    move/from16 v32, v0

    .line 612
    .line 613
    iget-object v0, v3, Ldf4;->g:Lyfa;

    .line 614
    .line 615
    move-object/from16 v33, v0

    .line 616
    .line 617
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 618
    .line 619
    move-object/from16 v34, v0

    .line 620
    .line 621
    iget-object v0, v3, Ldf4;->e:Lrr8;

    .line 622
    .line 623
    move/from16 v35, v2

    .line 624
    .line 625
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 626
    .line 627
    :try_start_5
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    .line 629
    .line 630
    move v1, v6

    .line 631
    move-wide/from16 v46, v7

    .line 632
    .line 633
    move/from16 v48, v9

    .line 634
    .line 635
    move-wide/from16 v49, v11

    .line 636
    .line 637
    move/from16 v51, v13

    .line 638
    .line 639
    move/from16 v52, v14

    .line 640
    .line 641
    move-wide/from16 v44, v22

    .line 642
    .line 643
    move/from16 v18, v24

    .line 644
    .line 645
    move/from16 v13, v25

    .line 646
    .line 647
    move/from16 v14, v26

    .line 648
    .line 649
    move/from16 v9, v28

    .line 650
    .line 651
    move/from16 v8, v29

    .line 652
    .line 653
    move/from16 v7, v30

    .line 654
    .line 655
    move/from16 v20, v35

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    move-wide v11, v4

    .line 659
    move/from16 v22, v15

    .line 660
    .line 661
    move-object/from16 v23, v16

    .line 662
    .line 663
    move/from16 v15, v27

    .line 664
    .line 665
    move/from16 v5, v31

    .line 666
    .line 667
    move/from16 v4, v32

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    move-object v0, v3

    .line 671
    move-object/from16 v16, v10

    .line 672
    .line 673
    move-object/from16 v3, v33

    .line 674
    .line 675
    move-object/from16 v10, v34

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_6
    move-object/from16 v18, v0

    .line 680
    .line 681
    move-object/from16 v16, v13

    .line 682
    .line 683
    const/high16 p1, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    iget-wide v4, v3, Ldf4;->z:J

    .line 688
    .line 689
    iget-wide v6, v3, Ldf4;->x:J

    .line 690
    .line 691
    iget v0, v3, Ldf4;->s:F

    .line 692
    .line 693
    iget v2, v3, Ldf4;->r:F

    .line 694
    .line 695
    iget v8, v3, Ldf4;->q:F

    .line 696
    .line 697
    iget-wide v11, v3, Ldf4;->w:J

    .line 698
    .line 699
    iget v9, v3, Ldf4;->p:F

    .line 700
    .line 701
    iget v13, v3, Ldf4;->o:F

    .line 702
    .line 703
    iget v14, v3, Ldf4;->n:F

    .line 704
    .line 705
    iget v15, v3, Ldf4;->k:I

    .line 706
    .line 707
    move/from16 v22, v0

    .line 708
    .line 709
    iget v0, v3, Ldf4;->j:I

    .line 710
    .line 711
    move/from16 v23, v0

    .line 712
    .line 713
    iget v0, v3, Ldf4;->m:F

    .line 714
    .line 715
    move/from16 v24, v0

    .line 716
    .line 717
    iget v0, v3, Ldf4;->l:F

    .line 718
    .line 719
    move/from16 v25, v0

    .line 720
    .line 721
    iget v0, v3, Ldf4;->i:I

    .line 722
    .line 723
    move/from16 v26, v0

    .line 724
    .line 725
    iget v0, v3, Ldf4;->h:I

    .line 726
    .line 727
    move/from16 v27, v0

    .line 728
    .line 729
    iget-object v0, v3, Ldf4;->g:Lyfa;

    .line 730
    .line 731
    move-object/from16 v28, v0

    .line 732
    .line 733
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 734
    .line 735
    move-object/from16 v29, v0

    .line 736
    .line 737
    iget-object v0, v3, Ldf4;->e:Lrr8;

    .line 738
    .line 739
    move/from16 v30, v2

    .line 740
    .line 741
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 742
    .line 743
    :try_start_6
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 744
    .line 745
    .line 746
    move-wide/from16 v42, v6

    .line 747
    .line 748
    move/from16 v20, v22

    .line 749
    .line 750
    move/from16 v7, v25

    .line 751
    .line 752
    move-object/from16 v1, v28

    .line 753
    .line 754
    move-object v6, v3

    .line 755
    move/from16 v3, v27

    .line 756
    .line 757
    move-object/from16 v74, v2

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    move v0, v9

    .line 761
    move/from16 v9, v23

    .line 762
    .line 763
    move-object/from16 v23, v16

    .line 764
    .line 765
    move-object/from16 v16, v10

    .line 766
    .line 767
    move-object/from16 v10, v29

    .line 768
    .line 769
    move-wide/from16 v75, v4

    .line 770
    .line 771
    move-object/from16 v5, v74

    .line 772
    .line 773
    move/from16 v4, v26

    .line 774
    .line 775
    move-wide/from16 v26, v75

    .line 776
    .line 777
    move-wide/from16 v74, v11

    .line 778
    .line 779
    move v11, v8

    .line 780
    move/from16 v8, v24

    .line 781
    .line 782
    move/from16 v12, v30

    .line 783
    .line 784
    move-wide/from16 v24, v74

    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :pswitch_7
    move-object/from16 v18, v0

    .line 789
    .line 790
    move-object/from16 v16, v13

    .line 791
    .line 792
    const/high16 p1, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    iget-wide v4, v3, Ldf4;->y:J

    .line 797
    .line 798
    iget-wide v6, v3, Ldf4;->x:J

    .line 799
    .line 800
    iget v0, v3, Ldf4;->s:F

    .line 801
    .line 802
    iget v2, v3, Ldf4;->r:F

    .line 803
    .line 804
    iget v8, v3, Ldf4;->q:F

    .line 805
    .line 806
    iget-wide v11, v3, Ldf4;->w:J

    .line 807
    .line 808
    iget v9, v3, Ldf4;->p:F

    .line 809
    .line 810
    iget v13, v3, Ldf4;->o:F

    .line 811
    .line 812
    iget v14, v3, Ldf4;->n:F

    .line 813
    .line 814
    iget v15, v3, Ldf4;->k:I

    .line 815
    .line 816
    move/from16 v22, v0

    .line 817
    .line 818
    iget v0, v3, Ldf4;->j:I

    .line 819
    .line 820
    move/from16 v23, v0

    .line 821
    .line 822
    iget v0, v3, Ldf4;->m:F

    .line 823
    .line 824
    move/from16 v24, v0

    .line 825
    .line 826
    iget v0, v3, Ldf4;->l:F

    .line 827
    .line 828
    move/from16 v25, v0

    .line 829
    .line 830
    iget v0, v3, Ldf4;->i:I

    .line 831
    .line 832
    move/from16 v26, v0

    .line 833
    .line 834
    iget v0, v3, Ldf4;->h:I

    .line 835
    .line 836
    move/from16 v27, v0

    .line 837
    .line 838
    iget-object v0, v3, Ldf4;->g:Lyfa;

    .line 839
    .line 840
    move-object/from16 v28, v0

    .line 841
    .line 842
    iget-object v0, v3, Ldf4;->f:Lrr8;

    .line 843
    .line 844
    move-object/from16 v29, v0

    .line 845
    .line 846
    iget-object v0, v3, Ldf4;->e:Lrr8;

    .line 847
    .line 848
    move/from16 v30, v2

    .line 849
    .line 850
    iget-object v2, v3, Ldf4;->d:Lle7;

    .line 851
    .line 852
    :try_start_7
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 853
    .line 854
    .line 855
    move v1, v14

    .line 856
    move/from16 v14, v27

    .line 857
    .line 858
    move-wide/from16 v74, v6

    .line 859
    .line 860
    move-object v6, v0

    .line 861
    move-object/from16 v0, v18

    .line 862
    .line 863
    move/from16 v7, v25

    .line 864
    .line 865
    move/from16 v18, v26

    .line 866
    .line 867
    move-wide/from16 v25, v11

    .line 868
    .line 869
    move v11, v15

    .line 870
    move v15, v8

    .line 871
    move v12, v9

    .line 872
    move/from16 v8, v24

    .line 873
    .line 874
    move-wide/from16 v76, v4

    .line 875
    .line 876
    move-object v4, v2

    .line 877
    move-object/from16 v5, v16

    .line 878
    .line 879
    move-object/from16 v2, v28

    .line 880
    .line 881
    move-wide/from16 v27, v74

    .line 882
    .line 883
    move-object/from16 v16, v10

    .line 884
    .line 885
    move-wide/from16 v9, v76

    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :pswitch_8
    move-object/from16 v18, v0

    .line 890
    .line 891
    move-object/from16 v16, v13

    .line 892
    .line 893
    const/high16 p1, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    iget v0, v3, Ldf4;->h:I

    .line 898
    .line 899
    iget-object v4, v3, Ldf4;->d:Lle7;

    .line 900
    .line 901
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v5, v16

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :pswitch_9
    move-object/from16 v18, v0

    .line 908
    .line 909
    move-object/from16 v16, v13

    .line 910
    .line 911
    const/high16 p1, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    invoke-static/range {v18 .. v18}, Lmv7;->q(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Le24;->q()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1

    .line 923
    .line 924
    iget-object v0, v1, Le24;->I:Lle7;

    .line 925
    .line 926
    invoke-virtual {v0}, Lle7;->d()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_2

    .line 931
    .line 932
    :cond_1
    move-object/from16 v16, v10

    .line 933
    .line 934
    goto/16 :goto_20

    .line 935
    .line 936
    :cond_2
    iput-object v0, v3, Ldf4;->d:Lle7;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    iput v4, v3, Ldf4;->h:I

    .line 940
    .line 941
    iput v9, v3, Ldf4;->C:I

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object/from16 v5, v16

    .line 948
    .line 949
    if-ne v4, v5, :cond_3

    .line 950
    .line 951
    goto/16 :goto_17

    .line 952
    .line 953
    :cond_3
    move-object v4, v0

    .line 954
    const/4 v0, 0x0

    .line 955
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static {v9}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v6, v7}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 964
    .line 965
    .line 966
    :try_start_9
    invoke-virtual {v1}, Lkd3;->k()Lrr8;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Lrr8;->s()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_4

    .line 975
    .line 976
    invoke-virtual {v2}, Lrr8;->s()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_5

    .line 981
    .line 982
    :cond_4
    move-object/from16 v16, v10

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    goto/16 :goto_1d

    .line 986
    .line 987
    :cond_5
    invoke-virtual {v1}, Lkd3;->m()F

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    iget-object v8, v1, Lkd3;->m:Lmj;

    .line 992
    .line 993
    iget-object v8, v8, Lmj;->e:Lq08;

    .line 994
    .line 995
    invoke-virtual {v8}, Lq08;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1006
    .line 1007
    sub-float/2addr v8, v11

    .line 1008
    invoke-static {v8}, Lty7;->r(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    const/16 v12, 0x5a

    .line 1013
    .line 1014
    if-eq v11, v12, :cond_7

    .line 1015
    .line 1016
    const/16 v12, 0x10e

    .line 1017
    .line 1018
    if-ne v11, v12, :cond_6

    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :cond_6
    const/4 v9, 0x0

    .line 1022
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lkd3;->o()F

    .line 1023
    .line 1024
    .line 1025
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1026
    cmpg-float v12, v14, v19

    .line 1027
    .line 1028
    if-gtz v12, :cond_8

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    :try_start_a
    invoke-virtual {v1, v12}, Lkd3;->z(Lnw7;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v17 .. v17}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v12}, Lle7;->g(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v10

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    :goto_5
    const/4 v5, 0x0

    .line 1053
    goto/16 :goto_1f

    .line 1054
    .line 1055
    :cond_8
    if-eqz v9, :cond_9

    .line 1056
    .line 1057
    :try_start_b
    iget v12, v1, Lef4;->K:F

    .line 1058
    .line 1059
    :goto_6
    move v13, v12

    .line 1060
    goto :goto_8

    .line 1061
    :catchall_3
    move-exception v0

    .line 1062
    :goto_7
    move-object v2, v4

    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :cond_9
    iget v12, v1, Lef4;->L:F

    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :goto_8
    div-float v12, v13, v14

    .line 1069
    .line 1070
    invoke-virtual {v1}, Le24;->K()Lrr8;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    invoke-virtual {v15}, Lrr8;->s()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1078
    if-eqz v16, :cond_a

    .line 1079
    .line 1080
    move-object/from16 v16, v10

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    :try_start_c
    invoke-virtual {v1, v10}, Lkd3;->z(Lnw7;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v17}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v16

    .line 1103
    :cond_a
    move-object/from16 v16, v10

    .line 1104
    .line 1105
    :try_start_d
    iget-object v10, v1, Le24;->F:Lrr8;

    .line 1106
    .line 1107
    move/from16 v22, v13

    .line 1108
    .line 1109
    move/from16 v18, v14

    .line 1110
    .line 1111
    invoke-virtual {v10}, Lrr8;->g()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v13

    .line 1115
    invoke-virtual {v15}, Lrr8;->c()F

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    invoke-virtual {v15}, Lrr8;->m()F

    .line 1120
    .line 1121
    .line 1122
    move-result v23

    .line 1123
    sub-float v10, v10, v23

    .line 1124
    .line 1125
    mul-float/2addr v10, v12

    .line 1126
    invoke-virtual {v15}, Lrr8;->k()F

    .line 1127
    .line 1128
    .line 1129
    move-result v23

    .line 1130
    invoke-virtual {v15}, Lrr8;->j()F

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    sub-float v23, v23, v15

    .line 1135
    .line 1136
    mul-float v15, v23, v12

    .line 1137
    .line 1138
    move-object/from16 v23, v5

    .line 1139
    .line 1140
    new-instance v5, Lrr8;

    .line 1141
    .line 1142
    const/16 v24, 0x20

    .line 1143
    .line 1144
    move-wide/from16 v25, v13

    .line 1145
    .line 1146
    shr-long v13, v25, v24

    .line 1147
    .line 1148
    long-to-int v13, v13

    .line 1149
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    const/high16 v27, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    div-float v28, v10, v27

    .line 1156
    .line 1157
    sub-float v14, v14, v28

    .line 1158
    .line 1159
    const-wide v29, 0xffffffffL

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    move/from16 v31, v9

    .line 1165
    .line 1166
    move/from16 v32, v10

    .line 1167
    .line 1168
    and-long v9, v25, v29

    .line 1169
    .line 1170
    long-to-int v9, v9

    .line 1171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    div-float v27, v15, v27

    .line 1176
    .line 1177
    sub-float v10, v10, v27

    .line 1178
    .line 1179
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    add-float v13, v13, v28

    .line 1184
    .line 1185
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    add-float v9, v9, v27

    .line 1190
    .line 1191
    invoke-direct {v5, v14, v10, v13, v9}, Lrr8;-><init>(FFFF)V

    .line 1192
    .line 1193
    .line 1194
    iget v9, v1, Le24;->B:F

    .line 1195
    .line 1196
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1197
    .line 1198
    mul-float/2addr v9, v10

    .line 1199
    invoke-static {v9}, Lrv6;->H(F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    invoke-static {v9}, Lrv6;->H(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    move v14, v9

    .line 1208
    int-to-long v9, v10

    .line 1209
    shl-long v9, v9, v24

    .line 1210
    .line 1211
    move-wide/from16 v27, v9

    .line 1212
    .line 1213
    int-to-long v9, v13

    .line 1214
    and-long v9, v9, v29

    .line 1215
    .line 1216
    or-long v9, v27, v9

    .line 1217
    .line 1218
    iget-object v13, v1, Le24;->D:Lxp5;

    .line 1219
    .line 1220
    if-eqz v13, :cond_b

    .line 1221
    .line 1222
    move/from16 v24, v14

    .line 1223
    .line 1224
    iget-wide v13, v13, Lxp5;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :cond_b
    move/from16 v24, v14

    .line 1228
    .line 1229
    move-wide v13, v9

    .line 1230
    :goto_9
    :try_start_e
    new-instance v1, Lxp5;

    .line 1231
    .line 1232
    invoke-direct {v1, v13, v14}, Lxp5;-><init>(J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v5, v2, v1, v12}, Lk53;->T(Lrr8;Lrr8;Lrr8;Lxp5;F)Lrr8;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v2, Lyfa;

    .line 1240
    .line 1241
    const/16 v5, 0x190

    .line 1242
    .line 1243
    move-wide/from16 v27, v9

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v13, 0x6

    .line 1247
    const/4 v14, 0x0

    .line 1248
    invoke-static {v5, v14, v9, v13}, Lk53;->Z0(IILx24;I)Lzza;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-static/range {v19 .. v19}, Lk53;->A(F)Ljava/lang/Float;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-static/range {p1 .. p1}, Lk53;->A(F)Ljava/lang/Float;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-direct {v2, v5, v9, v10}, Lyfa;-><init>(Lkm;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, Lhb3;

    .line 1264
    .line 1265
    const/16 v9, 0x1c

    .line 1266
    .line 1267
    invoke-direct {v5, v9}, Lhb3;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v4, v3, Ldf4;->d:Lle7;

    .line 1271
    .line 1272
    iput-object v6, v3, Ldf4;->e:Lrr8;

    .line 1273
    .line 1274
    iput-object v1, v3, Ldf4;->f:Lrr8;

    .line 1275
    .line 1276
    iput-object v2, v3, Ldf4;->g:Lyfa;

    .line 1277
    .line 1278
    iput v0, v3, Ldf4;->h:I

    .line 1279
    .line 1280
    const/4 v14, 0x0

    .line 1281
    iput v14, v3, Ldf4;->i:I

    .line 1282
    .line 1283
    iput v7, v3, Ldf4;->l:F

    .line 1284
    .line 1285
    iput v8, v3, Ldf4;->m:F

    .line 1286
    .line 1287
    iput v11, v3, Ldf4;->j:I

    .line 1288
    .line 1289
    move/from16 v9, v31

    .line 1290
    .line 1291
    iput v9, v3, Ldf4;->k:I

    .line 1292
    .line 1293
    move/from16 v10, v18

    .line 1294
    .line 1295
    iput v10, v3, Ldf4;->n:F

    .line 1296
    .line 1297
    move/from16 v13, v22

    .line 1298
    .line 1299
    iput v13, v3, Ldf4;->o:F

    .line 1300
    .line 1301
    iput v12, v3, Ldf4;->p:F

    .line 1302
    .line 1303
    move v14, v0

    .line 1304
    move-object/from16 v18, v1

    .line 1305
    .line 1306
    move-wide/from16 v0, v25

    .line 1307
    .line 1308
    iput-wide v0, v3, Ldf4;->w:J

    .line 1309
    .line 1310
    iput v15, v3, Ldf4;->q:F

    .line 1311
    .line 1312
    move-wide/from16 v25, v0

    .line 1313
    .line 1314
    move/from16 v0, v32

    .line 1315
    .line 1316
    iput v0, v3, Ldf4;->r:F

    .line 1317
    .line 1318
    move/from16 v1, v24

    .line 1319
    .line 1320
    iput v1, v3, Ldf4;->s:F

    .line 1321
    .line 1322
    move/from16 v32, v0

    .line 1323
    .line 1324
    move/from16 v24, v1

    .line 1325
    .line 1326
    move-wide/from16 v0, v27

    .line 1327
    .line 1328
    iput-wide v0, v3, Ldf4;->x:J

    .line 1329
    .line 1330
    move-wide/from16 v27, v0

    .line 1331
    .line 1332
    const-wide/16 v0, 0x0

    .line 1333
    .line 1334
    iput-wide v0, v3, Ldf4;->y:J

    .line 1335
    .line 1336
    const/4 v0, 0x2

    .line 1337
    iput v0, v3, Ldf4;->C:I

    .line 1338
    .line 1339
    invoke-static {v5, v3}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v5, v23

    .line 1344
    .line 1345
    if-ne v0, v5, :cond_c

    .line 1346
    .line 1347
    goto/16 :goto_17

    .line 1348
    .line 1349
    :cond_c
    move v1, v10

    .line 1350
    move/from16 v23, v11

    .line 1351
    .line 1352
    move-object/from16 v29, v18

    .line 1353
    .line 1354
    move/from16 v22, v24

    .line 1355
    .line 1356
    move/from16 v30, v32

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    move v11, v9

    .line 1361
    const-wide/16 v9, 0x0

    .line 1362
    .line 1363
    :goto_a
    check-cast v0, Ljava/lang/Number;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v31
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1369
    move/from16 v0, v18

    .line 1370
    .line 1371
    move/from16 v18, v22

    .line 1372
    .line 1373
    move-wide/from16 v36, v25

    .line 1374
    .line 1375
    move-wide/from16 v38, v27

    .line 1376
    .line 1377
    move-wide/from16 v40, v31

    .line 1378
    .line 1379
    move-wide/from16 v24, v9

    .line 1380
    .line 1381
    move/from16 v9, v23

    .line 1382
    .line 1383
    move-object/from16 v10, v29

    .line 1384
    .line 1385
    move-object/from16 v23, v5

    .line 1386
    .line 1387
    move/from16 v5, v30

    .line 1388
    .line 1389
    :goto_b
    :try_start_f
    invoke-virtual {v2}, Lyfa;->f()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 1393
    cmp-long v22, v24, v26

    .line 1394
    .line 1395
    if-gez v22, :cond_12

    .line 1396
    .line 1397
    move/from16 v22, v5

    .line 1398
    .line 1399
    :try_start_10
    new-instance v5, Lhb3;

    .line 1400
    .line 1401
    move/from16 v26, v15

    .line 1402
    .line 1403
    const/16 v15, 0x1c

    .line 1404
    .line 1405
    invoke-direct {v5, v15}, Lhb3;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    iput-object v4, v3, Ldf4;->d:Lle7;

    .line 1409
    .line 1410
    iput-object v6, v3, Ldf4;->e:Lrr8;

    .line 1411
    .line 1412
    iput-object v10, v3, Ldf4;->f:Lrr8;

    .line 1413
    .line 1414
    iput-object v2, v3, Ldf4;->g:Lyfa;

    .line 1415
    .line 1416
    iput v14, v3, Ldf4;->h:I

    .line 1417
    .line 1418
    iput v0, v3, Ldf4;->i:I

    .line 1419
    .line 1420
    iput v7, v3, Ldf4;->l:F

    .line 1421
    .line 1422
    iput v8, v3, Ldf4;->m:F

    .line 1423
    .line 1424
    iput v9, v3, Ldf4;->j:I

    .line 1425
    .line 1426
    iput v11, v3, Ldf4;->k:I

    .line 1427
    .line 1428
    iput v1, v3, Ldf4;->n:F

    .line 1429
    .line 1430
    iput v13, v3, Ldf4;->o:F

    .line 1431
    .line 1432
    iput v12, v3, Ldf4;->p:F

    .line 1433
    .line 1434
    move/from16 v20, v12

    .line 1435
    .line 1436
    move/from16 v27, v13

    .line 1437
    .line 1438
    move-wide/from16 v12, v36

    .line 1439
    .line 1440
    iput-wide v12, v3, Ldf4;->w:J

    .line 1441
    .line 1442
    move/from16 v15, v26

    .line 1443
    .line 1444
    iput v15, v3, Ldf4;->q:F

    .line 1445
    .line 1446
    move-object/from16 v26, v2

    .line 1447
    .line 1448
    move/from16 v2, v22

    .line 1449
    .line 1450
    iput v2, v3, Ldf4;->r:F

    .line 1451
    .line 1452
    move-object/from16 v22, v6

    .line 1453
    .line 1454
    move/from16 v6, v18

    .line 1455
    .line 1456
    iput v6, v3, Ldf4;->s:F

    .line 1457
    .line 1458
    move-wide/from16 v29, v12

    .line 1459
    .line 1460
    move-wide/from16 v12, v38

    .line 1461
    .line 1462
    iput-wide v12, v3, Ldf4;->x:J

    .line 1463
    .line 1464
    move-wide/from16 v31, v12

    .line 1465
    .line 1466
    move-wide/from16 v12, v24

    .line 1467
    .line 1468
    iput-wide v12, v3, Ldf4;->y:J

    .line 1469
    .line 1470
    move-wide/from16 v12, v40

    .line 1471
    .line 1472
    iput-wide v12, v3, Ldf4;->z:J

    .line 1473
    .line 1474
    move-wide/from16 v24, v12

    .line 1475
    .line 1476
    const/4 v12, 0x3

    .line 1477
    iput v12, v3, Ldf4;->C:I

    .line 1478
    .line 1479
    invoke-static {v5, v3}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1483
    move-object/from16 v12, v23

    .line 1484
    .line 1485
    if-ne v5, v12, :cond_d

    .line 1486
    .line 1487
    move-object v5, v12

    .line 1488
    goto/16 :goto_17

    .line 1489
    .line 1490
    :cond_d
    move v13, v15

    .line 1491
    move v15, v11

    .line 1492
    move v11, v13

    .line 1493
    move-object/from16 v18, v5

    .line 1494
    .line 1495
    move-object/from16 v23, v12

    .line 1496
    .line 1497
    move/from16 v13, v27

    .line 1498
    .line 1499
    move-wide/from16 v42, v31

    .line 1500
    .line 1501
    move v12, v2

    .line 1502
    move-object v5, v4

    .line 1503
    move-object/from16 v2, v22

    .line 1504
    .line 1505
    move v4, v0

    .line 1506
    move/from16 v0, v20

    .line 1507
    .line 1508
    move/from16 v20, v6

    .line 1509
    .line 1510
    move-object v6, v3

    .line 1511
    move v3, v14

    .line 1512
    move v14, v1

    .line 1513
    move-object/from16 v1, v26

    .line 1514
    .line 1515
    move-wide/from16 v26, v24

    .line 1516
    .line 1517
    move-wide/from16 v24, v29

    .line 1518
    .line 1519
    :goto_c
    :try_start_11
    check-cast v18, Ljava/lang/Number;

    .line 1520
    .line 1521
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v29

    .line 1525
    move/from16 v22, v11

    .line 1526
    .line 1527
    move/from16 v18, v12

    .line 1528
    .line 1529
    sub-long v11, v29, v26

    .line 1530
    .line 1531
    invoke-virtual {v1, v11, v12}, Lyfa;->j(J)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v29

    .line 1535
    check-cast v29, Ljava/lang/Number;

    .line 1536
    .line 1537
    move-wide/from16 v30, v11

    .line 1538
    .line 1539
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    invoke-static {v7, v8, v11}, Lmu9;->L(FFF)F

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    move/from16 v29, v12

    .line 1548
    .line 1549
    invoke-static {v14, v13, v11}, Lmu9;->L(FFF)F

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    iput-object v5, v6, Ldf4;->d:Lle7;

    .line 1554
    .line 1555
    iput-object v2, v6, Ldf4;->e:Lrr8;

    .line 1556
    .line 1557
    iput-object v10, v6, Ldf4;->f:Lrr8;

    .line 1558
    .line 1559
    iput-object v1, v6, Ldf4;->g:Lyfa;

    .line 1560
    .line 1561
    iput v3, v6, Ldf4;->h:I

    .line 1562
    .line 1563
    iput v4, v6, Ldf4;->i:I

    .line 1564
    .line 1565
    iput v7, v6, Ldf4;->l:F

    .line 1566
    .line 1567
    iput v8, v6, Ldf4;->m:F

    .line 1568
    .line 1569
    iput v9, v6, Ldf4;->j:I

    .line 1570
    .line 1571
    iput v15, v6, Ldf4;->k:I

    .line 1572
    .line 1573
    iput v14, v6, Ldf4;->n:F

    .line 1574
    .line 1575
    iput v13, v6, Ldf4;->o:F

    .line 1576
    .line 1577
    iput v0, v6, Ldf4;->p:F

    .line 1578
    .line 1579
    move/from16 v33, v0

    .line 1580
    .line 1581
    move-object/from16 v32, v1

    .line 1582
    .line 1583
    move-wide/from16 v0, v24

    .line 1584
    .line 1585
    iput-wide v0, v6, Ldf4;->w:J

    .line 1586
    .line 1587
    move-wide/from16 v24, v0

    .line 1588
    .line 1589
    move/from16 v0, v22

    .line 1590
    .line 1591
    iput v0, v6, Ldf4;->q:F

    .line 1592
    .line 1593
    move/from16 v1, v18

    .line 1594
    .line 1595
    iput v1, v6, Ldf4;->r:F

    .line 1596
    .line 1597
    move/from16 v22, v0

    .line 1598
    .line 1599
    move/from16 v0, v20

    .line 1600
    .line 1601
    iput v0, v6, Ldf4;->s:F

    .line 1602
    .line 1603
    move/from16 v20, v0

    .line 1604
    .line 1605
    move/from16 v18, v1

    .line 1606
    .line 1607
    move-wide/from16 v0, v42

    .line 1608
    .line 1609
    iput-wide v0, v6, Ldf4;->x:J

    .line 1610
    .line 1611
    move-wide/from16 v34, v0

    .line 1612
    .line 1613
    move-wide/from16 v0, v30

    .line 1614
    .line 1615
    iput-wide v0, v6, Ldf4;->y:J

    .line 1616
    .line 1617
    move-wide/from16 v30, v0

    .line 1618
    .line 1619
    move-wide/from16 v0, v26

    .line 1620
    .line 1621
    iput-wide v0, v6, Ldf4;->z:J

    .line 1622
    .line 1623
    iput v11, v6, Ldf4;->t:F

    .line 1624
    .line 1625
    move-wide/from16 v26, v0

    .line 1626
    .line 1627
    move/from16 v0, v29

    .line 1628
    .line 1629
    iput v0, v6, Ldf4;->u:F

    .line 1630
    .line 1631
    iput v12, v6, Ldf4;->v:F

    .line 1632
    .line 1633
    const/4 v1, 0x4

    .line 1634
    iput v1, v6, Ldf4;->C:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1635
    .line 1636
    move-object/from16 v1, p0

    .line 1637
    .line 1638
    move-object/from16 v29, v2

    .line 1639
    .line 1640
    :try_start_12
    invoke-virtual {v1, v0, v6}, Lkd3;->E(FLf93;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1644
    move/from16 v36, v0

    .line 1645
    .line 1646
    move-object/from16 v0, v23

    .line 1647
    .line 1648
    if-ne v2, v0, :cond_e

    .line 1649
    .line 1650
    :goto_d
    move-object v5, v0

    .line 1651
    goto/16 :goto_17

    .line 1652
    .line 1653
    :cond_e
    move-object/from16 v23, v0

    .line 1654
    .line 1655
    move-object v0, v6

    .line 1656
    move/from16 v51, v18

    .line 1657
    .line 1658
    move/from16 v48, v20

    .line 1659
    .line 1660
    move/from16 v52, v22

    .line 1661
    .line 1662
    move-wide/from16 v44, v26

    .line 1663
    .line 1664
    move-object/from16 v2, v29

    .line 1665
    .line 1666
    move-wide/from16 v46, v30

    .line 1667
    .line 1668
    move/from16 v1, v33

    .line 1669
    .line 1670
    move-wide/from16 v49, v34

    .line 1671
    .line 1672
    move/from16 v20, v36

    .line 1673
    .line 1674
    move-object v6, v5

    .line 1675
    move/from16 v22, v11

    .line 1676
    .line 1677
    move/from16 v18, v12

    .line 1678
    .line 1679
    move-wide/from16 v11, v24

    .line 1680
    .line 1681
    move v5, v4

    .line 1682
    move v4, v3

    .line 1683
    move-object/from16 v3, v32

    .line 1684
    .line 1685
    :goto_e
    :try_start_13
    iput-object v6, v0, Ldf4;->d:Lle7;

    .line 1686
    .line 1687
    iput-object v2, v0, Ldf4;->e:Lrr8;

    .line 1688
    .line 1689
    iput-object v10, v0, Ldf4;->f:Lrr8;

    .line 1690
    .line 1691
    iput-object v3, v0, Ldf4;->g:Lyfa;

    .line 1692
    .line 1693
    iput v4, v0, Ldf4;->h:I

    .line 1694
    .line 1695
    iput v5, v0, Ldf4;->i:I

    .line 1696
    .line 1697
    iput v7, v0, Ldf4;->l:F

    .line 1698
    .line 1699
    iput v8, v0, Ldf4;->m:F

    .line 1700
    .line 1701
    iput v9, v0, Ldf4;->j:I

    .line 1702
    .line 1703
    iput v15, v0, Ldf4;->k:I

    .line 1704
    .line 1705
    iput v14, v0, Ldf4;->n:F

    .line 1706
    .line 1707
    iput v13, v0, Ldf4;->o:F

    .line 1708
    .line 1709
    iput v1, v0, Ldf4;->p:F

    .line 1710
    .line 1711
    iput-wide v11, v0, Ldf4;->w:J

    .line 1712
    .line 1713
    move/from16 v24, v1

    .line 1714
    .line 1715
    move/from16 v1, v52

    .line 1716
    .line 1717
    iput v1, v0, Ldf4;->q:F

    .line 1718
    .line 1719
    move/from16 v25, v1

    .line 1720
    .line 1721
    move/from16 v1, v51

    .line 1722
    .line 1723
    iput v1, v0, Ldf4;->r:F

    .line 1724
    .line 1725
    move/from16 v26, v1

    .line 1726
    .line 1727
    move/from16 v1, v48

    .line 1728
    .line 1729
    iput v1, v0, Ldf4;->s:F

    .line 1730
    .line 1731
    move/from16 v29, v1

    .line 1732
    .line 1733
    move-object/from16 v27, v2

    .line 1734
    .line 1735
    move-wide/from16 v1, v49

    .line 1736
    .line 1737
    iput-wide v1, v0, Ldf4;->x:J

    .line 1738
    .line 1739
    move-wide/from16 v30, v1

    .line 1740
    .line 1741
    move-wide/from16 v1, v46

    .line 1742
    .line 1743
    iput-wide v1, v0, Ldf4;->y:J

    .line 1744
    .line 1745
    move-wide/from16 v32, v1

    .line 1746
    .line 1747
    move-wide/from16 v1, v44

    .line 1748
    .line 1749
    iput-wide v1, v0, Ldf4;->z:J

    .line 1750
    .line 1751
    move-wide/from16 v34, v1

    .line 1752
    .line 1753
    move/from16 v1, v22

    .line 1754
    .line 1755
    iput v1, v0, Ldf4;->t:F

    .line 1756
    .line 1757
    move/from16 v2, v20

    .line 1758
    .line 1759
    iput v2, v0, Ldf4;->u:F

    .line 1760
    .line 1761
    move/from16 v20, v1

    .line 1762
    .line 1763
    move/from16 v1, v18

    .line 1764
    .line 1765
    iput v1, v0, Ldf4;->v:F

    .line 1766
    .line 1767
    move/from16 v18, v2

    .line 1768
    .line 1769
    const/4 v2, 0x5

    .line 1770
    iput v2, v0, Ldf4;->C:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1771
    .line 1772
    move-object/from16 v2, p0

    .line 1773
    .line 1774
    move-object/from16 v22, v3

    .line 1775
    .line 1776
    :try_start_14
    invoke-virtual {v2, v1, v0}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1780
    move-object/from16 v36, v0

    .line 1781
    .line 1782
    move-object/from16 v0, v23

    .line 1783
    .line 1784
    if-ne v3, v0, :cond_f

    .line 1785
    .line 1786
    goto/16 :goto_d

    .line 1787
    .line 1788
    :cond_f
    move-object/from16 v23, v0

    .line 1789
    .line 1790
    move-wide/from16 v53, v11

    .line 1791
    .line 1792
    move/from16 v11, v20

    .line 1793
    .line 1794
    move-object/from16 v3, v22

    .line 1795
    .line 1796
    move/from16 v22, v25

    .line 1797
    .line 1798
    move/from16 v55, v26

    .line 1799
    .line 1800
    move/from16 v62, v29

    .line 1801
    .line 1802
    move-wide/from16 v56, v30

    .line 1803
    .line 1804
    move-wide/from16 v60, v32

    .line 1805
    .line 1806
    move-wide/from16 v58, v34

    .line 1807
    .line 1808
    move-object/from16 v2, v36

    .line 1809
    .line 1810
    move-object v12, v6

    .line 1811
    move/from16 v20, v18

    .line 1812
    .line 1813
    move/from16 v6, v24

    .line 1814
    .line 1815
    move/from16 v18, v1

    .line 1816
    .line 1817
    move-object/from16 v1, v27

    .line 1818
    .line 1819
    :goto_f
    :try_start_15
    new-instance v0, Lrr8;

    .line 1820
    .line 1821
    move/from16 v24, v6

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lrr8;->j()F

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    move/from16 v25, v13

    .line 1828
    .line 1829
    invoke-virtual {v10}, Lrr8;->j()F

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    invoke-static {v6, v13, v11}, Lmu9;->L(FFF)F

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    invoke-virtual {v1}, Lrr8;->m()F

    .line 1838
    .line 1839
    .line 1840
    move-result v13

    .line 1841
    move/from16 v26, v14

    .line 1842
    .line 1843
    invoke-virtual {v10}, Lrr8;->m()F

    .line 1844
    .line 1845
    .line 1846
    move-result v14

    .line 1847
    invoke-static {v13, v14, v11}, Lmu9;->L(FFF)F

    .line 1848
    .line 1849
    .line 1850
    move-result v13

    .line 1851
    invoke-virtual {v1}, Lrr8;->k()F

    .line 1852
    .line 1853
    .line 1854
    move-result v14

    .line 1855
    move/from16 v27, v15

    .line 1856
    .line 1857
    invoke-virtual {v10}, Lrr8;->k()F

    .line 1858
    .line 1859
    .line 1860
    move-result v15

    .line 1861
    invoke-static {v14, v15, v11}, Lmu9;->L(FFF)F

    .line 1862
    .line 1863
    .line 1864
    move-result v14

    .line 1865
    invoke-virtual {v1}, Lrr8;->c()F

    .line 1866
    .line 1867
    .line 1868
    move-result v15

    .line 1869
    move/from16 v29, v9

    .line 1870
    .line 1871
    invoke-virtual {v10}, Lrr8;->c()F

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    invoke-static {v15, v9, v11}, Lmu9;->L(FFF)F

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    invoke-direct {v0, v6, v13, v14, v9}, Lrr8;-><init>(FFFF)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v12, v2, Ldf4;->d:Lle7;

    .line 1883
    .line 1884
    iput-object v1, v2, Ldf4;->e:Lrr8;

    .line 1885
    .line 1886
    iput-object v10, v2, Ldf4;->f:Lrr8;

    .line 1887
    .line 1888
    iput-object v3, v2, Ldf4;->g:Lyfa;

    .line 1889
    .line 1890
    iput v4, v2, Ldf4;->h:I

    .line 1891
    .line 1892
    iput v5, v2, Ldf4;->i:I

    .line 1893
    .line 1894
    iput v7, v2, Ldf4;->l:F

    .line 1895
    .line 1896
    iput v8, v2, Ldf4;->m:F

    .line 1897
    .line 1898
    move/from16 v9, v29

    .line 1899
    .line 1900
    iput v9, v2, Ldf4;->j:I

    .line 1901
    .line 1902
    move/from16 v15, v27

    .line 1903
    .line 1904
    iput v15, v2, Ldf4;->k:I

    .line 1905
    .line 1906
    move/from16 v14, v26

    .line 1907
    .line 1908
    iput v14, v2, Ldf4;->n:F

    .line 1909
    .line 1910
    move/from16 v13, v25

    .line 1911
    .line 1912
    iput v13, v2, Ldf4;->o:F

    .line 1913
    .line 1914
    move/from16 v6, v24

    .line 1915
    .line 1916
    iput v6, v2, Ldf4;->p:F

    .line 1917
    .line 1918
    move-object/from16 v24, v3

    .line 1919
    .line 1920
    move/from16 v25, v4

    .line 1921
    .line 1922
    move-wide/from16 v3, v53

    .line 1923
    .line 1924
    iput-wide v3, v2, Ldf4;->w:J

    .line 1925
    .line 1926
    move-object/from16 v26, v1

    .line 1927
    .line 1928
    move/from16 v1, v22

    .line 1929
    .line 1930
    iput v1, v2, Ldf4;->q:F

    .line 1931
    .line 1932
    move/from16 v22, v1

    .line 1933
    .line 1934
    move/from16 v1, v55

    .line 1935
    .line 1936
    iput v1, v2, Ldf4;->r:F

    .line 1937
    .line 1938
    move/from16 v27, v1

    .line 1939
    .line 1940
    move/from16 v1, v62

    .line 1941
    .line 1942
    iput v1, v2, Ldf4;->s:F

    .line 1943
    .line 1944
    move-wide/from16 v29, v3

    .line 1945
    .line 1946
    move-wide/from16 v3, v56

    .line 1947
    .line 1948
    iput-wide v3, v2, Ldf4;->x:J

    .line 1949
    .line 1950
    move-wide/from16 v31, v3

    .line 1951
    .line 1952
    move-wide/from16 v3, v60

    .line 1953
    .line 1954
    iput-wide v3, v2, Ldf4;->y:J

    .line 1955
    .line 1956
    move-wide/from16 v33, v3

    .line 1957
    .line 1958
    move-wide/from16 v3, v58

    .line 1959
    .line 1960
    iput-wide v3, v2, Ldf4;->z:J

    .line 1961
    .line 1962
    iput v11, v2, Ldf4;->t:F

    .line 1963
    .line 1964
    move/from16 v35, v1

    .line 1965
    .line 1966
    move/from16 v1, v20

    .line 1967
    .line 1968
    iput v1, v2, Ldf4;->u:F

    .line 1969
    .line 1970
    move/from16 v20, v1

    .line 1971
    .line 1972
    move/from16 v1, v18

    .line 1973
    .line 1974
    iput v1, v2, Ldf4;->v:F

    .line 1975
    .line 1976
    move/from16 v18, v1

    .line 1977
    .line 1978
    const/4 v1, 0x6

    .line 1979
    iput v1, v2, Ldf4;->C:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1980
    .line 1981
    move-object/from16 v1, p0

    .line 1982
    .line 1983
    :try_start_16
    invoke-virtual {v1, v0, v2}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1987
    move-object/from16 v36, v2

    .line 1988
    .line 1989
    move-object/from16 v2, v23

    .line 1990
    .line 1991
    if-ne v0, v2, :cond_10

    .line 1992
    .line 1993
    move-object v5, v2

    .line 1994
    goto/16 :goto_17

    .line 1995
    .line 1996
    :cond_10
    move/from16 v41, v6

    .line 1997
    .line 1998
    move-object/from16 v38, v10

    .line 1999
    .line 2000
    move/from16 v44, v11

    .line 2001
    .line 2002
    move v11, v15

    .line 2003
    move/from16 v0, v18

    .line 2004
    .line 2005
    move/from16 v15, v22

    .line 2006
    .line 2007
    move-object/from16 v37, v26

    .line 2008
    .line 2009
    move-wide/from16 v39, v29

    .line 2010
    .line 2011
    move-wide/from16 v22, v31

    .line 2012
    .line 2013
    move/from16 v18, v35

    .line 2014
    .line 2015
    move/from16 v31, v5

    .line 2016
    .line 2017
    move/from16 v35, v20

    .line 2018
    .line 2019
    move/from16 v32, v25

    .line 2020
    .line 2021
    move/from16 v5, v27

    .line 2022
    .line 2023
    move-wide/from16 v26, v3

    .line 2024
    .line 2025
    move-object v4, v12

    .line 2026
    move-object/from16 v3, v36

    .line 2027
    .line 2028
    move-wide/from16 v74, v33

    .line 2029
    .line 2030
    move-object/from16 v33, v24

    .line 2031
    .line 2032
    move-wide/from16 v24, v74

    .line 2033
    .line 2034
    :goto_10
    :try_start_17
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v1, v6}, Lkd3;->x(Lrr8;)V

    .line 2039
    .line 2040
    .line 2041
    cmpg-float v6, v14, v19

    .line 2042
    .line 2043
    if-nez v6, :cond_11

    .line 2044
    .line 2045
    move/from16 v42, p1

    .line 2046
    .line 2047
    goto :goto_11

    .line 2048
    :cond_11
    div-float/2addr v0, v14

    .line 2049
    move/from16 v42, v0

    .line 2050
    .line 2051
    :goto_11
    sub-float v43, v35, v7

    .line 2052
    .line 2053
    invoke-static/range {v37 .. v44}, Lk53;->U(Lrr8;Lrr8;JFFFF)Lnw7;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v1, v0}, Lkd3;->z(Lnw7;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2058
    .line 2059
    .line 2060
    move v1, v14

    .line 2061
    move/from16 v0, v31

    .line 2062
    .line 2063
    move/from16 v14, v32

    .line 2064
    .line 2065
    move-object/from16 v6, v37

    .line 2066
    .line 2067
    move-object/from16 v10, v38

    .line 2068
    .line 2069
    move-wide/from16 v36, v39

    .line 2070
    .line 2071
    move/from16 v12, v41

    .line 2072
    .line 2073
    move-wide/from16 v38, v22

    .line 2074
    .line 2075
    move-wide/from16 v40, v26

    .line 2076
    .line 2077
    move-object/from16 v23, v2

    .line 2078
    .line 2079
    move-object/from16 v2, v33

    .line 2080
    .line 2081
    goto/16 :goto_b

    .line 2082
    .line 2083
    :catchall_4
    move-exception v0

    .line 2084
    :goto_12
    move-object v2, v12

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :catchall_5
    move-exception v0

    .line 2088
    move-object/from16 v1, p0

    .line 2089
    .line 2090
    goto :goto_12

    .line 2091
    :catchall_6
    move-exception v0

    .line 2092
    move-object v1, v2

    .line 2093
    :goto_13
    move-object v2, v6

    .line 2094
    goto/16 :goto_1

    .line 2095
    .line 2096
    :catchall_7
    move-exception v0

    .line 2097
    move-object/from16 v1, p0

    .line 2098
    .line 2099
    goto :goto_13

    .line 2100
    :catchall_8
    move-exception v0

    .line 2101
    :goto_14
    move-object v2, v5

    .line 2102
    goto/16 :goto_1

    .line 2103
    .line 2104
    :catchall_9
    move-exception v0

    .line 2105
    move-object/from16 v1, p0

    .line 2106
    .line 2107
    goto :goto_14

    .line 2108
    :catchall_a
    move-exception v0

    .line 2109
    move-object/from16 v1, p0

    .line 2110
    .line 2111
    goto/16 :goto_7

    .line 2112
    .line 2113
    :cond_12
    move v2, v5

    .line 2114
    move/from16 v20, v12

    .line 2115
    .line 2116
    move/from16 v27, v13

    .line 2117
    .line 2118
    move/from16 v6, v18

    .line 2119
    .line 2120
    move-object/from16 v65, v23

    .line 2121
    .line 2122
    move-wide/from16 v12, v24

    .line 2123
    .line 2124
    move-wide/from16 v29, v36

    .line 2125
    .line 2126
    move-wide/from16 v31, v38

    .line 2127
    .line 2128
    move-wide/from16 v63, v40

    .line 2129
    .line 2130
    move-object/from16 v5, p0

    .line 2131
    .line 2132
    :try_start_18
    iput-object v4, v3, Ldf4;->d:Lle7;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 2133
    .line 2134
    move-object/from16 v18, v4

    .line 2135
    .line 2136
    const/4 v4, 0x0

    .line 2137
    :try_start_19
    iput-object v4, v3, Ldf4;->e:Lrr8;

    .line 2138
    .line 2139
    iput-object v10, v3, Ldf4;->f:Lrr8;

    .line 2140
    .line 2141
    iput-object v4, v3, Ldf4;->g:Lyfa;

    .line 2142
    .line 2143
    iput v14, v3, Ldf4;->h:I

    .line 2144
    .line 2145
    iput v0, v3, Ldf4;->i:I

    .line 2146
    .line 2147
    iput v7, v3, Ldf4;->l:F

    .line 2148
    .line 2149
    iput v8, v3, Ldf4;->m:F

    .line 2150
    .line 2151
    iput v9, v3, Ldf4;->j:I

    .line 2152
    .line 2153
    iput v11, v3, Ldf4;->k:I

    .line 2154
    .line 2155
    iput v1, v3, Ldf4;->n:F

    .line 2156
    .line 2157
    move/from16 v4, v27

    .line 2158
    .line 2159
    iput v4, v3, Ldf4;->o:F

    .line 2160
    .line 2161
    move/from16 v19, v0

    .line 2162
    .line 2163
    move/from16 v0, v20

    .line 2164
    .line 2165
    iput v0, v3, Ldf4;->p:F

    .line 2166
    .line 2167
    move/from16 v21, v0

    .line 2168
    .line 2169
    move/from16 v20, v1

    .line 2170
    .line 2171
    move-wide/from16 v0, v29

    .line 2172
    .line 2173
    iput-wide v0, v3, Ldf4;->w:J

    .line 2174
    .line 2175
    iput v15, v3, Ldf4;->q:F

    .line 2176
    .line 2177
    iput v2, v3, Ldf4;->r:F

    .line 2178
    .line 2179
    iput v6, v3, Ldf4;->s:F

    .line 2180
    .line 2181
    move-wide/from16 v29, v0

    .line 2182
    .line 2183
    move-wide/from16 v0, v31

    .line 2184
    .line 2185
    iput-wide v0, v3, Ldf4;->x:J

    .line 2186
    .line 2187
    iput-wide v12, v3, Ldf4;->y:J

    .line 2188
    .line 2189
    move-wide/from16 v31, v0

    .line 2190
    .line 2191
    move-wide/from16 v0, v63

    .line 2192
    .line 2193
    iput-wide v0, v3, Ldf4;->z:J

    .line 2194
    .line 2195
    move-wide/from16 v24, v0

    .line 2196
    .line 2197
    const/4 v0, 0x7

    .line 2198
    iput v0, v3, Ldf4;->C:I

    .line 2199
    .line 2200
    invoke-virtual {v5, v8, v3}, Lkd3;->E(FLf93;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 2204
    move-object/from16 v1, v65

    .line 2205
    .line 2206
    if-ne v0, v1, :cond_13

    .line 2207
    .line 2208
    move-object v5, v1

    .line 2209
    goto/16 :goto_17

    .line 2210
    .line 2211
    :cond_13
    move-object/from16 v23, v1

    .line 2212
    .line 2213
    move v0, v4

    .line 2214
    move-wide/from16 v68, v12

    .line 2215
    .line 2216
    move-object/from16 v4, v18

    .line 2217
    .line 2218
    move/from16 v1, v21

    .line 2219
    .line 2220
    move-wide/from16 v66, v24

    .line 2221
    .line 2222
    move-wide/from16 v70, v31

    .line 2223
    .line 2224
    move v13, v2

    .line 2225
    move/from16 v18, v6

    .line 2226
    .line 2227
    move/from16 v2, v19

    .line 2228
    .line 2229
    move-wide/from16 v5, v29

    .line 2230
    .line 2231
    goto/16 :goto_2

    .line 2232
    .line 2233
    :goto_15
    :try_start_1a
    iput-object v4, v12, Ldf4;->d:Lle7;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 2234
    .line 2235
    move-object/from16 v19, v4

    .line 2236
    .line 2237
    const/4 v4, 0x0

    .line 2238
    :try_start_1b
    iput-object v4, v12, Ldf4;->e:Lrr8;

    .line 2239
    .line 2240
    iput-object v10, v12, Ldf4;->f:Lrr8;

    .line 2241
    .line 2242
    iput-object v4, v12, Ldf4;->g:Lyfa;

    .line 2243
    .line 2244
    iput v14, v12, Ldf4;->h:I

    .line 2245
    .line 2246
    iput v2, v12, Ldf4;->i:I

    .line 2247
    .line 2248
    iput v7, v12, Ldf4;->l:F

    .line 2249
    .line 2250
    iput v8, v12, Ldf4;->m:F

    .line 2251
    .line 2252
    iput v9, v12, Ldf4;->j:I

    .line 2253
    .line 2254
    iput v11, v12, Ldf4;->k:I

    .line 2255
    .line 2256
    iput v3, v12, Ldf4;->n:F

    .line 2257
    .line 2258
    iput v0, v12, Ldf4;->o:F

    .line 2259
    .line 2260
    iput v1, v12, Ldf4;->p:F

    .line 2261
    .line 2262
    iput-wide v5, v12, Ldf4;->w:J

    .line 2263
    .line 2264
    iput v15, v12, Ldf4;->q:F

    .line 2265
    .line 2266
    iput v13, v12, Ldf4;->r:F

    .line 2267
    .line 2268
    move/from16 v4, v18

    .line 2269
    .line 2270
    iput v4, v12, Ldf4;->s:F

    .line 2271
    .line 2272
    move/from16 v20, v1

    .line 2273
    .line 2274
    move/from16 v18, v2

    .line 2275
    .line 2276
    move-wide/from16 v1, v70

    .line 2277
    .line 2278
    iput-wide v1, v12, Ldf4;->x:J

    .line 2279
    .line 2280
    move-wide/from16 v21, v1

    .line 2281
    .line 2282
    move-wide/from16 v1, v68

    .line 2283
    .line 2284
    iput-wide v1, v12, Ldf4;->y:J

    .line 2285
    .line 2286
    move-wide/from16 v24, v1

    .line 2287
    .line 2288
    move-wide/from16 v1, v66

    .line 2289
    .line 2290
    iput-wide v1, v12, Ldf4;->z:J

    .line 2291
    .line 2292
    move-wide/from16 v26, v1

    .line 2293
    .line 2294
    const/16 v1, 0x8

    .line 2295
    .line 2296
    iput v1, v12, Ldf4;->C:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 2297
    .line 2298
    move-object/from16 v1, p0

    .line 2299
    .line 2300
    :try_start_1c
    invoke-virtual {v1, v0, v12}, Lkd3;->F(FLf93;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 2304
    move/from16 v28, v0

    .line 2305
    .line 2306
    move-object/from16 v0, v23

    .line 2307
    .line 2308
    if-ne v2, v0, :cond_14

    .line 2309
    .line 2310
    goto/16 :goto_d

    .line 2311
    .line 2312
    :cond_14
    move/from16 v1, v20

    .line 2313
    .line 2314
    move-object/from16 v20, v10

    .line 2315
    .line 2316
    move v10, v1

    .line 2317
    move-object/from16 v23, v0

    .line 2318
    .line 2319
    move-wide v0, v5

    .line 2320
    move/from16 v2, v18

    .line 2321
    .line 2322
    move-object/from16 v5, v19

    .line 2323
    .line 2324
    move-wide/from16 v72, v21

    .line 2325
    .line 2326
    move-wide/from16 v21, v24

    .line 2327
    .line 2328
    move-wide/from16 v18, v26

    .line 2329
    .line 2330
    move v6, v4

    .line 2331
    move/from16 v4, v28

    .line 2332
    .line 2333
    :goto_16
    :try_start_1d
    iput-object v5, v12, Ldf4;->d:Lle7;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2334
    .line 2335
    move-object/from16 v24, v5

    .line 2336
    .line 2337
    const/4 v5, 0x0

    .line 2338
    :try_start_1e
    iput-object v5, v12, Ldf4;->e:Lrr8;

    .line 2339
    .line 2340
    iput-object v5, v12, Ldf4;->f:Lrr8;

    .line 2341
    .line 2342
    iput-object v5, v12, Ldf4;->g:Lyfa;

    .line 2343
    .line 2344
    iput v14, v12, Ldf4;->h:I

    .line 2345
    .line 2346
    iput v2, v12, Ldf4;->i:I

    .line 2347
    .line 2348
    iput v7, v12, Ldf4;->l:F

    .line 2349
    .line 2350
    iput v8, v12, Ldf4;->m:F

    .line 2351
    .line 2352
    iput v9, v12, Ldf4;->j:I

    .line 2353
    .line 2354
    iput v11, v12, Ldf4;->k:I

    .line 2355
    .line 2356
    iput v3, v12, Ldf4;->n:F

    .line 2357
    .line 2358
    iput v4, v12, Ldf4;->o:F

    .line 2359
    .line 2360
    iput v10, v12, Ldf4;->p:F

    .line 2361
    .line 2362
    iput-wide v0, v12, Ldf4;->w:J

    .line 2363
    .line 2364
    iput v15, v12, Ldf4;->q:F

    .line 2365
    .line 2366
    iput v13, v12, Ldf4;->r:F

    .line 2367
    .line 2368
    iput v6, v12, Ldf4;->s:F

    .line 2369
    .line 2370
    move-wide/from16 v14, v72

    .line 2371
    .line 2372
    iput-wide v14, v12, Ldf4;->x:J

    .line 2373
    .line 2374
    move-wide/from16 v8, v21

    .line 2375
    .line 2376
    iput-wide v8, v12, Ldf4;->y:J

    .line 2377
    .line 2378
    move-wide/from16 v4, v18

    .line 2379
    .line 2380
    iput-wide v4, v12, Ldf4;->z:J

    .line 2381
    .line 2382
    const/16 v0, 0x9

    .line 2383
    .line 2384
    iput v0, v12, Ldf4;->C:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 2385
    .line 2386
    move-object/from16 v1, p0

    .line 2387
    .line 2388
    move-object/from16 v0, v20

    .line 2389
    .line 2390
    :try_start_1f
    invoke-virtual {v1, v0, v12}, Lkd3;->B(Lrr8;Lf93;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 2394
    move-object/from16 v5, v23

    .line 2395
    .line 2396
    if-ne v0, v5, :cond_15

    .line 2397
    .line 2398
    :goto_17
    return-object v5

    .line 2399
    :cond_15
    move-object/from16 v2, v24

    .line 2400
    .line 2401
    :goto_18
    :try_start_20
    invoke-virtual {v1}, Lkd3;->G()Lrr8;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v1, v0}, Lkd3;->x(Lrr8;)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, v1, Lkd3;->p:Lk10;

    .line 2409
    .line 2410
    sget-object v3, Lk10;->b:Lk10;

    .line 2411
    .line 2412
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_16

    .line 2417
    .line 2418
    new-instance v0, Lk10;

    .line 2419
    .line 2420
    iget-object v3, v1, Lkd3;->p:Lk10;

    .line 2421
    .line 2422
    iget v3, v3, Lk10;->a:F

    .line 2423
    .line 2424
    div-float v7, p1, v3

    .line 2425
    .line 2426
    invoke-direct {v0, v7}, Lk10;-><init>(F)V

    .line 2427
    .line 2428
    .line 2429
    iput-object v0, v1, Lkd3;->p:Lk10;

    .line 2430
    .line 2431
    :cond_16
    invoke-virtual {v1}, Lkd3;->h()Lrr8;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v1, v0}, Lkd3;->y(Lrr8;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 2436
    .line 2437
    .line 2438
    const/4 v4, 0x0

    .line 2439
    :try_start_21
    invoke-virtual {v1, v4}, Lkd3;->z(Lnw7;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    const/16 v17, 0x0

    .line 2447
    .line 2448
    invoke-static/range {v17 .. v17}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    return-object v16

    .line 2459
    :catchall_b
    move-exception v0

    .line 2460
    move-object v4, v2

    .line 2461
    goto/16 :goto_5

    .line 2462
    .line 2463
    :catchall_c
    move-exception v0

    .line 2464
    :goto_19
    move-object/from16 v2, v24

    .line 2465
    .line 2466
    goto/16 :goto_1

    .line 2467
    .line 2468
    :catchall_d
    move-exception v0

    .line 2469
    move-object/from16 v1, p0

    .line 2470
    .line 2471
    goto :goto_19

    .line 2472
    :catchall_e
    move-exception v0

    .line 2473
    move-object/from16 v1, p0

    .line 2474
    .line 2475
    move-object/from16 v24, v5

    .line 2476
    .line 2477
    goto :goto_19

    .line 2478
    :catchall_f
    move-exception v0

    .line 2479
    :goto_1a
    move-object/from16 v2, v19

    .line 2480
    .line 2481
    goto/16 :goto_1

    .line 2482
    .line 2483
    :catchall_10
    move-exception v0

    .line 2484
    move-object/from16 v1, p0

    .line 2485
    .line 2486
    goto :goto_1a

    .line 2487
    :catchall_11
    move-exception v0

    .line 2488
    move-object/from16 v1, p0

    .line 2489
    .line 2490
    move-object/from16 v19, v4

    .line 2491
    .line 2492
    goto :goto_1a

    .line 2493
    :catchall_12
    move-exception v0

    .line 2494
    :goto_1b
    move-object v1, v5

    .line 2495
    :goto_1c
    move-object/from16 v2, v18

    .line 2496
    .line 2497
    goto/16 :goto_1

    .line 2498
    .line 2499
    :catchall_13
    move-exception v0

    .line 2500
    move-object/from16 v18, v4

    .line 2501
    .line 2502
    goto :goto_1b

    .line 2503
    :catchall_14
    move-exception v0

    .line 2504
    move-object/from16 v1, p0

    .line 2505
    .line 2506
    move-object/from16 v18, v4

    .line 2507
    .line 2508
    goto :goto_1c

    .line 2509
    :goto_1d
    :try_start_22
    invoke-virtual {v1, v5}, Lkd3;->z(Lnw7;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    const/16 v17, 0x0

    .line 2517
    .line 2518
    invoke-static/range {v17 .. v17}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v16

    .line 2529
    :goto_1e
    :try_start_23
    invoke-virtual {v1, v4}, Lkd3;->z(Lnw7;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1}, Le24;->O()Lq08;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    const/16 v17, 0x0

    .line 2537
    .line 2538
    invoke-static/range {v17 .. v17}, Lk53;->z(Z)Ljava/lang/Boolean;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-virtual {v1, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 2546
    :goto_1f
    invoke-virtual {v4, v5}, Lle7;->g(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    throw v0

    .line 2550
    :goto_20
    return-object v16

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
