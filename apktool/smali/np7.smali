.class public final Lnp7;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic A:Lwd7;

.field public final synthetic B:Lwd7;

.field public e:J

.field public f:J

.field public g:Lena;

.field public h:Lum1;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lh25;

.field public final synthetic n:Lh25;

.field public final synthetic o:Lpq3;

.field public final synthetic p:Lwa6;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lahb;

.field public final synthetic v:Lsf6;

.field public final synthetic w:Lw17;

.field public final synthetic x:Z

.field public final synthetic y:Lfz9;

.field public final synthetic z:Lwd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh25;Lh25;Lpq3;Lwa6;JFIILahb;Lsf6;Lw17;ZLfz9;Lwd7;Lwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp7;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnp7;->m:Lh25;

    .line 4
    .line 5
    iput-object p3, p0, Lnp7;->n:Lh25;

    .line 6
    .line 7
    iput-object p4, p0, Lnp7;->o:Lpq3;

    .line 8
    .line 9
    iput-object p5, p0, Lnp7;->p:Lwa6;

    .line 10
    .line 11
    iput-wide p6, p0, Lnp7;->q:J

    .line 12
    .line 13
    iput p8, p0, Lnp7;->r:F

    .line 14
    .line 15
    iput p9, p0, Lnp7;->s:I

    .line 16
    .line 17
    iput p10, p0, Lnp7;->t:I

    .line 18
    .line 19
    iput-object p11, p0, Lnp7;->u:Lahb;

    .line 20
    .line 21
    iput-object p12, p0, Lnp7;->v:Lsf6;

    .line 22
    .line 23
    iput-object p13, p0, Lnp7;->w:Lw17;

    .line 24
    .line 25
    iput-boolean p14, p0, Lnp7;->x:Z

    .line 26
    .line 27
    iput-object p15, p0, Lnp7;->y:Lfz9;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lnp7;->z:Lwd7;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lnp7;->A:Lwd7;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lnp7;->B:Lwd7;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    move-object/from16 p2, p19

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnp7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnp7;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnp7;

    .line 4
    .line 5
    iget-object v2, v0, Lnp7;->A:Lwd7;

    .line 6
    .line 7
    iget-object v3, v0, Lnp7;->B:Lwd7;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lnp7;->l:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v17, v2

    .line 13
    .line 14
    iget-object v2, v0, Lnp7;->m:Lh25;

    .line 15
    .line 16
    move-object/from16 v18, v3

    .line 17
    .line 18
    iget-object v3, v0, Lnp7;->n:Lh25;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lnp7;->o:Lpq3;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lnp7;->p:Lwa6;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v0, Lnp7;->q:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v0, Lnp7;->r:F

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget v9, v0, Lnp7;->s:I

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget v10, v0, Lnp7;->t:I

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v0, Lnp7;->u:Lahb;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v0, Lnp7;->v:Lsf6;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Lnp7;->w:Lw17;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-boolean v14, v0, Lnp7;->x:Z

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v0, Lnp7;->y:Lfz9;

    .line 53
    .line 54
    iget-object v0, v0, Lnp7;->z:Lwd7;

    .line 55
    .line 56
    move-object/from16 v19, v16

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    move-object/from16 v19, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v19}, Lnp7;-><init>(Landroid/content/Context;Lh25;Lh25;Lpq3;Lwa6;JFIILahb;Lsf6;Lw17;ZLfz9;Lwd7;Lwd7;Lwd7;Le93;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp7;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lnp7;->B:Lwd7;

    .line 6
    .line 7
    iget-object v3, v0, Lnp7;->z:Lwd7;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lnp7;->w:Lw17;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lha3;->a:Lha3;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lnp7;->j:I

    .line 26
    .line 27
    iget v3, v0, Lnp7;->i:I

    .line 28
    .line 29
    iget-wide v4, v0, Lnp7;->f:J

    .line 30
    .line 31
    iget-wide v8, v0, Lnp7;->e:J

    .line 32
    .line 33
    iget-object v6, v0, Lnp7;->h:Lum1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v21, v1

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    move/from16 v25, v3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    iget-wide v3, v0, Lnp7;->f:J

    .line 53
    .line 54
    iget-wide v5, v0, Lnp7;->e:J

    .line 55
    .line 56
    iget-object v1, v0, Lnp7;->h:Lum1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-wide v10, v0, Lnp7;->e:J

    .line 66
    .line 67
    iget-object v1, v0, Lnp7;->g:Lena;

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    new-instance v16, Lena;

    .line 88
    .line 89
    iget v1, v0, Lnp7;->r:F

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    iget-object v13, v0, Lnp7;->l:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v14, v0, Lnp7;->m:Lh25;

    .line 98
    .line 99
    iget-object v15, v0, Lnp7;->n:Lh25;

    .line 100
    .line 101
    iget-object v12, v0, Lnp7;->o:Lpq3;

    .line 102
    .line 103
    iget-object v4, v0, Lnp7;->p:Lwa6;

    .line 104
    .line 105
    iget-wide v5, v0, Lnp7;->q:J

    .line 106
    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move-object/from16 v12, v17

    .line 112
    .line 113
    move/from16 v20, v1

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    invoke-direct/range {v12 .. v21}, Lena;-><init>(Landroid/content/Context;Lh25;Lh25;Lpq3;Lwa6;JFLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lc99;

    .line 123
    .line 124
    iget v1, v0, Lnp7;->s:I

    .line 125
    .line 126
    iget v4, v0, Lnp7;->t:I

    .line 127
    .line 128
    invoke-direct {v13, v1, v4}, Lc99;-><init>(II)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v15, v0, Lnp7;->u:Lahb;

    .line 132
    .line 133
    iget-object v1, v0, Lnp7;->v:Lsf6;

    .line 134
    .line 135
    new-instance v14, Lh61;

    .line 136
    .line 137
    iget-object v4, v0, Lnp7;->y:Lfz9;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-direct {v14, v4, v8, v5}, Lh61;-><init>(Ljava/lang/Object;Le93;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lpe2;

    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    invoke-direct {v4, v5, v3}, Lpe2;-><init>(ILwd7;)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v0, Lnp7;->g:Lena;

    .line 151
    .line 152
    iput-wide v10, v0, Lnp7;->e:J

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iput v5, v0, Lnp7;->k:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    :try_start_2
    new-instance v12, Lb99;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    invoke-direct/range {v12 .. v19}, Lb99;-><init>(Lc99;Lh61;Lahb;Lena;Lsf6;Lpe2;Le93;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v9, :cond_4

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_4
    :goto_0
    move-object v6, v1

    .line 179
    check-cast v6, Lum1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    sget v1, Lqp7;->a:F

    .line 182
    .line 183
    sget-object v1, Ldn1;->a:Ldn1;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    instance-of v1, v6, Lrm1;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lena;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lnp7;->A:Lwd7;

    .line 196
    .line 197
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcv4;

    .line 202
    .line 203
    check-cast v6, Lrm1;

    .line 204
    .line 205
    iget-object v1, v6, Lrm1;->a:Ldw8;

    .line 206
    .line 207
    invoke-interface {v0, v7, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_5
    instance-of v1, v6, Lsm1;

    .line 213
    .line 214
    const-string v3, " ms"

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-object v1, v6

    .line 223
    check-cast v1, Lsm1;

    .line 224
    .line 225
    iget-object v1, v1, Lsm1;->a:Laf5;

    .line 226
    .line 227
    check-cast v1, Laf;

    .line 228
    .line 229
    iget-object v12, v1, Laf;->a:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    iget-object v1, v1, Laf;->a:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-long v13, v4, v10

    .line 242
    .line 243
    const-string/jumbo v15, "x"

    .line 244
    .line 245
    .line 246
    const-string v8, ", "

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    const-string v2, "single-tile render success: "

    .line 251
    .line 252
    invoke-static {v12, v2, v1, v15, v8}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Loqb;->I(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v0, Lnp7;->g:Lena;

    .line 271
    .line 272
    iput-object v6, v0, Lnp7;->h:Lum1;

    .line 273
    .line 274
    iput-wide v10, v0, Lnp7;->e:J

    .line 275
    .line 276
    iput-wide v4, v0, Lnp7;->f:J

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    iput v1, v0, Lnp7;->k:I

    .line 280
    .line 281
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v9, :cond_6

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_6
    move-wide v3, v4

    .line 290
    move-object v1, v6

    .line 291
    move-wide v5, v10

    .line 292
    :goto_1
    sget v2, Lqp7;->a:F

    .line 293
    .line 294
    invoke-interface/range {v18 .. v18}, Lk2a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lou4;

    .line 299
    .line 300
    new-instance v8, Lu17;

    .line 301
    .line 302
    new-instance v9, Lfw8;

    .line 303
    .line 304
    check-cast v1, Lsm1;

    .line 305
    .line 306
    iget-object v10, v1, Lsm1;->a:Laf5;

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    check-cast v11, Laf;

    .line 310
    .line 311
    iget-object v11, v11, Laf;->a:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    iget-object v12, v1, Lsm1;->a:Laf5;

    .line 318
    .line 319
    check-cast v12, Laf;

    .line 320
    .line 321
    iget-object v12, v12, Laf;->a:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    sub-long v13, v3, v5

    .line 328
    .line 329
    iget-boolean v1, v1, Lsm1;->b:Z

    .line 330
    .line 331
    iget-boolean v0, v0, Lnp7;->x:Z

    .line 332
    .line 333
    move-wide v15, v13

    .line 334
    move/from16 v18, v0

    .line 335
    .line 336
    move/from16 v17, v1

    .line 337
    .line 338
    invoke-direct/range {v9 .. v18}, Lfw8;-><init>(Laf5;IIJJZZ)V

    .line 339
    .line 340
    .line 341
    check-cast v7, Lv17;

    .line 342
    .line 343
    iget-object v0, v7, Lv17;->a:Ljava/util/List;

    .line 344
    .line 345
    iget-object v1, v7, Lv17;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v8, v9, v0, v1}, Lu17;-><init>(Lgw8;Ljava/util/List;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v8}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_7
    move-object/from16 v18, v2

    .line 356
    .line 357
    instance-of v1, v6, Ltm1;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    move-object v1, v6

    .line 366
    check-cast v1, Ltm1;

    .line 367
    .line 368
    iget-object v1, v1, Ltm1;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_8

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lhw8;

    .line 386
    .line 387
    iget v12, v12, Lhw8;->c:I

    .line 388
    .line 389
    add-int/2addr v8, v12

    .line 390
    goto :goto_2

    .line 391
    :cond_8
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lhw8;

    .line 396
    .line 397
    iget v2, v2, Lhw8;->b:I

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sub-long v12, v4, v10

    .line 404
    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v15, "tiled render success: "

    .line 408
    .line 409
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, " tiles, "

    .line 416
    .line 417
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Loqb;->I(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput-object v1, v0, Lnp7;->g:Lena;

    .line 435
    .line 436
    iput-object v6, v0, Lnp7;->h:Lum1;

    .line 437
    .line 438
    iput-wide v10, v0, Lnp7;->e:J

    .line 439
    .line 440
    iput-wide v4, v0, Lnp7;->f:J

    .line 441
    .line 442
    iput v8, v0, Lnp7;->i:I

    .line 443
    .line 444
    iput v2, v0, Lnp7;->j:I

    .line 445
    .line 446
    const/4 v1, 0x3

    .line 447
    iput v1, v0, Lnp7;->k:I

    .line 448
    .line 449
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v9, :cond_9

    .line 454
    .line 455
    :goto_3
    return-object v9

    .line 456
    :cond_9
    move/from16 v21, v2

    .line 457
    .line 458
    move/from16 v25, v8

    .line 459
    .line 460
    move-wide v8, v10

    .line 461
    :goto_4
    sget v1, Lqp7;->a:F

    .line 462
    .line 463
    invoke-interface/range {v18 .. v18}, Lk2a;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lou4;

    .line 468
    .line 469
    check-cast v6, Ltm1;

    .line 470
    .line 471
    iget-object v2, v6, Ltm1;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v3, v6, Ltm1;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    new-instance v10, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v11, 0xa

    .line 478
    .line 479
    invoke-static {v2, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_a

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lhw8;

    .line 501
    .line 502
    iget-object v12, v12, Lhw8;->a:Ljava/io/File;

    .line 503
    .line 504
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_a
    sub-long v26, v4, v8

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    div-int v22, v25, v2

    .line 515
    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v3, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_b

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lhw8;

    .line 540
    .line 541
    iget v4, v4, Lhw8;->c:I

    .line 542
    .line 543
    new-instance v5, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_b
    iget-boolean v3, v6, Ltm1;->b:Z

    .line 553
    .line 554
    new-instance v19, Lew8;

    .line 555
    .line 556
    iget-boolean v0, v0, Lnp7;->x:Z

    .line 557
    .line 558
    move/from16 v24, v21

    .line 559
    .line 560
    move-wide/from16 v28, v26

    .line 561
    .line 562
    move/from16 v30, v0

    .line 563
    .line 564
    move-object/from16 v23, v2

    .line 565
    .line 566
    move/from16 v31, v3

    .line 567
    .line 568
    move-object/from16 v20, v10

    .line 569
    .line 570
    invoke-direct/range {v19 .. v31}, Lew8;-><init>(Ljava/util/ArrayList;IILjava/util/ArrayList;IIJJZZ)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v19

    .line 574
    .line 575
    check-cast v7, Lv17;

    .line 576
    .line 577
    iget-object v2, v7, Lv17;->a:Ljava/util/List;

    .line 578
    .line 579
    iget-object v3, v7, Lv17;->b:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v4, Lu17;

    .line 582
    .line 583
    invoke-direct {v4, v0, v2, v3}, Lu17;-><init>(Lgw8;Ljava/util/List;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :goto_7
    sget-object v0, Ls4b;->a:Ls4b;

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 593
    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    return-object v17

    .line 598
    :catch_1
    move-exception v0

    .line 599
    :goto_8
    move-object/from16 v1, v16

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catch_2
    move-exception v0

    .line 603
    move-object/from16 v16, v12

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :goto_9
    invoke-virtual {v1}, Lena;->c()V

    .line 607
    .line 608
    .line 609
    throw v0
.end method
