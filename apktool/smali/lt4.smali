.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llt4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llt4;->b:I

    .line 8
    .line 9
    iput p2, p0, Llt4;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Llt4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lws4;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->d:Ljava/lang/Object;

    iput p2, p0, Llt4;->b:I

    iput p3, p0, Llt4;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llt4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Llt4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Llt4;->c:I

    .line 8
    .line 9
    iget v0, v0, Llt4;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lwd7;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lfw6;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lyv6;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ly53;

    .line 28
    .line 29
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgn1;

    .line 34
    .line 35
    instance-of v2, v2, Lfn1;

    .line 36
    .line 37
    iget-wide v6, v6, Ly53;->a:J

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-static {v0, v0, v2, v3}, Ly53;->a(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v5, v2, v3}, Lyv6;->t(J)Lh88;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lr0;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lr0;-><init>(Lh88;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La64;->a:La64;

    .line 60
    .line 61
    invoke-interface {v1, v4, v4, v0, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v2, Lws4;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lem;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Lyx4;

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lz23;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v5, "com.deepseek.chat.ui.components.image.ImageIndexIndicator.<anonymous> (FullScreenImageOverlay.kt:627)"

    .line 90
    .line 91
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    const v2, -0x20ae6929

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-lt v0, v2, :cond_5

    .line 111
    .line 112
    const v2, -0x20add874

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lu19;->a:Lt19;

    .line 119
    .line 120
    sget-object v6, Lu97;->a:Lu97;

    .line 121
    .line 122
    invoke-static {v6, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Lr04;->b:Lck7;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-wide v7, Lck7;->i:J

    .line 132
    .line 133
    const v9, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    const/16 v10, 0xe

    .line 137
    .line 138
    invoke-static {v9, v7, v8, v10}, Lgx2;->b(FJI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sget-object v9, Lw11;->o:Lc85;

    .line 143
    .line 144
    invoke-static {v2, v7, v8, v9}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v7, Lddc;->c:Llm0;

    .line 149
    .line 150
    invoke-static {v7, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const/16 v10, 0x20

    .line 159
    .line 160
    ushr-long v10, v8, v10

    .line 161
    .line 162
    xor-long/2addr v8, v10

    .line 163
    long-to-int v8, v8

    .line 164
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v10, Lq23;->c0:Lp23;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lp23;->b:Lt33;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v1, Lyx4;->S:Z

    .line 183
    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lyx4;->k(Lmu4;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v10, Lp23;->f:Lxi;

    .line 194
    .line 195
    invoke-static {v10, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lp23;->e:Lxi;

    .line 199
    .line 200
    invoke-static {v7, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lp23;->g:Lxi;

    .line 208
    .line 209
    invoke-static {v8, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lp23;->h:Lx6;

    .line 213
    .line 214
    invoke-static {v1, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lp23;->d:Lxi;

    .line 218
    .line 219
    invoke-static {v7, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "/"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lz23;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 249
    .line 250
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v2, Lb3b;->a:La5a;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, La3b;

    .line 260
    .line 261
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-static {}, Lz23;->e()V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v2, v2, La3b;->i:Lrla;

    .line 271
    .line 272
    sget-wide v7, Lgx2;->d:J

    .line 273
    .line 274
    sget-object v3, Lddc;->g:Llm0;

    .line 275
    .line 276
    sget-object v9, Lop0;->a:Lop0;

    .line 277
    .line 278
    invoke-virtual {v9, v6, v3}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v6, 0x41100000    # 9.0f

    .line 283
    .line 284
    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-static {v3, v6, v9}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v26, 0x1fff8

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v24, 0x180

    .line 313
    .line 314
    move/from16 v22, v5

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    move/from16 v0, v22

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    invoke-static/range {v5 .. v26}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    const v0, -0x20a38d36

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    const v0, -0x329a567e

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v4}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_7
    const v0, -0x20afbc58

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-static {}, Lz23;->e()V

    .line 370
    .line 371
    .line 372
    :cond_8
    sget-object v0, Ls4b;->a:Ls4b;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
