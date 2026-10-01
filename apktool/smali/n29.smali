.class public abstract Ln29;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    const-string v7, "extern"

    .line 2
    .line 3
    const-string v8, "continue"

    .line 4
    .line 5
    const-string v0, "while"

    .line 6
    .line 7
    const-string v1, "for"

    .line 8
    .line 9
    const-string v2, "if"

    .line 10
    .line 11
    const-string v3, "do"

    .line 12
    .line 13
    const-string v4, "return"

    .line 14
    .line 15
    const-string v5, "else"

    .line 16
    .line 17
    const-string v6, "break"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpz7;

    .line 28
    .line 29
    const-string v2, "keyword"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v76, "ycomp"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v77, "zcomp"

    .line 38
    .line 39
    .line 40
    const-string v3, "abs"

    .line 41
    .line 42
    const-string v4, "acos"

    .line 43
    .line 44
    const-string v5, "ambient"

    .line 45
    .line 46
    const-string v6, "area"

    .line 47
    .line 48
    const-string v7, "asin"

    .line 49
    .line 50
    const-string v8, "atan"

    .line 51
    .line 52
    const-string v9, "atmosphere"

    .line 53
    .line 54
    const-string v10, "attribute"

    .line 55
    .line 56
    const-string v11, "calculatenormal"

    .line 57
    .line 58
    const-string v12, "ceil"

    .line 59
    .line 60
    const-string v13, "cellnoise"

    .line 61
    .line 62
    const-string v14, "clamp"

    .line 63
    .line 64
    const-string v15, "comp"

    .line 65
    .line 66
    const-string v16, "concat"

    .line 67
    .line 68
    const-string v17, "cos"

    .line 69
    .line 70
    const-string v18, "degrees"

    .line 71
    .line 72
    const-string v19, "depth"

    .line 73
    .line 74
    const-string v20, "Deriv"

    .line 75
    .line 76
    const-string v21, "diffuse"

    .line 77
    .line 78
    const-string v22, "distance"

    .line 79
    .line 80
    const-string v23, "Du"

    .line 81
    .line 82
    const-string v24, "Dv"

    .line 83
    .line 84
    const-string v25, "environment"

    .line 85
    .line 86
    const-string v26, "exp"

    .line 87
    .line 88
    const-string v27, "faceforward"

    .line 89
    .line 90
    const-string v28, "filterstep"

    .line 91
    .line 92
    const-string v29, "floor"

    .line 93
    .line 94
    const-string v30, "format"

    .line 95
    .line 96
    const-string v31, "fresnel"

    .line 97
    .line 98
    const-string v32, "incident"

    .line 99
    .line 100
    const-string v33, "length"

    .line 101
    .line 102
    const-string v34, "lightsource"

    .line 103
    .line 104
    const-string v35, "log"

    .line 105
    .line 106
    const-string v36, "match"

    .line 107
    .line 108
    const-string v37, "max"

    .line 109
    .line 110
    const-string v38, "min"

    .line 111
    .line 112
    const-string v39, "mod"

    .line 113
    .line 114
    const-string v40, "noise"

    .line 115
    .line 116
    const-string v41, "normalize"

    .line 117
    .line 118
    const-string v42, "ntransform"

    .line 119
    .line 120
    const-string v43, "opposite"

    .line 121
    .line 122
    const-string v44, "option"

    .line 123
    .line 124
    const-string v45, "phong"

    .line 125
    .line 126
    const-string v46, "pnoise"

    .line 127
    .line 128
    const-string v47, "pow"

    .line 129
    .line 130
    const-string v48, "printf"

    .line 131
    .line 132
    const-string v49, "ptlined"

    .line 133
    .line 134
    const-string v50, "radians"

    .line 135
    .line 136
    const-string v51, "random"

    .line 137
    .line 138
    const-string v52, "reflect"

    .line 139
    .line 140
    const-string v53, "refract"

    .line 141
    .line 142
    const-string v54, "renderinfo"

    .line 143
    .line 144
    const-string v55, "round"

    .line 145
    .line 146
    const-string v56, "setcomp"

    .line 147
    .line 148
    const-string v57, "setxcomp"

    .line 149
    .line 150
    const-string v58, "setycomp"

    .line 151
    .line 152
    const-string v59, "setzcomp"

    .line 153
    .line 154
    const-string v60, "shadow"

    .line 155
    .line 156
    const-string v61, "sign"

    .line 157
    .line 158
    const-string v62, "sin"

    .line 159
    .line 160
    const-string v63, "smoothstep"

    .line 161
    .line 162
    const-string v64, "specular"

    .line 163
    .line 164
    const-string v65, "specularbrdf"

    .line 165
    .line 166
    const-string v66, "spline"

    .line 167
    .line 168
    const-string v67, "sqrt"

    .line 169
    .line 170
    const-string v68, "step"

    .line 171
    .line 172
    const-string v69, "tan"

    .line 173
    .line 174
    const-string v70, "texture"

    .line 175
    .line 176
    const-string v71, "textureinfo"

    .line 177
    .line 178
    const-string v72, "trace"

    .line 179
    .line 180
    const-string v73, "transform"

    .line 181
    .line 182
    const-string v74, "vtransform"

    .line 183
    .line 184
    const-string/jumbo v75, "xcomp"

    .line 185
    .line 186
    .line 187
    filled-new-array/range {v3 .. v77}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lpz7;

    .line 196
    .line 197
    const-string v4, "built_in"

    .line 198
    .line 199
    invoke-direct {v3, v4, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v9, "normal"

    .line 203
    .line 204
    const-string v10, "vector"

    .line 205
    .line 206
    const-string v5, "matrix"

    .line 207
    .line 208
    const-string v6, "float"

    .line 209
    .line 210
    const-string v7, "color"

    .line 211
    .line 212
    const-string v8, "point"

    .line 213
    .line 214
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Lpz7;

    .line 223
    .line 224
    const-string v5, "type"

    .line 225
    .line 226
    invoke-direct {v4, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    new-array v5, v0, [Lpz7;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    aput-object v1, v5, v6

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v3, v5, v1

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    aput-object v4, v5, v3

    .line 240
    .line 241
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v18, Li77;

    .line 246
    .line 247
    const/16 v59, -0xa1

    .line 248
    .line 249
    const/16 v60, 0x17f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const-string v24, "#"

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const-string v26, "$"

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/16 v37, 0x0

    .line 288
    .line 289
    const/16 v38, 0x0

    .line 290
    .line 291
    const/16 v39, 0x0

    .line 292
    .line 293
    const/16 v40, 0x0

    .line 294
    .line 295
    const/16 v41, 0x0

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const/16 v45, 0x0

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const/16 v47, 0x0

    .line 308
    .line 309
    const/16 v48, 0x0

    .line 310
    .line 311
    const/16 v49, 0x0

    .line 312
    .line 313
    const/16 v50, 0x0

    .line 314
    .line 315
    const/16 v51, 0x0

    .line 316
    .line 317
    const/16 v52, 0x0

    .line 318
    .line 319
    const/16 v53, 0x0

    .line 320
    .line 321
    const/16 v54, 0x0

    .line 322
    .line 323
    const/16 v55, 0x0

    .line 324
    .line 325
    const/16 v56, 0x0

    .line 326
    .line 327
    const-string v57, "meta"

    .line 328
    .line 329
    const/16 v58, 0x0

    .line 330
    .line 331
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    new-instance v19, Li77;

    .line 335
    .line 336
    const-string v4, "\\s+"

    .line 337
    .line 338
    const-string v5, "[a-zA-Z]\\w*"

    .line 339
    .line 340
    const-string v7, "(surface|displacement|light|volume|imager)"

    .line 341
    .line 342
    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v48

    .line 350
    new-instance v4, Lpz7;

    .line 351
    .line 352
    const-string v5, "1"

    .line 353
    .line 354
    invoke-direct {v4, v5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lpz7;

    .line 358
    .line 359
    const-string v5, "3"

    .line 360
    .line 361
    const-string v7, "title.class"

    .line 362
    .line 363
    invoke-direct {v2, v5, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-array v5, v3, [Lpz7;

    .line 367
    .line 368
    aput-object v4, v5, v6

    .line 369
    .line 370
    aput-object v2, v5, v1

    .line 371
    .line 372
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v59

    .line 376
    const v60, -0x20000001

    .line 377
    .line 378
    .line 379
    const/16 v61, 0xff

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v57, 0x0

    .line 386
    .line 387
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    new-instance v20, Li77;

    .line 391
    .line 392
    const/16 v61, -0xc1

    .line 393
    .line 394
    const/16 v62, 0x1ff

    .line 395
    .line 396
    const-string v27, "illuminate illuminance gather"

    .line 397
    .line 398
    const-string v28, "\\("

    .line 399
    .line 400
    const/16 v48, 0x0

    .line 401
    .line 402
    const/16 v59, 0x0

    .line 403
    .line 404
    const/16 v60, 0x0

    .line 405
    .line 406
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    new-array v2, v2, [Li77;

    .line 412
    .line 413
    sget-object v4, Lvy2;->e:Li77;

    .line 414
    .line 415
    aput-object v4, v2, v6

    .line 416
    .line 417
    sget-object v4, Lvy2;->f:Li77;

    .line 418
    .line 419
    aput-object v4, v2, v1

    .line 420
    .line 421
    sget-object v1, Lvy2;->c:Li77;

    .line 422
    .line 423
    aput-object v1, v2, v3

    .line 424
    .line 425
    sget-object v1, Lvy2;->b:Li77;

    .line 426
    .line 427
    aput-object v1, v2, v0

    .line 428
    .line 429
    sget-object v0, Lvy2;->i:Li77;

    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    aput-object v18, v2, v0

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    aput-object v19, v2, v0

    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    aput-object v20, v2, v0

    .line 442
    .line 443
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    new-instance v7, Lz86;

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x637c

    .line 452
    .line 453
    const-string v8, "rsl"

    .line 454
    .line 455
    sget-object v9, La64;->a:La64;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const-string v16, "</"

    .line 463
    .line 464
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 465
    .line 466
    .line 467
    sput-object v7, Ln29;->a:Lz86;

    .line 468
    .line 469
    return-void
.end method
