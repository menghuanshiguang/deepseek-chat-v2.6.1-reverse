.class public abstract Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 128

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Li77;

    .line 3
    .line 4
    sget-object v2, Lvy2;->j:Li77;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lvy2;->i:Li77;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v5, Li77;

    .line 19
    .line 20
    const/16 v46, -0x9

    .line 21
    .line 22
    const/16 v47, 0x17f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const-string v44, "number"

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    invoke-direct/range {v5 .. v47}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "~contains~3~variants~1~contains~0"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v2, "tk"

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v126, "vwait"

    .line 110
    .line 111
    const-string v127, "while"

    .line 112
    .line 113
    const-string v10, "after"

    .line 114
    .line 115
    const-string v11, "append"

    .line 116
    .line 117
    const-string v12, "apply"

    .line 118
    .line 119
    const-string v13, "array"

    .line 120
    .line 121
    const-string v14, "auto_execok"

    .line 122
    .line 123
    const-string v15, "auto_import"

    .line 124
    .line 125
    const-string v16, "auto_load"

    .line 126
    .line 127
    const-string v17, "auto_mkindex"

    .line 128
    .line 129
    const-string v18, "auto_mkindex_old"

    .line 130
    .line 131
    const-string v19, "auto_qualify"

    .line 132
    .line 133
    const-string v20, "auto_reset"

    .line 134
    .line 135
    const-string v21, "bgerror"

    .line 136
    .line 137
    const-string v22, "binary"

    .line 138
    .line 139
    const-string v23, "break"

    .line 140
    .line 141
    const-string v24, "catch"

    .line 142
    .line 143
    const-string v25, "cd"

    .line 144
    .line 145
    const-string v26, "chan"

    .line 146
    .line 147
    const-string v27, "clock"

    .line 148
    .line 149
    const-string v28, "close"

    .line 150
    .line 151
    const-string v29, "concat"

    .line 152
    .line 153
    const-string v30, "continue"

    .line 154
    .line 155
    const-string v31, "dde"

    .line 156
    .line 157
    const-string v32, "dict"

    .line 158
    .line 159
    const-string v33, "encoding"

    .line 160
    .line 161
    const-string v34, "eof"

    .line 162
    .line 163
    const-string v35, "error"

    .line 164
    .line 165
    const-string v36, "eval"

    .line 166
    .line 167
    const-string v37, "exec"

    .line 168
    .line 169
    const-string v38, "exit"

    .line 170
    .line 171
    const-string v39, "expr"

    .line 172
    .line 173
    const-string v40, "fblocked"

    .line 174
    .line 175
    const-string v41, "fconfigure"

    .line 176
    .line 177
    const-string v42, "fcopy"

    .line 178
    .line 179
    const-string v43, "file"

    .line 180
    .line 181
    const-string v44, "fileevent"

    .line 182
    .line 183
    const-string v45, "filename"

    .line 184
    .line 185
    const-string v46, "flush"

    .line 186
    .line 187
    const-string v47, "for"

    .line 188
    .line 189
    const-string v48, "foreach"

    .line 190
    .line 191
    const-string v49, "format"

    .line 192
    .line 193
    const-string v50, "gets"

    .line 194
    .line 195
    const-string v51, "glob"

    .line 196
    .line 197
    const-string v52, "global"

    .line 198
    .line 199
    const-string v53, "history"

    .line 200
    .line 201
    const-string v54, "http"

    .line 202
    .line 203
    const-string v55, "if"

    .line 204
    .line 205
    const-string v56, "incr"

    .line 206
    .line 207
    const-string v57, "info"

    .line 208
    .line 209
    const-string v58, "interp"

    .line 210
    .line 211
    const-string v59, "join"

    .line 212
    .line 213
    const-string v60, "lappend|10"

    .line 214
    .line 215
    const-string v61, "lassign|10"

    .line 216
    .line 217
    const-string v62, "lindex|10"

    .line 218
    .line 219
    const-string v63, "linsert|10"

    .line 220
    .line 221
    const-string v64, "list"

    .line 222
    .line 223
    const-string v65, "llength|10"

    .line 224
    .line 225
    const-string v66, "load"

    .line 226
    .line 227
    const-string v67, "lrange|10"

    .line 228
    .line 229
    const-string v68, "lrepeat|10"

    .line 230
    .line 231
    const-string v69, "lreplace|10"

    .line 232
    .line 233
    const-string v70, "lreverse|10"

    .line 234
    .line 235
    const-string v71, "lsearch|10"

    .line 236
    .line 237
    const-string v72, "lset|10"

    .line 238
    .line 239
    const-string v73, "lsort|10"

    .line 240
    .line 241
    const-string v74, "mathfunc"

    .line 242
    .line 243
    const-string v75, "mathop"

    .line 244
    .line 245
    const-string v76, "memory"

    .line 246
    .line 247
    const-string v77, "msgcat"

    .line 248
    .line 249
    const-string v78, "namespace"

    .line 250
    .line 251
    const-string v79, "open"

    .line 252
    .line 253
    const-string v80, "package"

    .line 254
    .line 255
    const-string v81, "parray"

    .line 256
    .line 257
    const-string v82, "pid"

    .line 258
    .line 259
    const-string v83, "pkg::create"

    .line 260
    .line 261
    const-string v84, "pkg_mkIndex"

    .line 262
    .line 263
    const-string v85, "platform"

    .line 264
    .line 265
    const-string v86, "platform::shell"

    .line 266
    .line 267
    const-string v87, "proc"

    .line 268
    .line 269
    const-string v88, "puts"

    .line 270
    .line 271
    const-string v89, "pwd"

    .line 272
    .line 273
    const-string v90, "read"

    .line 274
    .line 275
    const-string v91, "refchan"

    .line 276
    .line 277
    const-string v92, "regexp"

    .line 278
    .line 279
    const-string v93, "registry"

    .line 280
    .line 281
    const-string v94, "regsub|10"

    .line 282
    .line 283
    const-string v95, "rename"

    .line 284
    .line 285
    const-string v96, "return"

    .line 286
    .line 287
    const-string v97, "safe"

    .line 288
    .line 289
    const-string v98, "scan"

    .line 290
    .line 291
    const-string v99, "seek"

    .line 292
    .line 293
    const-string v100, "set"

    .line 294
    .line 295
    const-string v101, "socket"

    .line 296
    .line 297
    const-string v102, "source"

    .line 298
    .line 299
    const-string v103, "split"

    .line 300
    .line 301
    const-string v104, "string"

    .line 302
    .line 303
    const-string v105, "subst"

    .line 304
    .line 305
    const-string v106, "switch"

    .line 306
    .line 307
    const-string v107, "tcl_endOfWord"

    .line 308
    .line 309
    const-string v108, "tcl_findLibrary"

    .line 310
    .line 311
    const-string v109, "tcl_startOfNextWord"

    .line 312
    .line 313
    const-string v110, "tcl_startOfPreviousWord"

    .line 314
    .line 315
    const-string v111, "tcl_wordBreakAfter"

    .line 316
    .line 317
    const-string v112, "tcl_wordBreakBefore"

    .line 318
    .line 319
    const-string v113, "tcltest"

    .line 320
    .line 321
    const-string v114, "tclvars"

    .line 322
    .line 323
    const-string v115, "tell"

    .line 324
    .line 325
    const-string v116, "time"

    .line 326
    .line 327
    const-string v117, "tm"

    .line 328
    .line 329
    const-string v118, "trace"

    .line 330
    .line 331
    const-string v119, "unknown"

    .line 332
    .line 333
    const-string v120, "unload"

    .line 334
    .line 335
    const-string v121, "unset"

    .line 336
    .line 337
    const-string v122, "update"

    .line 338
    .line 339
    const-string v123, "uplevel"

    .line 340
    .line 341
    const-string v124, "upvar"

    .line 342
    .line 343
    const-string v125, "variable"

    .line 344
    .line 345
    filled-new-array/range {v10 .. v127}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    new-instance v17, Li77;

    .line 354
    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    sget-object v48, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    const v58, -0x110a1

    .line 364
    .line 365
    .line 366
    const/16 v59, 0xff

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const-string v23, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const-string v25, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v37, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const/16 v39, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    const/16 v41, 0x0

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const/16 v45, 0x0

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/16 v47, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v48

    .line 425
    .line 426
    const/16 v48, 0x0

    .line 427
    .line 428
    const/16 v49, 0x0

    .line 429
    .line 430
    const/16 v50, 0x0

    .line 431
    .line 432
    const/16 v51, 0x0

    .line 433
    .line 434
    const/16 v52, 0x0

    .line 435
    .line 436
    const/16 v53, 0x0

    .line 437
    .line 438
    const/16 v54, 0x0

    .line 439
    .line 440
    const/16 v55, 0x0

    .line 441
    .line 442
    const/16 v56, 0x0

    .line 443
    .line 444
    const-string v57, "doctag"

    .line 445
    .line 446
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v34, Li77;

    .line 450
    .line 451
    const/16 v75, -0x21

    .line 452
    .line 453
    const/16 v76, 0x1ff

    .line 454
    .line 455
    const-string v40, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x0

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const/16 v64, 0x0

    .line 472
    .line 473
    const/16 v65, 0x0

    .line 474
    .line 475
    const/16 v66, 0x0

    .line 476
    .line 477
    const/16 v67, 0x0

    .line 478
    .line 479
    const/16 v68, 0x0

    .line 480
    .line 481
    const/16 v69, 0x0

    .line 482
    .line 483
    const/16 v70, 0x0

    .line 484
    .line 485
    const/16 v71, 0x0

    .line 486
    .line 487
    const/16 v72, 0x0

    .line 488
    .line 489
    const/16 v73, 0x0

    .line 490
    .line 491
    const/16 v74, 0x0

    .line 492
    .line 493
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    new-array v2, v0, [Li77;

    .line 497
    .line 498
    aput-object v17, v2, v3

    .line 499
    .line 500
    aput-object v34, v2, v4

    .line 501
    .line 502
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v38

    .line 506
    new-instance v35, Li77;

    .line 507
    .line 508
    const/16 v76, -0xa5

    .line 509
    .line 510
    const/16 v77, 0xff

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const-string v41, ";[ \\t]*#"

    .line 515
    .line 516
    const-string v43, "$"

    .line 517
    .line 518
    const-string v75, "comment"

    .line 519
    .line 520
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v35

    .line 524
    .line 525
    new-instance v18, Li77;

    .line 526
    .line 527
    const v59, -0x110a1

    .line 528
    .line 529
    .line 530
    const/16 v60, 0xff

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 539
    .line 540
    move-object/from16 v31, v30

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    move-object/from16 v48, v33

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v35, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v41, 0x0

    .line 553
    .line 554
    const/16 v43, 0x0

    .line 555
    .line 556
    move-object/from16 v34, v48

    .line 557
    .line 558
    const/16 v48, 0x0

    .line 559
    .line 560
    const-string v58, "doctag"

    .line 561
    .line 562
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v33, v34

    .line 566
    .line 567
    new-instance v34, Li77;

    .line 568
    .line 569
    const/16 v75, -0x21

    .line 570
    .line 571
    const/16 v76, 0x1ff

    .line 572
    .line 573
    const-string v40, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 574
    .line 575
    const/16 v58, 0x0

    .line 576
    .line 577
    const/16 v59, 0x0

    .line 578
    .line 579
    const/16 v60, 0x0

    .line 580
    .line 581
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    new-array v5, v0, [Li77;

    .line 585
    .line 586
    aput-object v18, v5, v3

    .line 587
    .line 588
    aput-object v34, v5, v4

    .line 589
    .line 590
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v38

    .line 594
    new-instance v35, Li77;

    .line 595
    .line 596
    const/16 v76, -0xa5

    .line 597
    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const-string v41, "^[ \\t]*#"

    .line 601
    .line 602
    const-string v43, "$"

    .line 603
    .line 604
    const-string v75, "comment"

    .line 605
    .line 606
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v5, v35

    .line 610
    .line 611
    new-instance v31, Li77;

    .line 612
    .line 613
    const v72, -0x208a1

    .line 614
    .line 615
    .line 616
    const/16 v73, 0x17f

    .line 617
    .line 618
    move-object/from16 v48, v33

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const/16 v34, 0x0

    .line 623
    .line 624
    const/16 v35, 0x0

    .line 625
    .line 626
    const-string v37, "[ \\t\\n\\r]+(::)?[a-zA-Z_]((::)?[a-zA-Z0-9_])*"

    .line 627
    .line 628
    const/16 v38, 0x0

    .line 629
    .line 630
    const-string v39, "[ \\t\\n\\r]"

    .line 631
    .line 632
    const/16 v41, 0x0

    .line 633
    .line 634
    const-string v70, "title"

    .line 635
    .line 636
    move-object/from16 v43, v48

    .line 637
    .line 638
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v33, v43

    .line 642
    .line 643
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v34

    .line 647
    new-instance v31, Li77;

    .line 648
    .line 649
    const v72, -0x200c5

    .line 650
    .line 651
    .line 652
    const/16 v73, 0x1ff

    .line 653
    .line 654
    move-object/from16 v48, v33

    .line 655
    .line 656
    const/16 v33, 0x0

    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    const-string v38, "proc"

    .line 661
    .line 662
    const-string v39, "[\\{]"

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v70, 0x0

    .line 667
    .line 668
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    new-instance v32, Li77;

    .line 672
    .line 673
    const/16 v73, -0x21

    .line 674
    .line 675
    const/16 v74, 0x1ff

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    const-string v38, "\\$(?:::)?[a-zA-Z_][a-zA-Z0-9_]*(::[a-zA-Z_][a-zA-Z0-9_]*)*"

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    const/16 v48, 0x0

    .line 684
    .line 685
    const/16 v72, 0x0

    .line 686
    .line 687
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v36

    .line 694
    new-instance v33, Li77;

    .line 695
    .line 696
    const/16 v74, -0xa5

    .line 697
    .line 698
    const/16 v75, 0x1ff

    .line 699
    .line 700
    const/16 v38, 0x0

    .line 701
    .line 702
    const-string v39, "\\$\\{(::)?[a-zA-Z_]((::)?[a-zA-Z0-9_])*"

    .line 703
    .line 704
    const-string v41, "\\}"

    .line 705
    .line 706
    const/16 v73, 0x0

    .line 707
    .line 708
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    new-array v6, v0, [Li77;

    .line 712
    .line 713
    aput-object v32, v6, v3

    .line 714
    .line 715
    aput-object v33, v6, v4

    .line 716
    .line 717
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v38

    .line 721
    new-instance v34, Li77;

    .line 722
    .line 723
    const/16 v75, -0x9

    .line 724
    .line 725
    const/16 v76, 0x17f

    .line 726
    .line 727
    const/16 v36, 0x0

    .line 728
    .line 729
    const/16 v39, 0x0

    .line 730
    .line 731
    const/16 v41, 0x0

    .line 732
    .line 733
    const-string v73, "variable"

    .line 734
    .line 735
    const/16 v74, 0x0

    .line 736
    .line 737
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 738
    .line 739
    .line 740
    sget-object v6, Lvy2;->a:Li77;

    .line 741
    .line 742
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v38

    .line 746
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v42

    .line 750
    new-instance v39, Li77;

    .line 751
    .line 752
    const/16 v80, -0xa7

    .line 753
    .line 754
    const/16 v81, 0xff

    .line 755
    .line 756
    const-string v45, "\""

    .line 757
    .line 758
    const-string v47, "\""

    .line 759
    .line 760
    const/16 v73, 0x0

    .line 761
    .line 762
    const/16 v75, 0x0

    .line 763
    .line 764
    const/16 v76, 0x0

    .line 765
    .line 766
    const/16 v77, 0x0

    .line 767
    .line 768
    const/16 v78, 0x0

    .line 769
    .line 770
    const-string v79, "string"

    .line 771
    .line 772
    invoke-direct/range {v39 .. v81}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v39

    .line 779
    new-instance v35, Li77;

    .line 780
    .line 781
    const/16 v76, -0xd

    .line 782
    .line 783
    const/16 v77, 0x17f

    .line 784
    .line 785
    const/16 v42, 0x0

    .line 786
    .line 787
    const/16 v45, 0x0

    .line 788
    .line 789
    const/16 v47, 0x0

    .line 790
    .line 791
    const-string v74, "string"

    .line 792
    .line 793
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    new-instance v6, Lj77;

    .line 797
    .line 798
    invoke-direct {v6, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v1, 0x6

    .line 802
    new-array v1, v1, [Li77;

    .line 803
    .line 804
    aput-object v2, v1, v3

    .line 805
    .line 806
    aput-object v5, v1, v4

    .line 807
    .line 808
    aput-object v31, v1, v0

    .line 809
    .line 810
    const/4 v0, 0x3

    .line 811
    aput-object v34, v1, v0

    .line 812
    .line 813
    const/4 v0, 0x4

    .line 814
    aput-object v35, v1, v0

    .line 815
    .line 816
    const/4 v0, 0x5

    .line 817
    aput-object v6, v1, v0

    .line 818
    .line 819
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    new-instance v6, Lz86;

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x6b78

    .line 828
    .line 829
    const-string v7, "tcl"

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    invoke-direct/range {v6 .. v18}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 837
    .line 838
    .line 839
    sput-object v6, Ljga;->a:Lz86;

    .line 840
    .line 841
    return-void
.end method
