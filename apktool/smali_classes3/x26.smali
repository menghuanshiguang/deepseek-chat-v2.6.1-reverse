.class public final Lx26;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Le36;


# direct methods
.method public synthetic constructor <init>(Le36;I)V
    .locals 0

    .line 10
    iput p2, p0, Lx26;->a:I

    iput-object p1, p0, Lx26;->b:Le36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le36;La36;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lx26;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx26;->b:Le36;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lx26;->b:Le36;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le36;->j()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lc63;

    .line 45
    .line 46
    new-instance v3, Ls36;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Ls36;-><init>(Lp36;Lrv4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Le36;->b:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Le36;->v()Lis2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-boolean v0, p0, Lis2;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lis2;->a()Lxp4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 79
    .line 80
    iget-object v5, p0, Lyp4;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :pswitch_1
    iget-object v0, p0, Le36;->b:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Le36;->v()Lis2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-boolean v1, p0, Lis2;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v1, 0x24

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v5, p0}, Lo7a;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v5, p0}, Lo7a;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 p0, 0x6

    .line 167
    invoke-static {v5, v1, v3, p0}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    add-int/2addr p0, v4

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Lis2;->f()Lte7;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    return-object v5

    .line 193
    :pswitch_2
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lda7;->P()Lbx6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, v1}, Lp36;->m(Lbx6;I)Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_3
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lp76;->X()Lbx6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, v1}, Lp36;->m(Lbx6;I)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_4
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lda7;->P()Lbx6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0, v4}, Lp36;->m(Lbx6;I)Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_5
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lp76;->X()Lbx6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0, v4}, Lp36;->m(Lbx6;I)Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_6
    sget v0, Le36;->d:I

    .line 254
    .line 255
    invoke-virtual {p0}, Le36;->v()Lis2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Le36;->b:Ljava/lang/Class;

    .line 260
    .line 261
    iget-object p0, p0, Le36;->c:Lac6;

    .line 262
    .line 263
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, La36;

    .line 268
    .line 269
    iget-object p0, p0, Ln36;->a:Lzt8;

    .line 270
    .line 271
    sget-object v4, Ln36;->b:[Ld56;

    .line 272
    .line 273
    aget-object v3, v4, v3

    .line 274
    .line 275
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lw29;

    .line 280
    .line 281
    iget-object v3, p0, Lw29;->a:Lwr3;

    .line 282
    .line 283
    iget-object v3, v3, Lwr3;->b:Lfa7;

    .line 284
    .line 285
    iget-boolean v4, v0, Lis2;->c:Z

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    const-class v4, Lkotlin/Metadata;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    iget-object v3, p0, Lw29;->a:Lwr3;

    .line 298
    .line 299
    iget-object v3, v3, Lwr3;->t:Lhs2;

    .line 300
    .line 301
    iget-object v3, v3, Lhs2;->b:Laf2;

    .line 302
    .line 303
    new-instance v4, Lgs2;

    .line 304
    .line 305
    invoke-direct {v4, v0, v5}, Lgs2;-><init>(Lis2;Las2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lda7;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-static {v3, v0}, Lzl0;->x(Lfa7;Lis2;)Lda7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_3
    if-nez v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-static {v0, p0}, Le36;->u(Lis2;Lw29;)Lfs2;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-static {v1}, Luj7;->i(Ljava/lang/Class;)Lwt8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iget-object v3, v3, Lwt8;->b:Lf76;

    .line 339
    .line 340
    iget-object v3, v3, Lf76;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Le76;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object v3, v5

    .line 346
    :goto_4
    if-nez v3, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    sget-object v2, Lb36;->a:[I

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget v2, v2, v4

    .line 356
    .line 357
    :goto_5
    const-string v4, " (kind = "

    .line 358
    .line 359
    packed-switch v2, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    :pswitch_7
    invoke-static {}, Ll33;->e()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_8
    const-string p0, "Unknown class: "

    .line 367
    .line 368
    invoke-static {p0, v1, v4, v3}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_9
    invoke-static {v0, p0}, Le36;->u(Lis2;Lw29;)Lfs2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_6

    .line 377
    :pswitch_a
    const-string p0, "Unresolved class: "

    .line 378
    .line 379
    invoke-static {p0, v1, v4, v3}, Lnk7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    move-object v5, v3

    .line 384
    :goto_6
    return-object v5

    .line 385
    :pswitch_b
    new-instance v0, La36;

    .line 386
    .line 387
    invoke-direct {v0, p0}, La36;-><init>(Le36;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
