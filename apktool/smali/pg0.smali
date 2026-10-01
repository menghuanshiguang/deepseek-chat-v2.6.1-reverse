.class public abstract Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    const-string v1, "BEGIN END if else while do for in break continue delete next nextfile function func exit|10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Li77;

    .line 10
    .line 11
    const/16 v54, -0x21

    .line 12
    .line 13
    const/16 v55, 0x1ff

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const-string v19, "\\$[\\w\\d#@][\\w\\d_]*"

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const/16 v33, 0x0

    .line 52
    .line 53
    const/16 v34, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/16 v43, 0x0

    .line 72
    .line 73
    const/16 v44, 0x0

    .line 74
    .line 75
    const/16 v45, 0x0

    .line 76
    .line 77
    const/16 v46, 0x0

    .line 78
    .line 79
    const/16 v47, 0x0

    .line 80
    .line 81
    const/16 v48, 0x0

    .line 82
    .line 83
    const/16 v49, 0x0

    .line 84
    .line 85
    const/16 v50, 0x0

    .line 86
    .line 87
    const/16 v51, 0x0

    .line 88
    .line 89
    const/16 v52, 0x0

    .line 90
    .line 91
    const/16 v53, 0x0

    .line 92
    .line 93
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Li77;

    .line 97
    .line 98
    const/16 v55, -0x21

    .line 99
    .line 100
    const/16 v56, 0x1ff

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-string v20, "\\$\\{(.*?)\\}"

    .line 105
    .line 106
    const/16 v54, 0x0

    .line 107
    .line 108
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [Li77;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput-object v13, v1, v2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    aput-object v14, v1, v3

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    new-instance v15, Li77;

    .line 125
    .line 126
    const/16 v56, -0x9

    .line 127
    .line 128
    const/16 v57, 0x17f

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const-string v54, "variable"

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lvy2;->a:Li77;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    new-instance v20, Li77;

    .line 146
    .line 147
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v34

    .line 153
    const/16 v61, -0x10a1

    .line 154
    .line 155
    const/16 v62, 0x1ff

    .line 156
    .line 157
    const-string v26, "(u|b)?r?\'\'\'"

    .line 158
    .line 159
    const-string v28, "\'\'\'"

    .line 160
    .line 161
    move-object/from16 v33, v34

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const/16 v56, 0x0

    .line 168
    .line 169
    const/16 v57, 0x0

    .line 170
    .line 171
    const/16 v58, 0x0

    .line 172
    .line 173
    const/16 v59, 0x0

    .line 174
    .line 175
    const/16 v60, 0x0

    .line 176
    .line 177
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v34, v33

    .line 181
    .line 182
    new-instance v21, Li77;

    .line 183
    .line 184
    const/16 v62, -0x10a1

    .line 185
    .line 186
    const/16 v63, 0x1ff

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const-string v27, "(u|b)?r?\"\"\""

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const-string v29, "\"\"\""

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v61, 0x0

    .line 199
    .line 200
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v21

    .line 204
    .line 205
    new-instance v21, Li77;

    .line 206
    .line 207
    const-string v27, "(u|r|ur)\'"

    .line 208
    .line 209
    const-string v29, "\'"

    .line 210
    .line 211
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v21

    .line 215
    .line 216
    new-instance v21, Li77;

    .line 217
    .line 218
    const-string v27, "(u|r|ur)\""

    .line 219
    .line 220
    const-string v29, "\""

    .line 221
    .line 222
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    new-instance v22, Li77;

    .line 226
    .line 227
    const/16 v63, -0xa1

    .line 228
    .line 229
    const/16 v64, 0x1ff

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v28, "(b|br)\'"

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const-string v30, "\'"

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v62, 0x0

    .line 242
    .line 243
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    new-instance v23, Li77;

    .line 247
    .line 248
    const/16 v64, -0xa1

    .line 249
    .line 250
    const/16 v65, 0x1ff

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const-string v29, "(b|br)\""

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const-string v31, "\""

    .line 259
    .line 260
    const/16 v63, 0x0

    .line 261
    .line 262
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    new-array v5, v5, [Li77;

    .line 268
    .line 269
    aput-object v20, v5, v2

    .line 270
    .line 271
    aput-object v1, v5, v3

    .line 272
    .line 273
    aput-object v4, v5, v0

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    aput-object v21, v5, v1

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    aput-object v22, v5, v4

    .line 280
    .line 281
    const/4 v6, 0x5

    .line 282
    aput-object v23, v5, v6

    .line 283
    .line 284
    sget-object v7, Lvy2;->b:Li77;

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    aput-object v7, v5, v8

    .line 288
    .line 289
    sget-object v7, Lvy2;->c:Li77;

    .line 290
    .line 291
    const/4 v8, 0x7

    .line 292
    aput-object v7, v5, v8

    .line 293
    .line 294
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    new-instance v16, Li77;

    .line 299
    .line 300
    const/16 v57, -0xd

    .line 301
    .line 302
    const/16 v58, 0x17f

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const-string v55, "string"

    .line 315
    .line 316
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    new-array v5, v6, [Li77;

    .line 320
    .line 321
    aput-object v15, v5, v2

    .line 322
    .line 323
    aput-object v16, v5, v3

    .line 324
    .line 325
    sget-object v2, Lvy2;->k:Li77;

    .line 326
    .line 327
    aput-object v2, v5, v0

    .line 328
    .line 329
    sget-object v0, Lvy2;->g:Li77;

    .line 330
    .line 331
    aput-object v0, v5, v1

    .line 332
    .line 333
    sget-object v0, Lvy2;->h:Li77;

    .line 334
    .line 335
    aput-object v0, v5, v4

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-instance v2, Lz86;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v14, 0x6b7c

    .line 345
    .line 346
    const-string v3, "awk"

    .line 347
    .line 348
    sget-object v4, La64;->a:La64;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-direct/range {v2 .. v14}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 357
    .line 358
    .line 359
    sput-object v2, Lpg0;->a:Lz86;

    .line 360
    .line 361
    return-void
.end method
