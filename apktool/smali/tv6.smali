.class public abstract Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    const-string v0, "mma"

    .line 2
    .line 3
    const-string/jumbo v1, "wl"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lpz7;

    .line 15
    .line 16
    const-string v1, "brace"

    .line 17
    .line 18
    const-string v2, "punctuation"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpz7;

    .line 24
    .line 25
    const-string v2, "pattern"

    .line 26
    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lpz7;

    .line 33
    .line 34
    const-string v5, "slot"

    .line 35
    .line 36
    invoke-direct {v2, v5, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpz7;

    .line 40
    .line 41
    const-string v5, "symbol"

    .line 42
    .line 43
    const-string v6, "variable"

    .line 44
    .line 45
    invoke-direct {v3, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lpz7;

    .line 49
    .line 50
    const-string v7, "named-character"

    .line 51
    .line 52
    invoke-direct {v5, v7, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lpz7;

    .line 56
    .line 57
    const-string v7, "builtin-symbol"

    .line 58
    .line 59
    const-string v8, "built_in"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lpz7;

    .line 65
    .line 66
    const-string v8, "message-name"

    .line 67
    .line 68
    const-string v9, "string"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    new-array v9, v8, [Lpz7;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v0, v9, v10

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v9, v0

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object v2, v9, v1

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v3, v9, v2

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    aput-object v5, v9, v3

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    aput-object v6, v9, v5

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    aput-object v7, v9, v6

    .line 96
    .line 97
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Lk77;

    .line 102
    .line 103
    invoke-direct {v9}, Lk77;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Li77;

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    move-object/from16 v24, v27

    .line 115
    .line 116
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const v52, -0x110a1

    .line 119
    .line 120
    .line 121
    const/16 v53, 0xff

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v17, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-string v19, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v39, 0x0

    .line 170
    .line 171
    const/16 v40, 0x0

    .line 172
    .line 173
    const/16 v41, 0x0

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v43, 0x0

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    const/16 v46, 0x0

    .line 184
    .line 185
    const/16 v47, 0x0

    .line 186
    .line 187
    const/16 v48, 0x0

    .line 188
    .line 189
    const/16 v49, 0x0

    .line 190
    .line 191
    const/16 v50, 0x0

    .line 192
    .line 193
    const-string v51, "doctag"

    .line 194
    .line 195
    invoke-direct/range {v11 .. v53}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v27, v24

    .line 199
    .line 200
    new-instance v28, Li77;

    .line 201
    .line 202
    const/16 v69, -0x21

    .line 203
    .line 204
    const/16 v70, 0x1ff

    .line 205
    .line 206
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const/16 v57, 0x0

    .line 221
    .line 222
    const/16 v58, 0x0

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    const/16 v62, 0x0

    .line 231
    .line 232
    const/16 v63, 0x0

    .line 233
    .line 234
    const/16 v64, 0x0

    .line 235
    .line 236
    const/16 v65, 0x0

    .line 237
    .line 238
    const/16 v66, 0x0

    .line 239
    .line 240
    const/16 v67, 0x0

    .line 241
    .line 242
    const/16 v68, 0x0

    .line 243
    .line 244
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    new-array v12, v2, [Li77;

    .line 248
    .line 249
    aput-object v9, v12, v10

    .line 250
    .line 251
    aput-object v11, v12, v0

    .line 252
    .line 253
    aput-object v28, v12, v1

    .line 254
    .line 255
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    new-instance v29, Li77;

    .line 260
    .line 261
    const/16 v70, -0xa5

    .line 262
    .line 263
    const/16 v71, 0xff

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const-string v35, "\\(\\*"

    .line 268
    .line 269
    const-string v37, "\\*\\)"

    .line 270
    .line 271
    const-string v69, "comment"

    .line 272
    .line 273
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v29

    .line 277
    .line 278
    new-instance v14, Li77;

    .line 279
    .line 280
    const/16 v55, -0x1021

    .line 281
    .line 282
    const/16 v56, 0x17f

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const-string v20, "([a-zA-Z$][a-zA-Z0-9$]*)?_+([a-zA-Z$][a-zA-Z0-9$]*)?"

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const-string v53, "pattern"

    .line 303
    .line 304
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    move-object v11, v14

    .line 308
    new-instance v14, Li77;

    .line 309
    .line 310
    const-string v20, "#[a-zA-Z$][a-zA-Z0-9$]*|#+[0-9]?"

    .line 311
    .line 312
    const-string v53, "slot"

    .line 313
    .line 314
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v14

    .line 318
    new-instance v14, Li77;

    .line 319
    .line 320
    const-string v20, "::[a-zA-Z$][a-zA-Z0-9$]*"

    .line 321
    .line 322
    const-string v53, "message-name"

    .line 323
    .line 324
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    move-object v13, v14

    .line 328
    new-instance v57, Li77;

    .line 329
    .line 330
    new-instance v58, Li77;

    .line 331
    .line 332
    sget-object v95, Lsv6;->h:Lsv6;

    .line 333
    .line 334
    const/16 v99, -0x21

    .line 335
    .line 336
    const/16 v100, 0x15f

    .line 337
    .line 338
    const-string v64, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 339
    .line 340
    const/16 v69, 0x0

    .line 341
    .line 342
    const/16 v70, 0x0

    .line 343
    .line 344
    const/16 v71, 0x0

    .line 345
    .line 346
    const/16 v72, 0x0

    .line 347
    .line 348
    const/16 v73, 0x0

    .line 349
    .line 350
    const/16 v74, 0x0

    .line 351
    .line 352
    const/16 v75, 0x0

    .line 353
    .line 354
    const/16 v76, 0x0

    .line 355
    .line 356
    const/16 v77, 0x0

    .line 357
    .line 358
    const/16 v78, 0x0

    .line 359
    .line 360
    const/16 v79, 0x0

    .line 361
    .line 362
    const/16 v80, 0x0

    .line 363
    .line 364
    const/16 v81, 0x0

    .line 365
    .line 366
    const/16 v82, 0x0

    .line 367
    .line 368
    const/16 v83, 0x0

    .line 369
    .line 370
    const/16 v84, 0x0

    .line 371
    .line 372
    const/16 v85, 0x0

    .line 373
    .line 374
    const/16 v86, 0x0

    .line 375
    .line 376
    const/16 v87, 0x0

    .line 377
    .line 378
    const/16 v88, 0x0

    .line 379
    .line 380
    const/16 v89, 0x0

    .line 381
    .line 382
    const/16 v90, 0x0

    .line 383
    .line 384
    const/16 v91, 0x0

    .line 385
    .line 386
    const/16 v92, 0x0

    .line 387
    .line 388
    const/16 v93, 0x0

    .line 389
    .line 390
    const/16 v94, 0x0

    .line 391
    .line 392
    const/16 v96, 0x0

    .line 393
    .line 394
    const-string v97, "builtin-symbol"

    .line 395
    .line 396
    const/16 v98, 0x0

    .line 397
    .line 398
    invoke-direct/range {v58 .. v100}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    new-instance v14, Li77;

    .line 402
    .line 403
    const-string v20, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 404
    .line 405
    const-string v53, "symbol"

    .line 406
    .line 407
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    new-array v15, v1, [Li77;

    .line 411
    .line 412
    aput-object v58, v15, v10

    .line 413
    .line 414
    aput-object v14, v15, v0

    .line 415
    .line 416
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v32

    .line 420
    const/16 v69, -0x9

    .line 421
    .line 422
    const/16 v70, 0x1ff

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v55, 0x0

    .line 427
    .line 428
    const/16 v56, 0x0

    .line 429
    .line 430
    move-object/from16 v28, v57

    .line 431
    .line 432
    const/16 v57, 0x0

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    const/16 v64, 0x0

    .line 437
    .line 438
    invoke-direct/range {v28 .. v70}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v57, v28

    .line 442
    .line 443
    new-instance v58, Li77;

    .line 444
    .line 445
    const/16 v100, 0x17f

    .line 446
    .line 447
    const-string v64, "\\\\\\[[$a-zA-Z][$a-zA-Z0-9]+\\]"

    .line 448
    .line 449
    const/16 v69, 0x0

    .line 450
    .line 451
    const/16 v70, 0x0

    .line 452
    .line 453
    const/16 v95, 0x0

    .line 454
    .line 455
    const-string v97, "named-character"

    .line 456
    .line 457
    invoke-direct/range {v58 .. v100}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    new-instance v14, Li77;

    .line 461
    .line 462
    const/16 v55, -0x1021

    .line 463
    .line 464
    const/16 v56, 0x17f

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const-string v20, "(?:([2-9]|[1-2]\\d|[3][0-5])\\^\\^(\\w*\\.\\w+|\\w+\\.\\w*|\\w+)|(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))(?:(?:``[+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+)|`([+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))?))?(?:\\*\\^[+-]?\\d+)?"

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const-string v53, "number"

    .line 474
    .line 475
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v59, v14

    .line 479
    .line 480
    new-instance v14, Li77;

    .line 481
    .line 482
    const-string v20, "[+\\-*/,;.:@\\x7e=><&|_`\'^?!%]+"

    .line 483
    .line 484
    const-string v53, "operator"

    .line 485
    .line 486
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v60, v14

    .line 490
    .line 491
    new-instance v14, Li77;

    .line 492
    .line 493
    const-string v20, "[\\[\\]\\(\\)\\{\\}]"

    .line 494
    .line 495
    const-string v53, "brace"

    .line 496
    .line 497
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    const/16 v15, 0xa

    .line 501
    .line 502
    new-array v15, v15, [Li77;

    .line 503
    .line 504
    aput-object v9, v15, v10

    .line 505
    .line 506
    aput-object v11, v15, v0

    .line 507
    .line 508
    aput-object v12, v15, v1

    .line 509
    .line 510
    aput-object v13, v15, v2

    .line 511
    .line 512
    aput-object v57, v15, v3

    .line 513
    .line 514
    aput-object v58, v15, v5

    .line 515
    .line 516
    sget-object v0, Lvy2;->c:Li77;

    .line 517
    .line 518
    aput-object v0, v15, v6

    .line 519
    .line 520
    aput-object v59, v15, v8

    .line 521
    .line 522
    const/16 v0, 0x8

    .line 523
    .line 524
    aput-object v60, v15, v0

    .line 525
    .line 526
    const/16 v0, 0x9

    .line 527
    .line 528
    aput-object v14, v15, v0

    .line 529
    .line 530
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v1, Lz86;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/16 v13, 0x7b68

    .line 538
    .line 539
    const-string v2, "mathematica"

    .line 540
    .line 541
    sget-object v3, La64;->a:La64;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-object v6, v7

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 550
    .line 551
    .line 552
    sput-object v1, Ltv6;->a:Lz86;

    .line 553
    .line 554
    return-void
.end method
