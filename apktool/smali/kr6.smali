.class public final synthetic Lkr6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/MainActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lkr6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr6;->b:Lcom/deepseek/chat/MainActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/deepseek/chat/MainActivity;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lkr6;->a:I

    iput-object p1, p0, Lkr6;->b:Lcom/deepseek/chat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkr6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object p0, p0, Lkr6;->b:Lcom/deepseek/chat/MainActivity;

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
    check-cast p1, Lyx4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    :cond_0
    and-int/2addr p2, v5

    .line 32
    invoke-virtual {p1, p2, v6}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, "com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:63)"

    .line 45
    .line 46
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p2, Lu97;->a:Lu97;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lv23;->a:Lu70;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v1, Lvj2;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v1, Lmu4;

    .line 82
    .line 83
    invoke-static {v2, v1, p1, p2}, Lsvb;->a(ILmu4;Lyx4;Lx97;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-object v3

    .line 100
    :pswitch_0
    check-cast p1, Lyx4;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget p2, Lcom/deepseek/chat/MainActivity;->C:I

    .line 108
    .line 109
    invoke-static {v5}, Lwy7;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/deepseek/chat/MainActivity;->r(ILyx4;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_1
    move-object v7, p1

    .line 118
    check-cast v7, Lyx4;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget p2, Lcom/deepseek/chat/MainActivity;->C:I

    .line 127
    .line 128
    and-int/lit8 p2, p1, 0x3

    .line 129
    .line 130
    if-eq p2, v4, :cond_6

    .line 131
    .line 132
    move p2, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move p2, v6

    .line 135
    :goto_1
    and-int/2addr p1, v5

    .line 136
    invoke-virtual {v7, p1, p2}, Lyx4;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string p1, "com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:62)"

    .line 149
    .line 150
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance p1, Lkr6;

    .line 154
    .line 155
    const/4 p2, 0x5

    .line 156
    invoke-direct {p1, p0, p2, v6}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 157
    .line 158
    .line 159
    const p0, 0x2469c444

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v8, 0x180

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v4 .. v9}, Lfma;->a(ZLjmb;Ll03;Lyx4;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lz23;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lz23;->e()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    return-object v3

    .line 188
    :pswitch_2
    check-cast p1, Lyx4;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 197
    .line 198
    and-int/lit8 v0, p2, 0x3

    .line 199
    .line 200
    if-eq v0, v4, :cond_a

    .line 201
    .line 202
    move v0, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move v0, v6

    .line 205
    :goto_3
    and-int/2addr p2, v5

    .line 206
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lz23;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    const-string p2, "com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:61)"

    .line 219
    .line 220
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    new-instance p2, Lkr6;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-direct {p2, p0, v0, v6}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 227
    .line 228
    .line 229
    const v0, 0x29e01d0c

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v1, p2, p1}, Lsv;->a(ILl03;Lyx4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6, p1}, Lcom/deepseek/chat/MainActivity;->r(ILyx4;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lz23;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Lz23;->e()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_4
    return-object v3

    .line 256
    :pswitch_3
    check-cast p1, Lyx4;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 265
    .line 266
    and-int/lit8 v0, p2, 0x3

    .line 267
    .line 268
    if-eq v0, v4, :cond_e

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move v0, v6

    .line 273
    :goto_5
    and-int/2addr p2, v5

    .line 274
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_10

    .line 279
    .line 280
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_f

    .line 285
    .line 286
    const-string p2, "com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:60)"

    .line 287
    .line 288
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    new-instance p2, Lkr6;

    .line 292
    .line 293
    invoke-direct {p2, p0, v4, v6}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 294
    .line 295
    .line 296
    const p0, -0x20cbac96

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v1, p0, p1}, Lv33;->a(ILl03;Lyx4;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lz23;->d()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_11

    .line 311
    .line 312
    invoke-static {}, Lz23;->e()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_6
    return-object v3

    .line 320
    :pswitch_4
    check-cast p1, Lyx4;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 329
    .line 330
    and-int/lit8 v0, p2, 0x3

    .line 331
    .line 332
    if-eq v0, v4, :cond_12

    .line 333
    .line 334
    move v0, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    move v0, v6

    .line 337
    :goto_7
    and-int/2addr p2, v5

    .line 338
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_14

    .line 343
    .line 344
    invoke-static {}, Lz23;->d()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_13

    .line 349
    .line 350
    const-string p2, "com.deepseek.chat.MainActivity.onCreate.<anonymous> (MainActivity.kt:59)"

    .line 351
    .line 352
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    new-instance p2, Lkr6;

    .line 356
    .line 357
    invoke-direct {p2, p0, v5, v6}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 358
    .line 359
    .line 360
    const p0, 0x2ee756a9

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p2, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const/4 p2, 0x0

    .line 368
    invoke-static {p2, p0, p1, v2}, Ly66;->a(Lhh6;Ll03;Lyx4;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lz23;->d()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_15

    .line 376
    .line 377
    invoke-static {}, Lz23;->e()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_8
    return-object v3

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
