.class public abstract Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 141

    .line 1
    const-string v0, "adoc"

    .line 2
    .line 3
    invoke-static {v0}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Li77;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const v46, -0x110a1

    .line 18
    .line 19
    .line 20
    const/16 v47, 0xff

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v11, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v13, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v18, v19

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v21, v22

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const-string v45, "doctag"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v47}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    new-instance v22, Li77;

    .line 100
    .line 101
    const/16 v63, -0x21

    .line 102
    .line 103
    const/16 v64, 0x1ff

    .line 104
    .line 105
    const-string v28, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v1, v0, [Li77;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object v5, v1, v2

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    aput-object v22, v1, v3

    .line 154
    .line 155
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    new-instance v23, Li77;

    .line 160
    .line 161
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v40

    .line 167
    const/16 v64, -0x10a5

    .line 168
    .line 169
    const/16 v65, 0xff

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const-string v29, "^/{4,}\\n"

    .line 174
    .line 175
    const-string v31, "\\n/{4,}$"

    .line 176
    .line 177
    move-object/from16 v36, v40

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    const-string v63, "comment"

    .line 182
    .line 183
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v23

    .line 187
    .line 188
    move-object/from16 v5, v36

    .line 189
    .line 190
    new-instance v6, Li77;

    .line 191
    .line 192
    const v47, -0x110a1

    .line 193
    .line 194
    .line 195
    const/16 v48, 0xff

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const-string v12, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const-string v14, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v21

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const-string v46, "doctag"

    .line 220
    .line 221
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v70, v22

    .line 225
    .line 226
    new-instance v20, Li77;

    .line 227
    .line 228
    const/16 v61, -0x21

    .line 229
    .line 230
    const/16 v62, 0x1ff

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/16 v47, 0x0

    .line 239
    .line 240
    const/16 v48, 0x0

    .line 241
    .line 242
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    new-array v7, v0, [Li77;

    .line 246
    .line 247
    aput-object v6, v7, v2

    .line 248
    .line 249
    aput-object v20, v7, v3

    .line 250
    .line 251
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v6, Li77;

    .line 256
    .line 257
    const/16 v47, -0x10a5

    .line 258
    .line 259
    const/16 v48, 0xff

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-string v12, "^//"

    .line 263
    .line 264
    const-string v14, "$"

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const-string v46, "comment"

    .line 271
    .line 272
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v71, v6

    .line 276
    .line 277
    new-instance v20, Li77;

    .line 278
    .line 279
    const/16 v62, 0x17f

    .line 280
    .line 281
    const-string v26, "^\\.\\w.*$"

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const/16 v47, 0x0

    .line 286
    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    const-string v59, "title"

    .line 290
    .line 291
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v72, v20

    .line 295
    .line 296
    new-instance v27, Li77;

    .line 297
    .line 298
    const/16 v68, -0x10a1

    .line 299
    .line 300
    const/16 v69, 0x1ff

    .line 301
    .line 302
    const-string v33, "^[=\\*]{4,}\\n"

    .line 303
    .line 304
    const-string v35, "\\n^[=\\*]{4,}$"

    .line 305
    .line 306
    const/16 v59, 0x0

    .line 307
    .line 308
    const/16 v61, 0x0

    .line 309
    .line 310
    const/16 v62, 0x0

    .line 311
    .line 312
    const/16 v63, 0x0

    .line 313
    .line 314
    const/16 v64, 0x0

    .line 315
    .line 316
    const/16 v65, 0x0

    .line 317
    .line 318
    const/16 v66, 0x0

    .line 319
    .line 320
    const/16 v67, 0x0

    .line 321
    .line 322
    move-object/from16 v40, v5

    .line 323
    .line 324
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v27

    .line 328
    .line 329
    new-instance v73, Li77;

    .line 330
    .line 331
    const/16 v114, -0x21

    .line 332
    .line 333
    const/16 v115, 0x1ff

    .line 334
    .line 335
    const/16 v74, 0x0

    .line 336
    .line 337
    const/16 v75, 0x0

    .line 338
    .line 339
    const/16 v76, 0x0

    .line 340
    .line 341
    const/16 v77, 0x0

    .line 342
    .line 343
    const/16 v78, 0x0

    .line 344
    .line 345
    const-string v79, "^(={1,6})[ \t].+?([ \t]\\1)?$"

    .line 346
    .line 347
    const/16 v80, 0x0

    .line 348
    .line 349
    const/16 v81, 0x0

    .line 350
    .line 351
    const/16 v82, 0x0

    .line 352
    .line 353
    const/16 v83, 0x0

    .line 354
    .line 355
    const/16 v84, 0x0

    .line 356
    .line 357
    const/16 v85, 0x0

    .line 358
    .line 359
    const/16 v86, 0x0

    .line 360
    .line 361
    const/16 v87, 0x0

    .line 362
    .line 363
    const/16 v88, 0x0

    .line 364
    .line 365
    const/16 v89, 0x0

    .line 366
    .line 367
    const/16 v90, 0x0

    .line 368
    .line 369
    const/16 v91, 0x0

    .line 370
    .line 371
    const/16 v92, 0x0

    .line 372
    .line 373
    const/16 v93, 0x0

    .line 374
    .line 375
    const/16 v94, 0x0

    .line 376
    .line 377
    const/16 v95, 0x0

    .line 378
    .line 379
    const/16 v96, 0x0

    .line 380
    .line 381
    const/16 v97, 0x0

    .line 382
    .line 383
    const/16 v98, 0x0

    .line 384
    .line 385
    const/16 v99, 0x0

    .line 386
    .line 387
    const/16 v100, 0x0

    .line 388
    .line 389
    const/16 v101, 0x0

    .line 390
    .line 391
    const/16 v102, 0x0

    .line 392
    .line 393
    const/16 v103, 0x0

    .line 394
    .line 395
    const/16 v104, 0x0

    .line 396
    .line 397
    const/16 v105, 0x0

    .line 398
    .line 399
    const/16 v106, 0x0

    .line 400
    .line 401
    const/16 v107, 0x0

    .line 402
    .line 403
    const/16 v108, 0x0

    .line 404
    .line 405
    const/16 v109, 0x0

    .line 406
    .line 407
    const/16 v110, 0x0

    .line 408
    .line 409
    const/16 v111, 0x0

    .line 410
    .line 411
    const/16 v112, 0x0

    .line 412
    .line 413
    const/16 v113, 0x0

    .line 414
    .line 415
    invoke-direct/range {v73 .. v115}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    new-instance v74, Li77;

    .line 419
    .line 420
    const/16 v115, -0x21

    .line 421
    .line 422
    const/16 v116, 0x1ff

    .line 423
    .line 424
    const/16 v79, 0x0

    .line 425
    .line 426
    const-string v80, "^[^\\[\\]\\n]+?\\n[=\\-\\x7e\\^\\+]{2,}$"

    .line 427
    .line 428
    const/16 v114, 0x0

    .line 429
    .line 430
    invoke-direct/range {v74 .. v116}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    new-array v6, v0, [Li77;

    .line 434
    .line 435
    aput-object v73, v6, v2

    .line 436
    .line 437
    aput-object v74, v6, v3

    .line 438
    .line 439
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    new-instance v27, Li77;

    .line 444
    .line 445
    const/16 v68, -0x1009

    .line 446
    .line 447
    const/16 v69, 0x17f

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v35, 0x0

    .line 452
    .line 453
    const-string v66, "section"

    .line 454
    .line 455
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v73, v27

    .line 459
    .line 460
    new-instance v20, Li77;

    .line 461
    .line 462
    const v61, -0x210a1

    .line 463
    .line 464
    .line 465
    const/16 v62, 0x17f

    .line 466
    .line 467
    const-string v26, "^:.+?:"

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const-string v28, "\\s"

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    move-object/from16 v33, v40

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const-string v59, "meta"

    .line 480
    .line 481
    move-object/from16 v37, v70

    .line 482
    .line 483
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v74, v20

    .line 487
    .line 488
    move-object/from16 v49, v33

    .line 489
    .line 490
    new-instance v6, Li77;

    .line 491
    .line 492
    const/16 v47, -0x1021

    .line 493
    .line 494
    const/16 v48, 0x17f

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const-string v12, "^\\[.+?\\]$"

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const-string v45, "meta"

    .line 511
    .line 512
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v75, v6

    .line 516
    .line 517
    new-instance v27, Li77;

    .line 518
    .line 519
    const/16 v68, -0x10a1

    .line 520
    .line 521
    const-string v33, "^_{4,}\\n"

    .line 522
    .line 523
    const-string v35, "\\n_{4,}$"

    .line 524
    .line 525
    const/16 v45, 0x0

    .line 526
    .line 527
    const/16 v47, 0x0

    .line 528
    .line 529
    const/16 v48, 0x0

    .line 530
    .line 531
    move-object/from16 v40, v49

    .line 532
    .line 533
    const/16 v49, 0x0

    .line 534
    .line 535
    const/16 v59, 0x0

    .line 536
    .line 537
    const/16 v61, 0x0

    .line 538
    .line 539
    const/16 v62, 0x0

    .line 540
    .line 541
    const-string v66, "quote"

    .line 542
    .line 543
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v76, v27

    .line 547
    .line 548
    new-instance v27, Li77;

    .line 549
    .line 550
    const-string v33, "^[\\-\\.]{4,}\\n"

    .line 551
    .line 552
    const-string v35, "\\n[\\-\\.]{4,}$"

    .line 553
    .line 554
    const-string v66, "code"

    .line 555
    .line 556
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v77, v27

    .line 560
    .line 561
    move-object/from16 v49, v40

    .line 562
    .line 563
    const-string/jumbo v6, "xml"

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v21

    .line 570
    new-instance v6, Li77;

    .line 571
    .line 572
    const v47, -0x90a1

    .line 573
    .line 574
    .line 575
    const/16 v48, 0x1ff

    .line 576
    .line 577
    const-string v12, "<"

    .line 578
    .line 579
    const-string v14, ">"

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    const/16 v40, 0x0

    .line 588
    .line 589
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v30

    .line 596
    new-instance v27, Li77;

    .line 597
    .line 598
    const/16 v68, -0x10a5

    .line 599
    .line 600
    const/16 v69, 0x1ff

    .line 601
    .line 602
    const-string v33, "^\\+{4,}\\n"

    .line 603
    .line 604
    const-string v35, "\\n\\+{4,}$"

    .line 605
    .line 606
    const/16 v47, 0x0

    .line 607
    .line 608
    const/16 v48, 0x0

    .line 609
    .line 610
    move-object/from16 v40, v49

    .line 611
    .line 612
    const/16 v49, 0x0

    .line 613
    .line 614
    const/16 v66, 0x0

    .line 615
    .line 616
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v78, v27

    .line 620
    .line 621
    new-instance v79, Li77;

    .line 622
    .line 623
    const/16 v120, -0x21

    .line 624
    .line 625
    const/16 v121, 0x17f

    .line 626
    .line 627
    const/16 v80, 0x0

    .line 628
    .line 629
    const-string v85, "^(\\*+|-+|\\.+|[^\\n]+?::)\\s+"

    .line 630
    .line 631
    const/16 v115, 0x0

    .line 632
    .line 633
    const/16 v116, 0x0

    .line 634
    .line 635
    const/16 v117, 0x0

    .line 636
    .line 637
    const-string v118, "bullet"

    .line 638
    .line 639
    const/16 v119, 0x0

    .line 640
    .line 641
    invoke-direct/range {v79 .. v121}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 642
    .line 643
    .line 644
    new-instance v27, Li77;

    .line 645
    .line 646
    const/16 v68, -0x1021

    .line 647
    .line 648
    const/16 v69, 0x17f

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const-string v33, "^(NOTE|TIP|IMPORTANT|WARNING|CAUTION):\\s+"

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    const-string v66, "symbol"

    .line 657
    .line 658
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v80, v27

    .line 662
    .line 663
    move-object/from16 v49, v40

    .line 664
    .line 665
    new-instance v81, Li77;

    .line 666
    .line 667
    const/16 v122, -0x21

    .line 668
    .line 669
    const/16 v123, 0x1ff

    .line 670
    .line 671
    const/16 v85, 0x0

    .line 672
    .line 673
    const-string v87, "\\\\[*_`]"

    .line 674
    .line 675
    const/16 v118, 0x0

    .line 676
    .line 677
    const/16 v120, 0x0

    .line 678
    .line 679
    const/16 v121, 0x0

    .line 680
    .line 681
    invoke-direct/range {v81 .. v123}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    new-instance v82, Li77;

    .line 685
    .line 686
    const/16 v123, -0x21

    .line 687
    .line 688
    const/16 v124, 0x1ff

    .line 689
    .line 690
    const/16 v87, 0x0

    .line 691
    .line 692
    const-string v88, "\\\\\\\\\\*{2}[^\\n]*?\\*{2}"

    .line 693
    .line 694
    const/16 v122, 0x0

    .line 695
    .line 696
    invoke-direct/range {v82 .. v124}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    new-instance v83, Li77;

    .line 700
    .line 701
    const/16 v124, -0x21

    .line 702
    .line 703
    const/16 v125, 0x1ff

    .line 704
    .line 705
    const/16 v88, 0x0

    .line 706
    .line 707
    const-string v89, "\\\\\\\\_{2}[^\\n]*_{2}"

    .line 708
    .line 709
    const/16 v123, 0x0

    .line 710
    .line 711
    invoke-direct/range {v83 .. v125}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    new-instance v84, Li77;

    .line 715
    .line 716
    const/16 v125, -0x21

    .line 717
    .line 718
    const/16 v126, 0x1ff

    .line 719
    .line 720
    const/16 v89, 0x0

    .line 721
    .line 722
    const-string v90, "\\\\\\\\`{2}[^\\n]*`{2}"

    .line 723
    .line 724
    const/16 v124, 0x0

    .line 725
    .line 726
    invoke-direct/range {v84 .. v126}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    new-instance v85, Li77;

    .line 730
    .line 731
    const/16 v126, -0x21

    .line 732
    .line 733
    const/16 v127, 0x1ff

    .line 734
    .line 735
    const/16 v90, 0x0

    .line 736
    .line 737
    const-string v91, "[:;}][*_`](?![*_`])"

    .line 738
    .line 739
    const/16 v125, 0x0

    .line 740
    .line 741
    invoke-direct/range {v85 .. v127}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 742
    .line 743
    .line 744
    new-instance v86, Li77;

    .line 745
    .line 746
    const/16 v127, -0x21

    .line 747
    .line 748
    const/16 v128, 0x17f

    .line 749
    .line 750
    const/16 v91, 0x0

    .line 751
    .line 752
    const-string v92, "\\*{2}([^\\n]+?)\\*{2}"

    .line 753
    .line 754
    const-string v125, "strong"

    .line 755
    .line 756
    const/16 v126, 0x0

    .line 757
    .line 758
    invoke-direct/range {v86 .. v128}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Li77;

    .line 762
    .line 763
    const/16 v47, -0x1021

    .line 764
    .line 765
    const/16 v48, 0x17f

    .line 766
    .line 767
    const-string v12, "\\*\\*((\\*(?!\\*)|\\\\[^\\n]|[^*\\n\\\\])+\\n)+(\\*(?!\\*)|\\\\[^\\n]|[^*\\n\\\\])*\\*\\*"

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    const-string v45, "strong"

    .line 779
    .line 780
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v87, v6

    .line 784
    .line 785
    new-instance v88, Li77;

    .line 786
    .line 787
    const/16 v129, -0x21

    .line 788
    .line 789
    const/16 v130, 0x17f

    .line 790
    .line 791
    const/16 v92, 0x0

    .line 792
    .line 793
    const-string v94, "\\B\\*(\\S|\\S[^\\n]*?\\S)\\*(?!\\w)"

    .line 794
    .line 795
    const/16 v125, 0x0

    .line 796
    .line 797
    const-string v127, "strong"

    .line 798
    .line 799
    const/16 v128, 0x0

    .line 800
    .line 801
    invoke-direct/range {v88 .. v130}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    new-instance v89, Li77;

    .line 805
    .line 806
    const/16 v130, -0x21

    .line 807
    .line 808
    const/16 v131, 0x17f

    .line 809
    .line 810
    const/16 v94, 0x0

    .line 811
    .line 812
    const-string v95, "\\*[^\\s]([^\\n]+\\n)+([^\\n]+)\\*"

    .line 813
    .line 814
    const/16 v127, 0x0

    .line 815
    .line 816
    const-string v128, "strong"

    .line 817
    .line 818
    const/16 v129, 0x0

    .line 819
    .line 820
    invoke-direct/range {v89 .. v131}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    new-instance v90, Li77;

    .line 824
    .line 825
    const/16 v131, -0x21

    .line 826
    .line 827
    const/16 v132, 0x17f

    .line 828
    .line 829
    const/16 v95, 0x0

    .line 830
    .line 831
    const-string v96, "_{2}([^\\n]+?)_{2}"

    .line 832
    .line 833
    const/16 v128, 0x0

    .line 834
    .line 835
    const-string v129, "emphasis"

    .line 836
    .line 837
    const/16 v130, 0x0

    .line 838
    .line 839
    invoke-direct/range {v90 .. v132}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 840
    .line 841
    .line 842
    new-instance v6, Li77;

    .line 843
    .line 844
    const-string v12, "__((_(?!_)|\\\\[^\\n]|[^_\\n\\\\])+\\n)+(_(?!_)|\\\\[^\\n]|[^_\\n\\\\])*__"

    .line 845
    .line 846
    const-string v45, "emphasis"

    .line 847
    .line 848
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v91, v6

    .line 852
    .line 853
    new-instance v92, Li77;

    .line 854
    .line 855
    const/16 v133, -0x21

    .line 856
    .line 857
    const/16 v134, 0x17f

    .line 858
    .line 859
    const/16 v96, 0x0

    .line 860
    .line 861
    const-string v98, "\\b_(\\S|\\S[^\\n]*?\\S)_(?!\\w)"

    .line 862
    .line 863
    const/16 v129, 0x0

    .line 864
    .line 865
    const-string v131, "emphasis"

    .line 866
    .line 867
    const/16 v132, 0x0

    .line 868
    .line 869
    invoke-direct/range {v92 .. v134}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    new-instance v93, Li77;

    .line 873
    .line 874
    const/16 v134, -0x21

    .line 875
    .line 876
    const/16 v135, 0x17f

    .line 877
    .line 878
    const/16 v98, 0x0

    .line 879
    .line 880
    const-string v99, "_[^\\s]([^\\n]+\\n)+([^\\n]+)_"

    .line 881
    .line 882
    const/16 v131, 0x0

    .line 883
    .line 884
    const-string v132, "emphasis"

    .line 885
    .line 886
    const/16 v133, 0x0

    .line 887
    .line 888
    invoke-direct/range {v93 .. v135}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    new-instance v6, Li77;

    .line 892
    .line 893
    const/16 v48, 0x1ff

    .line 894
    .line 895
    const-string v12, "\\\\\'\\w"

    .line 896
    .line 897
    const/16 v45, 0x0

    .line 898
    .line 899
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    new-instance v6, Li77;

    .line 907
    .line 908
    const/16 v47, -0x10a5

    .line 909
    .line 910
    const/16 v48, 0x17f

    .line 911
    .line 912
    const-string v12, "\\B\'(?![\'\\s])"

    .line 913
    .line 914
    const-string v14, "(\\n{2}|\')"

    .line 915
    .line 916
    const-string v45, "emphasis"

    .line 917
    .line 918
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v94, v6

    .line 922
    .line 923
    new-instance v95, Li77;

    .line 924
    .line 925
    const/16 v136, -0x21

    .line 926
    .line 927
    const/16 v137, 0x1ff

    .line 928
    .line 929
    const/16 v99, 0x0

    .line 930
    .line 931
    const-string v101, "``.+?\'\'"

    .line 932
    .line 933
    const/16 v132, 0x0

    .line 934
    .line 935
    const/16 v134, 0x0

    .line 936
    .line 937
    const/16 v135, 0x0

    .line 938
    .line 939
    invoke-direct/range {v95 .. v137}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 940
    .line 941
    .line 942
    new-instance v96, Li77;

    .line 943
    .line 944
    const/16 v137, -0x21

    .line 945
    .line 946
    const/16 v138, 0x1ff

    .line 947
    .line 948
    const/16 v101, 0x0

    .line 949
    .line 950
    const-string v102, "`.+?\'"

    .line 951
    .line 952
    const/16 v136, 0x0

    .line 953
    .line 954
    invoke-direct/range {v96 .. v138}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    new-array v6, v0, [Li77;

    .line 958
    .line 959
    aput-object v95, v6, v2

    .line 960
    .line 961
    aput-object v96, v6, v3

    .line 962
    .line 963
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v101

    .line 967
    new-instance v97, Li77;

    .line 968
    .line 969
    const/16 v138, -0x9

    .line 970
    .line 971
    const/16 v139, 0x17f

    .line 972
    .line 973
    const/16 v102, 0x0

    .line 974
    .line 975
    const-string v136, "string"

    .line 976
    .line 977
    const/16 v137, 0x0

    .line 978
    .line 979
    invoke-direct/range {v97 .. v139}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 980
    .line 981
    .line 982
    new-instance v98, Li77;

    .line 983
    .line 984
    const/16 v139, -0xa1

    .line 985
    .line 986
    const/16 v140, 0x17f

    .line 987
    .line 988
    const/16 v101, 0x0

    .line 989
    .line 990
    const-string v104, "`{2}"

    .line 991
    .line 992
    const-string v106, "(\\n{2}|`{2})"

    .line 993
    .line 994
    const/16 v136, 0x0

    .line 995
    .line 996
    const-string v137, "code"

    .line 997
    .line 998
    const/16 v138, 0x0

    .line 999
    .line 1000
    invoke-direct/range {v98 .. v140}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v6, Li77;

    .line 1004
    .line 1005
    const/16 v47, -0x1021

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    const-string v12, "(`.+?`|\\+.+?\\+)"

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    const-string v45, "code"

    .line 1012
    .line 1013
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v95, v6

    .line 1017
    .line 1018
    new-instance v6, Li77;

    .line 1019
    .line 1020
    const/16 v47, -0x10a1

    .line 1021
    .line 1022
    const-string v12, "^[ \\t]"

    .line 1023
    .line 1024
    const-string v14, "$"

    .line 1025
    .line 1026
    const-string v45, "code"

    .line 1027
    .line 1028
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v96, v6

    .line 1032
    .line 1033
    new-instance v27, Li77;

    .line 1034
    .line 1035
    const/16 v69, 0x1ff

    .line 1036
    .line 1037
    const-string v33, "^\'{3,}[ \\t]*$"

    .line 1038
    .line 1039
    const/16 v45, 0x0

    .line 1040
    .line 1041
    const/16 v47, 0x0

    .line 1042
    .line 1043
    const/16 v48, 0x0

    .line 1044
    .line 1045
    move-object/from16 v40, v49

    .line 1046
    .line 1047
    const/16 v49, 0x0

    .line 1048
    .line 1049
    const/16 v66, 0x0

    .line 1050
    .line 1051
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v63, v27

    .line 1055
    .line 1056
    move-object/from16 v49, v40

    .line 1057
    .line 1058
    new-instance v6, Li77;

    .line 1059
    .line 1060
    const/16 v47, -0x1021

    .line 1061
    .line 1062
    const/16 v48, 0x1ff

    .line 1063
    .line 1064
    const-string v12, "(link|image:?):"

    .line 1065
    .line 1066
    const/4 v14, 0x0

    .line 1067
    const/16 v27, 0x0

    .line 1068
    .line 1069
    const/16 v33, 0x0

    .line 1070
    .line 1071
    const/16 v40, 0x0

    .line 1072
    .line 1073
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v50, v6

    .line 1077
    .line 1078
    new-instance v6, Li77;

    .line 1079
    .line 1080
    const/16 v47, -0x10a1

    .line 1081
    .line 1082
    const/16 v48, 0x17f

    .line 1083
    .line 1084
    const-string v12, "\\w"

    .line 1085
    .line 1086
    const-string v14, "[^\\[]+"

    .line 1087
    .line 1088
    const-string v45, "link"

    .line 1089
    .line 1090
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v51, v6

    .line 1094
    .line 1095
    new-instance v6, Li77;

    .line 1096
    .line 1097
    const v47, -0x310a1

    .line 1098
    .line 1099
    .line 1100
    const-string v12, "\\["

    .line 1101
    .line 1102
    const-string v14, "\\]"

    .line 1103
    .line 1104
    const-string v45, "string"

    .line 1105
    .line 1106
    move-object/from16 v23, v70

    .line 1107
    .line 1108
    move-object/from16 v22, v70

    .line 1109
    .line 1110
    invoke-direct/range {v6 .. v48}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v21, v22

    .line 1114
    .line 1115
    const/4 v7, 0x3

    .line 1116
    new-array v8, v7, [Li77;

    .line 1117
    .line 1118
    aput-object v50, v8, v2

    .line 1119
    .line 1120
    aput-object v51, v8, v3

    .line 1121
    .line 1122
    aput-object v6, v8, v0

    .line 1123
    .line 1124
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v23

    .line 1128
    new-instance v20, Li77;

    .line 1129
    .line 1130
    const v61, -0x81025

    .line 1131
    .line 1132
    .line 1133
    const/16 v62, 0x1ff

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    const/16 v22, 0x0

    .line 1138
    .line 1139
    const-string v26, "(link:)?(http|https|ftp|file|irc|image:?):\\S+?\\[[^\\[]*?\\]"

    .line 1140
    .line 1141
    const/16 v45, 0x0

    .line 1142
    .line 1143
    const/16 v47, 0x0

    .line 1144
    .line 1145
    const/16 v48, 0x0

    .line 1146
    .line 1147
    move-object/from16 v33, v49

    .line 1148
    .line 1149
    const/16 v49, 0x0

    .line 1150
    .line 1151
    const/16 v50, 0x0

    .line 1152
    .line 1153
    const/16 v51, 0x0

    .line 1154
    .line 1155
    move-object/from16 v39, v70

    .line 1156
    .line 1157
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v6, 0x20

    .line 1161
    .line 1162
    new-array v6, v6, [Li77;

    .line 1163
    .line 1164
    aput-object v1, v6, v2

    .line 1165
    .line 1166
    aput-object v71, v6, v3

    .line 1167
    .line 1168
    aput-object v72, v6, v0

    .line 1169
    .line 1170
    aput-object v5, v6, v7

    .line 1171
    .line 1172
    const/4 v0, 0x4

    .line 1173
    aput-object v73, v6, v0

    .line 1174
    .line 1175
    const/4 v0, 0x5

    .line 1176
    aput-object v74, v6, v0

    .line 1177
    .line 1178
    const/4 v0, 0x6

    .line 1179
    aput-object v75, v6, v0

    .line 1180
    .line 1181
    const/4 v0, 0x7

    .line 1182
    aput-object v76, v6, v0

    .line 1183
    .line 1184
    const/16 v0, 0x8

    .line 1185
    .line 1186
    aput-object v77, v6, v0

    .line 1187
    .line 1188
    const/16 v0, 0x9

    .line 1189
    .line 1190
    aput-object v78, v6, v0

    .line 1191
    .line 1192
    const/16 v0, 0xa

    .line 1193
    .line 1194
    aput-object v79, v6, v0

    .line 1195
    .line 1196
    const/16 v0, 0xb

    .line 1197
    .line 1198
    aput-object v80, v6, v0

    .line 1199
    .line 1200
    const/16 v0, 0xc

    .line 1201
    .line 1202
    aput-object v81, v6, v0

    .line 1203
    .line 1204
    const/16 v0, 0xd

    .line 1205
    .line 1206
    aput-object v82, v6, v0

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    aput-object v83, v6, v0

    .line 1211
    .line 1212
    const/16 v0, 0xf

    .line 1213
    .line 1214
    aput-object v84, v6, v0

    .line 1215
    .line 1216
    const/16 v0, 0x10

    .line 1217
    .line 1218
    aput-object v85, v6, v0

    .line 1219
    .line 1220
    const/16 v0, 0x11

    .line 1221
    .line 1222
    aput-object v86, v6, v0

    .line 1223
    .line 1224
    const/16 v0, 0x12

    .line 1225
    .line 1226
    aput-object v87, v6, v0

    .line 1227
    .line 1228
    const/16 v0, 0x13

    .line 1229
    .line 1230
    aput-object v88, v6, v0

    .line 1231
    .line 1232
    const/16 v0, 0x14

    .line 1233
    .line 1234
    aput-object v89, v6, v0

    .line 1235
    .line 1236
    const/16 v0, 0x15

    .line 1237
    .line 1238
    aput-object v90, v6, v0

    .line 1239
    .line 1240
    const/16 v0, 0x16

    .line 1241
    .line 1242
    aput-object v91, v6, v0

    .line 1243
    .line 1244
    const/16 v0, 0x17

    .line 1245
    .line 1246
    aput-object v92, v6, v0

    .line 1247
    .line 1248
    const/16 v0, 0x18

    .line 1249
    .line 1250
    aput-object v93, v6, v0

    .line 1251
    .line 1252
    const/16 v0, 0x19

    .line 1253
    .line 1254
    aput-object v94, v6, v0

    .line 1255
    .line 1256
    const/16 v0, 0x1a

    .line 1257
    .line 1258
    aput-object v97, v6, v0

    .line 1259
    .line 1260
    const/16 v0, 0x1b

    .line 1261
    .line 1262
    aput-object v98, v6, v0

    .line 1263
    .line 1264
    const/16 v0, 0x1c

    .line 1265
    .line 1266
    aput-object v95, v6, v0

    .line 1267
    .line 1268
    const/16 v0, 0x1d

    .line 1269
    .line 1270
    aput-object v96, v6, v0

    .line 1271
    .line 1272
    const/16 v0, 0x1e

    .line 1273
    .line 1274
    aput-object v63, v6, v0

    .line 1275
    .line 1276
    const/16 v0, 0x1f

    .line 1277
    .line 1278
    aput-object v20, v6, v0

    .line 1279
    .line 1280
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    new-instance v1, Lz86;

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    const/16 v13, 0x7b78

    .line 1288
    .line 1289
    const-string v2, "asciidoc"

    .line 1290
    .line 1291
    sget-object v3, La64;->a:La64;

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    const/4 v6, 0x0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/4 v8, 0x0

    .line 1297
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v1, Lj10;->a:Lz86;

    .line 1301
    .line 1302
    return-void
.end method
