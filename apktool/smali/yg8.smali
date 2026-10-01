.class public abstract Lyg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const v41, -0x110a1

    .line 12
    .line 13
    .line 14
    const/16 v42, 0xff

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    move-object/from16 v13, v16

    .line 71
    .line 72
    move-object/from16 v16, v36

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
    const-string v40, "doctag"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v36, v16

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    new-instance v37, Li77;

    .line 92
    .line 93
    const/16 v78, -0x21

    .line 94
    .line 95
    const/16 v79, 0x1ff

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const-string v43, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 104
    .line 105
    const/16 v44, 0x0

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
    const/16 v63, 0x0

    .line 144
    .line 145
    const/16 v64, 0x0

    .line 146
    .line 147
    const/16 v65, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v69, 0x0

    .line 156
    .line 157
    const/16 v70, 0x0

    .line 158
    .line 159
    const/16 v71, 0x0

    .line 160
    .line 161
    const/16 v72, 0x0

    .line 162
    .line 163
    const/16 v73, 0x0

    .line 164
    .line 165
    const/16 v74, 0x0

    .line 166
    .line 167
    const/16 v75, 0x0

    .line 168
    .line 169
    const/16 v76, 0x0

    .line 170
    .line 171
    const/16 v77, 0x0

    .line 172
    .line 173
    invoke-direct/range {v37 .. v79}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    new-array v2, v1, [Li77;

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    aput-object v0, v2, v60

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v37, v2, v0

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v64

    .line 190
    new-instance v61, Li77;

    .line 191
    .line 192
    const/16 v102, -0xa5

    .line 193
    .line 194
    const/16 v103, 0xff

    .line 195
    .line 196
    const-string v67, "^\\s*[!#]"

    .line 197
    .line 198
    const-string v69, "$"

    .line 199
    .line 200
    const/16 v78, 0x0

    .line 201
    .line 202
    const/16 v79, 0x0

    .line 203
    .line 204
    const/16 v80, 0x0

    .line 205
    .line 206
    const/16 v81, 0x0

    .line 207
    .line 208
    const/16 v82, 0x0

    .line 209
    .line 210
    const/16 v83, 0x0

    .line 211
    .line 212
    const/16 v84, 0x0

    .line 213
    .line 214
    const/16 v85, 0x0

    .line 215
    .line 216
    const/16 v86, 0x0

    .line 217
    .line 218
    const/16 v87, 0x0

    .line 219
    .line 220
    const/16 v88, 0x0

    .line 221
    .line 222
    const/16 v89, 0x0

    .line 223
    .line 224
    const/16 v90, 0x0

    .line 225
    .line 226
    const/16 v91, 0x0

    .line 227
    .line 228
    const/16 v92, 0x0

    .line 229
    .line 230
    const/16 v93, 0x0

    .line 231
    .line 232
    const/16 v94, 0x0

    .line 233
    .line 234
    const/16 v95, 0x0

    .line 235
    .line 236
    const/16 v96, 0x0

    .line 237
    .line 238
    const/16 v97, 0x0

    .line 239
    .line 240
    const/16 v98, 0x0

    .line 241
    .line 242
    const/16 v99, 0x0

    .line 243
    .line 244
    const/16 v100, 0x0

    .line 245
    .line 246
    const-string v101, "comment"

    .line 247
    .line 248
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    new-instance v62, Li77;

    .line 252
    .line 253
    const/16 v103, -0x21

    .line 254
    .line 255
    const/16 v104, 0x1ff

    .line 256
    .line 257
    const/16 v64, 0x0

    .line 258
    .line 259
    const/16 v67, 0x0

    .line 260
    .line 261
    const-string v68, "([^\\\\:= \\t\\f\\n]|\\\\.)+[ \\t\\f]*[:=][ \\t\\f]*"

    .line 262
    .line 263
    const/16 v69, 0x0

    .line 264
    .line 265
    const/16 v101, 0x0

    .line 266
    .line 267
    const/16 v102, 0x0

    .line 268
    .line 269
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    new-instance v63, Li77;

    .line 273
    .line 274
    const/16 v104, -0x21

    .line 275
    .line 276
    const/16 v105, 0x1ff

    .line 277
    .line 278
    const/16 v68, 0x0

    .line 279
    .line 280
    const-string v69, "([^\\\\:= \\t\\f\\n]|\\\\.)+[ \\t\\f]+"

    .line 281
    .line 282
    const/16 v103, 0x0

    .line 283
    .line 284
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    new-array v2, v1, [Li77;

    .line 288
    .line 289
    aput-object v62, v2, v60

    .line 290
    .line 291
    aput-object v63, v2, v0

    .line 292
    .line 293
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v17, Li77;

    .line 298
    .line 299
    const/16 v58, -0x421

    .line 300
    .line 301
    const/16 v59, 0x17f

    .line 302
    .line 303
    const-string v23, "([^\\\\:= \\t\\f\\n]|\\\\.)+"

    .line 304
    .line 305
    move-object/from16 v28, v36

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v43, 0x0

    .line 312
    .line 313
    const-string v56, "attr"

    .line 314
    .line 315
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v46, v28

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v47

    .line 324
    new-instance v62, Li77;

    .line 325
    .line 326
    const/16 v103, -0x21

    .line 327
    .line 328
    const/16 v104, 0x1ff

    .line 329
    .line 330
    const/16 v63, 0x0

    .line 331
    .line 332
    const-string v68, "\\\\\\\\"

    .line 333
    .line 334
    const/16 v69, 0x0

    .line 335
    .line 336
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    new-instance v63, Li77;

    .line 340
    .line 341
    const/16 v104, -0x21

    .line 342
    .line 343
    const/16 v68, 0x0

    .line 344
    .line 345
    const-string v69, "\\\\\\n"

    .line 346
    .line 347
    const/16 v103, 0x0

    .line 348
    .line 349
    invoke-direct/range {v63 .. v105}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    new-array v3, v1, [Li77;

    .line 353
    .line 354
    aput-object v62, v3, v60

    .line 355
    .line 356
    aput-object v63, v3, v0

    .line 357
    .line 358
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v3, Li77;

    .line 363
    .line 364
    const/16 v44, -0x1085

    .line 365
    .line 366
    const/16 v45, 0x17f

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const-string v11, "$"

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const-string v42, "string"

    .line 379
    .line 380
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    new-instance v22, Li77;

    .line 384
    .line 385
    const/16 v44, -0x1091

    .line 386
    .line 387
    const/16 v45, 0x1ff

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const-string v11, "([ \\t\\f]*[:=][ \\t\\f]*|[ \\t\\f]+)"

    .line 391
    .line 392
    move-object v8, v3

    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    invoke-direct/range {v3 .. v45}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    new-instance v17, Li77;

    .line 403
    .line 404
    const v58, -0x8001d

    .line 405
    .line 406
    .line 407
    const/16 v59, 0x1ff

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v46

    .line 414
    .line 415
    const/16 v46, 0x0

    .line 416
    .line 417
    move-object/from16 v20, v47

    .line 418
    .line 419
    const/16 v47, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    move-object/from16 v22, v3

    .line 426
    .line 427
    move-object/from16 v36, v16

    .line 428
    .line 429
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    new-instance v62, Li77;

    .line 433
    .line 434
    const/16 v103, -0x21

    .line 435
    .line 436
    const/16 v104, 0x17f

    .line 437
    .line 438
    const/16 v63, 0x0

    .line 439
    .line 440
    const-string v68, "([^\\\\:= \\t\\f\\n]|\\\\.)+[ \\t\\f]*$"

    .line 441
    .line 442
    const/16 v69, 0x0

    .line 443
    .line 444
    const-string v101, "attr"

    .line 445
    .line 446
    invoke-direct/range {v62 .. v104}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    new-array v2, v2, [Li77;

    .line 451
    .line 452
    aput-object v61, v2, v60

    .line 453
    .line 454
    aput-object v17, v2, v0

    .line 455
    .line 456
    aput-object v62, v2, v1

    .line 457
    .line 458
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-instance v3, Lz86;

    .line 463
    .line 464
    const/16 v15, 0x7334

    .line 465
    .line 466
    const-string v4, "properties"

    .line 467
    .line 468
    sget-object v5, La64;->a:La64;

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x1

    .line 473
    const-string v12, "\\S"

    .line 474
    .line 475
    invoke-direct/range {v3 .. v15}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 476
    .line 477
    .line 478
    sput-object v3, Lyg8;->a:Lz86;

    .line 479
    .line 480
    return-void
.end method
