.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lns;

.field public final synthetic c:Llh7;

.field public final synthetic d:Lx97;

.field public final synthetic e:Lwd7;

.field public final synthetic f:I

.field public final synthetic g:Lsf6;

.field public final synthetic h:Lo32;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lns;Llh7;Lx97;Lwd7;ILsf6;Lo32;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb12;->b:Lns;

    .line 7
    .line 8
    iput-object p3, p0, Lb12;->c:Llh7;

    .line 9
    .line 10
    iput-object p4, p0, Lb12;->d:Lx97;

    .line 11
    .line 12
    iput-object p5, p0, Lb12;->e:Lwd7;

    .line 13
    .line 14
    iput p6, p0, Lb12;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lb12;->g:Lsf6;

    .line 17
    .line 18
    iput-object p8, p0, Lb12;->h:Lo32;

    .line 19
    .line 20
    iput-object p9, p0, Lb12;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lb12;->j:Lwd7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Lmr;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lyx4;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz23;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:149)"

    .line 20
    .line 21
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lb12;->i:Lwd7;

    .line 25
    .line 26
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object p3, p0, Lb12;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmr;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_f

    .line 49
    .line 50
    invoke-static {}, Lz23;->e()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    move-object v4, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    :goto_0
    iget-object p1, v4, Lmr;->f:Lfz9;

    .line 59
    .line 60
    iget-object v3, p0, Lb12;->b:Lns;

    .line 61
    .line 62
    iget-object p2, v3, Lns;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p0, Lb12;->c:Llh7;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget v1, p3, Llh7;->d:I

    .line 71
    .line 72
    invoke-virtual {v4}, Lmr;->w()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p3, Llh7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    move p2, p4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p2, v0

    .line 89
    :goto_1
    iget-object v1, p0, Lb12;->j:Lwd7;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx97;

    .line 98
    .line 99
    iget-object v2, p0, Lb12;->d:Lx97;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lx97;->x(Lx97;)Lx97;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lx97;

    .line 111
    .line 112
    :goto_2
    iget-object v2, p0, Lb12;->e:Lwd7;

    .line 113
    .line 114
    sget-object v5, Lv23;->a:Lu70;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iget-boolean v7, p3, Llh7;->g:Z

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    const v7, -0x6cef75d7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lyx4;->g0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    if-ne v8, v5, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v8, Ld4;

    .line 155
    .line 156
    const/16 v7, 0x17

    .line 157
    .line 158
    invoke-direct {v8, v7, v2}, Ld4;-><init>(ILwd7;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v8, Lmu4;

    .line 165
    .line 166
    invoke-virtual {v4}, Lmr;->r()Lnv1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4}, Lmr;->H()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v7, v9}, Lg99;->Y(Ljava/util/List;Z)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lw02;

    .line 193
    .line 194
    instance-of v10, v9, Lr02;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    check-cast v9, Lr02;

    .line 199
    .line 200
    iget-object v9, v9, Lr02;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v9}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lq02;

    .line 207
    .line 208
    instance-of v10, v9, Lzi0;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    check-cast v9, Lzi0;

    .line 213
    .line 214
    invoke-interface {v9}, Lq02;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {p1, v10}, Lfz9;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    invoke-interface {v9}, Lq02;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1, v9, v10}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-interface {v8}, Lmu4;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const v7, -0x6ceb96cf

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lyx4;->g0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    if-eqz p2, :cond_e

    .line 259
    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    iget-boolean p2, p3, Llh7;->g:Z

    .line 263
    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_e

    .line 277
    .line 278
    const p2, -0x6ce5cd1b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p2}, Lyx4;->g0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-nez p2, :cond_a

    .line 293
    .line 294
    if-ne p3, v5, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance p3, Ld4;

    .line 297
    .line 298
    const/16 p2, 0x18

    .line 299
    .line 300
    invoke-direct {p3, p2, v2}, Ld4;-><init>(ILwd7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, p3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast p3, Lmu4;

    .line 307
    .line 308
    invoke-virtual {v4}, Lmr;->r()Lnv1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v4}, Lmr;->H()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v2}, Lg99;->Y(Ljava/util/List;Z)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lw02;

    .line 335
    .line 336
    instance-of v5, v2, Lr02;

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    check-cast v2, Lr02;

    .line 341
    .line 342
    iget-object v2, v2, Lr02;->b:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lq02;

    .line 349
    .line 350
    instance-of v5, v2, Lzi0;

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    check-cast v2, Lzi0;

    .line 355
    .line 356
    invoke-interface {v2}, Lq02;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1, v2, v5}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-interface {p3}, Lmu4;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const p1, -0x6ce1df0f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, p1}, Lyx4;->g0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_6
    sget-object p1, Ll52;->a:Liy7;

    .line 387
    .line 388
    const/high16 p1, 0x44400000    # 768.0f

    .line 389
    .line 390
    const/4 p2, 0x0

    .line 391
    invoke-static {v1, p2, p1, p4}, Lnv9;->t(Lx97;FFI)Lx97;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v7, 0x0

    .line 396
    iget v0, p0, Lb12;->f:I

    .line 397
    .line 398
    iget-object v1, p0, Lb12;->g:Lsf6;

    .line 399
    .line 400
    iget-object v2, p0, Lb12;->h:Lo32;

    .line 401
    .line 402
    invoke-static/range {v0 .. v7}, Li93;->i(ILsf6;Lo32;Lns;Lmr;Lx97;Lyx4;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lz23;->d()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_f

    .line 410
    .line 411
    invoke-static {}, Lz23;->e()V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 415
    .line 416
    return-object p0
.end method
