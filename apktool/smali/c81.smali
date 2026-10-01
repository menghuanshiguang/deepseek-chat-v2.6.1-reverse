.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Lh88;

.field public final synthetic c:I

.field public final synthetic d:Lh88;

.field public final synthetic e:I

.field public final synthetic f:Lh88;

.field public final synthetic g:Ln21;

.field public final synthetic h:Lh88;

.field public final synthetic i:Lh88;

.field public final synthetic j:Lh88;

.field public final synthetic k:I

.field public final synthetic l:Lh88;

.field public final synthetic m:Z

.field public final synthetic n:Lh88;

.field public final synthetic o:I

.field public final synthetic p:Lh88;

.field public final synthetic q:Lh88;

.field public final synthetic r:Lh88;

.field public final synthetic s:Lh88;

.field public final synthetic t:I

.field public final synthetic u:Lh88;

.field public final synthetic v:Lh88;

.field public final synthetic w:Lh88;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lmu4;Lh88;ILh88;ILh88;Ln21;Lh88;Lh88;Lh88;ILh88;ZLh88;ILh88;Lh88;Lh88;Lh88;ILh88;Lh88;Lh88;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:Lmu4;

    iput-object p2, p0, Lc81;->b:Lh88;

    iput p3, p0, Lc81;->c:I

    iput-object p4, p0, Lc81;->d:Lh88;

    iput p5, p0, Lc81;->e:I

    iput-object p6, p0, Lc81;->f:Lh88;

    iput-object p7, p0, Lc81;->g:Ln21;

    iput-object p8, p0, Lc81;->h:Lh88;

    iput-object p9, p0, Lc81;->i:Lh88;

    iput-object p10, p0, Lc81;->j:Lh88;

    iput p11, p0, Lc81;->k:I

    iput-object p12, p0, Lc81;->l:Lh88;

    iput-boolean p13, p0, Lc81;->m:Z

    iput-object p14, p0, Lc81;->n:Lh88;

    iput p15, p0, Lc81;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lc81;->p:Lh88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc81;->q:Lh88;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc81;->r:Lh88;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc81;->s:Lh88;

    move/from16 p1, p20

    iput p1, p0, Lc81;->t:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lc81;->u:Lh88;

    move-object/from16 p1, p22

    iput-object p1, p0, Lc81;->v:Lh88;

    move-object/from16 p1, p23

    iput-object p1, p0, Lc81;->w:Lh88;

    move/from16 p1, p24

    iput p1, p0, Lc81;->x:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg88;

    .line 6
    .line 7
    iget-object v7, v0, Lc81;->a:Lmu4;

    .line 8
    .line 9
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lv91;->w(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v8, 0x0

    .line 24
    cmpl-float v2, v2, v8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, v0, Lc81;->c:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lc81;->b:Lh88;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lc81;->d:Lh88;

    .line 37
    .line 38
    iget v5, v0, Lc81;->e:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v5}, Lg88;->j(Lg88;Lh88;II)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lc81;->g:Ln21;

    .line 44
    .line 45
    iget-object v2, v9, Ln21;->a:Lm21;

    .line 46
    .line 47
    iget v10, v2, Lm21;->b:F

    .line 48
    .line 49
    iget v5, v2, Lm21;->c:F

    .line 50
    .line 51
    iget v11, v2, Lm21;->a:F

    .line 52
    .line 53
    iget-object v12, v9, Ln21;->e:Lm21;

    .line 54
    .line 55
    iget-object v13, v9, Ln21;->d:Lm21;

    .line 56
    .line 57
    iget v14, v13, Lm21;->a:F

    .line 58
    .line 59
    iget-object v15, v9, Ln21;->c:Lm21;

    .line 60
    .line 61
    iget v2, v15, Lm21;->a:F

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v16, v5, v6

    .line 66
    .line 67
    move/from16 p1, v6

    .line 68
    .line 69
    add-float v6, v16, v11

    .line 70
    .line 71
    invoke-static {v6, v1}, Loq3;->d(FLpq3;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v3, v0, Lc81;->f:Lh88;

    .line 76
    .line 77
    iget v8, v3, Lh88;->a:I

    .line 78
    .line 79
    div-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    sub-int/2addr v6, v8

    .line 82
    div-float v5, v5, p1

    .line 83
    .line 84
    add-float/2addr v5, v10

    .line 85
    invoke-static {v5, v1}, Loq3;->d(FLpq3;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v8, v3, Lh88;->b:I

    .line 90
    .line 91
    div-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    sub-int/2addr v5, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v1, v3, v6, v5, v8}, Lg88;->i(Lh88;IIF)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lv91;->w(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpl-float v3, v3, v8

    .line 113
    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v0, Lc81;->h:Lh88;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v1, v3, v5, v4, v8}, Lg88;->i(Lh88;IIF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v5, 0x0

    .line 124
    :goto_0
    iget v3, v9, Ln21;->f:F

    .line 125
    .line 126
    invoke-static {v3, v1}, Loq3;->d(FLpq3;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v0, Lc81;->i:Lh88;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5, v3, v8}, Lg88;->i(Lh88;IIF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lv91;->v(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpl-float v3, v3, v8

    .line 150
    .line 151
    iget v4, v0, Lc81;->k:I

    .line 152
    .line 153
    if-lez v3, :cond_2

    .line 154
    .line 155
    iget-object v3, v0, Lc81;->j:Lh88;

    .line 156
    .line 157
    iget v5, v3, Lh88;->a:I

    .line 158
    .line 159
    sub-int v5, v4, v5

    .line 160
    .line 161
    div-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    iget v6, v9, Ln21;->g:F

    .line 164
    .line 165
    invoke-static {v6, v1}, Loq3;->d(FLpq3;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v3, v5, v6, v8}, Lg88;->i(Lh88;IIF)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget v3, v9, Ln21;->k:F

    .line 173
    .line 174
    cmpl-float v3, v3, v8

    .line 175
    .line 176
    if-lez v3, :cond_3

    .line 177
    .line 178
    move v3, v2

    .line 179
    iget-object v2, v0, Lc81;->l:Lh88;

    .line 180
    .line 181
    iget v5, v2, Lh88;->a:I

    .line 182
    .line 183
    sub-int v5, v4, v5

    .line 184
    .line 185
    div-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    iget v6, v9, Ln21;->j:F

    .line 188
    .line 189
    invoke-static {v6, v1}, Loq3;->d(FLpq3;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v8, v3

    .line 194
    move v3, v5

    .line 195
    new-instance v5, Lm0;

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    const/16 v1, 0x15

    .line 200
    .line 201
    invoke-direct {v5, v1, v9}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move v1, v4

    .line 205
    move v4, v6

    .line 206
    const/4 v6, 0x4

    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move v8, v2

    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_1
    iget-boolean v2, v0, Lc81;->m:Z

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lv91;->v(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x0

    .line 237
    cmpl-float v2, v2, v3

    .line 238
    .line 239
    if-lez v2, :cond_5

    .line 240
    .line 241
    iget v2, v12, Lm21;->a:F

    .line 242
    .line 243
    invoke-static {v2, v1}, Loq3;->d(FLpq3;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v4, v0, Lc81;->o:I

    .line 248
    .line 249
    sub-int/2addr v2, v4

    .line 250
    iget v5, v12, Lm21;->b:F

    .line 251
    .line 252
    invoke-static {v5, v1}, Loq3;->d(FLpq3;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v5, v4

    .line 257
    iget-object v4, v0, Lc81;->n:Lh88;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2, v5, v3}, Lg88;->i(Lh88;IIF)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 v3, 0x0

    .line 264
    :cond_5
    :goto_2
    invoke-static {v11, v1}, Loq3;->d(FLpq3;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v10, v1}, Loq3;->d(FLpq3;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, v0, Lc81;->p:Lh88;

    .line 273
    .line 274
    invoke-virtual {v1, v5, v2, v4, v3}, Lg88;->i(Lh88;IIF)V

    .line 275
    .line 276
    .line 277
    iget v2, v15, Lm21;->b:F

    .line 278
    .line 279
    invoke-static {v8, v1}, Loq3;->d(FLpq3;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v2, v1}, Loq3;->d(FLpq3;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v6, v0, Lc81;->q:Lh88;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v4, v5, v3}, Lg88;->i(Lh88;IIF)V

    .line 290
    .line 291
    .line 292
    iget v4, v13, Lm21;->b:F

    .line 293
    .line 294
    invoke-static {v14, v1}, Loq3;->d(FLpq3;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v4, v1}, Loq3;->d(FLpq3;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget-object v10, v0, Lc81;->r:Lh88;

    .line 303
    .line 304
    invoke-virtual {v1, v10, v5, v6, v3}, Lg88;->i(Lh88;IIF)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lc81;->s:Lh88;

    .line 308
    .line 309
    iget v6, v0, Lc81;->t:I

    .line 310
    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    invoke-static {v8, v1}, Loq3;->d(FLpq3;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget v10, v15, Lm21;->c:F

    .line 318
    .line 319
    add-float/2addr v2, v10

    .line 320
    invoke-static {v2, v1}, Loq3;->d(FLpq3;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v6

    .line 325
    invoke-virtual {v1, v5, v8, v2, v3}, Lg88;->i(Lh88;IIF)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v2, v0, Lc81;->u:Lh88;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-static {v14, v1}, Loq3;->d(FLpq3;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget v8, v13, Lm21;->c:F

    .line 337
    .line 338
    add-float/2addr v4, v8

    .line 339
    invoke-static {v4, v1}, Loq3;->d(FLpq3;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v6

    .line 344
    invoke-virtual {v1, v2, v5, v4, v3}, Lg88;->i(Lh88;IIF)V

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Lv91;->w(F)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    cmpl-float v2, v2, v3

    .line 362
    .line 363
    if-lez v2, :cond_8

    .line 364
    .line 365
    iget-object v2, v0, Lc81;->v:Lh88;

    .line 366
    .line 367
    iget v4, v2, Lh88;->a:I

    .line 368
    .line 369
    sub-int v4, v16, v4

    .line 370
    .line 371
    div-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    iget v5, v9, Ln21;->l:F

    .line 374
    .line 375
    invoke-static {v5, v1}, Loq3;->d(FLpq3;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v1, v2, v4, v5, v3}, Lg88;->i(Lh88;IIF)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v2, v0, Lc81;->w:Lh88;

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    iget v4, v2, Lh88;->a:I

    .line 387
    .line 388
    sub-int v4, v16, v4

    .line 389
    .line 390
    div-int/lit8 v4, v4, 0x2

    .line 391
    .line 392
    iget v5, v2, Lh88;->b:I

    .line 393
    .line 394
    iget v0, v0, Lc81;->x:I

    .line 395
    .line 396
    sub-int/2addr v0, v5

    .line 397
    invoke-virtual {v1, v2, v4, v0, v3}, Lg88;->i(Lh88;IIF)V

    .line 398
    .line 399
    .line 400
    :cond_9
    sget-object v0, Ls4b;->a:Ls4b;

    .line 401
    .line 402
    return-object v0
.end method
