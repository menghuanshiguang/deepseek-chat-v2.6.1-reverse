.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lv9;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lv9;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv9;->b:Z

    iput p2, p0, Lv9;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv9;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, Lv9;->c:I

    .line 9
    .line 10
    iget-boolean v0, v0, Lv9;->b:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lyx4;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    invoke-virtual {v1, v7, v3}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous> (BatchPinConfirmDialog.kt:27)"

    .line 50
    .line 51
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const v0, -0x1bd21469

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 60
    .line 61
    .line 62
    if-ne v4, v6, :cond_4

    .line 63
    .line 64
    const v0, -0x1bd17833

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlert (ParameterizedStringRes.kt:547)"

    .line 77
    .line 78
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    const v0, 0x7f0f02f3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lz23;->e()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const v0, -0x1bcfc579

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlertPlural (ParameterizedStringRes.kt:556)"

    .line 122
    .line 123
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v3, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v3, v5

    .line 133
    .line 134
    const v0, 0x7f0f02f4

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lz23;->e()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v7, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const v0, -0x1bcda0ad

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 162
    .line 163
    .line 164
    if-ne v4, v6, :cond_a

    .line 165
    .line 166
    const v0, -0x1bcd04b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lz23;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlert (ParameterizedStringRes.kt:601)"

    .line 179
    .line 180
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v3, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v3, v5

    .line 190
    .line 191
    const v0, 0x7f0f02fa

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lz23;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lz23;->e()V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const v0, -0x1bcb4a3b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lz23;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlertPlural (ParameterizedStringRes.kt:610)"

    .line 224
    .line 225
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v3, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v3, v5

    .line 235
    .line 236
    const v0, 0x7f0f02fb

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lz23;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-static {}, Lz23;->e()V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_4
    const/16 v27, 0x0

    .line 260
    .line 261
    const v28, 0x3fffe

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lz23;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-static {}, Lz23;->e()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object/from16 v25, v1

    .line 305
    .line 306
    invoke-virtual/range {v25 .. v25}, Lyx4;->a0()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_5
    return-object v2

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lyx4;

    .line 313
    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    and-int/lit8 v8, v7, 0x3

    .line 323
    .line 324
    if-eq v8, v3, :cond_f

    .line 325
    .line 326
    move v3, v6

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move v3, v5

    .line 329
    :goto_6
    and-int/2addr v6, v7

    .line 330
    invoke-virtual {v1, v6, v3}, Lyx4;->X(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    invoke-static {}, Lz23;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    const-string v3, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:349)"

    .line 343
    .line 344
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    move v3, v5

    .line 348
    :goto_7
    if-ge v3, v4, :cond_12

    .line 349
    .line 350
    const/16 v6, 0x30

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    const v8, -0x4a2a9518

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Ldq;->a:Ldq;

    .line 362
    .line 363
    invoke-virtual {v8, v7, v1, v6}, Ldq;->a(Lx97;Lyx4;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    const v8, -0x4a290256

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v8, Ldq;->a:Ldq;

    .line 377
    .line 378
    invoke-virtual {v8, v7, v1, v6}, Ldq;->b(Lx97;Lyx4;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    invoke-static {}, Lz23;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-static {}, Lz23;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_9
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
