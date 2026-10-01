.class public abstract Ldh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z_]\\w*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "abstract alias align asm assert auto body break byte case cast catch class const continue debug default delete deprecated do else enum export extern final finally for foreach foreach_reverse|10 goto if immutable import in inout int interface invariant is lazy macro mixin module new nothrow out override package pragma private protected public pure ref return scope shared static struct super switch synchronized template this throw try typedef typeid typeof union unittest version void volatile while with __FILE__ __LINE__ __gshared|10 __thread __traits __DATE__ __EOF__ __TIME__ __TIMESTAMP__ __VENDOR__ __VERSION__"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "bool cdouble cent cfloat char creal dchar delegate double dstring float function idouble ifloat ireal long real short string ubyte ucent uint ulong ushort wchar wstring"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpz7;

    .line 29
    .line 30
    const-string v4, "literal"

    .line 31
    .line 32
    const-string v5, "false null true"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v5, v4, [Lpz7;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v3, Lk77;

    .line 57
    .line 58
    invoke-direct {v3}, Lk77;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v18, Li77;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v32

    .line 69
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const v59, -0x110a1

    .line 72
    .line 73
    .line 74
    const/16 v60, 0xff

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    move-object/from16 v31, v32

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v56, 0x0

    .line 149
    .line 150
    const/16 v57, 0x0

    .line 151
    .line 152
    const-string v58, "doctag"

    .line 153
    .line 154
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v32, v31

    .line 158
    .line 159
    new-instance v33, Li77;

    .line 160
    .line 161
    const/16 v74, -0x21

    .line 162
    .line 163
    const/16 v75, 0x1ff

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const-string v39, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const/16 v60, 0x0

    .line 174
    .line 175
    const/16 v61, 0x0

    .line 176
    .line 177
    const/16 v62, 0x0

    .line 178
    .line 179
    const/16 v63, 0x0

    .line 180
    .line 181
    const/16 v64, 0x0

    .line 182
    .line 183
    const/16 v65, 0x0

    .line 184
    .line 185
    const/16 v66, 0x0

    .line 186
    .line 187
    const/16 v67, 0x0

    .line 188
    .line 189
    const/16 v68, 0x0

    .line 190
    .line 191
    const/16 v69, 0x0

    .line 192
    .line 193
    const/16 v70, 0x0

    .line 194
    .line 195
    const/16 v71, 0x0

    .line 196
    .line 197
    const/16 v72, 0x0

    .line 198
    .line 199
    const/16 v73, 0x0

    .line 200
    .line 201
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    new-array v5, v2, [Li77;

    .line 205
    .line 206
    aput-object v3, v5, v6

    .line 207
    .line 208
    aput-object v18, v5, v0

    .line 209
    .line 210
    aput-object v33, v5, v1

    .line 211
    .line 212
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v37

    .line 216
    new-instance v34, Li77;

    .line 217
    .line 218
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v51

    .line 224
    const/16 v75, -0x10a5

    .line 225
    .line 226
    const/16 v76, 0xff

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const-string v40, "\\/\\+"

    .line 231
    .line 232
    const-string v42, "\\+\\/"

    .line 233
    .line 234
    move-object/from16 v47, v51

    .line 235
    .line 236
    const/16 v51, 0x0

    .line 237
    .line 238
    const-string v74, "comment"

    .line 239
    .line 240
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, v34

    .line 244
    .line 245
    new-instance v38, Li77;

    .line 246
    .line 247
    const/16 v79, -0x1021

    .line 248
    .line 249
    const/16 v80, 0x17f

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const-string/jumbo v44, "x\"[\\da-fA-F\\s\\n\\r]*\"[cwd]?"

    .line 256
    .line 257
    .line 258
    move-object/from16 v51, v47

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    const/16 v74, 0x0

    .line 263
    .line 264
    const/16 v75, 0x0

    .line 265
    .line 266
    const/16 v76, 0x0

    .line 267
    .line 268
    const-string v77, "string"

    .line 269
    .line 270
    const/16 v78, 0x0

    .line 271
    .line 272
    invoke-direct/range {v38 .. v80}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, v38

    .line 276
    .line 277
    new-instance v19, Li77;

    .line 278
    .line 279
    const/16 v60, -0x1021

    .line 280
    .line 281
    const/16 v61, 0x1ff

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const-string v25, "\\\\([\'\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};"

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const/16 v51, 0x0

    .line 302
    .line 303
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v36

    .line 310
    new-instance v33, Li77;

    .line 311
    .line 312
    const/16 v74, -0xa5

    .line 313
    .line 314
    const/16 v75, 0x17f

    .line 315
    .line 316
    const-string v39, "\""

    .line 317
    .line 318
    const-string v41, "\"[cwd]?"

    .line 319
    .line 320
    const/16 v60, 0x0

    .line 321
    .line 322
    const/16 v61, 0x0

    .line 323
    .line 324
    const-string v72, "string"

    .line 325
    .line 326
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, v33

    .line 330
    .line 331
    new-instance v33, Li77;

    .line 332
    .line 333
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v47

    .line 339
    const/16 v74, -0x10a1

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const-string v39, "[rq]\""

    .line 344
    .line 345
    const-string v41, "\"[cwd]?"

    .line 346
    .line 347
    move-object/from16 v46, v47

    .line 348
    .line 349
    const/16 v47, 0x0

    .line 350
    .line 351
    const-string v72, "string"

    .line 352
    .line 353
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, v33

    .line 357
    .line 358
    move-object/from16 v9, v46

    .line 359
    .line 360
    new-instance v33, Li77;

    .line 361
    .line 362
    const/16 v74, -0xa1

    .line 363
    .line 364
    const-string v39, "`"

    .line 365
    .line 366
    const-string v41, "`[cwd]?"

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const-string v72, "string"

    .line 371
    .line 372
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v33

    .line 376
    .line 377
    new-instance v33, Li77;

    .line 378
    .line 379
    const-string v39, "q\"\\{"

    .line 380
    .line 381
    const-string v41, "\\}\""

    .line 382
    .line 383
    const-string v72, "string"

    .line 384
    .line 385
    invoke-direct/range {v33 .. v75}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v11, v33

    .line 389
    .line 390
    new-instance v19, Li77;

    .line 391
    .line 392
    const/16 v60, -0x1021

    .line 393
    .line 394
    const/16 v61, 0x17f

    .line 395
    .line 396
    const-string v25, "\\b(((0[xX](([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)\\.([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)|\\.?([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))[pP][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))|((0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)(\\.\\d*|([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)))|\\d+\\.(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)|\\.(0|[1-9][\\d_]*)([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))?))([fF]|L|i|[fF]i|Li)?|((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(i|[fF]i|Li))"

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    const-string v58, "number"

    .line 405
    .line 406
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v12, v19

    .line 410
    .line 411
    new-instance v19, Li77;

    .line 412
    .line 413
    const-string v25, "\\b((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(L|u|U|Lu|LU|uL|UL)?"

    .line 414
    .line 415
    const-string v58, "number"

    .line 416
    .line 417
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    new-instance v20, Li77;

    .line 421
    .line 422
    const/16 v61, -0xa3

    .line 423
    .line 424
    const/16 v62, 0x17f

    .line 425
    .line 426
    const-string v22, "."

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const-string v26, "\'(\\\\([\'\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};|.)"

    .line 431
    .line 432
    const-string v28, "\'"

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v58, 0x0

    .line 437
    .line 438
    const-string v59, "string"

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    new-instance v34, Li77;

    .line 446
    .line 447
    const/16 v75, -0x10a1

    .line 448
    .line 449
    const/16 v76, 0x17f

    .line 450
    .line 451
    const-string v40, "^#!"

    .line 452
    .line 453
    const-string v42, "$"

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v61, 0x0

    .line 458
    .line 459
    const/16 v62, 0x0

    .line 460
    .line 461
    const/16 v72, 0x0

    .line 462
    .line 463
    const-string v73, "meta"

    .line 464
    .line 465
    const/16 v74, 0x0

    .line 466
    .line 467
    move-object/from16 v47, v9

    .line 468
    .line 469
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v34

    .line 473
    .line 474
    move-object/from16 v46, v47

    .line 475
    .line 476
    new-instance v34, Li77;

    .line 477
    .line 478
    const-string v40, "#(line)"

    .line 479
    .line 480
    const-string v42, "$"

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const-string v73, "meta"

    .line 485
    .line 486
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    new-instance v35, Li77;

    .line 490
    .line 491
    const/16 v76, -0x21

    .line 492
    .line 493
    const/16 v77, 0x17f

    .line 494
    .line 495
    const/16 v40, 0x0

    .line 496
    .line 497
    const-string v41, "@[a-zA-Z_][a-zA-Z_\\d]*"

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v73, 0x0

    .line 504
    .line 505
    const-string v74, "keyword"

    .line 506
    .line 507
    const/16 v75, 0x0

    .line 508
    .line 509
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    const/16 v13, 0xe

    .line 513
    .line 514
    new-array v13, v13, [Li77;

    .line 515
    .line 516
    sget-object v14, Lvy2;->e:Li77;

    .line 517
    .line 518
    aput-object v14, v13, v6

    .line 519
    .line 520
    sget-object v6, Lvy2;->f:Li77;

    .line 521
    .line 522
    aput-object v6, v13, v0

    .line 523
    .line 524
    aput-object v3, v13, v1

    .line 525
    .line 526
    aput-object v5, v13, v2

    .line 527
    .line 528
    aput-object v7, v13, v4

    .line 529
    .line 530
    const/4 v0, 0x5

    .line 531
    aput-object v8, v13, v0

    .line 532
    .line 533
    const/4 v0, 0x6

    .line 534
    aput-object v10, v13, v0

    .line 535
    .line 536
    const/4 v0, 0x7

    .line 537
    aput-object v11, v13, v0

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    aput-object v12, v13, v0

    .line 542
    .line 543
    const/16 v0, 0x9

    .line 544
    .line 545
    aput-object v19, v13, v0

    .line 546
    .line 547
    const/16 v0, 0xa

    .line 548
    .line 549
    aput-object v20, v13, v0

    .line 550
    .line 551
    const/16 v0, 0xb

    .line 552
    .line 553
    aput-object v9, v13, v0

    .line 554
    .line 555
    const/16 v0, 0xc

    .line 556
    .line 557
    aput-object v34, v13, v0

    .line 558
    .line 559
    const/16 v0, 0xd

    .line 560
    .line 561
    aput-object v35, v13, v0

    .line 562
    .line 563
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    new-instance v7, Lz86;

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x6b7c

    .line 572
    .line 573
    const-string v8, "d"

    .line 574
    .line 575
    sget-object v9, La64;->a:La64;

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 585
    .line 586
    .line 587
    sput-object v7, Ldh3;->a:Lz86;

    .line 588
    .line 589
    return-void
.end method
