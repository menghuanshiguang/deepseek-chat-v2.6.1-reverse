.class public final enum Lzr3;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls43;


# static fields
.field public static final synthetic c:[Lzr3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzr3;

    .line 10
    .line 11
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lzr3;

    .line 18
    .line 19
    const-string v5, "USE_LONG_FOR_INTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lzr3;

    .line 26
    .line 27
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lzr3;

    .line 34
    .line 35
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v4}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lzr3;

    .line 42
    .line 43
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lzr3;

    .line 50
    .line 51
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lzr3;

    .line 58
    .line 59
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v13, v15, v6, v4}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lzr3;

    .line 68
    .line 69
    move/from16 v17, v6

    .line 70
    .line 71
    const-string v6, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v6, v8, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lzr3;

    .line 81
    .line 82
    move/from16 v19, v8

    .line 83
    .line 84
    const-string v8, "FAIL_ON_IGNORED_PROPERTIES"

    .line 85
    .line 86
    move/from16 v20, v10

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v6, v8, v10, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lzr3;

    .line 94
    .line 95
    move/from16 v21, v10

    .line 96
    .line 97
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 98
    .line 99
    move/from16 v22, v12

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v8, v10, v12, v4}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lzr3;

    .line 107
    .line 108
    move/from16 v23, v12

    .line 109
    .line 110
    const-string v12, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 111
    .line 112
    move/from16 v24, v14

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    invoke-direct {v10, v12, v14, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lzr3;

    .line 120
    .line 121
    move/from16 v25, v14

    .line 122
    .line 123
    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v12, v14, v4, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lzr3;

    .line 131
    .line 132
    move/from16 v27, v4

    .line 133
    .line 134
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    move-object/from16 v29, v0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {v14, v4, v2, v0}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lzr3;

    .line 145
    .line 146
    move/from16 v30, v2

    .line 147
    .line 148
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    move-object/from16 v31, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v4, v2, v0, v1}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lzr3;

    .line 159
    .line 160
    move/from16 v32, v0

    .line 161
    .line 162
    const-string v0, "WRAP_EXCEPTIONS"

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    move-object/from16 v33, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v0, v1, v3}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lzr3;

    .line 173
    .line 174
    const-string v3, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 175
    .line 176
    move/from16 v34, v1

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    move-object/from16 v35, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lzr3;

    .line 187
    .line 188
    move/from16 v36, v1

    .line 189
    .line 190
    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 191
    .line 192
    move-object/from16 v37, v0

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-direct {v3, v1, v0, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lzr3;

    .line 200
    .line 201
    move/from16 v38, v0

    .line 202
    .line 203
    const-string v0, "UNWRAP_ROOT_VALUE"

    .line 204
    .line 205
    move-object/from16 v39, v3

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lzr3;

    .line 213
    .line 214
    move/from16 v40, v3

    .line 215
    .line 216
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lzr3;

    .line 226
    .line 227
    move/from16 v42, v1

    .line 228
    .line 229
    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 230
    .line 231
    move-object/from16 v43, v0

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-direct {v3, v1, v0, v2}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lzr3;

    .line 239
    .line 240
    move/from16 v44, v0

    .line 241
    .line 242
    const-string v0, "ACCEPT_FLOAT_AS_INT"

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    move-object/from16 v45, v3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v1, v0, v2, v3}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lzr3;

    .line 253
    .line 254
    const-string v3, "READ_ENUMS_USING_TO_STRING"

    .line 255
    .line 256
    move/from16 v46, v2

    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    move-object/from16 v47, v1

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v3, v2, v1}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lzr3;

    .line 267
    .line 268
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 269
    .line 270
    move-object/from16 v48, v0

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v3, v0, v1}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lzr3;

    .line 278
    .line 279
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 280
    .line 281
    move-object/from16 v49, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v0, v3, v2, v1}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lzr3;

    .line 289
    .line 290
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 291
    .line 292
    const/16 v3, 0x19

    .line 293
    .line 294
    move-object/from16 v50, v0

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-direct {v1, v2, v3, v0}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lzr3;

    .line 301
    .line 302
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 303
    .line 304
    move-object/from16 v26, v1

    .line 305
    .line 306
    const/16 v1, 0x1a

    .line 307
    .line 308
    invoke-direct {v2, v3, v1, v0}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lzr3;

    .line 312
    .line 313
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 314
    .line 315
    move-object/from16 v51, v2

    .line 316
    .line 317
    const/16 v2, 0x1b

    .line 318
    .line 319
    invoke-direct {v1, v3, v2, v0}, Lzr3;-><init>(Ljava/lang/String;IZ)V

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x1c

    .line 323
    .line 324
    new-array v2, v2, [Lzr3;

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    aput-object v29, v2, v28

    .line 329
    .line 330
    aput-object v31, v2, v0

    .line 331
    .line 332
    aput-object v33, v2, v16

    .line 333
    .line 334
    aput-object v5, v2, v18

    .line 335
    .line 336
    aput-object v7, v2, v20

    .line 337
    .line 338
    aput-object v9, v2, v22

    .line 339
    .line 340
    aput-object v11, v2, v24

    .line 341
    .line 342
    aput-object v13, v2, v17

    .line 343
    .line 344
    aput-object v15, v2, v19

    .line 345
    .line 346
    aput-object v6, v2, v21

    .line 347
    .line 348
    aput-object v8, v2, v23

    .line 349
    .line 350
    aput-object v10, v2, v25

    .line 351
    .line 352
    aput-object v12, v2, v27

    .line 353
    .line 354
    aput-object v14, v2, v30

    .line 355
    .line 356
    aput-object v4, v2, v32

    .line 357
    .line 358
    aput-object v35, v2, v34

    .line 359
    .line 360
    aput-object v37, v2, v36

    .line 361
    .line 362
    aput-object v39, v2, v38

    .line 363
    .line 364
    aput-object v41, v2, v40

    .line 365
    .line 366
    aput-object v43, v2, v42

    .line 367
    .line 368
    aput-object v45, v2, v44

    .line 369
    .line 370
    aput-object v47, v2, v46

    .line 371
    .line 372
    const/16 v0, 0x16

    .line 373
    .line 374
    aput-object v48, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x17

    .line 377
    .line 378
    aput-object v49, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    aput-object v50, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    aput-object v26, v2, v0

    .line 387
    .line 388
    const/16 v0, 0x1a

    .line 389
    .line 390
    aput-object v51, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x1b

    .line 393
    .line 394
    aput-object v1, v2, v0

    .line 395
    .line 396
    sput-object v2, Lzr3;->c:[Lzr3;

    .line 397
    .line 398
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lzr3;->a:Z

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
    iput p1, p0, Lzr3;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr3;
    .locals 1

    .line 1
    const-class v0, Lzr3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzr3;
    .locals 1

    .line 1
    sget-object v0, Lzr3;->c:[Lzr3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzr3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzr3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzr3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lzr3;->b:I

    .line 2
    .line 3
    return p0
.end method
