.class public abstract Lfn8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    const-string v0, "$pattern"

    .line 2
    .line 3
    const-string v1, "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "keyword"

    .line 10
    .line 11
    const-string v3, "function if in break next repeat else for while"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "literal"

    .line 18
    .line 19
    const-string v4, "NULL NA TRUE FALSE Inf NaN NA_integer_|10 NA_real_|10 NA_character_|10 NA_complex_|10"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "built_in"

    .line 26
    .line 27
    const-string v5, "LETTERS letters month.abb month.name pi T F abs acos acosh all any anyNA Arg as.call as.character as.complex as.double as.environment as.integer as.logical as.null.default as.numeric as.raw asin asinh atan atanh attr attributes baseenv browser c call ceiling class Conj cos cosh cospi cummax cummin cumprod cumsum digamma dim dimnames emptyenv exp expression floor forceAndCall gamma gc.time globalenv Im interactive invisible is.array is.atomic is.call is.character is.complex is.double is.environment is.expression is.finite is.function is.infinite is.integer is.language is.list is.logical is.matrix is.na is.name is.nan is.null is.numeric is.object is.pairlist is.raw is.recursive is.single is.symbol lazyLoadDBfetch length lgamma list log max min missing Mod names nargs nzchar oldClass on.exit pos.to.env proc.time prod quote range Re rep retracemem return round seq_along seq_len seq.int sign signif sin sinh sinpi sqrt standardGeneric substitute sum switch tan tanh tanpi tracemem trigamma trunc unclass untracemem UseMethod xtfrm"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v6, v5, [Lpz7;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v6, v0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v3, v6, v2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v6, v3

    .line 47
    .line 48
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    new-instance v19, Li77;

    .line 53
    .line 54
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v60, -0x481

    .line 57
    .line 58
    const/16 v61, 0x1ff

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-string v27, "(?=(?:\\n^#\'\\s*(?=@[a-zA-Z]+)|\\n^(?!#\')))"

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    move-object/from16 v30, v36

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v53, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v57, 0x0

    .line 135
    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    const/16 v59, 0x0

    .line 139
    .line 140
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v30

    .line 144
    .line 145
    new-instance v6, Li77;

    .line 146
    .line 147
    const v60, -0x20000011

    .line 148
    .line 149
    .line 150
    const/16 v61, 0xff

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const-string v48, "@examples"

    .line 157
    .line 158
    const-string v59, "doctag"

    .line 159
    .line 160
    move-object/from16 v24, v19

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    new-instance v20, Li77;

    .line 168
    .line 169
    const v61, -0x20000001

    .line 170
    .line 171
    .line 172
    const/16 v62, 0x1ff

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v48, 0x0

    .line 177
    .line 178
    const-string v49, "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)"

    .line 179
    .line 180
    const/16 v59, 0x0

    .line 181
    .line 182
    const/16 v60, 0x0

    .line 183
    .line 184
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    new-instance v21, Li77;

    .line 188
    .line 189
    const v62, -0x20000001

    .line 190
    .line 191
    .line 192
    const/16 v63, 0x1ff

    .line 193
    .line 194
    const/16 v49, 0x0

    .line 195
    .line 196
    const-string v50, "`(?:\\\\.|[^`\\\\])+`"

    .line 197
    .line 198
    const/16 v61, 0x0

    .line 199
    .line 200
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    new-array v6, v2, [Li77;

    .line 204
    .line 205
    aput-object v20, v6, v7

    .line 206
    .line 207
    aput-object v21, v6, v0

    .line 208
    .line 209
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    new-instance v20, Li77;

    .line 214
    .line 215
    const/16 v61, -0x409

    .line 216
    .line 217
    const/16 v62, 0xff

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v50, 0x0

    .line 222
    .line 223
    const-string v60, "variable"

    .line 224
    .line 225
    move-object/from16 v31, v4

    .line 226
    .line 227
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v30, v31

    .line 231
    .line 232
    invoke-static/range {v20 .. v20}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    new-instance v31, Li77;

    .line 237
    .line 238
    const/16 v72, -0xa5

    .line 239
    .line 240
    const/16 v73, 0xff

    .line 241
    .line 242
    const-string v37, "@param"

    .line 243
    .line 244
    const-string v39, "$"

    .line 245
    .line 246
    const/16 v60, 0x0

    .line 247
    .line 248
    const/16 v61, 0x0

    .line 249
    .line 250
    const/16 v62, 0x0

    .line 251
    .line 252
    const/16 v63, 0x0

    .line 253
    .line 254
    const/16 v64, 0x0

    .line 255
    .line 256
    const/16 v65, 0x0

    .line 257
    .line 258
    const/16 v66, 0x0

    .line 259
    .line 260
    const/16 v67, 0x0

    .line 261
    .line 262
    const/16 v68, 0x0

    .line 263
    .line 264
    const/16 v69, 0x0

    .line 265
    .line 266
    const/16 v70, 0x0

    .line 267
    .line 268
    const-string v71, "doctag"

    .line 269
    .line 270
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v31

    .line 274
    .line 275
    new-instance v31, Li77;

    .line 276
    .line 277
    const v72, -0x20000001

    .line 278
    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const-string v60, "@[a-zA-Z]+"

    .line 287
    .line 288
    const-string v71, "doctag"

    .line 289
    .line 290
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, v31

    .line 294
    .line 295
    new-instance v31, Li77;

    .line 296
    .line 297
    const-string v60, "\\\\[a-zA-Z]+"

    .line 298
    .line 299
    const-string v71, "keyword"

    .line 300
    .line 301
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v31

    .line 305
    .line 306
    new-instance v20, Li77;

    .line 307
    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v44

    .line 314
    const v61, -0x110a1

    .line 315
    .line 316
    .line 317
    const/16 v62, 0xff

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const-string v26, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 322
    .line 323
    const-string v28, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 324
    .line 325
    move-object/from16 v36, v30

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    move-object/from16 v33, v44

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const-string v60, "doctag"

    .line 336
    .line 337
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v44, v33

    .line 341
    .line 342
    new-instance v45, Li77;

    .line 343
    .line 344
    const/16 v86, -0x21

    .line 345
    .line 346
    const/16 v87, 0x1ff

    .line 347
    .line 348
    const-string v51, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    const/16 v61, 0x0

    .line 353
    .line 354
    const/16 v62, 0x0

    .line 355
    .line 356
    const/16 v71, 0x0

    .line 357
    .line 358
    const/16 v72, 0x0

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const/16 v76, 0x0

    .line 367
    .line 368
    const/16 v77, 0x0

    .line 369
    .line 370
    const/16 v78, 0x0

    .line 371
    .line 372
    const/16 v79, 0x0

    .line 373
    .line 374
    const/16 v80, 0x0

    .line 375
    .line 376
    const/16 v81, 0x0

    .line 377
    .line 378
    const/16 v82, 0x0

    .line 379
    .line 380
    const/16 v83, 0x0

    .line 381
    .line 382
    const/16 v84, 0x0

    .line 383
    .line 384
    const/16 v85, 0x0

    .line 385
    .line 386
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x6

    .line 390
    new-array v10, v9, [Li77;

    .line 391
    .line 392
    aput-object v19, v10, v7

    .line 393
    .line 394
    aput-object v4, v10, v0

    .line 395
    .line 396
    aput-object v6, v10, v2

    .line 397
    .line 398
    aput-object v8, v10, v3

    .line 399
    .line 400
    aput-object v20, v10, v5

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    aput-object v45, v10, v4

    .line 404
    .line 405
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v49

    .line 409
    new-instance v46, Li77;

    .line 410
    .line 411
    const/16 v87, -0xa5

    .line 412
    .line 413
    const/16 v88, 0xff

    .line 414
    .line 415
    const/16 v51, 0x0

    .line 416
    .line 417
    const-string v52, "#\'"

    .line 418
    .line 419
    const-string v54, "$"

    .line 420
    .line 421
    const-string v86, "comment"

    .line 422
    .line 423
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v6, v46

    .line 427
    .line 428
    invoke-static {}, Lvy2;->f()Li77;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v10, Lvy2;->a:Li77;

    .line 433
    .line 434
    invoke-static {v10}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-instance v45, Li77;

    .line 439
    .line 440
    sget-object v82, Lwm8;->h:Lwm8;

    .line 441
    .line 442
    sget-object v83, Lxm8;->h:Lxm8;

    .line 443
    .line 444
    const/16 v86, -0xa1

    .line 445
    .line 446
    const/16 v87, 0x19f

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v49, 0x0

    .line 451
    .line 452
    const-string v51, "[rR]\"(-*)\\("

    .line 453
    .line 454
    const/16 v52, 0x0

    .line 455
    .line 456
    const-string v53, "\\)(-*)\""

    .line 457
    .line 458
    const/16 v54, 0x0

    .line 459
    .line 460
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v45

    .line 464
    .line 465
    new-instance v45, Li77;

    .line 466
    .line 467
    sget-object v82, Lym8;->h:Lym8;

    .line 468
    .line 469
    sget-object v83, Lzm8;->h:Lzm8;

    .line 470
    .line 471
    const-string v51, "[rR]\"(-*)\\{"

    .line 472
    .line 473
    const-string v53, "\\}(-*)\""

    .line 474
    .line 475
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v12, v45

    .line 479
    .line 480
    new-instance v45, Li77;

    .line 481
    .line 482
    sget-object v82, Lan8;->h:Lan8;

    .line 483
    .line 484
    sget-object v83, Lbn8;->h:Lbn8;

    .line 485
    .line 486
    const-string v51, "[rR]\"(-*)\\["

    .line 487
    .line 488
    const-string v53, "\\](-*)\""

    .line 489
    .line 490
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v13, v45

    .line 494
    .line 495
    new-instance v45, Li77;

    .line 496
    .line 497
    sget-object v82, Lcn8;->h:Lcn8;

    .line 498
    .line 499
    sget-object v83, Ldn8;->h:Ldn8;

    .line 500
    .line 501
    const-string v51, "[rR]\'(-*)\\("

    .line 502
    .line 503
    const-string v53, "\\)(-*)\'"

    .line 504
    .line 505
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v14, v45

    .line 509
    .line 510
    new-instance v45, Li77;

    .line 511
    .line 512
    sget-object v82, Len8;->h:Len8;

    .line 513
    .line 514
    sget-object v83, Ltm8;->h:Ltm8;

    .line 515
    .line 516
    const-string v51, "[rR]\'(-*)\\{"

    .line 517
    .line 518
    const-string v53, "\\}(-*)\'"

    .line 519
    .line 520
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v15, v45

    .line 524
    .line 525
    new-instance v45, Li77;

    .line 526
    .line 527
    sget-object v82, Lum8;->h:Lum8;

    .line 528
    .line 529
    sget-object v83, Lvm8;->h:Lvm8;

    .line 530
    .line 531
    const-string v51, "[rR]\'(-*)\\["

    .line 532
    .line 533
    const-string v53, "\\](-*)\'"

    .line 534
    .line 535
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v16, v45

    .line 539
    .line 540
    new-instance v31, Li77;

    .line 541
    .line 542
    const/16 v72, -0x10a1

    .line 543
    .line 544
    const/16 v73, 0x1ff

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const-string v37, "\""

    .line 551
    .line 552
    const-string v39, "\""

    .line 553
    .line 554
    const/16 v45, 0x0

    .line 555
    .line 556
    const/16 v51, 0x0

    .line 557
    .line 558
    const/16 v53, 0x0

    .line 559
    .line 560
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v17, v31

    .line 564
    .line 565
    new-instance v31, Li77;

    .line 566
    .line 567
    const-string v37, "\'"

    .line 568
    .line 569
    const-string v39, "\'"

    .line 570
    .line 571
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    move/from16 v19, v0

    .line 575
    .line 576
    const/16 v0, 0x8

    .line 577
    .line 578
    move/from16 v20, v3

    .line 579
    .line 580
    new-array v3, v0, [Li77;

    .line 581
    .line 582
    aput-object v11, v3, v7

    .line 583
    .line 584
    aput-object v12, v3, v19

    .line 585
    .line 586
    aput-object v13, v3, v2

    .line 587
    .line 588
    aput-object v14, v3, v20

    .line 589
    .line 590
    aput-object v15, v3, v5

    .line 591
    .line 592
    aput-object v16, v3, v4

    .line 593
    .line 594
    aput-object v17, v3, v9

    .line 595
    .line 596
    const/4 v11, 0x7

    .line 597
    aput-object v31, v3, v11

    .line 598
    .line 599
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v49

    .line 603
    new-instance v45, Li77;

    .line 604
    .line 605
    const/16 v86, -0xd

    .line 606
    .line 607
    const/16 v87, 0xff

    .line 608
    .line 609
    const/16 v72, 0x0

    .line 610
    .line 611
    const/16 v73, 0x0

    .line 612
    .line 613
    const/16 v82, 0x0

    .line 614
    .line 615
    const/16 v83, 0x0

    .line 616
    .line 617
    const-string v85, "string"

    .line 618
    .line 619
    move-object/from16 v48, v10

    .line 620
    .line 621
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v3, v45

    .line 625
    .line 626
    const-string v10, "1"

    .line 627
    .line 628
    const-string v12, "operator"

    .line 629
    .line 630
    invoke-static {v10, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    const-string v14, "2"

    .line 635
    .line 636
    const-string v15, "number"

    .line 637
    .line 638
    invoke-static {v14, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    move/from16 v17, v4

    .line 643
    .line 644
    new-array v4, v2, [Lpz7;

    .line 645
    .line 646
    aput-object v13, v4, v7

    .line 647
    .line 648
    aput-object v16, v4, v19

    .line 649
    .line 650
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v85

    .line 654
    const-string v4, "[=!<>:]=|\\|\\||&&|:::?|<-|<<-|->>|->|\\|>|[-+*\\/?!$&|:<=>@^\\x7e]|\\*\\*"

    .line 655
    .line 656
    const-string v13, "(?:0[xX][0-9a-fA-F]+\\.[0-9a-fA-F]*[pP][+-]?\\d+i?|0[xX][0-9a-fA-F]+(?:[pP][+-]?\\d+)?[Li]?|(?:\\d+(?:\\.\\d*)?|\\.\\d+)(?:[eE][+-]?\\d+)?[Li]?)"

    .line 657
    .line 658
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v74

    .line 666
    new-instance v45, Li77;

    .line 667
    .line 668
    const v86, -0x20000001

    .line 669
    .line 670
    .line 671
    const/16 v48, 0x0

    .line 672
    .line 673
    const/16 v49, 0x0

    .line 674
    .line 675
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v10, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v14, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    move/from16 v21, v7

    .line 687
    .line 688
    new-array v7, v2, [Lpz7;

    .line 689
    .line 690
    aput-object v4, v7, v21

    .line 691
    .line 692
    aput-object v16, v7, v19

    .line 693
    .line 694
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v86

    .line 698
    const-string v4, "%[^%]*%"

    .line 699
    .line 700
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v75

    .line 708
    new-instance v46, Li77;

    .line 709
    .line 710
    const v87, -0x20000001

    .line 711
    .line 712
    .line 713
    const/16 v74, 0x0

    .line 714
    .line 715
    const/16 v85, 0x0

    .line 716
    .line 717
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    const-string v4, "punctuation"

    .line 721
    .line 722
    invoke-static {v10, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v14, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    new-array v10, v2, [Lpz7;

    .line 731
    .line 732
    aput-object v4, v10, v21

    .line 733
    .line 734
    aput-object v7, v10, v19

    .line 735
    .line 736
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v87

    .line 740
    const-string v4, "(?:[()]|[{}]|\\[\\[|[\\[\\]]|\\\\|,)"

    .line 741
    .line 742
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v76

    .line 750
    new-instance v47, Li77;

    .line 751
    .line 752
    const v88, -0x20000001

    .line 753
    .line 754
    .line 755
    const/16 v89, 0xff

    .line 756
    .line 757
    const/16 v75, 0x0

    .line 758
    .line 759
    const/16 v86, 0x0

    .line 760
    .line 761
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v14, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v4}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v88

    .line 772
    const-string v4, "[^a-zA-Z0-9._]|^"

    .line 773
    .line 774
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v77

    .line 782
    new-instance v48, Li77;

    .line 783
    .line 784
    const v89, -0x20000001

    .line 785
    .line 786
    .line 787
    const/16 v90, 0xff

    .line 788
    .line 789
    const/16 v76, 0x0

    .line 790
    .line 791
    const/16 v87, 0x0

    .line 792
    .line 793
    invoke-direct/range {v48 .. v90}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    new-array v4, v5, [Li77;

    .line 797
    .line 798
    aput-object v45, v4, v21

    .line 799
    .line 800
    aput-object v46, v4, v19

    .line 801
    .line 802
    aput-object v47, v4, v2

    .line 803
    .line 804
    aput-object v48, v4, v20

    .line 805
    .line 806
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v35

    .line 810
    new-instance v31, Li77;

    .line 811
    .line 812
    const/16 v72, -0x1009

    .line 813
    .line 814
    const/16 v73, 0x1ff

    .line 815
    .line 816
    const/16 v37, 0x0

    .line 817
    .line 818
    const/16 v39, 0x0

    .line 819
    .line 820
    const/16 v45, 0x0

    .line 821
    .line 822
    const/16 v46, 0x0

    .line 823
    .line 824
    const/16 v47, 0x0

    .line 825
    .line 826
    const/16 v48, 0x0

    .line 827
    .line 828
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v4, v31

    .line 832
    .line 833
    const-string v7, "3"

    .line 834
    .line 835
    invoke-static {v7, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v7}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v85

    .line 843
    const-string v7, "\\s+"

    .line 844
    .line 845
    const-string v10, "<-"

    .line 846
    .line 847
    filled-new-array {v1, v7, v10, v7}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v74

    .line 855
    new-instance v45, Li77;

    .line 856
    .line 857
    const v86, -0x20000001

    .line 858
    .line 859
    .line 860
    const/16 v87, 0xff

    .line 861
    .line 862
    const/16 v72, 0x0

    .line 863
    .line 864
    const/16 v73, 0x0

    .line 865
    .line 866
    const/16 v77, 0x0

    .line 867
    .line 868
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v45

    .line 872
    .line 873
    new-instance v45, Li77;

    .line 874
    .line 875
    const/16 v87, 0x1ff

    .line 876
    .line 877
    const-string v74, "[=!<>:]=|\\|\\||&&|:::?|<-|<<-|->>|->|\\|>|[-+*\\/?!$&|:<=>@^\\x7e]|\\*\\*"

    .line 878
    .line 879
    const/16 v85, 0x0

    .line 880
    .line 881
    invoke-direct/range {v45 .. v87}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    new-instance v46, Li77;

    .line 885
    .line 886
    const v87, -0x20000001

    .line 887
    .line 888
    .line 889
    const/16 v88, 0x1ff

    .line 890
    .line 891
    const/16 v74, 0x0

    .line 892
    .line 893
    const-string v75, "%[^%]*%"

    .line 894
    .line 895
    const/16 v86, 0x0

    .line 896
    .line 897
    invoke-direct/range {v46 .. v88}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 898
    .line 899
    .line 900
    new-array v7, v2, [Li77;

    .line 901
    .line 902
    aput-object v45, v7, v21

    .line 903
    .line 904
    aput-object v46, v7, v19

    .line 905
    .line 906
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v35

    .line 910
    new-instance v31, Li77;

    .line 911
    .line 912
    const/16 v72, -0x1009

    .line 913
    .line 914
    const/16 v73, 0xff

    .line 915
    .line 916
    const/16 v45, 0x0

    .line 917
    .line 918
    const/16 v46, 0x0

    .line 919
    .line 920
    const-string v71, "operator"

    .line 921
    .line 922
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v7, v31

    .line 926
    .line 927
    new-instance v31, Li77;

    .line 928
    .line 929
    const v72, -0x20001001

    .line 930
    .line 931
    .line 932
    const/16 v35, 0x0

    .line 933
    .line 934
    const-string v60, "(?:[()]|[{}]|\\[\\[|[\\[\\]]|\\\\|,)"

    .line 935
    .line 936
    const-string v71, "punctuation"

    .line 937
    .line 938
    invoke-direct/range {v31 .. v73}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 939
    .line 940
    .line 941
    new-instance v32, Li77;

    .line 942
    .line 943
    const/16 v73, -0x21

    .line 944
    .line 945
    const/16 v74, 0x1ff

    .line 946
    .line 947
    const-string v38, "\\\\."

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    const/16 v60, 0x0

    .line 952
    .line 953
    const/16 v71, 0x0

    .line 954
    .line 955
    const/16 v72, 0x0

    .line 956
    .line 957
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v32 .. v32}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v36

    .line 964
    new-instance v33, Li77;

    .line 965
    .line 966
    const/16 v74, -0xa5

    .line 967
    .line 968
    const/16 v75, 0x1ff

    .line 969
    .line 970
    const/16 v38, 0x0

    .line 971
    .line 972
    const-string v39, "`"

    .line 973
    .line 974
    const-string v41, "`"

    .line 975
    .line 976
    const/16 v73, 0x0

    .line 977
    .line 978
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 979
    .line 980
    .line 981
    new-array v0, v0, [Li77;

    .line 982
    .line 983
    aput-object v6, v0, v21

    .line 984
    .line 985
    aput-object v8, v0, v19

    .line 986
    .line 987
    aput-object v3, v0, v2

    .line 988
    .line 989
    aput-object v4, v0, v20

    .line 990
    .line 991
    aput-object v1, v0, v5

    .line 992
    .line 993
    aput-object v7, v0, v17

    .line 994
    .line 995
    aput-object v31, v0, v9

    .line 996
    .line 997
    aput-object v33, v0, v11

    .line 998
    .line 999
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v16

    .line 1003
    new-instance v8, Lz86;

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x6b7c

    .line 1008
    .line 1009
    const-string v9, "r"

    .line 1010
    .line 1011
    sget-object v10, La64;->a:La64;

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    const/4 v12, 0x0

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v8 .. v20}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1021
    .line 1022
    .line 1023
    sput-object v8, Lfn8;->a:Lz86;

    .line 1024
    .line 1025
    return-void
.end method
