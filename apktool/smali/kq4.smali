.class public final Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Luq4;


# direct methods
.method public constructor <init>(Luq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq4;->a:Luq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lkq4;->a:Luq4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Luq4;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lrm8;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-static {v1, p2}, Loq4;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v8, Leq4;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v1, v2

    .line 83
    :goto_0
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    if-ne v5, v4, :cond_6

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Luq4;->B(I)Leq4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v1, v0

    .line 138
    :goto_2
    if-nez v1, :cond_8

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Luq4;->C(Ljava/lang/String;)Leq4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    if-nez v1, :cond_9

    .line 147
    .line 148
    if-eq v2, v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Luq4;->B(I)Leq4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    const-string v4, "Fragment "

    .line 155
    .line 156
    const-string v8, "FragmentManager"

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, Luq4;->G()Loq4;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2}, Loq4;->a(Ljava/lang/String;)Leq4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-boolean v3, v1, Leq4;->n:Z

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    move p3, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move p3, v2

    .line 178
    :goto_3
    iput p3, v1, Leq4;->x:I

    .line 179
    .line 180
    iput v2, v1, Leq4;->y:I

    .line 181
    .line 182
    iput-object v7, v1, Leq4;->z:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v3, v1, Leq4;->o:Z

    .line 185
    .line 186
    iput-object p0, v1, Leq4;->t:Luq4;

    .line 187
    .line 188
    iget-object p3, p0, Luq4;->w:Lgq4;

    .line 189
    .line 190
    iput-object p3, v1, Leq4;->u:Lgq4;

    .line 191
    .line 192
    iget-object p4, p3, Lgq4;->t:Lhq4;

    .line 193
    .line 194
    iput-boolean v3, v1, Leq4;->E:Z

    .line 195
    .line 196
    if-nez p3, :cond_b

    .line 197
    .line 198
    move-object p3, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object p3, p3, Lgq4;->s:Lhq4;

    .line 201
    .line 202
    :goto_4
    if-eqz p3, :cond_c

    .line 203
    .line 204
    iput-boolean v3, v1, Leq4;->E:Z

    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0, v1}, Luq4;->a(Leq4;)Lqr4;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v6}, Luq4;->J(I)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_10

    .line 215
    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p4, " has been inflated via the <fragment> tag: id=0x"

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    iget-boolean p3, v1, Leq4;->o:Z

    .line 245
    .line 246
    if-nez p3, :cond_11

    .line 247
    .line 248
    iput-boolean v3, v1, Leq4;->o:Z

    .line 249
    .line 250
    iput-object p0, v1, Leq4;->t:Luq4;

    .line 251
    .line 252
    iget-object p3, p0, Luq4;->w:Lgq4;

    .line 253
    .line 254
    iput-object p3, v1, Leq4;->u:Lgq4;

    .line 255
    .line 256
    iget-object p4, p3, Lgq4;->t:Lhq4;

    .line 257
    .line 258
    iput-boolean v3, v1, Leq4;->E:Z

    .line 259
    .line 260
    if-nez p3, :cond_e

    .line 261
    .line 262
    move-object p3, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    iget-object p3, p3, Lgq4;->s:Lhq4;

    .line 265
    .line 266
    :goto_5
    if-eqz p3, :cond_f

    .line 267
    .line 268
    iput-boolean v3, v1, Leq4;->E:Z

    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0, v1}, Luq4;->g(Leq4;)Lqr4;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v6}, Luq4;->J(I)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_10

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p4, "Retained Fragment "

    .line 283
    .line 284
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p4, " has been re-attached via the <fragment> tag: id=0x"

    .line 291
    .line 292
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    sget-object p3, Lsr4;->a:Lrr4;

    .line 312
    .line 313
    new-instance p3, Lor4;

    .line 314
    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Attempting to use <fragment> tag to add fragment "

    .line 318
    .line 319
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " to container "

    .line 326
    .line 327
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-direct {p3, v1, p4}, Lor4;-><init>(Leq4;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p3}, Lsr4;->b(Lor4;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lsr4;->a(Leq4;)Lrr4;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p1, v1, Leq4;->F:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {p0}, Lqr4;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lqr4;->i()V

    .line 356
    .line 357
    .line 358
    const-string p0, " did not create a view."

    .line 359
    .line 360
    invoke-static {v4, p2, p0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, ": Duplicate id 0x"

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p1, ", tag "

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, ", or parent id 0x"

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, " with another fragment for "

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_12
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0, p1, p2, p3}, Lkq4;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
