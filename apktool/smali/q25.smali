.class public abstract Lq25;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string v0, "gql"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v16, "enum"

    .line 8
    .line 9
    const-string v17, "on"

    .line 10
    .line 11
    const-string v5, "query"

    .line 12
    .line 13
    const-string v6, "mutation"

    .line 14
    .line 15
    const-string v7, "subscription"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "input"

    .line 20
    .line 21
    const-string v10, "schema"

    .line 22
    .line 23
    const-string v11, "directive"

    .line 24
    .line 25
    const-string v12, "interface"

    .line 26
    .line 27
    const-string v13, "union"

    .line 28
    .line 29
    const-string v14, "scalar"

    .line 30
    .line 31
    const-string v15, "fragment"

    .line 32
    .line 33
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpz7;

    .line 42
    .line 43
    const-string v2, "keyword"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "false"

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lpz7;

    .line 63
    .line 64
    const-string v3, "literal"

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v3, v0, [Lpz7;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v1, v3, v5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Li77;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    const v53, -0x20001001

    .line 91
    .line 92
    .line 93
    const/16 v54, 0xff

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    move-object/from16 v25, v26

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const-string v41, "[.]{3}"

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    const/16 v46, 0x0

    .line 159
    .line 160
    const/16 v47, 0x0

    .line 161
    .line 162
    const/16 v48, 0x0

    .line 163
    .line 164
    const/16 v49, 0x0

    .line 165
    .line 166
    const/16 v50, 0x0

    .line 167
    .line 168
    const/16 v51, 0x0

    .line 169
    .line 170
    const-string v52, "punctuation"

    .line 171
    .line 172
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v26, v25

    .line 176
    .line 177
    new-instance v13, Li77;

    .line 178
    .line 179
    const/16 v54, -0x1021

    .line 180
    .line 181
    const/16 v55, 0xff

    .line 182
    .line 183
    const-string v19, "[\\!\\(\\)\\:\\=\\[\\]\\{\\|\\}]{1}"

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v41, 0x0

    .line 188
    .line 189
    const/16 v52, 0x0

    .line 190
    .line 191
    const-string v53, "punctuation"

    .line 192
    .line 193
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    move-object v2, v13

    .line 197
    new-instance v13, Li77;

    .line 198
    .line 199
    sget-object v44, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const v54, -0x210a1

    .line 202
    .line 203
    .line 204
    const-string v19, "\\$"

    .line 205
    .line 206
    const-string v21, "\\W"

    .line 207
    .line 208
    move-object/from16 v30, v44

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const-string v53, "variable"

    .line 213
    .line 214
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move-object v3, v13

    .line 218
    new-instance v27, Li77;

    .line 219
    .line 220
    const v68, -0x20020001

    .line 221
    .line 222
    .line 223
    const/16 v69, 0xff

    .line 224
    .line 225
    move-object/from16 v44, v30

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v53, 0x0

    .line 230
    .line 231
    const/16 v54, 0x0

    .line 232
    .line 233
    const/16 v55, 0x0

    .line 234
    .line 235
    const-string v56, "@\\w+"

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
    const-string v67, "meta"

    .line 258
    .line 259
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v27

    .line 263
    .line 264
    new-instance v13, Li77;

    .line 265
    .line 266
    const/16 v54, -0x1021

    .line 267
    .line 268
    const/16 v55, 0xff

    .line 269
    .line 270
    const-string v19, "[_A-Za-z][_0-9A-Za-z]*(?=\\s*:)"

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const-string v53, "symbol"

    .line 279
    .line 280
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    new-array v7, v7, [Li77;

    .line 286
    .line 287
    sget-object v8, Lvy2;->g:Li77;

    .line 288
    .line 289
    aput-object v8, v7, v5

    .line 290
    .line 291
    sget-object v5, Lvy2;->c:Li77;

    .line 292
    .line 293
    aput-object v5, v7, v1

    .line 294
    .line 295
    sget-object v1, Lvy2;->h:Li77;

    .line 296
    .line 297
    aput-object v1, v7, v0

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    aput-object v12, v7, v0

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    aput-object v2, v7, v0

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    aput-object v3, v7, v0

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    aput-object v6, v7, v0

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    aput-object v13, v7, v0

    .line 313
    .line 314
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v0, "[;<\']"

    .line 319
    .line 320
    const-string v1, "BEGIN"

    .line 321
    .line 322
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v1, Lz86;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v13, 0x6330

    .line 334
    .line 335
    const-string v2, "graphql"

    .line 336
    .line 337
    sget-object v3, La64;->a:La64;

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lq25;->a:Lz86;

    .line 347
    .line 348
    return-void
.end method
