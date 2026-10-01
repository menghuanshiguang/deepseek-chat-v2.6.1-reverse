.class public abstract Lpma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v12, "required"

    .line 2
    .line 3
    const-string v13, "optional"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "const"

    .line 8
    .line 9
    const-string v2, "typedef"

    .line 10
    .line 11
    const-string v3, "struct"

    .line 12
    .line 13
    const-string v4, "enum"

    .line 14
    .line 15
    const-string v5, "service"

    .line 16
    .line 17
    const-string v6, "exception"

    .line 18
    .line 19
    const-string v7, "void"

    .line 20
    .line 21
    const-string v8, "oneway"

    .line 22
    .line 23
    const-string v9, "set"

    .line 24
    .line 25
    const-string v10, "list"

    .line 26
    .line 27
    const-string v11, "map"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lpz7;

    .line 38
    .line 39
    const-string v2, "keyword"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "string"

    .line 45
    .line 46
    const-string v10, "binary"

    .line 47
    .line 48
    const-string v3, "bool"

    .line 49
    .line 50
    const-string v4, "byte"

    .line 51
    .line 52
    const-string v5, "i16"

    .line 53
    .line 54
    const-string v6, "i32"

    .line 55
    .line 56
    const-string v7, "i64"

    .line 57
    .line 58
    const-string v8, "double"

    .line 59
    .line 60
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lpz7;

    .line 69
    .line 70
    const-string v3, "type"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lpz7;

    .line 76
    .line 77
    const-string v4, "literal"

    .line 78
    .line 79
    const-string v5, "true false"

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    new-array v5, v4, [Lpz7;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v1, v5, v6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v5, v1

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput-object v0, v5, v2

    .line 95
    .line 96
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v18, Li77;

    .line 101
    .line 102
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const v59, -0x20801

    .line 105
    .line 106
    .line 107
    const/16 v60, 0x1ff

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    move-object/from16 v35, v30

    .line 186
    .line 187
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Li77;

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    const/16 v59, -0x1031

    .line 199
    .line 200
    const/16 v60, 0xff

    .line 201
    .line 202
    const-string v24, "[a-zA-Z]\\w*"

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const-string v58, "title"

    .line 209
    .line 210
    move-object/from16 v23, v18

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    new-instance v19, Li77;

    .line 222
    .line 223
    const/16 v60, -0xc7

    .line 224
    .line 225
    const/16 v61, 0x17f

    .line 226
    .line 227
    const-string v21, "\\n"

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const-string v26, "struct enum service exception"

    .line 234
    .line 235
    const-string v27, "\\{"

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const-string v58, "class"

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    const-string v29, "list"

    .line 247
    .line 248
    const-string v30, "map"

    .line 249
    .line 250
    const-string v20, "bool"

    .line 251
    .line 252
    const-string v21, "byte"

    .line 253
    .line 254
    const-string v22, "i16"

    .line 255
    .line 256
    const-string v23, "i32"

    .line 257
    .line 258
    const-string v24, "i64"

    .line 259
    .line 260
    const-string v25, "double"

    .line 261
    .line 262
    const-string v26, "string"

    .line 263
    .line 264
    const-string v27, "binary"

    .line 265
    .line 266
    const-string v28, "set"

    .line 267
    .line 268
    filled-new-array/range {v20 .. v30}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    new-instance v0, Lk77;

    .line 281
    .line 282
    invoke-direct {v0}, Lk77;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    new-instance v20, Li77;

    .line 290
    .line 291
    const/16 v61, -0xa6

    .line 292
    .line 293
    const/16 v62, 0x1ff

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const-string v26, "\\b(set|list|map)\\s*<"

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const-string v28, ">"

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v58, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    new-array v0, v0, [Li77;

    .line 320
    .line 321
    sget-object v3, Lvy2;->c:Li77;

    .line 322
    .line 323
    aput-object v3, v0, v6

    .line 324
    .line 325
    sget-object v3, Lvy2;->h:Li77;

    .line 326
    .line 327
    aput-object v3, v0, v1

    .line 328
    .line 329
    sget-object v1, Lvy2;->e:Li77;

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    sget-object v1, Lvy2;->f:Li77;

    .line 334
    .line 335
    aput-object v1, v0, v4

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    aput-object v19, v0, v1

    .line 339
    .line 340
    const/4 v1, 0x5

    .line 341
    aput-object v20, v0, v1

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    new-instance v7, Lz86;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x6b7c

    .line 352
    .line 353
    const-string v8, "thrift"

    .line 354
    .line 355
    sget-object v9, La64;->a:La64;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    sput-object v7, Lpma;->a:Lz86;

    .line 368
    .line 369
    return-void
.end method
