.class public final enum Lrg9;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls43;


# static fields
.field public static final enum c:Lrg9;

.field public static final enum d:Lrg9;

.field public static final enum e:Lrg9;

.field public static final enum f:Lrg9;

.field public static final enum g:Lrg9;

.field public static final enum h:Lrg9;

.field public static final enum i:Lrg9;

.field public static final enum j:Lrg9;

.field public static final enum k:Lrg9;

.field public static final enum l:Lrg9;

.field public static final enum m:Lrg9;

.field public static final enum n:Lrg9;

.field public static final enum o:Lrg9;

.field public static final enum p:Lrg9;

.field public static final enum q:Lrg9;

.field public static final enum r:Lrg9;

.field public static final enum s:Lrg9;

.field public static final enum t:Lrg9;

.field public static final enum u:Lrg9;

.field public static final enum v:Lrg9;

.field public static final synthetic w:[Lrg9;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lrg9;

    .line 2
    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrg9;->c:Lrg9;

    .line 10
    .line 11
    new-instance v1, Lrg9;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrg9;->d:Lrg9;

    .line 20
    .line 21
    new-instance v3, Lrg9;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrg9;->e:Lrg9;

    .line 30
    .line 31
    new-instance v5, Lrg9;

    .line 32
    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrg9;->f:Lrg9;

    .line 40
    .line 41
    new-instance v7, Lrg9;

    .line 42
    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrg9;->g:Lrg9;

    .line 50
    .line 51
    new-instance v9, Lrg9;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrg9;->h:Lrg9;

    .line 60
    .line 61
    new-instance v11, Lrg9;

    .line 62
    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrg9;->i:Lrg9;

    .line 70
    .line 71
    new-instance v13, Lrg9;

    .line 72
    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lrg9;->j:Lrg9;

    .line 82
    .line 83
    new-instance v15, Lrg9;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "FLUSH_AFTER_WRITE_VALUE"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lrg9;

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    const-string v8, "WRITE_DATES_AS_TIMESTAMPS"

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v8, v10, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lrg9;->k:Lrg9;

    .line 110
    .line 111
    new-instance v8, Lrg9;

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 116
    .line 117
    move/from16 v22, v12

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    invoke-direct {v8, v10, v12, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lrg9;->l:Lrg9;

    .line 125
    .line 126
    new-instance v10, Lrg9;

    .line 127
    .line 128
    move/from16 v23, v12

    .line 129
    .line 130
    const-string v12, "WRITE_DATES_WITH_ZONE_ID"

    .line 131
    .line 132
    move/from16 v24, v14

    .line 133
    .line 134
    const/16 v14, 0xb

    .line 135
    .line 136
    invoke-direct {v10, v12, v14, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lrg9;

    .line 140
    .line 141
    move/from16 v25, v14

    .line 142
    .line 143
    const-string v14, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v12, v14, v2, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lrg9;

    .line 151
    .line 152
    move/from16 v27, v2

    .line 153
    .line 154
    const-string v2, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 155
    .line 156
    move-object/from16 v28, v0

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {v14, v2, v0, v4}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lrg9;

    .line 164
    .line 165
    move/from16 v29, v0

    .line 166
    .line 167
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 168
    .line 169
    const/16 v4, 0xe

    .line 170
    .line 171
    move-object/from16 v31, v1

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v2, v0, v4, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lrg9;->m:Lrg9;

    .line 178
    .line 179
    new-instance v0, Lrg9;

    .line 180
    .line 181
    move/from16 v32, v4

    .line 182
    .line 183
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 184
    .line 185
    move-object/from16 v33, v2

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lrg9;->n:Lrg9;

    .line 193
    .line 194
    new-instance v4, Lrg9;

    .line 195
    .line 196
    move/from16 v34, v2

    .line 197
    .line 198
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 199
    .line 200
    move-object/from16 v35, v0

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-direct {v4, v2, v0, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    sput-object v4, Lrg9;->o:Lrg9;

    .line 208
    .line 209
    new-instance v2, Lrg9;

    .line 210
    .line 211
    move/from16 v36, v0

    .line 212
    .line 213
    const-string v0, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 214
    .line 215
    move-object/from16 v37, v3

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    invoke-direct {v2, v0, v3, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lrg9;->p:Lrg9;

    .line 223
    .line 224
    new-instance v0, Lrg9;

    .line 225
    .line 226
    const-string v1, "WRITE_NULL_MAP_VALUES"

    .line 227
    .line 228
    move/from16 v38, v3

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    .line 232
    move-object/from16 v39, v2

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v0, v1, v3, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lrg9;->q:Lrg9;

    .line 239
    .line 240
    new-instance v1, Lrg9;

    .line 241
    .line 242
    move/from16 v40, v3

    .line 243
    .line 244
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 245
    .line 246
    move-object/from16 v41, v0

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {v1, v3, v0, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lrg9;->r:Lrg9;

    .line 254
    .line 255
    new-instance v2, Lrg9;

    .line 256
    .line 257
    const-string v3, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 258
    .line 259
    move/from16 v42, v0

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    move-object/from16 v43, v1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v2, v3, v0, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lrg9;->s:Lrg9;

    .line 270
    .line 271
    new-instance v3, Lrg9;

    .line 272
    .line 273
    move/from16 v26, v0

    .line 274
    .line 275
    const-string v0, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 276
    .line 277
    move-object/from16 v44, v2

    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    invoke-direct {v3, v0, v2, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 282
    .line 283
    .line 284
    sput-object v3, Lrg9;->t:Lrg9;

    .line 285
    .line 286
    new-instance v0, Lrg9;

    .line 287
    .line 288
    move/from16 v45, v2

    .line 289
    .line 290
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 291
    .line 292
    const/16 v1, 0x16

    .line 293
    .line 294
    move-object/from16 v46, v3

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v0, v2, v1, v3}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lrg9;

    .line 301
    .line 302
    const-string v2, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 303
    .line 304
    const/16 v3, 0x17

    .line 305
    .line 306
    move-object/from16 v47, v0

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {v1, v2, v3, v0}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lrg9;->u:Lrg9;

    .line 313
    .line 314
    new-instance v2, Lrg9;

    .line 315
    .line 316
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    move-object/from16 v48, v1

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-direct {v2, v3, v0, v1}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lrg9;

    .line 327
    .line 328
    const-string v3, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 329
    .line 330
    move/from16 v30, v1

    .line 331
    .line 332
    const/16 v1, 0x19

    .line 333
    .line 334
    move-object/from16 v49, v2

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v0, v3, v1, v2}, Lrg9;-><init>(Ljava/lang/String;IZ)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lrg9;->v:Lrg9;

    .line 341
    .line 342
    const/16 v1, 0x1a

    .line 343
    .line 344
    new-array v1, v1, [Lrg9;

    .line 345
    .line 346
    aput-object v28, v1, v2

    .line 347
    .line 348
    aput-object v31, v1, v30

    .line 349
    .line 350
    aput-object v37, v1, v16

    .line 351
    .line 352
    aput-object v5, v1, v18

    .line 353
    .line 354
    aput-object v7, v1, v20

    .line 355
    .line 356
    aput-object v9, v1, v22

    .line 357
    .line 358
    aput-object v11, v1, v24

    .line 359
    .line 360
    aput-object v13, v1, v17

    .line 361
    .line 362
    aput-object v15, v1, v19

    .line 363
    .line 364
    aput-object v6, v1, v21

    .line 365
    .line 366
    aput-object v8, v1, v23

    .line 367
    .line 368
    aput-object v10, v1, v25

    .line 369
    .line 370
    aput-object v12, v1, v27

    .line 371
    .line 372
    aput-object v14, v1, v29

    .line 373
    .line 374
    aput-object v33, v1, v32

    .line 375
    .line 376
    aput-object v35, v1, v34

    .line 377
    .line 378
    aput-object v4, v1, v36

    .line 379
    .line 380
    aput-object v39, v1, v38

    .line 381
    .line 382
    aput-object v41, v1, v40

    .line 383
    .line 384
    aput-object v43, v1, v42

    .line 385
    .line 386
    aput-object v44, v1, v26

    .line 387
    .line 388
    aput-object v46, v1, v45

    .line 389
    .line 390
    const/16 v2, 0x16

    .line 391
    .line 392
    aput-object v47, v1, v2

    .line 393
    .line 394
    const/16 v2, 0x17

    .line 395
    .line 396
    aput-object v48, v1, v2

    .line 397
    .line 398
    const/16 v2, 0x18

    .line 399
    .line 400
    aput-object v49, v1, v2

    .line 401
    .line 402
    const/16 v2, 0x19

    .line 403
    .line 404
    aput-object v0, v1, v2

    .line 405
    .line 406
    sput-object v1, Lrg9;->w:[Lrg9;

    .line 407
    .line 408
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrg9;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lrg9;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg9;
    .locals 1

    .line 1
    const-class v0, Lrg9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg9;
    .locals 1

    .line 1
    sget-object v0, Lrg9;->w:[Lrg9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrg9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg9;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrg9;->b:I

    .line 2
    .line 3
    return p0
.end method
