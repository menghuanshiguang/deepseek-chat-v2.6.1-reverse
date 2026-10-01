.class public abstract Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v0, "capnp"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v20, "from"

    .line 8
    .line 9
    const-string v21, "fixed"

    .line 10
    .line 11
    const-string v5, "struct"

    .line 12
    .line 13
    const-string v6, "enum"

    .line 14
    .line 15
    const-string v7, "interface"

    .line 16
    .line 17
    const-string v8, "union"

    .line 18
    .line 19
    const-string v9, "group"

    .line 20
    .line 21
    const-string v10, "import"

    .line 22
    .line 23
    const-string v11, "using"

    .line 24
    .line 25
    const-string v12, "const"

    .line 26
    .line 27
    const-string v13, "annotation"

    .line 28
    .line 29
    const-string v14, "extends"

    .line 30
    .line 31
    const-string v15, "in"

    .line 32
    .line 33
    const-string v16, "of"

    .line 34
    .line 35
    const-string v17, "on"

    .line 36
    .line 37
    const-string v18, "as"

    .line 38
    .line 39
    const-string/jumbo v19, "with"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lpz7;

    .line 51
    .line 52
    const-string v2, "keyword"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v21, "Capability"

    .line 58
    .line 59
    const-string v22, "List"

    .line 60
    .line 61
    const-string v5, "Void"

    .line 62
    .line 63
    const-string v6, "Bool"

    .line 64
    .line 65
    const-string v7, "Int8"

    .line 66
    .line 67
    const-string v8, "Int16"

    .line 68
    .line 69
    const-string v9, "Int32"

    .line 70
    .line 71
    const-string v10, "Int64"

    .line 72
    .line 73
    const-string v11, "UInt8"

    .line 74
    .line 75
    const-string v12, "UInt16"

    .line 76
    .line 77
    const-string v13, "UInt32"

    .line 78
    .line 79
    const-string v14, "UInt64"

    .line 80
    .line 81
    const-string v15, "Float32"

    .line 82
    .line 83
    const-string v16, "Float64"

    .line 84
    .line 85
    const-string v17, "Text"

    .line 86
    .line 87
    const-string v18, "Data"

    .line 88
    .line 89
    const-string v19, "AnyPointer"

    .line 90
    .line 91
    const-string v20, "AnyStruct"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lpz7;

    .line 102
    .line 103
    const-string v5, "type"

    .line 104
    .line 105
    invoke-direct {v3, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "true"

    .line 109
    .line 110
    const-string v5, "false"

    .line 111
    .line 112
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Lpz7;

    .line 121
    .line 122
    const-string v6, "literal"

    .line 123
    .line 124
    invoke-direct {v5, v6, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v6, v0, [Lpz7;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    aput-object v1, v6, v7

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v3, v6, v1

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    aput-object v5, v6, v3

    .line 138
    .line 139
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Li77;

    .line 144
    .line 145
    const/16 v53, -0x23

    .line 146
    .line 147
    const/16 v54, 0x17f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v14, "\\n"

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-string v18, "@0x[\\w\\d]{16};"

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, 0x0

    .line 222
    .line 223
    const-string v51, "meta"

    .line 224
    .line 225
    const/16 v52, 0x0

    .line 226
    .line 227
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Li77;

    .line 231
    .line 232
    const/16 v54, -0x21

    .line 233
    .line 234
    const/16 v55, 0x17f

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const-string v19, "@\\d+\\b"

    .line 240
    .line 241
    const/16 v51, 0x0

    .line 242
    .line 243
    const-string v52, "symbol"

    .line 244
    .line 245
    const/16 v53, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Li77;

    .line 251
    .line 252
    new-instance v15, Li77;

    .line 253
    .line 254
    const-string v5, "(struct|enum|interface)"

    .line 255
    .line 256
    const-string v6, "\\s+"

    .line 257
    .line 258
    const-string v8, "[a-zA-Z]\\w*"

    .line 259
    .line 260
    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v44

    .line 268
    const v56, -0x20000001

    .line 269
    .line 270
    .line 271
    const/16 v57, 0x1ff

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v52, 0x0

    .line 276
    .line 277
    const/16 v54, 0x0

    .line 278
    .line 279
    const/16 v55, 0x0

    .line 280
    .line 281
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Li77;

    .line 285
    .line 286
    const-string v5, "\\s*\\("

    .line 287
    .line 288
    const-string v6, "\\s*\\)"

    .line 289
    .line 290
    const-string v9, "extends"

    .line 291
    .line 292
    filled-new-array {v9, v5, v8, v6}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v45

    .line 300
    const v57, -0x20000001

    .line 301
    .line 302
    .line 303
    const/16 v58, 0x1ff

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v56, 0x0

    .line 308
    .line 309
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    new-array v5, v3, [Li77;

    .line 313
    .line 314
    aput-object v15, v5, v7

    .line 315
    .line 316
    aput-object v16, v5, v1

    .line 317
    .line 318
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    new-instance v5, Lpz7;

    .line 323
    .line 324
    const-string v6, "1"

    .line 325
    .line 326
    invoke-direct {v5, v6, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lpz7;

    .line 330
    .line 331
    const-string v6, "3"

    .line 332
    .line 333
    const-string v8, "title.class"

    .line 334
    .line 335
    invoke-direct {v2, v6, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-array v6, v3, [Lpz7;

    .line 339
    .line 340
    aput-object v5, v6, v7

    .line 341
    .line 342
    aput-object v2, v6, v1

    .line 343
    .line 344
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v54

    .line 348
    const/16 v55, -0x9

    .line 349
    .line 350
    const/16 v56, 0xff

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    new-array v2, v2, [Li77;

    .line 362
    .line 363
    sget-object v5, Lvy2;->c:Li77;

    .line 364
    .line 365
    aput-object v5, v2, v7

    .line 366
    .line 367
    sget-object v5, Lvy2;->h:Li77;

    .line 368
    .line 369
    aput-object v5, v2, v1

    .line 370
    .line 371
    sget-object v1, Lvy2;->g:Li77;

    .line 372
    .line 373
    aput-object v1, v2, v3

    .line 374
    .line 375
    aput-object v12, v2, v0

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    aput-object v13, v2, v0

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    aput-object v14, v2, v0

    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v1, Lz86;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v13, 0x6b78

    .line 391
    .line 392
    const-string v2, "capnproto"

    .line 393
    .line 394
    sget-object v3, La64;->a:La64;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    sput-object v1, Lzl1;->a:Lz86;

    .line 404
    .line 405
    return-void
.end method
