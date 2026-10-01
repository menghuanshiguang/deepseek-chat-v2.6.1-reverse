.class public abstract Lkp7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    const-string v0, "ml"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lpz7;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z_]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpz7;

    .line 17
    .line 18
    const-string v2, "keyword"

    .line 19
    .line 20
    const-string v3, "and as assert asr begin class constraint do done downto else end exception external for fun function functor if in include inherit! inherit initializer land lazy let lor lsl lsr lxor match method!|10 method mod module mutable new object of open! open or private rec sig struct then to try type val! val virtual when while with parser value"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpz7;

    .line 26
    .line 27
    const-string v3, "built_in"

    .line 28
    .line 29
    const-string v5, "array bool bytes char exn|5 float int int32 int64 list lazy_t|5 nativeint|5 string unit in_channel out_channel ref"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lpz7;

    .line 35
    .line 36
    const-string v5, "literal"

    .line 37
    .line 38
    const-string v6, "true false"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v6, v5, [Lpz7;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Li77;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    const/16 v53, -0x1021

    .line 71
    .line 72
    const/16 v54, 0x17f

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-string v18, "\\[(\\|\\|)?\\]|\\(\\)"

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v26

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    const/16 v45, 0x0

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    const/16 v47, 0x0

    .line 140
    .line 141
    const/16 v48, 0x0

    .line 142
    .line 143
    const/16 v49, 0x0

    .line 144
    .line 145
    const/16 v50, 0x0

    .line 146
    .line 147
    const-string v51, "literal"

    .line 148
    .line 149
    const/16 v52, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v26, v25

    .line 155
    .line 156
    new-instance v3, Lk77;

    .line 157
    .line 158
    invoke-direct {v3}, Lk77;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v13, Li77;

    .line 162
    .line 163
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const v54, -0x110a1

    .line 166
    .line 167
    .line 168
    const/16 v55, 0xff

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 173
    .line 174
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const-string v53, "doctag"

    .line 181
    .line 182
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    new-instance v27, Li77;

    .line 186
    .line 187
    const/16 v68, -0x21

    .line 188
    .line 189
    const/16 v69, 0x1ff

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 194
    .line 195
    const/16 v53, 0x0

    .line 196
    .line 197
    const/16 v54, 0x0

    .line 198
    .line 199
    const/16 v55, 0x0

    .line 200
    .line 201
    const/16 v56, 0x0

    .line 202
    .line 203
    const/16 v57, 0x0

    .line 204
    .line 205
    const/16 v58, 0x0

    .line 206
    .line 207
    const/16 v59, 0x0

    .line 208
    .line 209
    const/16 v60, 0x0

    .line 210
    .line 211
    const/16 v61, 0x0

    .line 212
    .line 213
    const/16 v62, 0x0

    .line 214
    .line 215
    const/16 v63, 0x0

    .line 216
    .line 217
    const/16 v64, 0x0

    .line 218
    .line 219
    const/16 v65, 0x0

    .line 220
    .line 221
    const/16 v66, 0x0

    .line 222
    .line 223
    const/16 v67, 0x0

    .line 224
    .line 225
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    new-array v6, v2, [Li77;

    .line 229
    .line 230
    aput-object v3, v6, v7

    .line 231
    .line 232
    aput-object v13, v6, v0

    .line 233
    .line 234
    aput-object v27, v6, v1

    .line 235
    .line 236
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    new-instance v28, Li77;

    .line 241
    .line 242
    const/16 v69, -0xa5

    .line 243
    .line 244
    const/16 v70, 0xff

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const-string v34, "\\(\\*"

    .line 249
    .line 250
    const-string v36, "\\*\\)"

    .line 251
    .line 252
    const-string v68, "comment"

    .line 253
    .line 254
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v28

    .line 258
    .line 259
    new-instance v27, Li77;

    .line 260
    .line 261
    const/16 v68, -0x21

    .line 262
    .line 263
    const/16 v69, 0x17f

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const-string v33, "\'[A-Za-z_](?!\')[\\w\']*"

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const-string v66, "symbol"

    .line 276
    .line 277
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, v27

    .line 281
    .line 282
    new-instance v27, Li77;

    .line 283
    .line 284
    const-string v33, "`[A-Z][\\w\']*"

    .line 285
    .line 286
    const-string v66, "type"

    .line 287
    .line 288
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v8, v27

    .line 292
    .line 293
    new-instance v13, Li77;

    .line 294
    .line 295
    const/16 v54, -0x1021

    .line 296
    .line 297
    const/16 v55, 0x17f

    .line 298
    .line 299
    const-string v19, "\\b[A-Z][\\w\']*"

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const-string v52, "type"

    .line 308
    .line 309
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    move-object v9, v13

    .line 313
    new-instance v13, Li77;

    .line 314
    .line 315
    const/16 v55, 0x1ff

    .line 316
    .line 317
    const-string v19, "[a-z_]\\w*\'[\\w\']*"

    .line 318
    .line 319
    const/16 v52, 0x0

    .line 320
    .line 321
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    move-object v10, v13

    .line 325
    sget-object v56, Lvy2;->a:Li77;

    .line 326
    .line 327
    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    new-instance v13, Li77;

    .line 332
    .line 333
    const/16 v54, -0x10a7

    .line 334
    .line 335
    const/16 v55, 0x7f

    .line 336
    .line 337
    const-string v15, "\\n"

    .line 338
    .line 339
    const-string v19, "\'"

    .line 340
    .line 341
    const-string v21, "\'"

    .line 342
    .line 343
    const-string v52, "string"

    .line 344
    .line 345
    const-string v53, "string"

    .line 346
    .line 347
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v57, v13

    .line 351
    .line 352
    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v61

    .line 356
    new-instance v58, Li77;

    .line 357
    .line 358
    const/16 v99, -0xa7

    .line 359
    .line 360
    const/16 v100, 0xff

    .line 361
    .line 362
    const-string v64, "\""

    .line 363
    .line 364
    const-string v66, "\""

    .line 365
    .line 366
    const/16 v68, 0x0

    .line 367
    .line 368
    const/16 v69, 0x0

    .line 369
    .line 370
    const/16 v70, 0x0

    .line 371
    .line 372
    const/16 v71, 0x0

    .line 373
    .line 374
    const/16 v72, 0x0

    .line 375
    .line 376
    const/16 v73, 0x0

    .line 377
    .line 378
    const/16 v74, 0x0

    .line 379
    .line 380
    const/16 v75, 0x0

    .line 381
    .line 382
    const/16 v76, 0x0

    .line 383
    .line 384
    const/16 v77, 0x0

    .line 385
    .line 386
    const/16 v78, 0x0

    .line 387
    .line 388
    const/16 v79, 0x0

    .line 389
    .line 390
    const/16 v80, 0x0

    .line 391
    .line 392
    const/16 v81, 0x0

    .line 393
    .line 394
    const/16 v82, 0x0

    .line 395
    .line 396
    const/16 v83, 0x0

    .line 397
    .line 398
    const/16 v84, 0x0

    .line 399
    .line 400
    const/16 v85, 0x0

    .line 401
    .line 402
    const/16 v86, 0x0

    .line 403
    .line 404
    const/16 v87, 0x0

    .line 405
    .line 406
    const/16 v88, 0x0

    .line 407
    .line 408
    const/16 v89, 0x0

    .line 409
    .line 410
    const/16 v90, 0x0

    .line 411
    .line 412
    const/16 v91, 0x0

    .line 413
    .line 414
    const/16 v92, 0x0

    .line 415
    .line 416
    const/16 v93, 0x0

    .line 417
    .line 418
    const/16 v94, 0x0

    .line 419
    .line 420
    const/16 v95, 0x0

    .line 421
    .line 422
    const/16 v96, 0x0

    .line 423
    .line 424
    const/16 v97, 0x0

    .line 425
    .line 426
    const-string v98, "string"

    .line 427
    .line 428
    invoke-direct/range {v58 .. v100}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Li77;

    .line 432
    .line 433
    const/16 v54, -0x1021

    .line 434
    .line 435
    const/16 v55, 0x17f

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const-string v19, "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)"

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const-string v52, "number"

    .line 445
    .line 446
    const/16 v53, 0x0

    .line 447
    .line 448
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    new-instance v14, Li77;

    .line 452
    .line 453
    const/16 v55, -0x21

    .line 454
    .line 455
    const/16 v56, 0x1ff

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const-string v20, "->"

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v52, 0x0

    .line 464
    .line 465
    const/16 v54, 0x0

    .line 466
    .line 467
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    const/16 v15, 0xa

    .line 471
    .line 472
    new-array v15, v15, [Li77;

    .line 473
    .line 474
    aput-object v12, v15, v7

    .line 475
    .line 476
    aput-object v3, v15, v0

    .line 477
    .line 478
    aput-object v6, v15, v1

    .line 479
    .line 480
    aput-object v8, v15, v2

    .line 481
    .line 482
    aput-object v9, v15, v5

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    aput-object v10, v15, v0

    .line 486
    .line 487
    const/4 v0, 0x6

    .line 488
    aput-object v57, v15, v0

    .line 489
    .line 490
    const/4 v0, 0x7

    .line 491
    aput-object v58, v15, v0

    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    aput-object v13, v15, v0

    .line 496
    .line 497
    const/16 v0, 0x9

    .line 498
    .line 499
    aput-object v14, v15, v0

    .line 500
    .line 501
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v1, Lz86;

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/16 v13, 0x6378

    .line 509
    .line 510
    const-string v2, "ocaml"

    .line 511
    .line 512
    sget-object v3, La64;->a:La64;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const-string v10, "\\/\\/|>>"

    .line 518
    .line 519
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 520
    .line 521
    .line 522
    sput-object v1, Lkp7;->a:Lz86;

    .line 523
    .line 524
    return-void
.end method
