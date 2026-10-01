.class public final Loga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static n:Z = false

.field public static final o:Ljava/util/HashSet;


# instance fields
.field public a:Lmga;

.field public final b:Ljava/lang/StringBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loga;->o:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v1, "jlmDynamic"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "jlmText"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "jlmTextit"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "jlmTextbf"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "jlmTextitbf"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "jlmExternalFont"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lmga;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p2, p3, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 44
    iput-boolean p1, p0, Loga;->m:Z

    .line 45
    invoke-virtual {p0}, Loga;->b()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lmga;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loga;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Loga;->a:Lmga;

    .line 8
    .line 9
    iput-boolean p1, p0, Loga;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Loga;->g:I

    .line 26
    .line 27
    iput p1, p0, Loga;->c:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Loga;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 37
    .line 38
    iput p1, p0, Loga;->c:I

    .line 39
    .line 40
    iput p1, p0, Loga;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lmga;ZI)V
    .locals 0

    const/4 p5, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, p5}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 49
    iput-boolean p4, p0, Loga;->l:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq00;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Loga;->k:Z

    return-void
.end method


# virtual methods
.method public final a(CZ)La80;
    .locals 10

    .line 1
    iget-boolean v0, p0, Loga;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x3b1

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3c9

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmga;->f:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    invoke-static {p0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v1, 0x391

    .line 23
    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x3a9

    .line 27
    .line 28
    if-gt p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lmga;

    .line 31
    .line 32
    sget-object p2, Lmga;->h:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmga;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmga;->b:La80;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v1, 0x66b

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x2e

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x660

    .line 51
    .line 52
    if-gt v1, p1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x669

    .line 55
    .line 56
    if-gt p1, v1, :cond_3

    .line 57
    .line 58
    add-int/lit16 p1, p1, -0x630

    .line 59
    .line 60
    :goto_0
    int-to-char p1, p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x6f0

    .line 64
    .line 65
    if-gt v1, p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x6f9

    .line 68
    .line 69
    if-gt p1, v1, :cond_4

    .line 70
    .line 71
    add-int/lit16 p1, p1, -0x6c0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v1, 0x966

    .line 75
    .line 76
    if-gt v1, p1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x96f

    .line 79
    .line 80
    if-gt p1, v1, :cond_5

    .line 81
    .line 82
    add-int/lit16 p1, p1, -0x936

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v1, 0x9e6

    .line 86
    .line 87
    if-gt v1, p1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x9ef

    .line 90
    .line 91
    if-gt p1, v1, :cond_6

    .line 92
    .line 93
    add-int/lit16 p1, p1, -0x9b6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v1, 0xa66

    .line 97
    .line 98
    if-gt v1, p1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0xa6f

    .line 101
    .line 102
    if-gt p1, v1, :cond_7

    .line 103
    .line 104
    add-int/lit16 p1, p1, -0xa36

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/16 v1, 0xae6

    .line 108
    .line 109
    if-gt v1, p1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0xaef

    .line 112
    .line 113
    if-gt p1, v1, :cond_8

    .line 114
    .line 115
    add-int/lit16 p1, p1, -0xab6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0xb66

    .line 119
    .line 120
    if-gt v1, p1, :cond_9

    .line 121
    .line 122
    const/16 v1, 0xb6f

    .line 123
    .line 124
    if-gt p1, v1, :cond_9

    .line 125
    .line 126
    add-int/lit16 p1, p1, -0xb36

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/16 v1, 0xc66

    .line 130
    .line 131
    if-gt v1, p1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xc6f

    .line 134
    .line 135
    if-gt p1, v1, :cond_a

    .line 136
    .line 137
    add-int/lit16 p1, p1, -0xc36

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/16 v1, 0xd66

    .line 141
    .line 142
    if-gt v1, p1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xd6f

    .line 145
    .line 146
    if-gt p1, v1, :cond_b

    .line 147
    .line 148
    add-int/lit16 p1, p1, -0xd36

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const/16 v1, 0xe50

    .line 152
    .line 153
    if-gt v1, p1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0xe59

    .line 156
    .line 157
    if-gt p1, v1, :cond_c

    .line 158
    .line 159
    add-int/lit16 p1, p1, -0xe20

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_c
    const/16 v1, 0xed0

    .line 163
    .line 164
    if-gt v1, p1, :cond_d

    .line 165
    .line 166
    const/16 v1, 0xed9

    .line 167
    .line 168
    if-gt p1, v1, :cond_d

    .line 169
    .line 170
    add-int/lit16 p1, p1, -0xea0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    const/16 v1, 0xf20

    .line 174
    .line 175
    if-gt v1, p1, :cond_e

    .line 176
    .line 177
    const/16 v1, 0xf29

    .line 178
    .line 179
    if-gt p1, v1, :cond_e

    .line 180
    .line 181
    add-int/lit16 p1, p1, -0xe90

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    const/16 v1, 0x1040

    .line 185
    .line 186
    if-gt v1, p1, :cond_f

    .line 187
    .line 188
    const/16 v1, 0x1049

    .line 189
    .line 190
    if-gt p1, v1, :cond_f

    .line 191
    .line 192
    add-int/lit16 p1, p1, -0x1010

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    const/16 v1, 0x17e0

    .line 197
    .line 198
    if-gt v1, p1, :cond_10

    .line 199
    .line 200
    const/16 v1, 0x17e9

    .line 201
    .line 202
    if-gt p1, v1, :cond_10

    .line 203
    .line 204
    add-int/lit16 p1, p1, -0x17b0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    const/16 v1, 0x1810

    .line 209
    .line 210
    if-gt v1, p1, :cond_11

    .line 211
    .line 212
    const/16 v1, 0x1819

    .line 213
    .line 214
    if-gt p1, v1, :cond_11

    .line 215
    .line 216
    add-int/lit16 p1, p1, -0x17e0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    const/16 v1, 0x1b50

    .line 221
    .line 222
    if-gt v1, p1, :cond_12

    .line 223
    .line 224
    const/16 v1, 0x1b59

    .line 225
    .line 226
    if-gt p1, v1, :cond_12

    .line 227
    .line 228
    add-int/lit16 p1, p1, -0x1b20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    const/16 v1, 0x1bb0

    .line 233
    .line 234
    if-gt v1, p1, :cond_13

    .line 235
    .line 236
    const/16 v1, 0x1bb9

    .line 237
    .line 238
    if-gt p1, v1, :cond_13

    .line 239
    .line 240
    add-int/lit16 p1, p1, -0x1b80

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_13
    const/16 v1, 0x1c40

    .line 245
    .line 246
    if-gt v1, p1, :cond_14

    .line 247
    .line 248
    const/16 v1, 0x1c49

    .line 249
    .line 250
    if-gt p1, v1, :cond_14

    .line 251
    .line 252
    add-int/lit16 p1, p1, -0x1c10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_14
    const/16 v1, 0x1c50

    .line 257
    .line 258
    if-gt v1, p1, :cond_15

    .line 259
    .line 260
    const/16 v1, 0x1c59

    .line 261
    .line 262
    if-gt p1, v1, :cond_15

    .line 263
    .line 264
    add-int/lit16 p1, p1, -0x1c20

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_15
    const v1, 0xa8d0

    .line 269
    .line 270
    .line 271
    if-gt v1, p1, :cond_16

    .line 272
    .line 273
    const v1, 0xa8d9

    .line 274
    .line 275
    .line 276
    if-gt p1, v1, :cond_16

    .line 277
    .line 278
    const v1, 0xa8a0

    .line 279
    .line 280
    .line 281
    sub-int/2addr p1, v1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_16
    :goto_1
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 285
    .line 286
    const/16 v2, 0x5a

    .line 287
    .line 288
    const/16 v3, 0x41

    .line 289
    .line 290
    const/16 v4, 0x7a

    .line 291
    .line 292
    const/16 v5, 0x61

    .line 293
    .line 294
    const/16 v6, 0x39

    .line 295
    .line 296
    const/16 v7, 0x30

    .line 297
    .line 298
    if-lt p1, v7, :cond_17

    .line 299
    .line 300
    if-le p1, v6, :cond_19

    .line 301
    .line 302
    :cond_17
    if-lt p1, v5, :cond_18

    .line 303
    .line 304
    if-le p1, v4, :cond_19

    .line 305
    .line 306
    :cond_18
    if-lt p1, v3, :cond_21

    .line 307
    .line 308
    if-le p1, v2, :cond_19

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_19
    sget-object v8, Lmga;->i:Ljava/util/HashMap;

    .line 312
    .line 313
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Llga;

    .line 320
    .line 321
    if-eqz v8, :cond_20

    .line 322
    .line 323
    if-eqz p2, :cond_1a

    .line 324
    .line 325
    new-instance p0, Lot5;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1, v8}, Lot5;-><init>(Ljava/lang/String;Llga;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_1a
    iget p1, p0, Loga;->c:I

    .line 336
    .line 337
    add-int/lit8 p2, p1, 0x1

    .line 338
    .line 339
    iput p2, p0, Loga;->c:I

    .line 340
    .line 341
    iget p2, p0, Loga;->g:I

    .line 342
    .line 343
    add-int/lit8 p2, p2, -0x1

    .line 344
    .line 345
    :goto_2
    iget v0, p0, Loga;->c:I

    .line 346
    .line 347
    iget v9, p0, Loga;->g:I

    .line 348
    .line 349
    if-ge v0, v9, :cond_1f

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lt v0, v7, :cond_1b

    .line 356
    .line 357
    if-le v0, v6, :cond_1d

    .line 358
    .line 359
    :cond_1b
    if-lt v0, v5, :cond_1c

    .line 360
    .line 361
    if-le v0, v4, :cond_1d

    .line 362
    .line 363
    :cond_1c
    if-lt v0, v3, :cond_1e

    .line 364
    .line 365
    if-le v0, v2, :cond_1d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_1d
    iget v0, p0, Loga;->c:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    iput v0, p0, Loga;->c:I

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_1e
    :goto_3
    iget p2, p0, Loga;->c:I

    .line 376
    .line 377
    add-int/lit8 p2, p2, -0x1

    .line 378
    .line 379
    iput p2, p0, Loga;->c:I

    .line 380
    .line 381
    :cond_1f
    new-instance p0, Lot5;

    .line 382
    .line 383
    add-int/lit8 p2, p2, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1, v8}, Lot5;-><init>(Ljava/lang/String;Llga;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_20
    new-instance p2, Lhp1;

    .line 394
    .line 395
    iget-object p0, p0, Loga;->a:Lmga;

    .line 396
    .line 397
    iget-object p0, p0, Lmga;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {p2, p1, p0, v0}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-object p2

    .line 403
    :cond_21
    :goto_4
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-boolean v3, Loga;->n:Z

    .line 408
    .line 409
    if-nez v3, :cond_22

    .line 410
    .line 411
    sget-object v3, Lbo3;->m:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_22

    .line 418
    .line 419
    sget-object v3, Lbo3;->n:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Loa;

    .line 426
    .line 427
    if-eqz v3, :cond_22

    .line 428
    .line 429
    :try_start_0
    invoke-interface {v3}, Loa;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v3}, Loa;->c()[Ljava/lang/Character$UnicodeBlock;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v3}, Loa;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v4, v5, v3}, Lbo3;->a(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    :try_end_0
    .catch Ltm4; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    :catch_0
    :cond_22
    sget-object v3, Lmga;->f:[Ljava/lang/String;

    .line 445
    .line 446
    aget-object v3, v3, p1

    .line 447
    .line 448
    if-nez v3, :cond_2c

    .line 449
    .line 450
    sget-object v4, Lmga;->h:[Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v4, :cond_23

    .line 453
    .line 454
    aget-object v4, v4, p1

    .line 455
    .line 456
    if-nez v4, :cond_2c

    .line 457
    .line 458
    :cond_23
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v4, 0x0

    .line 465
    if-eqz v3, :cond_24

    .line 466
    .line 467
    sget-object v5, Lmga;->i:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_24

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_24
    if-nez v3, :cond_25

    .line 477
    .line 478
    :goto_5
    sget-object v0, Lmga;->i:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Llga;

    .line 485
    .line 486
    if-nez v3, :cond_26

    .line 487
    .line 488
    new-instance v3, Llga;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_25
    move-object v3, v4

    .line 498
    :cond_26
    :goto_6
    if-eqz v3, :cond_2a

    .line 499
    .line 500
    if-eqz p2, :cond_27

    .line 501
    .line 502
    new-instance p0, Lot5;

    .line 503
    .line 504
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-direct {p0, p1, v3}, Lot5;-><init>(Ljava/lang/String;Llga;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_27
    iget p1, p0, Loga;->c:I

    .line 513
    .line 514
    add-int/lit8 p2, p1, 0x1

    .line 515
    .line 516
    iput p2, p0, Loga;->c:I

    .line 517
    .line 518
    iget p2, p0, Loga;->g:I

    .line 519
    .line 520
    add-int/lit8 p2, p2, -0x1

    .line 521
    .line 522
    :goto_7
    iget v0, p0, Loga;->c:I

    .line 523
    .line 524
    iget v4, p0, Loga;->g:I

    .line 525
    .line 526
    if-ge v0, v4, :cond_29

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget v4, p0, Loga;->c:I

    .line 541
    .line 542
    if-nez v0, :cond_28

    .line 543
    .line 544
    add-int/lit8 p2, v4, -0x1

    .line 545
    .line 546
    iput p2, p0, Loga;->c:I

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    iput v4, p0, Loga;->c:I

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_29
    :goto_8
    new-instance p0, Lot5;

    .line 555
    .line 556
    add-int/lit8 p2, p2, 0x1

    .line 557
    .line 558
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-direct {p0, p1, v3}, Lot5;-><init>(Ljava/lang/String;Llga;)V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :cond_2a
    iget-boolean p0, p0, Loga;->m:Z

    .line 567
    .line 568
    if-eqz p0, :cond_2b

    .line 569
    .line 570
    new-instance p0, Lhx2;

    .line 571
    .line 572
    new-instance p2, Ld19;

    .line 573
    .line 574
    new-instance v0, Lmga;

    .line 575
    .line 576
    const-string v1, "\\text{(Unknown char "

    .line 577
    .line 578
    const-string v2, ")}"

    .line 579
    .line 580
    invoke-static {p1, v1, v2}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-direct {v0, p1}, Lmga;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Lmga;->b:La80;

    .line 588
    .line 589
    invoke-direct {p2, p1}, Ld19;-><init>(La80;)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Lfx2;->k:Lfx2;

    .line 593
    .line 594
    invoke-direct {p0, p2, v4, p1}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_2b
    new-instance p0, Lw08;

    .line 599
    .line 600
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v1, "Unknown character : \'"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string p2, "\' (or "

    .line 615
    .line 616
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string p1, ")"

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p0

    .line 635
    :cond_2c
    if-nez v0, :cond_2d

    .line 636
    .line 637
    sget-object p0, Lmga;->g:[Ljava/lang/String;

    .line 638
    .line 639
    aget-object p0, p0, p1

    .line 640
    .line 641
    if-eqz p0, :cond_2d

    .line 642
    .line 643
    invoke-static {p0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    iput-char p1, p0, Lzba;->f:C

    .line 648
    .line 649
    return-object p0

    .line 650
    :cond_2d
    sget-object p0, Lmga;->h:[Ljava/lang/String;

    .line 651
    .line 652
    if-eqz p0, :cond_2e

    .line 653
    .line 654
    aget-object p2, p0, p1

    .line 655
    .line 656
    if-eqz p2, :cond_2e

    .line 657
    .line 658
    new-instance p2, Lmga;

    .line 659
    .line 660
    aget-object p0, p0, p1

    .line 661
    .line 662
    invoke-direct {p2, p0}, Lmga;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p2, Lmga;->b:La80;

    .line 666
    .line 667
    return-object p0

    .line 668
    :cond_2e
    :try_start_1
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 669
    .line 670
    .line 671
    move-result-object p0
    :try_end_1
    .catch Lbca; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    return-object p0

    .line 673
    :catch_1
    move-exception p0

    .line 674
    new-instance p2, Lw08;

    .line 675
    .line 676
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "The character \'"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    .line 691
    .line 692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string p1, "\'!"

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw p2
.end method

.method public final b()V
    .locals 12

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget v1, p0, Loga;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Loga;->c:I

    .line 8
    .line 9
    iget v2, p0, Loga;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v2, :cond_17

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    if-eq v1, v2, :cond_13

    .line 23
    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0xb0

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0xb9

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x2070

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xb2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xb3

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget v1, p0, Loga;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iput v1, p0, Loga;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget v1, p0, Loga;->c:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    const-string v4, "\\jlatexmathcumsub{)}"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Loga;->g:I

    .line 72
    .line 73
    iget v1, p0, Loga;->c:I

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Loga;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget v1, p0, Loga;->c:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    const-string v4, "\\jlatexmathcumsub{(}"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Loga;->g:I

    .line 93
    .line 94
    iget v1, p0, Loga;->c:I

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    iput v1, p0, Loga;->c:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget v1, p0, Loga;->c:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    const-string v4, "\\jlatexmathcumsub{=}"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Loga;->g:I

    .line 114
    .line 115
    iget v1, p0, Loga;->c:I

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    iput v1, p0, Loga;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget v1, p0, Loga;->c:I

    .line 122
    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    const-string v4, "\\jlatexmathcumsub{-}"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Loga;->g:I

    .line 135
    .line 136
    iget v1, p0, Loga;->c:I

    .line 137
    .line 138
    add-int/2addr v1, v5

    .line 139
    iput v1, p0, Loga;->c:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_4
    iget v1, p0, Loga;->c:I

    .line 144
    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 146
    .line 147
    const-string v4, "\\jlatexmathcumsub{+}"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Loga;->g:I

    .line 157
    .line 158
    iget v1, p0, Loga;->c:I

    .line 159
    .line 160
    add-int/2addr v1, v5

    .line 161
    iput v1, p0, Loga;->c:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget v1, p0, Loga;->c:I

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    const-string v4, "\\jlatexmathcumsub{9}"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Loga;->g:I

    .line 179
    .line 180
    iget v1, p0, Loga;->c:I

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, p0, Loga;->c:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    iget v1, p0, Loga;->c:I

    .line 188
    .line 189
    add-int/lit8 v2, v1, 0x1

    .line 190
    .line 191
    const-string v4, "\\jlatexmathcumsub{8}"

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Loga;->g:I

    .line 201
    .line 202
    iget v1, p0, Loga;->c:I

    .line 203
    .line 204
    add-int/2addr v1, v5

    .line 205
    iput v1, p0, Loga;->c:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    iget v1, p0, Loga;->c:I

    .line 210
    .line 211
    add-int/lit8 v2, v1, 0x1

    .line 212
    .line 213
    const-string v4, "\\jlatexmathcumsub{7}"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Loga;->g:I

    .line 223
    .line 224
    iget v1, p0, Loga;->c:I

    .line 225
    .line 226
    add-int/2addr v1, v5

    .line 227
    iput v1, p0, Loga;->c:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    iget v1, p0, Loga;->c:I

    .line 232
    .line 233
    add-int/lit8 v2, v1, 0x1

    .line 234
    .line 235
    const-string v4, "\\jlatexmathcumsub{6}"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Loga;->g:I

    .line 245
    .line 246
    iget v1, p0, Loga;->c:I

    .line 247
    .line 248
    add-int/2addr v1, v5

    .line 249
    iput v1, p0, Loga;->c:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_9
    iget v1, p0, Loga;->c:I

    .line 254
    .line 255
    add-int/lit8 v2, v1, 0x1

    .line 256
    .line 257
    const-string v4, "\\jlatexmathcumsub{5}"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Loga;->g:I

    .line 267
    .line 268
    iget v1, p0, Loga;->c:I

    .line 269
    .line 270
    add-int/2addr v1, v5

    .line 271
    iput v1, p0, Loga;->c:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_a
    iget v1, p0, Loga;->c:I

    .line 276
    .line 277
    add-int/lit8 v2, v1, 0x1

    .line 278
    .line 279
    const-string v4, "\\jlatexmathcumsub{4}"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Loga;->g:I

    .line 289
    .line 290
    iget v1, p0, Loga;->c:I

    .line 291
    .line 292
    add-int/2addr v1, v5

    .line 293
    iput v1, p0, Loga;->c:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_b
    iget v1, p0, Loga;->c:I

    .line 298
    .line 299
    add-int/lit8 v2, v1, 0x1

    .line 300
    .line 301
    const-string v4, "\\jlatexmathcumsub{3}"

    .line 302
    .line 303
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Loga;->g:I

    .line 311
    .line 312
    iget v1, p0, Loga;->c:I

    .line 313
    .line 314
    add-int/2addr v1, v5

    .line 315
    iput v1, p0, Loga;->c:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_c
    iget v1, p0, Loga;->c:I

    .line 320
    .line 321
    add-int/lit8 v2, v1, 0x1

    .line 322
    .line 323
    const-string v4, "\\jlatexmathcumsub{2}"

    .line 324
    .line 325
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, p0, Loga;->g:I

    .line 333
    .line 334
    iget v1, p0, Loga;->c:I

    .line 335
    .line 336
    add-int/2addr v1, v5

    .line 337
    iput v1, p0, Loga;->c:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_d
    iget v1, p0, Loga;->c:I

    .line 342
    .line 343
    add-int/lit8 v2, v1, 0x1

    .line 344
    .line 345
    const-string v4, "\\jlatexmathcumsub{1}"

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, p0, Loga;->g:I

    .line 355
    .line 356
    iget v1, p0, Loga;->c:I

    .line 357
    .line 358
    add-int/2addr v1, v5

    .line 359
    iput v1, p0, Loga;->c:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_e
    iget v1, p0, Loga;->c:I

    .line 364
    .line 365
    add-int/lit8 v2, v1, 0x1

    .line 366
    .line 367
    const-string v4, "\\jlatexmathcumsub{0}"

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, p0, Loga;->g:I

    .line 377
    .line 378
    iget v1, p0, Loga;->c:I

    .line 379
    .line 380
    add-int/2addr v1, v5

    .line 381
    iput v1, p0, Loga;->c:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_f
    iget v1, p0, Loga;->c:I

    .line 386
    .line 387
    add-int/lit8 v2, v1, 0x1

    .line 388
    .line 389
    const-string v4, "\\jlatexmathcumsup{n}"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, p0, Loga;->g:I

    .line 399
    .line 400
    iget v1, p0, Loga;->c:I

    .line 401
    .line 402
    add-int/2addr v1, v5

    .line 403
    iput v1, p0, Loga;->c:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_10
    iget v1, p0, Loga;->c:I

    .line 408
    .line 409
    add-int/lit8 v2, v1, 0x1

    .line 410
    .line 411
    const-string v4, "\\jlatexmathcumsup{)}"

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, p0, Loga;->g:I

    .line 421
    .line 422
    iget v1, p0, Loga;->c:I

    .line 423
    .line 424
    add-int/2addr v1, v5

    .line 425
    iput v1, p0, Loga;->c:I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_11
    iget v1, p0, Loga;->c:I

    .line 430
    .line 431
    add-int/lit8 v2, v1, 0x1

    .line 432
    .line 433
    const-string v4, "\\jlatexmathcumsup{(}"

    .line 434
    .line 435
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, p0, Loga;->g:I

    .line 443
    .line 444
    iget v1, p0, Loga;->c:I

    .line 445
    .line 446
    add-int/2addr v1, v5

    .line 447
    iput v1, p0, Loga;->c:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_12
    iget v1, p0, Loga;->c:I

    .line 452
    .line 453
    add-int/lit8 v2, v1, 0x1

    .line 454
    .line 455
    const-string v4, "\\jlatexmathcumsup{=}"

    .line 456
    .line 457
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, p0, Loga;->g:I

    .line 465
    .line 466
    iget v1, p0, Loga;->c:I

    .line 467
    .line 468
    add-int/2addr v1, v5

    .line 469
    iput v1, p0, Loga;->c:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_13
    iget v1, p0, Loga;->c:I

    .line 474
    .line 475
    add-int/lit8 v2, v1, 0x1

    .line 476
    .line 477
    const-string v4, "\\jlatexmathcumsup{-}"

    .line 478
    .line 479
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iput v1, p0, Loga;->g:I

    .line 487
    .line 488
    iget v1, p0, Loga;->c:I

    .line 489
    .line 490
    add-int/2addr v1, v5

    .line 491
    iput v1, p0, Loga;->c:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_14
    iget v1, p0, Loga;->c:I

    .line 496
    .line 497
    add-int/lit8 v2, v1, 0x1

    .line 498
    .line 499
    const-string v4, "\\jlatexmathcumsup{+}"

    .line 500
    .line 501
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput v1, p0, Loga;->g:I

    .line 509
    .line 510
    iget v1, p0, Loga;->c:I

    .line 511
    .line 512
    add-int/2addr v1, v5

    .line 513
    iput v1, p0, Loga;->c:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_15
    iget v1, p0, Loga;->c:I

    .line 518
    .line 519
    add-int/lit8 v2, v1, 0x1

    .line 520
    .line 521
    const-string v4, "\\jlatexmathcumsup{9}"

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, p0, Loga;->g:I

    .line 531
    .line 532
    iget v1, p0, Loga;->c:I

    .line 533
    .line 534
    add-int/2addr v1, v5

    .line 535
    iput v1, p0, Loga;->c:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_16
    iget v1, p0, Loga;->c:I

    .line 540
    .line 541
    add-int/lit8 v2, v1, 0x1

    .line 542
    .line 543
    const-string v4, "\\jlatexmathcumsup{8}"

    .line 544
    .line 545
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput v1, p0, Loga;->g:I

    .line 553
    .line 554
    iget v1, p0, Loga;->c:I

    .line 555
    .line 556
    add-int/2addr v1, v5

    .line 557
    iput v1, p0, Loga;->c:I

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_17
    iget v1, p0, Loga;->c:I

    .line 562
    .line 563
    add-int/lit8 v2, v1, 0x1

    .line 564
    .line 565
    const-string v4, "\\jlatexmathcumsup{7}"

    .line 566
    .line 567
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iput v1, p0, Loga;->g:I

    .line 575
    .line 576
    iget v1, p0, Loga;->c:I

    .line 577
    .line 578
    add-int/2addr v1, v5

    .line 579
    iput v1, p0, Loga;->c:I

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_18
    iget v1, p0, Loga;->c:I

    .line 584
    .line 585
    add-int/lit8 v2, v1, 0x1

    .line 586
    .line 587
    const-string v4, "\\jlatexmathcumsup{6}"

    .line 588
    .line 589
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, p0, Loga;->g:I

    .line 597
    .line 598
    iget v1, p0, Loga;->c:I

    .line 599
    .line 600
    add-int/2addr v1, v5

    .line 601
    iput v1, p0, Loga;->c:I

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_19
    iget v1, p0, Loga;->c:I

    .line 606
    .line 607
    add-int/lit8 v2, v1, 0x1

    .line 608
    .line 609
    const-string v4, "\\jlatexmathcumsup{5}"

    .line 610
    .line 611
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, p0, Loga;->g:I

    .line 619
    .line 620
    iget v1, p0, Loga;->c:I

    .line 621
    .line 622
    add-int/2addr v1, v5

    .line 623
    iput v1, p0, Loga;->c:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_1a
    iget v1, p0, Loga;->c:I

    .line 628
    .line 629
    add-int/lit8 v2, v1, 0x1

    .line 630
    .line 631
    const-string v4, "\\jlatexmathcumsup{4}"

    .line 632
    .line 633
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput v1, p0, Loga;->g:I

    .line 641
    .line 642
    iget v1, p0, Loga;->c:I

    .line 643
    .line 644
    add-int/2addr v1, v5

    .line 645
    iput v1, p0, Loga;->c:I

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_1
    iget v1, p0, Loga;->c:I

    .line 650
    .line 651
    add-int/lit8 v2, v1, 0x1

    .line 652
    .line 653
    const-string v4, "\\jlatexmathcumsup{3}"

    .line 654
    .line 655
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iput v1, p0, Loga;->g:I

    .line 663
    .line 664
    iget v1, p0, Loga;->c:I

    .line 665
    .line 666
    add-int/2addr v1, v5

    .line 667
    iput v1, p0, Loga;->c:I

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_2
    iget v1, p0, Loga;->c:I

    .line 672
    .line 673
    add-int/lit8 v2, v1, 0x1

    .line 674
    .line 675
    const-string v4, "\\jlatexmathcumsup{2}"

    .line 676
    .line 677
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iput v1, p0, Loga;->g:I

    .line 685
    .line 686
    iget v1, p0, Loga;->c:I

    .line 687
    .line 688
    add-int/2addr v1, v5

    .line 689
    iput v1, p0, Loga;->c:I

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_3
    iget v1, p0, Loga;->c:I

    .line 694
    .line 695
    add-int/lit8 v2, v1, 0x1

    .line 696
    .line 697
    const-string v4, "\\jlatexmathcumsup{0}"

    .line 698
    .line 699
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iput v1, p0, Loga;->g:I

    .line 707
    .line 708
    iget v1, p0, Loga;->c:I

    .line 709
    .line 710
    add-int/2addr v1, v5

    .line 711
    iput v1, p0, Loga;->c:I

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_4
    iget v1, p0, Loga;->c:I

    .line 716
    .line 717
    add-int/lit8 v2, v1, 0x1

    .line 718
    .line 719
    const-string v4, "\\jlatexmathcumsup{1}"

    .line 720
    .line 721
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iput v1, p0, Loga;->g:I

    .line 729
    .line 730
    iget v1, p0, Loga;->c:I

    .line 731
    .line 732
    add-int/2addr v1, v5

    .line 733
    iput v1, p0, Loga;->c:I

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_5
    iget v1, p0, Loga;->c:I

    .line 738
    .line 739
    add-int/lit8 v2, v1, 0x1

    .line 740
    .line 741
    const-string v4, "^{\\circ}"

    .line 742
    .line 743
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, p0, Loga;->g:I

    .line 751
    .line 752
    iget v1, p0, Loga;->c:I

    .line 753
    .line 754
    add-int/2addr v1, v5

    .line 755
    iput v1, p0, Loga;->c:I

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_6
    iget v1, p0, Loga;->c:I

    .line 760
    .line 761
    invoke-virtual {p0}, Loga;->d()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v6, "newcommand"

    .line 766
    .line 767
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    iget-boolean v7, p0, Loga;->m:Z

    .line 772
    .line 773
    if-nez v6, :cond_11

    .line 774
    .line 775
    const-string v6, "renewcommand"

    .line 776
    .line 777
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_7

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_7
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_9

    .line 790
    .line 791
    sget-object v6, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Lorg/scilab/forge/jlatexmath/a;

    .line 798
    .line 799
    iget v8, v6, Lorg/scilab/forge/jlatexmath/a;->c:I

    .line 800
    .line 801
    iget-boolean v9, v6, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 802
    .line 803
    invoke-virtual {p0, v8, v9}, Loga;->l(II)[Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    aput-object v2, v8, v4

    .line 808
    .line 809
    :try_start_0
    iget v4, p0, Loga;->c:I

    .line 810
    .line 811
    invoke-virtual {v6, p0, v8}, Lorg/scilab/forge/jlatexmath/a;->a(Loga;[Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v1, v4, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lw08; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    .line 819
    .line 820
    goto :goto_1

    .line 821
    :catch_0
    move-exception v4

    .line 822
    if-eqz v7, :cond_8

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/2addr v2, v5

    .line 829
    add-int/2addr v1, v2

    .line 830
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, p0, Loga;->g:I

    .line 835
    .line 836
    iput v1, p0, Loga;->c:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_8
    throw v4

    .line 841
    :cond_9
    const-string v6, "begin"

    .line 842
    .line 843
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_e

    .line 848
    .line 849
    invoke-virtual {p0, v5, v4}, Loga;->l(II)[Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v6, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 854
    .line 855
    new-instance v8, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    aget-object v9, v2, v5

    .line 861
    .line 862
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v9, "@env"

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Lorg/scilab/forge/jlatexmath/a;

    .line 879
    .line 880
    if-nez v6, :cond_b

    .line 881
    .line 882
    if-eqz v7, :cond_a

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_a
    new-instance v0, Lw08;

    .line 887
    .line 888
    aget-object v1, v2, v5

    .line 889
    .line 890
    iget v2, p0, Loga;->e:I

    .line 891
    .line 892
    iget v3, p0, Loga;->c:I

    .line 893
    .line 894
    iget p0, p0, Loga;->f:I

    .line 895
    .line 896
    sub-int/2addr v3, p0

    .line 897
    sub-int/2addr v3, v5

    .line 898
    new-instance p0, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v4, "Unknown environment: "

    .line 901
    .line 902
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v1, " at position "

    .line 909
    .line 910
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v1, ":"

    .line 917
    .line 918
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_b
    :try_start_1
    iget v8, v6, Lorg/scilab/forge/jlatexmath/a;->c:I

    .line 933
    .line 934
    sub-int/2addr v8, v5

    .line 935
    invoke-virtual {p0, v8, v4}, Loga;->l(II)[Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    new-instance v8, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    const-string v10, "\\begin{"

    .line 945
    .line 946
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    aget-object v10, v2, v5

    .line 950
    .line 951
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    new-instance v10, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v11, "\\end{"

    .line 967
    .line 968
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    aget-object v11, v2, v5

    .line 972
    .line 973
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {p0, v8, v10}, Loga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    new-instance v10, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    const-string v11, "{\\makeatletter \\"

    .line 993
    .line 994
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    aget-object v2, v2, v5

    .line 998
    .line 999
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move v9, v5

    .line 1010
    :goto_2
    iget v10, v6, Lorg/scilab/forge/jlatexmath/a;->c:I
    :try_end_1
    .catch Lw08; {:try_start_1 .. :try_end_1} :catch_1

    .line 1011
    .line 1012
    sub-int/2addr v10, v5

    .line 1013
    const-string v11, "{"

    .line 1014
    .line 1015
    if-gt v9, v10, :cond_c

    .line 1016
    .line 1017
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    aget-object v2, v4, v9

    .line 1029
    .line 1030
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto :goto_2

    .line 1043
    :catch_1
    move-exception v1

    .line 1044
    goto :goto_3

    .line 1045
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "}\\makeatother}"

    .line 1060
    .line 1061
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget v4, p0, Loga;->c:I

    .line 1069
    .line 1070
    invoke-virtual {v3, v1, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iput v2, p0, Loga;->g:I

    .line 1078
    .line 1079
    iput v1, p0, Loga;->c:I
    :try_end_2
    .catch Lw08; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :goto_3
    if-eqz v7, :cond_d

    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_d
    throw v1

    .line 1088
    :cond_e
    const-string v1, "makeatletter"

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_f

    .line 1095
    .line 1096
    iget v1, p0, Loga;->j:I

    .line 1097
    .line 1098
    add-int/2addr v1, v5

    .line 1099
    iput v1, p0, Loga;->j:I

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_f
    const-string v1, "makeatother"

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_10

    .line 1110
    .line 1111
    iget v1, p0, Loga;->j:I

    .line 1112
    .line 1113
    sub-int/2addr v1, v5

    .line 1114
    iput v1, p0, Loga;->j:I

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_10
    sget-object v1, Loga;->o:Ljava/util/HashSet;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_0

    .line 1125
    .line 1126
    invoke-virtual {p0, v5, v4}, Loga;->l(II)[Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_11
    :goto_4
    const/4 v4, 0x2

    .line 1132
    invoke-virtual {p0, v4, v4}, Loga;->l(II)[Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    sget-object v5, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lorg/scilab/forge/jlatexmath/a;

    .line 1143
    .line 1144
    :try_start_3
    invoke-virtual {v2, p0, v4}, Lorg/scilab/forge/jlatexmath/a;->a(Loga;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lw08; {:try_start_3 .. :try_end_3} :catch_2

    .line 1145
    .line 1146
    .line 1147
    goto :goto_5

    .line 1148
    :catch_2
    move-exception v2

    .line 1149
    if-eqz v7, :cond_12

    .line 1150
    .line 1151
    :goto_5
    iget v2, p0, Loga;->c:I

    .line 1152
    .line 1153
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iput v2, p0, Loga;->g:I

    .line 1161
    .line 1162
    iput v1, p0, Loga;->c:I

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_12
    throw v2

    .line 1167
    :cond_13
    iget v1, p0, Loga;->c:I

    .line 1168
    .line 1169
    add-int/lit8 v2, v1, 0x1

    .line 1170
    .line 1171
    iput v2, p0, Loga;->c:I

    .line 1172
    .line 1173
    :cond_14
    iget v2, p0, Loga;->c:I

    .line 1174
    .line 1175
    iget v4, p0, Loga;->g:I

    .line 1176
    .line 1177
    if-ge v2, v4, :cond_15

    .line 1178
    .line 1179
    add-int/lit8 v4, v2, 0x1

    .line 1180
    .line 1181
    iput v4, p0, Loga;->c:I

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/16 v4, 0xd

    .line 1188
    .line 1189
    if-eq v2, v4, :cond_15

    .line 1190
    .line 1191
    const/16 v4, 0xa

    .line 1192
    .line 1193
    if-ne v2, v4, :cond_14

    .line 1194
    .line 1195
    :cond_15
    iget v2, p0, Loga;->c:I

    .line 1196
    .line 1197
    iget v4, p0, Loga;->g:I

    .line 1198
    .line 1199
    if-ge v2, v4, :cond_16

    .line 1200
    .line 1201
    add-int/lit8 v2, v2, -0x1

    .line 1202
    .line 1203
    iput v2, p0, Loga;->c:I

    .line 1204
    .line 1205
    :cond_16
    iget v2, p0, Loga;->c:I

    .line 1206
    .line 1207
    const-string v4, ""

    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    iput v2, p0, Loga;->g:I

    .line 1217
    .line 1218
    iput v1, p0, Loga;->c:I

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_17
    iput v4, p0, Loga;->c:I

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    iput v0, p0, Loga;->g:I

    .line 1229
    .line 1230
    :cond_18
    return-void

    .line 1231
    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c()La80;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loga;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loga;->c:I

    .line 5
    .line 6
    iget v1, p0, Loga;->g:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lmga;

    .line 22
    .line 23
    invoke-direct {v0}, Lmga;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loga;->a:Lmga;

    .line 27
    .line 28
    iput-object v0, p0, Loga;->a:Lmga;

    .line 29
    .line 30
    iget v3, p0, Loga;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Loga;->c:I

    .line 34
    .line 35
    iget v3, p0, Loga;->h:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Loga;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Loga;->q()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Loga;->a:Lmga;

    .line 44
    .line 45
    iget-object p0, v1, Lmga;->b:La80;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lf29;

    .line 50
    .line 51
    invoke-direct {p0}, Lf29;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lmga;->b:La80;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lf29;->f(La80;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    iget-object p0, v0, Lmga;->b:La80;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const/16 v1, 0x5c

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Loga;->r()La80;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Loga;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Loga;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Loga;->c()La80;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    invoke-virtual {p0, v0, v2}, Loga;->a(CZ)La80;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Loga;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Loga;->c:I

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lvj3;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lvj3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loga;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Loga;->c:I

    .line 9
    .line 10
    iget v3, p0, Loga;->g:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7a

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x5a

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Loga;->j:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p0, Loga;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Loga;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    iget v1, p0, Loga;->c:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Loga;->c:I

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    iget v2, p0, Loga;->c:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "cr"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Loga;->c:I

    .line 82
    .line 83
    iget v2, p0, Loga;->g:I

    .line 84
    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget v1, p0, Loga;->c:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Loga;->c:I

    .line 102
    .line 103
    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\\left"

    .line 10
    .line 11
    const-string v0, "\\right"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Loga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/scilab/forge/jlatexmath/a;

    .line 25
    .line 26
    const-string v1, "\\"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v2, v0, Lorg/scilab/forge/jlatexmath/a;->e:I

    .line 31
    .line 32
    iget v3, v0, Lorg/scilab/forge/jlatexmath/a;->c:I

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_0
    invoke-virtual {p0, v3, v0}, Loga;->l(II)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    move p1, v4

    .line 55
    :goto_1
    if-ge p1, v2, :cond_3

    .line 56
    .line 57
    add-int v1, v3, p1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v5, "["

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    aget-object p1, p0, v4

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string v1, "{"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final f()La80;
    .locals 2

    .line 1
    iget-object p0, p0, Loga;->a:Lmga;

    .line 2
    .line 3
    iget-object v0, p0, Lmga;->b:La80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmga;->b:La80;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g(CC)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    iget v1, p0, Loga;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Loga;->c:I

    .line 16
    .line 17
    iget v3, p0, Loga;->g:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    if-ne v0, p1, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v3, v0

    .line 25
    :cond_1
    :goto_0
    iget v4, p0, Loga;->c:I

    .line 26
    .line 27
    iget v5, p0, Loga;->g:I

    .line 28
    .line 29
    sub-int/2addr v5, v0

    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Loga;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v4, p2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget v4, p0, Loga;->c:I

    .line 57
    .line 58
    iget v5, p0, Loga;->g:I

    .line 59
    .line 60
    sub-int/2addr v5, v0

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, p0, Loga;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 p1, v4, 0x1

    .line 69
    .line 70
    iput p1, p0, Loga;->c:I

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    add-int/2addr v2, v0

    .line 81
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lw08;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "missing \'"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\'!"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v5}, Loga;->o(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v6}, Loga;->o(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    iget v15, v0, Loga;->c:I

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    iget v8, v0, Loga;->g:I

    .line 50
    .line 51
    if-ge v15, v8, :cond_e

    .line 52
    .line 53
    if-eqz v10, :cond_e

    .line 54
    .line 55
    iget-object v8, v0, Loga;->b:Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v9, 0x5c

    .line 62
    .line 63
    if-eq v12, v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    if-ne v15, v9, :cond_2

    .line 68
    .line 69
    :goto_1
    iget v15, v0, Loga;->c:I

    .line 70
    .line 71
    iget v9, v0, Loga;->g:I

    .line 72
    .line 73
    if-ge v15, v9, :cond_0

    .line 74
    .line 75
    add-int/lit8 v9, v15, 0x1

    .line 76
    .line 77
    iput v9, v0, Loga;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v15, 0x20

    .line 84
    .line 85
    if-ne v9, v15, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    move v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget v9, v0, Loga;->c:I

    .line 93
    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    iput v9, v0, Loga;->c:I

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v12}, Loga;->o(C)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Loga;->o(C)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    move v12, v9

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v12, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v12, v15

    .line 121
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v12, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v13, 0x0

    .line 131
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ne v12, v9, :cond_5

    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    .line 139
    iget v11, v0, Loga;->c:I

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v14, 0x0

    .line 145
    :goto_4
    iget v9, v0, Loga;->c:I

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    iget v15, v0, Loga;->g:I

    .line 150
    .line 151
    if-ge v9, v15, :cond_a

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v13, v3, :cond_8

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Loga;->o(C)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_7
    const/4 v13, 0x0

    .line 170
    :cond_8
    if-ne v14, v4, :cond_d

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Loga;->o(C)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    const/4 v14, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-ne v13, v3, :cond_b

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :cond_b
    if-ne v14, v4, :cond_d

    .line 189
    .line 190
    :cond_c
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    :goto_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    iget v8, v0, Loga;->c:I

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    iput v8, v0, Loga;->c:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    if-eqz v10, :cond_10

    .line 205
    .line 206
    iget-boolean v0, v0, Loga;->m:Z

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_f
    const-string v0, "The token "

    .line 216
    .line 217
    const-string v3, " must be closed by "

    .line 218
    .line 219
    invoke-static {v0, v1, v3, v2}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Llq4;->v(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return-object v0

    .line 228
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v0, v0, Loga;->c:I

    .line 233
    .line 234
    sub-int/2addr v1, v0

    .line 235
    add-int/2addr v1, v11

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final i()La80;
    .locals 2

    .line 1
    iget-object p0, p0, Loga;->a:Lmga;

    .line 2
    .line 3
    iget-object v0, p0, Lmga;->b:La80;

    .line 4
    .line 5
    instance-of v1, v0, Lf29;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf29;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf29;->g()La80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lmga;->b:La80;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j()[F
    .locals 5

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    iget v1, p0, Loga;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loga;->s()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Loga;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Loga;->c:I

    .line 16
    .line 17
    iget v3, p0, Loga;->g:I

    .line 18
    .line 19
    iget-object v4, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    iput v1, p0, Loga;->c:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Loga;->s()V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Loga;->c:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {v4, v0, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc0a;->h(Ljava/lang/String;)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Loga;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(II)[Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0xb

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x5d

    .line 13
    .line 14
    const/16 v6, 0x5b

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne p2, v7, :cond_0

    .line 18
    .line 19
    add-int/lit8 v8, p1, 0x1

    .line 20
    .line 21
    :goto_0
    if-ge v8, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Loga;->s()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6, v5}, Loga;->g(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    aput-object v9, v3, v8
    :try_end_0
    .catch Lw08; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    aput-object v4, v3, v8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Loga;->s()V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x5c

    .line 41
    .line 42
    const/16 v9, 0x7d

    .line 43
    .line 44
    const/16 v10, 0x7b

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, v10, v9}, Loga;->g(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v3, v7
    :try_end_1
    .catch Lw08; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iget v11, p0, Loga;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eq v11, v8, :cond_1

    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v12, p0, Loga;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v3, v7

    .line 80
    .line 81
    iget v11, p0, Loga;->c:I

    .line 82
    .line 83
    add-int/2addr v11, v7

    .line 84
    iput v11, p0, Loga;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Loga;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {p0, v11}, Loga;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v3, v7

    .line 96
    .line 97
    :goto_1
    const/4 v11, 0x2

    .line 98
    if-ne p2, v11, :cond_2

    .line 99
    .line 100
    add-int/lit8 p2, p1, 0x1

    .line 101
    .line 102
    :goto_2
    if-ge p2, v2, :cond_2

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0}, Loga;->s()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6, v5}, Loga;->g(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v3, p2
    :try_end_2
    .catch Lw08; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    aput-object v4, v3, p2

    .line 117
    .line 118
    :cond_2
    :goto_3
    if-gt v11, p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Loga;->s()V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p0, v10, v9}, Loga;->g(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, v3, v11
    :try_end_3
    .catch Lw08; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_3
    iget p2, p0, Loga;->c:I

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eq p2, v8, :cond_3

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v2, p0, Loga;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    aput-object p2, v3, v11

    .line 157
    .line 158
    iget p2, p0, Loga;->c:I

    .line 159
    .line 160
    add-int/2addr p2, v7

    .line 161
    iput p2, p0, Loga;->c:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-virtual {p0}, Loga;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Loga;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    aput-object p2, v3, v11

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-boolean p1, p0, Loga;->l:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Loga;->s()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    iget v1, p0, Loga;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget v5, p0, Loga;->c:I

    .line 14
    .line 15
    iget v6, p0, Loga;->g:I

    .line 16
    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/16 v8, 0x26

    .line 20
    .line 21
    const/16 v9, 0x5c

    .line 22
    .line 23
    if-ge v5, v6, :cond_7

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v8, :cond_5

    .line 34
    .line 35
    if-eq v4, v9, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x7b

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-eq v4, v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v5, p0, Loga;->c:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, p0, Loga;->c:I

    .line 54
    .line 55
    iget v6, p0, Loga;->g:I

    .line 56
    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v9, :cond_4

    .line 66
    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    iget v5, p0, Loga;->c:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iput v5, p0, Loga;->c:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, p0, Loga;->c:I

    .line 78
    .line 79
    iget v6, p0, Loga;->g:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    if-ge v5, v6, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x63

    .line 91
    .line 92
    if-ne v5, v6, :cond_6

    .line 93
    .line 94
    iget v5, p0, Loga;->c:I

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    iget-object v6, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x72

    .line 104
    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    if-ne v3, v2, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    iget v5, p0, Loga;->c:I

    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    iput v5, p0, Loga;->c:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    iget v5, p0, Loga;->c:I

    .line 121
    .line 122
    add-int/2addr v5, v2

    .line 123
    iput v5, p0, Loga;->c:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v6, 0x2

    .line 127
    if-ge v3, v6, :cond_b

    .line 128
    .line 129
    iget-object v6, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sub-int/2addr v5, v2

    .line 134
    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    if-eq v1, v8, :cond_a

    .line 145
    .line 146
    if-eq v1, v9, :cond_a

    .line 147
    .line 148
    if-ne v1, v7, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-object v0

    .line 152
    :cond_a
    :goto_4
    iget v1, p0, Loga;->c:I

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    iput v1, p0, Loga;->c:I

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_b
    const-string p0, "Illegal end,  missing \'}\' !"

    .line 159
    .line 160
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public final n(C)La80;
    .locals 8

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Loga;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->c()La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Loga;->c:I

    .line 12
    .line 13
    iget v3, p0, Loga;->g:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    const/16 v3, 0x5e

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    move-object v0, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v6, 0x5f

    .line 37
    .line 38
    if-ne p1, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget p1, p0, Loga;->c:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Loga;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Loga;->c()La80;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    if-ne v2, v6, :cond_3

    .line 55
    .line 56
    iget p1, p0, Loga;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Loga;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Loga;->c()La80;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    if-eq v2, v6, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v5

    .line 75
    :goto_2
    iget-object p0, p0, Loga;->a:Lmga;

    .line 76
    .line 77
    iget-object v2, p0, Lmga;->b:La80;

    .line 78
    .line 79
    instance-of v3, v2, Lf29;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast v2, Lf29;

    .line 84
    .line 85
    invoke-virtual {v2}, Lf29;->g()La80;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    new-instance v2, Lk68;

    .line 93
    .line 94
    new-instance p0, Lhp1;

    .line 95
    .line 96
    const/16 v3, 0x4d

    .line 97
    .line 98
    const-string v6, "mathnormal"

    .line 99
    .line 100
    invoke-direct {p0, v3, v6, v4}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0, v4, v1, v1}, Lk68;-><init>(La80;ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iput-object v5, p0, Lmga;->b:La80;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, La80;->e()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    new-instance p0, Lnm0;

    .line 116
    .line 117
    invoke-direct {p0}, La80;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lnm0;->f:La80;

    .line 121
    .line 122
    iput-object v0, p0, Lnm0;->d:La80;

    .line 123
    .line 124
    iput-object p1, p0, Lnm0;->e:La80;

    .line 125
    .line 126
    iput v1, p0, La80;->a:I

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    instance-of p0, v2, Lmw7;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    move-object p0, v2

    .line 134
    check-cast p0, Lmw7;

    .line 135
    .line 136
    iget-boolean v1, p0, Lmw7;->h:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iput-object p1, p0, Lmw7;->e:La80;

    .line 143
    .line 144
    new-instance p0, Lu89;

    .line 145
    .line 146
    invoke-direct {p0, v2, v0, v5}, Lu89;-><init>(La80;La80;La80;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput-object v0, p0, Lmw7;->e:La80;

    .line 153
    .line 154
    new-instance p0, Lu89;

    .line 155
    .line 156
    invoke-direct {p0, v2, v5, p1}, Lu89;-><init>(La80;La80;La80;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    new-instance p0, Lu89;

    .line 161
    .line 162
    invoke-direct {p0, v2, v0, p1}, Lu89;-><init>(La80;La80;La80;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public final o(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Loga;->j:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x40

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Loga;->j:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_2
    return v0
.end method

.method public final q()V
    .locals 14

    .line 1
    iget v0, p0, Loga;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Loga;->c:I

    .line 7
    .line 8
    iget v2, p0, Loga;->g:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1d

    .line 11
    .line 12
    iget-object v2, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v0, v3, :cond_1c

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v0, v4, :cond_1b

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v0, v4, :cond_1c

    .line 29
    .line 30
    iget-boolean v5, p0, Loga;->l:Z

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eq v0, v6, :cond_19

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    const-string v4, "prime"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x27

    .line 42
    .line 43
    if-eq v0, v3, :cond_17

    .line 44
    .line 45
    const/16 v3, 0x5c

    .line 46
    .line 47
    const/16 v8, 0x24

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v0, v8, :cond_11

    .line 51
    .line 52
    if-eq v0, v3, :cond_f

    .line 53
    .line 54
    const/16 v2, 0x7b

    .line 55
    .line 56
    if-eq v0, v2, :cond_d

    .line 57
    .line 58
    const/16 v2, 0x2035

    .line 59
    .line 60
    if-eq v0, v2, :cond_b

    .line 61
    .line 62
    const/16 v2, 0x26

    .line 63
    .line 64
    if-eq v0, v2, :cond_9

    .line 65
    .line 66
    if-eq v0, v7, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x5e

    .line 69
    .line 70
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x5f

    .line 73
    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x7d

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Loga;->a:Lmga;

    .line 81
    .line 82
    const/16 v3, 0x7e

    .line 83
    .line 84
    if-eq v0, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v0, v9}, Loga;->a(CZ)La80;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Loga;->c:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Loga;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lc0a;

    .line 100
    .line 101
    invoke-direct {v0}, Lc0a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Loga;->c:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Loga;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v0, p0, Loga;->h:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    iput v0, p0, Loga;->h:I

    .line 117
    .line 118
    iget v2, p0, Loga;->c:I

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    iput v2, p0, Loga;->c:I

    .line 122
    .line 123
    const/4 p0, -0x1

    .line 124
    if-eq v0, p0, :cond_3

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    const-string p0, "Found a closing \'}\' without an opening \'{\'!"

    .line 129
    .line 130
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v2, p0, Loga;->a:Lmga;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Loga;->n(C)La80;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    new-instance v0, Lm4b;

    .line 148
    .line 149
    invoke-direct {v0}, La80;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Loga;->c:I

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    iput v0, p0, Loga;->c:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    iget-object v2, p0, Loga;->a:Lmga;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Loga;->n(C)La80;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Loga;->a:Lmga;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    new-instance v2, Lde3;

    .line 178
    .line 179
    invoke-virtual {p0}, Loga;->i()La80;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v2, v3, v6, v4}, Lde3;-><init>(La80;La80;La80;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {p0, v7, v1}, Loga;->a(CZ)La80;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget v0, p0, Loga;->c:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Loga;->c:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    iget-boolean v0, p0, Loga;->k:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Loga;->a:Lmga;

    .line 213
    .line 214
    check-cast v0, Lq00;

    .line 215
    .line 216
    iget-object v2, v0, Lq00;->j:Ljava/util/LinkedList;

    .line 217
    .line 218
    iget v3, v0, Lq00;->l:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/LinkedList;

    .line 225
    .line 226
    iget-object v3, v0, Lmga;->b:La80;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Lmga;->b:La80;

    .line 232
    .line 233
    iget v0, p0, Loga;->c:I

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    iput v0, p0, Loga;->c:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const-string p0, "Character \'&\' is only available in array mode !"

    .line 241
    .line 242
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget-object v0, p0, Loga;->a:Lmga;

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    new-instance v2, Lde3;

    .line 251
    .line 252
    invoke-virtual {p0}, Loga;->i()La80;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "backprime"

    .line 257
    .line 258
    invoke-static {v4}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v2, v3, v6, v4}, Lde3;-><init>(La80;La80;La80;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {p0, v2, v1}, Loga;->a(CZ)La80;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget v0, p0, Loga;->c:I

    .line 277
    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, p0, Loga;->c:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    invoke-virtual {p0}, Loga;->c()La80;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iput v9, v0, La80;->a:I

    .line 290
    .line 291
    :cond_e
    iget-object v2, p0, Loga;->a:Lmga;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_f
    invoke-virtual {p0}, Loga;->r()La80;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Loga;->a:Lmga;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lmga;->a(La80;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v2, p0, Loga;->k:Z

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    instance-of v0, v0, Ls75;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget-object v0, p0, Loga;->a:Lmga;

    .line 316
    .line 317
    check-cast v0, Lq00;

    .line 318
    .line 319
    invoke-virtual {v0}, Lq00;->d()V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-boolean v0, p0, Loga;->i:Z

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iput-boolean v9, p0, Loga;->i:Z

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    iget v0, p0, Loga;->c:I

    .line 331
    .line 332
    add-int/2addr v0, v1

    .line 333
    iput v0, p0, Loga;->c:I

    .line 334
    .line 335
    if-nez v5, :cond_0

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v8, :cond_12

    .line 342
    .line 343
    iget v0, p0, Loga;->c:I

    .line 344
    .line 345
    add-int/2addr v0, v1

    .line 346
    iput v0, p0, Loga;->c:I

    .line 347
    .line 348
    move v4, v1

    .line 349
    move v0, v9

    .line 350
    goto :goto_3

    .line 351
    :cond_12
    const/4 v0, 0x2

    .line 352
    move v4, v9

    .line 353
    :goto_3
    iget-object v5, p0, Loga;->a:Lmga;

    .line 354
    .line 355
    new-instance v6, Lqv6;

    .line 356
    .line 357
    new-instance v7, Lmga;

    .line 358
    .line 359
    iget v10, p0, Loga;->c:I

    .line 360
    .line 361
    :cond_13
    iget v11, p0, Loga;->c:I

    .line 362
    .line 363
    add-int/lit8 v12, v11, 0x1

    .line 364
    .line 365
    iput v12, p0, Loga;->c:I

    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ne v11, v3, :cond_14

    .line 372
    .line 373
    iget v12, p0, Loga;->c:I

    .line 374
    .line 375
    add-int/2addr v12, v1

    .line 376
    iput v12, p0, Loga;->c:I

    .line 377
    .line 378
    :cond_14
    iget v12, p0, Loga;->c:I

    .line 379
    .line 380
    iget v13, p0, Loga;->g:I

    .line 381
    .line 382
    if-ge v12, v13, :cond_15

    .line 383
    .line 384
    if-ne v11, v8, :cond_13

    .line 385
    .line 386
    :cond_15
    if-ne v11, v8, :cond_16

    .line 387
    .line 388
    add-int/lit8 v12, v12, -0x1

    .line 389
    .line 390
    invoke-virtual {v2, v10, v12}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_4

    .line 395
    :cond_16
    invoke-virtual {v2, v10, v12}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_4
    invoke-direct {v7, p0, v3, v9}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v7, Lmga;->b:La80;

    .line 403
    .line 404
    invoke-direct {v6, v3, v0}, Lqv6;-><init>(La80;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lmga;->a(La80;)V

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_0

    .line 411
    .line 412
    iget v0, p0, Loga;->c:I

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v8, :cond_0

    .line 419
    .line 420
    iget v0, p0, Loga;->c:I

    .line 421
    .line 422
    add-int/2addr v0, v1

    .line 423
    iput v0, p0, Loga;->c:I

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_17
    iget-object v0, p0, Loga;->a:Lmga;

    .line 428
    .line 429
    if-eqz v5, :cond_18

    .line 430
    .line 431
    new-instance v2, Lde3;

    .line 432
    .line 433
    invoke-virtual {p0}, Loga;->i()La80;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v4}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v2, v3, v6, v5}, Lde3;-><init>(La80;La80;La80;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Loga;->a:Lmga;

    .line 448
    .line 449
    new-instance v2, Lde3;

    .line 450
    .line 451
    invoke-virtual {p0}, Loga;->i()La80;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v4}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-direct {v2, v3, v6, v4}, Lde3;-><init>(La80;La80;La80;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_18
    invoke-virtual {p0, v7, v1}, Loga;->a(CZ)La80;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Loga;->a:Lmga;

    .line 474
    .line 475
    invoke-virtual {p0, v7, v1}, Loga;->a(CZ)La80;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Lmga;->a(La80;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget v0, p0, Loga;->c:I

    .line 483
    .line 484
    add-int/2addr v0, v1

    .line 485
    iput v0, p0, Loga;->c:I

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_19
    iget v0, p0, Loga;->c:I

    .line 490
    .line 491
    add-int/2addr v0, v1

    .line 492
    iput v0, p0, Loga;->c:I

    .line 493
    .line 494
    if-nez v5, :cond_0

    .line 495
    .line 496
    iget-object v0, p0, Loga;->a:Lmga;

    .line 497
    .line 498
    new-instance v5, Lc0a;

    .line 499
    .line 500
    invoke-direct {v5}, Lc0a;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lmga;->a(La80;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Loga;->a:Lmga;

    .line 507
    .line 508
    new-instance v5, Ltp0;

    .line 509
    .line 510
    invoke-direct {v5}, La80;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lmga;->a(La80;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    iget v0, p0, Loga;->c:I

    .line 517
    .line 518
    iget v5, p0, Loga;->g:I

    .line 519
    .line 520
    if-ge v0, v5, :cond_0

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v6, :cond_0

    .line 527
    .line 528
    if-ne v0, v3, :cond_0

    .line 529
    .line 530
    if-eq v0, v4, :cond_1a

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1a
    iget v0, p0, Loga;->c:I

    .line 535
    .line 536
    add-int/2addr v0, v1

    .line 537
    iput v0, p0, Loga;->c:I

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_1b
    iget v0, p0, Loga;->e:I

    .line 541
    .line 542
    add-int/2addr v0, v1

    .line 543
    iput v0, p0, Loga;->e:I

    .line 544
    .line 545
    iget v0, p0, Loga;->c:I

    .line 546
    .line 547
    iput v0, p0, Loga;->f:I

    .line 548
    .line 549
    :cond_1c
    iget v0, p0, Loga;->c:I

    .line 550
    .line 551
    add-int/2addr v0, v1

    .line 552
    iput v0, p0, Loga;->c:I

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1d
    iget-object v0, p0, Loga;->a:Lmga;

    .line 557
    .line 558
    iget-object v2, v0, Lmga;->b:La80;

    .line 559
    .line 560
    if-nez v2, :cond_1e

    .line 561
    .line 562
    iget-boolean p0, p0, Loga;->k:Z

    .line 563
    .line 564
    if-nez p0, :cond_1e

    .line 565
    .line 566
    new-instance p0, Lvj3;

    .line 567
    .line 568
    invoke-direct {p0, v1}, Lvj3;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p0}, Lmga;->a(La80;)V

    .line 572
    .line 573
    .line 574
    :cond_1e
    :goto_7
    return-void
.end method

.method public final r()La80;
    .locals 7

    .line 1
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    iput v0, p0, Loga;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Loga;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lvj3;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lvj3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/scilab/forge/jlatexmath/a;

    .line 36
    .line 37
    iget-boolean v3, v1, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lorg/scilab/forge/jlatexmath/a;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_0
    iget v6, v1, Lorg/scilab/forge/jlatexmath/a;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v6, v3}, Loga;->l(II)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v0, v3, v5

    .line 53
    .line 54
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p0, v3}, Lorg/scilab/forge/jlatexmath/a;->a(Loga;[Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Loga;->d:I

    .line 67
    .line 68
    iget v3, p0, Loga;->c:I

    .line 69
    .line 70
    iget-object v5, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Loga;->g:I

    .line 80
    .line 81
    iput v1, p0, Loga;->c:I

    .line 82
    .line 83
    iput-boolean v2, p0, Loga;->i:Z

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    invoke-virtual {v1, p0, v3}, Lorg/scilab/forge/jlatexmath/a;->a(Loga;[Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La80;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :try_start_0
    invoke-static {v0}, Lmga;->b(Ljava/lang/String;)Lmga;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p0, v1, Lmga;->b:La80;
    :try_end_0
    .catch Lkp4; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    :try_start_1
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Lbca; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p0

    .line 105
    :catch_1
    iget-boolean p0, p0, Loga;->m:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lhx2;

    .line 110
    .line 111
    new-instance v1, Ld19;

    .line 112
    .line 113
    new-instance v2, Lmga;

    .line 114
    .line 115
    const-string v3, "\\backslash "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lmga;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lmga;->b:La80;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ld19;-><init>(La80;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lfx2;->k:Lfx2;

    .line 130
    .line 131
    invoke-direct {p0, v1, v4, v0}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    const-string p0, "Unknown symbol or command or predefined TeXFormula: \'"

    .line 136
    .line 137
    const-string v1, "\'"

    .line 138
    .line 139
    invoke-static {p0, v0, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public final s()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Loga;->c:I

    .line 2
    .line 3
    iget v1, p0, Loga;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget v0, p0, Loga;->e:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Loga;->e:I

    .line 37
    .line 38
    iget v0, p0, Loga;->c:I

    .line 39
    .line 40
    iput v0, p0, Loga;->f:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Loga;->c:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Loga;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
