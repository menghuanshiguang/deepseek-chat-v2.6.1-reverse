.class public final Lti9;
.super Lsi9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static d(Lu7b;Landroid/util/Size;)Lti9;
    .locals 8

    .line 1
    invoke-interface {p0}, Lu7b;->u()Lzc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lti9;

    .line 9
    .line 10
    invoke-direct {v0}, Lsi9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lu7b;->B()Lxi9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lyu7;->c:Lyu7;

    .line 18
    .line 19
    invoke-static {}, Lxi9;->a()Lxi9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lxi9;->g:Lmm1;

    .line 24
    .line 25
    iget v4, v4, Lmm1;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v3, v2, Lxi9;->g:Lmm1;

    .line 30
    .line 31
    iget v4, v3, Lmm1;->c:I

    .line 32
    .line 33
    iget-object v3, v2, Lxi9;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52
    .line 53
    iget-object v6, v0, Lsi9;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v2, Lxi9;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    iget-object v6, v0, Lsi9;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v3, v2, Lxi9;->g:Lmm1;

    .line 98
    .line 99
    iget-object v3, v3, Lmm1;->e:Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, v0, Lsi9;->b:Lpc1;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lpc1;->a(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lxi9;->g:Lmm1;

    .line 107
    .line 108
    iget-object v3, v2, Lmm1;->b:Lyu7;

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lid7;->d(Lr43;)Lid7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lpc1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v2, p0, Lie8;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v2, Lle8;->a:Landroid/util/Rational;

    .line 126
    .line 127
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 128
    .line 129
    sget-object v3, Ljt3;->a:Ljgb;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v2, Lle8;->a:Landroid/util/Rational;

    .line 141
    .line 142
    new-instance v3, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lid7;->c()Lid7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lwc1;

    .line 181
    .line 182
    invoke-static {p1}, Lyu7;->a(Lr43;)Lyu7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v2, p1}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lsi9;->b:Lpc1;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lpc1;->c(Lr43;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    new-instance p1, Lwc1;

    .line 195
    .line 196
    sget-object p1, Lwc1;->c:Lpe0;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p0, p1, v2}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 213
    .line 214
    iput p1, v2, Lpc1;->a:I

    .line 215
    .line 216
    new-instance p1, Lnh1;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lwc1;->e:Lpe0;

    .line 222
    .line 223
    invoke-interface {p0, v2, p1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 228
    .line 229
    iget-object v2, v0, Lsi9;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance p1, Lie1;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lwc1;->f:Lpe0;

    .line 247
    .line 248
    invoke-interface {p0, v2, p1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 253
    .line 254
    iget-object v2, v0, Lsi9;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    new-instance p1, Lyb1;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lwc1;->g:Lpe0;

    .line 272
    .line 273
    invoke-interface {p0, v2, p1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 278
    .line 279
    new-instance v2, Llm1;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Llm1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lsi9;->b:Lpc1;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lpc1;->b(Lfd1;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lsi9;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {p0}, Lu7b;->J()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    sget-object v3, Lu7b;->P0:Lpe0;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v2, v2, Lpc1;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lid7;

    .line 322
    .line 323
    invoke-virtual {v2, v3, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-interface {p0}, Lu7b;->S()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    iget-object v2, v0, Lsi9;->b:Lpc1;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    sget-object v3, Lu7b;->O0:Lpe0;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v2, v2, Lpc1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lid7;

    .line 348
    .line 349
    invoke-virtual {v2, v3, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {}, Lid7;->c()Lid7;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v2, Lwc1;->h:Lpe0;

    .line 357
    .line 358
    invoke-interface {p0, v2, v1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lwc1;->d:Lpe0;

    .line 368
    .line 369
    const-wide/16 v2, -0x1

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p0, v1, v2}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lsi9;->b:Lpc1;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lpc1;->c(Lr43;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Ldxb;->h(Lr43;)Ldxb;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Ldxb;->g()Lbkc;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p1, v0, Lsi9;->b:Lpc1;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lpc1;->c(Lr43;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lzfa;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string p1, "Implementation is missing option unpacker for "

    .line 415
    .line 416
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method


# virtual methods
.method public final a(Lr43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi9;->b:Lpc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc1;->c(Lr43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbp3;Ll24;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lff0;->a(Lbp3;)Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lhh6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lhh6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhh6;->B()Lff0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsi9;->b:Lpc1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpc1;->d(Lbp3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 31
    .line 32
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lxi9;
    .locals 10

    .line 1
    new-instance v0, Lxi9;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lsi9;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lsi9;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lsi9;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lsi9;->b:Lpc1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lpc1;->e()Lmm1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lsi9;->f:Lui9;

    .line 38
    .line 39
    iget-object v7, p0, Lsi9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lsi9;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lsi9;->i:Lff0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lxi9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmm1;Lvi9;Landroid/hardware/camera2/params/InputConfiguration;ILff0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
