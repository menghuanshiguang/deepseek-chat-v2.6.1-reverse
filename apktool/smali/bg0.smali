.class public abstract Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    const/16 v41, -0x21

    .line 4
    .line 5
    const/16 v42, 0x1ff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "`[\\s\\S]"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v40, 0x0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v42}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "~contains~0"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "ahk"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v0, Lpz7;

    .line 90
    .line 91
    const-string v2, "keyword"

    .line 92
    .line 93
    const-string v3, "Break Continue Critical Exit ExitApp Gosub Goto New OnExit Pause return SetBatchLines SetTimer Suspend Thread Throw Until ahk_id ahk_class ahk_pid ahk_exe ahk_group"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lpz7;

    .line 99
    .line 100
    const-string v3, "literal"

    .line 101
    .line 102
    const-string v6, "true false NOT AND OR"

    .line 103
    .line 104
    invoke-direct {v2, v3, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lpz7;

    .line 108
    .line 109
    const-string v6, "built_in"

    .line 110
    .line 111
    const-string v7, "ComSpec Clipboard ClipboardAll ErrorLevel"

    .line 112
    .line 113
    invoke-direct {v3, v6, v7}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    new-array v7, v6, [Lpz7;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v0, v7, v8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v2, v7, v0

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object v3, v7, v2

    .line 127
    .line 128
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v3, Lj77;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    new-instance v13, Li77;

    .line 142
    .line 143
    const/16 v54, -0xa7

    .line 144
    .line 145
    const/16 v55, 0xff

    .line 146
    .line 147
    const-string v15, "\\n"

    .line 148
    .line 149
    const-string v19, "\""

    .line 150
    .line 151
    const-string v21, "\""

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, 0x0

    .line 160
    .line 161
    const/16 v45, 0x0

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const/16 v47, 0x0

    .line 166
    .line 167
    const/16 v48, 0x0

    .line 168
    .line 169
    const/16 v49, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const-string v53, "string"

    .line 178
    .line 179
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Li77;

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    const v55, -0x110a1

    .line 193
    .line 194
    .line 195
    const/16 v56, 0xff

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 207
    .line 208
    move-object/from16 v27, v28

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const-string v54, "doctag"

    .line 215
    .line 216
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v28, v27

    .line 220
    .line 221
    new-instance v29, Li77;

    .line 222
    .line 223
    const/16 v70, -0x21

    .line 224
    .line 225
    const/16 v71, 0x1ff

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 230
    .line 231
    const/16 v54, 0x0

    .line 232
    .line 233
    const/16 v55, 0x0

    .line 234
    .line 235
    const/16 v56, 0x0

    .line 236
    .line 237
    const/16 v57, 0x0

    .line 238
    .line 239
    const/16 v58, 0x0

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    const/16 v61, 0x0

    .line 246
    .line 247
    const/16 v62, 0x0

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    const/16 v64, 0x0

    .line 252
    .line 253
    const/16 v65, 0x0

    .line 254
    .line 255
    const/16 v66, 0x0

    .line 256
    .line 257
    const/16 v67, 0x0

    .line 258
    .line 259
    const/16 v68, 0x0

    .line 260
    .line 261
    const/16 v69, 0x0

    .line 262
    .line 263
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    new-array v1, v2, [Li77;

    .line 267
    .line 268
    aput-object v14, v1, v8

    .line 269
    .line 270
    aput-object v29, v1, v0

    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    new-instance v15, Li77;

    .line 277
    .line 278
    const/16 v56, -0x10a5

    .line 279
    .line 280
    const/16 v57, 0xff

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const-string v21, ";"

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const-string v23, "$"

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const-string v55, "comment"

    .line 297
    .line 298
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    move-object v1, v15

    .line 302
    new-instance v15, Li77;

    .line 303
    .line 304
    const/16 v56, -0x1021

    .line 305
    .line 306
    const/16 v57, 0x17f

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const-string v21, "\\b\\d+(\\.\\d+)?"

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const-string v54, "number"

    .line 315
    .line 316
    const/16 v55, 0x0

    .line 317
    .line 318
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    move-object v7, v15

    .line 322
    new-instance v29, Li77;

    .line 323
    .line 324
    const/16 v71, 0x17f

    .line 325
    .line 326
    const-string v35, "%[a-zA-Z0-9#_$@]+%"

    .line 327
    .line 328
    const/16 v54, 0x0

    .line 329
    .line 330
    const/16 v56, 0x0

    .line 331
    .line 332
    const/16 v57, 0x0

    .line 333
    .line 334
    const-string v68, "variable"

    .line 335
    .line 336
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v9, v29

    .line 340
    .line 341
    new-instance v29, Li77;

    .line 342
    .line 343
    const-string v35, "^\\s*\\w+\\s*(,|%)"

    .line 344
    .line 345
    const-string v68, "built_in"

    .line 346
    .line 347
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v10, v29

    .line 351
    .line 352
    new-instance v29, Li77;

    .line 353
    .line 354
    const/16 v71, 0x1ff

    .line 355
    .line 356
    const-string v35, "^[^\\n\";]+::(?!=)"

    .line 357
    .line 358
    const/16 v68, 0x0

    .line 359
    .line 360
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v29

    .line 364
    .line 365
    new-instance v15, Li77;

    .line 366
    .line 367
    const/16 v56, -0x1021

    .line 368
    .line 369
    const/16 v57, 0x1ff

    .line 370
    .line 371
    const-string v21, "^[^\\n\";]+:(?!=)"

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    new-array v14, v2, [Li77;

    .line 381
    .line 382
    aput-object v11, v14, v8

    .line 383
    .line 384
    aput-object v15, v14, v0

    .line 385
    .line 386
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v33

    .line 390
    new-instance v29, Li77;

    .line 391
    .line 392
    const/16 v70, -0x9

    .line 393
    .line 394
    const/16 v71, 0x17f

    .line 395
    .line 396
    const/16 v56, 0x0

    .line 397
    .line 398
    const/16 v57, 0x0

    .line 399
    .line 400
    const-string v68, "title"

    .line 401
    .line 402
    invoke-direct/range {v29 .. v71}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v11, v29

    .line 406
    .line 407
    new-instance v15, Li77;

    .line 408
    .line 409
    const/16 v56, -0x10a1

    .line 410
    .line 411
    const/16 v57, 0x17f

    .line 412
    .line 413
    const-string v21, "^\\s*#\\w+"

    .line 414
    .line 415
    const-string v23, "$"

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const-string v54, "meta"

    .line 422
    .line 423
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    new-instance v16, Li77;

    .line 427
    .line 428
    const/16 v57, -0x21

    .line 429
    .line 430
    const/16 v58, 0x17f

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const-string v22, "A_[a-zA-Z0-9]+"

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v54, 0x0

    .line 441
    .line 442
    const-string v55, "built_in"

    .line 443
    .line 444
    const/16 v56, 0x0

    .line 445
    .line 446
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v17, Li77;

    .line 450
    .line 451
    const/16 v58, -0x21

    .line 452
    .line 453
    const/16 v59, 0x1ff

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const-string v23, ",\\s*,"

    .line 458
    .line 459
    const/16 v55, 0x0

    .line 460
    .line 461
    const/16 v57, 0x0

    .line 462
    .line 463
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    const/16 v14, 0xb

    .line 467
    .line 468
    new-array v14, v14, [Li77;

    .line 469
    .line 470
    aput-object v3, v14, v8

    .line 471
    .line 472
    aput-object v13, v14, v0

    .line 473
    .line 474
    aput-object v1, v14, v2

    .line 475
    .line 476
    sget-object v0, Lvy2;->f:Li77;

    .line 477
    .line 478
    aput-object v0, v14, v6

    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    aput-object v7, v14, v0

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    aput-object v9, v14, v0

    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    aput-object v10, v14, v0

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    aput-object v11, v14, v0

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    aput-object v15, v14, v0

    .line 495
    .line 496
    const/16 v0, 0x9

    .line 497
    .line 498
    aput-object v16, v14, v0

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    aput-object v17, v14, v0

    .line 503
    .line 504
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    new-instance v2, Lz86;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const/16 v14, 0x6b70

    .line 512
    .line 513
    const-string v3, "autohotkey"

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-direct/range {v2 .. v14}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 520
    .line 521
    .line 522
    sput-object v2, Lbg0;->a:Lz86;

    .line 523
    .line 524
    return-void
.end method
