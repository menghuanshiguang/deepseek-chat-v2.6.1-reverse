.class public final Lj46;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ll46;


# direct methods
.method public synthetic constructor <init>(Ll46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj46;->b:Ll46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj46;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj46;->b:Ll46;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll46;->c:Lzt8;

    .line 11
    .line 12
    sget-object v0, Ll46;->g:[Ld56;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwt8;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwt8;->b:Lf76;

    .line 25
    .line 26
    iget-object v0, p0, Lf76;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lf76;->g:Ljava/lang/Cloneable;

    .line 31
    .line 32
    check-cast v3, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v1, Ll26;->a:Lsa4;

    .line 39
    .line 40
    invoke-static {v0}, Ltm0;->a([Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr16;

    .line 50
    .line 51
    sget-object v4, Ll26;->a:Lsa4;

    .line 52
    .line 53
    sget-object v5, Lj26;->h:Lz16;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v4}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lj26;

    .line 60
    .line 61
    invoke-direct {v0, v5, v3}, Lr16;-><init>(Lj26;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lxi8;->l:Lz16;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Liw2;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Liw2;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lz16;->c(Liw2;Lsa4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lk1;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5, v2}, Liw2;->a(I)V
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lz16;->a(Lk1;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lxi8;

    .line 87
    .line 88
    new-instance v2, Ldta;

    .line 89
    .line 90
    iget-object p0, p0, Lf76;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lw37;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, p0}, Ldta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    iput-object v1, p0, Lpr5;->a:Lk1;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_0
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Ll46;->c:Lzt8;

    .line 105
    .line 106
    sget-object v3, Ll46;->g:[Ld56;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    invoke-virtual {v0}, Lzt8;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwt8;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v3, v0, Lwt8;->a:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p0, p0, Ln36;->a:Lzt8;

    .line 121
    .line 122
    sget-object v4, Ln36;->b:[Ld56;

    .line 123
    .line 124
    aget-object v4, v4, v2

    .line 125
    .line 126
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lw29;

    .line 131
    .line 132
    iget-object p0, p0, Lw29;->b:Lgf7;

    .line 133
    .line 134
    iget-object v4, p0, Lgf7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lms3;

    .line 137
    .line 138
    iget-object v5, p0, Lgf7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {v3}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    invoke-static {v3}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lis2;->a:Lxp4;

    .line 157
    .line 158
    iget-object v7, v0, Lwt8;->b:Lf76;

    .line 159
    .line 160
    iget-object v8, v7, Lf76;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Le76;

    .line 163
    .line 164
    sget-object v9, Le76;->g:Le76;

    .line 165
    .line 166
    if-ne v8, v9, :cond_7

    .line 167
    .line 168
    iget-object v7, v7, Lf76;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, [Ljava/lang/String;

    .line 171
    .line 172
    if-ne v8, v9, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v7, v1

    .line 176
    :goto_1
    if-eqz v7, :cond_2

    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v7, v1

    .line 184
    :goto_2
    if-nez v7, :cond_3

    .line 185
    .line 186
    sget-object v7, Lz54;->a:Lz54;

    .line 187
    .line 188
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9}, Lg16;->c(Ljava/lang/String;)Lg16;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Lxp4;

    .line 216
    .line 217
    iget-object v9, v9, Lg16;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v11, 0x2f

    .line 220
    .line 221
    const/16 v12, 0x2e

    .line 222
    .line 223
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v10, v9}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lxp4;->b()Lxp4;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v10, v10, Lxp4;->a:Lyp4;

    .line 235
    .line 236
    invoke-virtual {v10}, Lyp4;->f()Lte7;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Lxta;->R(Lte7;)Lxp4;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v10, v10, Lxp4;->a:Lyp4;

    .line 245
    .line 246
    invoke-virtual {v10}, Lyp4;->c()Z

    .line 247
    .line 248
    .line 249
    iget-object v11, p0, Lgf7;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Lqm4;

    .line 252
    .line 253
    invoke-virtual {v4}, Lms3;->c()Lwr3;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v13, v13, Lwr3;->c:Lyr0;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v13, Lw37;->g:Lw37;

    .line 263
    .line 264
    iget-object v10, v10, Lyp4;->a:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v13, 0x24

    .line 267
    .line 268
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v13, v9, Lxp4;->a:Lyp4;

    .line 273
    .line 274
    invoke-virtual {v13}, Lyp4;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_4
    invoke-virtual {v11, v10}, Lqm4;->n(Ljava/lang/String;)Li19;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    iget-object v9, v9, Li19;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lwt8;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move-object v9, v1

    .line 311
    :goto_5
    if-eqz v9, :cond_4

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_8
    new-instance p0, Lc64;

    .line 322
    .line 323
    invoke-virtual {v4}, Lms3;->c()Lwr3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lwr3;->b:Lfa7;

    .line 328
    .line 329
    invoke-direct {p0, v1, v3, v2}, Lc64;-><init>(Lfa7;Lxp4;I)V

    .line 330
    .line 331
    .line 332
    check-cast v8, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_a

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lwt8;

    .line 354
    .line 355
    invoke-virtual {v4, p0, v7}, Lms3;->a(Lpx7;Lwt8;)Lts3;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "package "

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, " ("

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x29

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast p0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-static {v0, p0}, Ly08;->G(Ljava/lang/String;Ljava/lang/Iterable;)Lbx6;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v5, v6, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    move-object v7, p0

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    move-object v7, v0

    .line 411
    :cond_c
    :goto_7
    check-cast v7, Lbx6;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    sget-object v7, Lax6;->b:Lax6;

    .line 415
    .line 416
    :goto_8
    return-object v7

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
