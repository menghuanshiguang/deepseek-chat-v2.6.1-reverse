.class public final Lq0;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lq0;->b:I

    iput-object p1, p0, Lq0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lq0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyx4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 21
    .line 22
    invoke-static {v4}, Lwy7;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/window/PopupLayout;->a(ILyx4;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lkp6;

    .line 31
    .line 32
    check-cast p2, Luy2;

    .line 33
    .line 34
    check-cast p0, Lgh3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgh3;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lev6;

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Lev6;->a(Luy2;Lkp6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lyx4;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    and-int/2addr p2, v4

    .line 84
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const-string p2, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    .line 97
    .line 98
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    move-object p2, p0

    .line 104
    check-cast p2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    move v0, v2

    .line 111
    :goto_1
    if-ge v0, p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcv4;

    .line 118
    .line 119
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    ushr-long v7, v5, v7

    .line 126
    .line 127
    xor-long/2addr v5, v7

    .line 128
    long-to-int v5, v5

    .line 129
    sget-object v6, Lq23;->c0:Lp23;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lp23;->c:Lod;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lp23;->g:Lxi;

    .line 155
    .line 156
    invoke-static {v6, p1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, p1, v5}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lyx4;->q(Z)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Lz23;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lz23;->e()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-object v3

    .line 186
    :pswitch_2
    check-cast p1, Lyx4;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    check-cast p0, Lgu3;

    .line 194
    .line 195
    invoke-static {v4}, Lwy7;->q(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, p1, p2}, Lqk7;->r(Lgu3;Lyx4;I)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_3
    check-cast p1, Lx97;

    .line 204
    .line 205
    check-cast p2, Lv97;

    .line 206
    .line 207
    check-cast p0, Lyx4;

    .line 208
    .line 209
    instance-of v0, p2, Lu23;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast p2, Lu23;

    .line 214
    .line 215
    iget-object p2, p2, Lu23;->a:Ldv4;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v0, p2}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lu97;->a:Lu97;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p2, v0, p0, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lx97;

    .line 232
    .line 233
    invoke-static {p0, p2}, Lvy0;->A0(Lyx4;Lx97;)Lx97;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_8
    invoke-interface {p1, p2}, Lx97;->x(Lx97;)Lx97;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_4
    check-cast p1, Lyx4;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 250
    .line 251
    invoke-static {v4}, Lwy7;->q(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILyx4;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_5
    check-cast p1, Lt64;

    .line 260
    .line 261
    check-cast p2, Lt64;

    .line 262
    .line 263
    sget-object v0, Lt64;->c:Lt64;

    .line 264
    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    if-ne p2, v0, :cond_9

    .line 268
    .line 269
    check-cast p0, Lja4;

    .line 270
    .line 271
    iget-object p0, p0, Lja4;->a:Lfsa;

    .line 272
    .line 273
    iget-boolean p0, p0, Lfsa;->e:Z

    .line 274
    .line 275
    if-nez p0, :cond_9

    .line 276
    .line 277
    move v2, v4

    .line 278
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_6
    check-cast p1, Lyx4;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    and-int/lit8 v0, p2, 0x3

    .line 292
    .line 293
    if-eq v0, v1, :cond_a

    .line 294
    .line 295
    move v0, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v0, v2

    .line 298
    :goto_4
    and-int/2addr p2, v4

    .line 299
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-static {}, Lz23;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_b

    .line 310
    .line 311
    const-string p2, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)"

    .line 312
    .line 313
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Lv23;->a:Lu70;

    .line 321
    .line 322
    if-ne p2, v0, :cond_c

    .line 323
    .line 324
    sget-object p2, Lx6;->h:Lx6;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast p2, Lou4;

    .line 330
    .line 331
    new-instance v0, Lbz;

    .line 332
    .line 333
    invoke-direct {v0, p2, v2}, Lbz;-><init>(Lou4;Z)V

    .line 334
    .line 335
    .line 336
    check-cast p0, Lwd7;

    .line 337
    .line 338
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lcv4;

    .line 343
    .line 344
    invoke-static {v0, p0, p1, v2}, Landroidx/compose/ui/window/a;->b(Lx97;Lcv4;Lyx4;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lz23;->d()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    invoke-static {}, Lz23;->e()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_5
    return-object v3

    .line 361
    :pswitch_7
    check-cast p1, Lyx4;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    and-int/lit8 v0, p2, 0x3

    .line 370
    .line 371
    if-eq v0, v1, :cond_f

    .line 372
    .line 373
    move v0, v4

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    move v0, v2

    .line 376
    :goto_6
    and-int/2addr p2, v4

    .line 377
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_11

    .line 382
    .line 383
    invoke-static {}, Lz23;->d()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_10

    .line 388
    .line 389
    const-string p2, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)"

    .line 390
    .line 391
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 395
    .line 396
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILyx4;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lz23;->d()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_12

    .line 404
    .line 405
    invoke-static {}, Lz23;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_7
    return-object v3

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
