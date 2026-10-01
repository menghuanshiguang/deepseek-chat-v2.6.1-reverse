.class public abstract Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string v0, "vbs"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v60, "resume"

    .line 8
    .line 9
    const-string v61, "goto"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    const-string v6, "class"

    .line 14
    .line 15
    const-string v7, "const"

    .line 16
    .line 17
    const-string v8, "dim"

    .line 18
    .line 19
    const-string v9, "do"

    .line 20
    .line 21
    const-string v10, "loop"

    .line 22
    .line 23
    const-string v11, "erase"

    .line 24
    .line 25
    const-string v12, "execute"

    .line 26
    .line 27
    const-string v13, "executeglobal"

    .line 28
    .line 29
    const-string v14, "exit"

    .line 30
    .line 31
    const-string v15, "for"

    .line 32
    .line 33
    const-string v16, "each"

    .line 34
    .line 35
    const-string v17, "next"

    .line 36
    .line 37
    const-string v18, "function"

    .line 38
    .line 39
    const-string v19, "if"

    .line 40
    .line 41
    const-string v20, "then"

    .line 42
    .line 43
    const-string v21, "else"

    .line 44
    .line 45
    const-string v22, "on"

    .line 46
    .line 47
    const-string v23, "error"

    .line 48
    .line 49
    const-string v24, "option"

    .line 50
    .line 51
    const-string v25, "explicit"

    .line 52
    .line 53
    const-string v26, "new"

    .line 54
    .line 55
    const-string v27, "private"

    .line 56
    .line 57
    const-string v28, "property"

    .line 58
    .line 59
    const-string v29, "let"

    .line 60
    .line 61
    const-string v30, "get"

    .line 62
    .line 63
    const-string v31, "public"

    .line 64
    .line 65
    const-string v32, "randomize"

    .line 66
    .line 67
    const-string v33, "redim"

    .line 68
    .line 69
    const-string v34, "rem"

    .line 70
    .line 71
    const-string v35, "select"

    .line 72
    .line 73
    const-string v36, "case"

    .line 74
    .line 75
    const-string v37, "set"

    .line 76
    .line 77
    const-string v38, "stop"

    .line 78
    .line 79
    const-string v39, "sub"

    .line 80
    .line 81
    const-string v40, "while"

    .line 82
    .line 83
    const-string v41, "wend"

    .line 84
    .line 85
    const-string/jumbo v42, "with"

    .line 86
    .line 87
    .line 88
    const-string v43, "end"

    .line 89
    .line 90
    const-string v44, "to"

    .line 91
    .line 92
    const-string v45, "elseif"

    .line 93
    .line 94
    const-string v46, "is"

    .line 95
    .line 96
    const-string v47, "or"

    .line 97
    .line 98
    const-string/jumbo v48, "xor"

    .line 99
    .line 100
    .line 101
    const-string v49, "and"

    .line 102
    .line 103
    const-string v50, "not"

    .line 104
    .line 105
    const-string v51, "class_initialize"

    .line 106
    .line 107
    const-string v52, "class_terminate"

    .line 108
    .line 109
    const-string v53, "default"

    .line 110
    .line 111
    const-string v54, "preserve"

    .line 112
    .line 113
    const-string v55, "in"

    .line 114
    .line 115
    const-string v56, "me"

    .line 116
    .line 117
    const-string v57, "byval"

    .line 118
    .line 119
    const-string v58, "byref"

    .line 120
    .line 121
    const-string v59, "step"

    .line 122
    .line 123
    filled-new-array/range {v5 .. v61}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lpz7;

    .line 132
    .line 133
    const-string v2, "keyword"

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "scriptengineminorversion"

    .line 139
    .line 140
    const-string v11, "scriptenginemajorversion"

    .line 141
    .line 142
    const-string v5, "server"

    .line 143
    .line 144
    const-string v6, "response"

    .line 145
    .line 146
    const-string v7, "request"

    .line 147
    .line 148
    const-string v8, "scriptengine"

    .line 149
    .line 150
    const-string v9, "scriptenginebuildversion"

    .line 151
    .line 152
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lpz7;

    .line 161
    .line 162
    const-string v3, "built_in"

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "nothing"

    .line 168
    .line 169
    const-string v5, "empty"

    .line 170
    .line 171
    const-string v6, "true"

    .line 172
    .line 173
    const-string v7, "false"

    .line 174
    .line 175
    const-string v8, "null"

    .line 176
    .line 177
    filled-new-array {v6, v7, v8, v0, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Lpz7;

    .line 186
    .line 187
    const-string v6, "literal"

    .line 188
    .line 189
    invoke-direct {v5, v6, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    new-array v6, v0, [Lpz7;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    aput-object v1, v6, v7

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object v2, v6, v1

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    aput-object v5, v6, v2

    .line 203
    .line 204
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v106, "cstr"

    .line 209
    .line 210
    const-string v107, "err"

    .line 211
    .line 212
    const-string v12, "lcase"

    .line 213
    .line 214
    const-string v13, "month"

    .line 215
    .line 216
    const-string v14, "vartype"

    .line 217
    .line 218
    const-string v15, "instrrev"

    .line 219
    .line 220
    const-string v16, "ubound"

    .line 221
    .line 222
    const-string v17, "setlocale"

    .line 223
    .line 224
    const-string v18, "getobject"

    .line 225
    .line 226
    const-string v19, "rgb"

    .line 227
    .line 228
    const-string v20, "getref"

    .line 229
    .line 230
    const-string v21, "string"

    .line 231
    .line 232
    const-string v22, "weekdayname"

    .line 233
    .line 234
    const-string v23, "rnd"

    .line 235
    .line 236
    const-string v24, "dateadd"

    .line 237
    .line 238
    const-string v25, "monthname"

    .line 239
    .line 240
    const-string v26, "now"

    .line 241
    .line 242
    const-string v27, "day"

    .line 243
    .line 244
    const-string v28, "minute"

    .line 245
    .line 246
    const-string v29, "isarray"

    .line 247
    .line 248
    const-string v30, "cbool"

    .line 249
    .line 250
    const-string v31, "round"

    .line 251
    .line 252
    const-string v32, "formatcurrency"

    .line 253
    .line 254
    const-string v33, "conversions"

    .line 255
    .line 256
    const-string v34, "csng"

    .line 257
    .line 258
    const-string v35, "timevalue"

    .line 259
    .line 260
    const-string v36, "second"

    .line 261
    .line 262
    const-string/jumbo v37, "year"

    .line 263
    .line 264
    .line 265
    const-string v38, "space"

    .line 266
    .line 267
    const-string v39, "abs"

    .line 268
    .line 269
    const-string v40, "clng"

    .line 270
    .line 271
    const-string v41, "timeserial"

    .line 272
    .line 273
    const-string v42, "fixs"

    .line 274
    .line 275
    const-string v43, "len"

    .line 276
    .line 277
    const-string v44, "asc"

    .line 278
    .line 279
    const-string v45, "isempty"

    .line 280
    .line 281
    const-string v46, "maths"

    .line 282
    .line 283
    const-string v47, "dateserial"

    .line 284
    .line 285
    const-string v48, "atn"

    .line 286
    .line 287
    const-string v49, "timer"

    .line 288
    .line 289
    const-string v50, "isobject"

    .line 290
    .line 291
    const-string v51, "filter"

    .line 292
    .line 293
    const-string v52, "weekday"

    .line 294
    .line 295
    const-string v53, "datevalue"

    .line 296
    .line 297
    const-string v54, "ccur"

    .line 298
    .line 299
    const-string v55, "isdate"

    .line 300
    .line 301
    const-string v56, "instr"

    .line 302
    .line 303
    const-string v57, "datediff"

    .line 304
    .line 305
    const-string v58, "formatdatetime"

    .line 306
    .line 307
    const-string v59, "replace"

    .line 308
    .line 309
    const-string v60, "isnull"

    .line 310
    .line 311
    const-string v61, "right"

    .line 312
    .line 313
    const-string v62, "sgn"

    .line 314
    .line 315
    const-string v63, "array"

    .line 316
    .line 317
    const-string v64, "snumeric"

    .line 318
    .line 319
    const-string v65, "log"

    .line 320
    .line 321
    const-string v66, "cdbl"

    .line 322
    .line 323
    const-string v67, "hex"

    .line 324
    .line 325
    const-string v68, "chr"

    .line 326
    .line 327
    const-string v69, "lbound"

    .line 328
    .line 329
    const-string v70, "msgbox"

    .line 330
    .line 331
    const-string v71, "ucase"

    .line 332
    .line 333
    const-string v72, "getlocale"

    .line 334
    .line 335
    const-string v73, "cos"

    .line 336
    .line 337
    const-string v74, "cdate"

    .line 338
    .line 339
    const-string v75, "cbyte"

    .line 340
    .line 341
    const-string v76, "rtrim"

    .line 342
    .line 343
    const-string v77, "join"

    .line 344
    .line 345
    const-string v78, "hour"

    .line 346
    .line 347
    const-string v79, "oct"

    .line 348
    .line 349
    const-string v80, "typename"

    .line 350
    .line 351
    const-string v81, "trim"

    .line 352
    .line 353
    const-string v82, "strcomp"

    .line 354
    .line 355
    const-string v83, "int"

    .line 356
    .line 357
    const-string v84, "createobject"

    .line 358
    .line 359
    const-string v85, "loadpicture"

    .line 360
    .line 361
    const-string v86, "tan"

    .line 362
    .line 363
    const-string v87, "formatnumber"

    .line 364
    .line 365
    const-string v88, "mid"

    .line 366
    .line 367
    const-string v89, "split"

    .line 368
    .line 369
    const-string v90, "cint"

    .line 370
    .line 371
    const-string v91, "sin"

    .line 372
    .line 373
    const-string v92, "datepart"

    .line 374
    .line 375
    const-string v93, "ltrim"

    .line 376
    .line 377
    const-string v94, "sqr"

    .line 378
    .line 379
    const-string v95, "time"

    .line 380
    .line 381
    const-string v96, "derived"

    .line 382
    .line 383
    const-string v97, "eval"

    .line 384
    .line 385
    const-string v98, "date"

    .line 386
    .line 387
    const-string v99, "formatpercent"

    .line 388
    .line 389
    const-string v100, "exp"

    .line 390
    .line 391
    const-string v101, "inputbox"

    .line 392
    .line 393
    const-string v102, "left"

    .line 394
    .line 395
    const-string v103, "ascw"

    .line 396
    .line 397
    const-string v104, "chrw"

    .line 398
    .line 399
    const-string v105, "regexp"

    .line 400
    .line 401
    filled-new-array/range {v12 .. v107}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    new-instance v12, Li77;

    .line 414
    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    const/16 v53, -0x1022

    .line 422
    .line 423
    const/16 v54, 0x1ff

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const-string v18, "(?:lcase|month|vartype|instrrev|ubound|setlocale|getobject|rgb|getref|string|weekdayname|rnd|dateadd|monthname|now|day|minute|isarray|cbool|round|formatcurrency|conversions|csng|timevalue|second|year|space|abs|clng|timeserial|fixs|len|asc|isempty|maths|dateserial|atn|timer|isobject|filter|weekday|datevalue|ccur|isdate|instr|datediff|formatdatetime|replace|isnull|right|sgn|array|snumeric|log|cdbl|hex|chr|lbound|msgbox|ucase|getlocale|cos|cdate|cbyte|rtrim|join|hour|oct|typename|trim|strcomp|int|createobject|loadpicture|tan|formatnumber|mid|split|cint|sin|datepart|ltrim|sqr|time|derived|eval|date|formatpercent|exp|inputbox|left|ascw|chrw|regexp|cstr|err)\\s*\\("

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v25, v27

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/16 v37, 0x0

    .line 470
    .line 471
    const/16 v38, 0x0

    .line 472
    .line 473
    const/16 v39, 0x0

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const/16 v45, 0x0

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/16 v47, 0x0

    .line 490
    .line 491
    const/16 v48, 0x0

    .line 492
    .line 493
    const/16 v49, 0x0

    .line 494
    .line 495
    const/16 v50, 0x0

    .line 496
    .line 497
    const/16 v51, 0x0

    .line 498
    .line 499
    const/16 v52, 0x0

    .line 500
    .line 501
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    new-instance v26, Li77;

    .line 505
    .line 506
    const/16 v67, -0x21

    .line 507
    .line 508
    const/16 v68, 0x1ff

    .line 509
    .line 510
    const-string v32, "\"\""

    .line 511
    .line 512
    const/16 v53, 0x0

    .line 513
    .line 514
    const/16 v54, 0x0

    .line 515
    .line 516
    const/16 v55, 0x0

    .line 517
    .line 518
    const/16 v56, 0x0

    .line 519
    .line 520
    const/16 v57, 0x0

    .line 521
    .line 522
    const/16 v58, 0x0

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const/16 v62, 0x0

    .line 531
    .line 532
    const/16 v63, 0x0

    .line 533
    .line 534
    const/16 v64, 0x0

    .line 535
    .line 536
    const/16 v65, 0x0

    .line 537
    .line 538
    const/16 v66, 0x0

    .line 539
    .line 540
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v30

    .line 547
    new-instance v27, Li77;

    .line 548
    .line 549
    const/16 v68, -0xa7

    .line 550
    .line 551
    const/16 v69, 0xff

    .line 552
    .line 553
    const-string v29, "\\n"

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const-string v33, "\""

    .line 558
    .line 559
    const-string v35, "\""

    .line 560
    .line 561
    const-string v67, "string"

    .line 562
    .line 563
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v27

    .line 567
    .line 568
    new-instance v14, Li77;

    .line 569
    .line 570
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    const v55, -0x110a1

    .line 573
    .line 574
    .line 575
    const/16 v56, 0xff

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 580
    .line 581
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 582
    .line 583
    move-object/from16 v27, v25

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v35, 0x0

    .line 594
    .line 595
    const-string v54, "doctag"

    .line 596
    .line 597
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v25, v27

    .line 601
    .line 602
    new-instance v26, Li77;

    .line 603
    .line 604
    const/16 v67, -0x21

    .line 605
    .line 606
    const/16 v68, 0x1ff

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 613
    .line 614
    const/16 v54, 0x0

    .line 615
    .line 616
    const/16 v55, 0x0

    .line 617
    .line 618
    const/16 v56, 0x0

    .line 619
    .line 620
    invoke-direct/range {v26 .. v68}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    new-array v5, v2, [Li77;

    .line 624
    .line 625
    aput-object v14, v5, v7

    .line 626
    .line 627
    aput-object v26, v5, v1

    .line 628
    .line 629
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    new-instance v14, Li77;

    .line 634
    .line 635
    const/16 v55, -0x10a5

    .line 636
    .line 637
    const/16 v56, 0xff

    .line 638
    .line 639
    const-string v20, "\'"

    .line 640
    .line 641
    const-string v22, "$"

    .line 642
    .line 643
    move-object/from16 v27, v25

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v32, 0x0

    .line 650
    .line 651
    const-string v54, "comment"

    .line 652
    .line 653
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x4

    .line 657
    new-array v5, v5, [Li77;

    .line 658
    .line 659
    aput-object v12, v5, v7

    .line 660
    .line 661
    aput-object v3, v5, v1

    .line 662
    .line 663
    aput-object v14, v5, v2

    .line 664
    .line 665
    sget-object v1, Lvy2;->i:Li77;

    .line 666
    .line 667
    aput-object v1, v5, v0

    .line 668
    .line 669
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    new-instance v1, Lz86;

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    const/16 v13, 0x6370

    .line 677
    .line 678
    const-string v2, "vbscript"

    .line 679
    .line 680
    sget-object v3, La64;->a:La64;

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    const/4 v6, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    const-string v10, "//"

    .line 686
    .line 687
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 688
    .line 689
    .line 690
    sput-object v1, Lxcb;->a:Lz86;

    .line 691
    .line 692
    return-void
.end method
