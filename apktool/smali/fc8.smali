.class public abstract Lfc8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "actor addressof and as be break class compile_error compile_intrinsic consume continue delegate digestof do else elseif embed end error for fun if ifdef in interface is isnt lambda let match new not object or primitive recover repeat return struct then trait try type until use var where while with xor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "meta"

    .line 13
    .line 14
    const-string v3, "iso val tag trn box ref"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "literal"

    .line 22
    .line 23
    const-string v4, "this false true"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lpz7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-instance v17, Li77;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v31

    .line 52
    const/16 v58, -0x1021

    .line 53
    .line 54
    const/16 v59, 0x17f

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

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
    const-string v23, "\\b_?[A-Z][\\w]*"

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
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    move-object/from16 v30, v31

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

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
    const-string v56, "type"

    .line 133
    .line 134
    const/16 v57, 0x0

    .line 135
    .line 136
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v31, v30

    .line 140
    .line 141
    new-instance v32, Li77;

    .line 142
    .line 143
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v45

    .line 149
    const/16 v73, -0x10a1

    .line 150
    .line 151
    const/16 v74, 0x17f

    .line 152
    .line 153
    const-string v38, "\"\"\""

    .line 154
    .line 155
    const-string v40, "\"\"\""

    .line 156
    .line 157
    const/16 v56, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    const/16 v59, 0x0

    .line 162
    .line 163
    const/16 v60, 0x0

    .line 164
    .line 165
    const/16 v61, 0x0

    .line 166
    .line 167
    const/16 v62, 0x0

    .line 168
    .line 169
    const/16 v63, 0x0

    .line 170
    .line 171
    const/16 v64, 0x0

    .line 172
    .line 173
    const/16 v65, 0x0

    .line 174
    .line 175
    const/16 v66, 0x0

    .line 176
    .line 177
    const/16 v67, 0x0

    .line 178
    .line 179
    const/16 v68, 0x0

    .line 180
    .line 181
    const/16 v69, 0x0

    .line 182
    .line 183
    const/16 v70, 0x0

    .line 184
    .line 185
    const-string v71, "string"

    .line 186
    .line 187
    const/16 v72, 0x0

    .line 188
    .line 189
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v32

    .line 193
    .line 194
    sget-object v4, Lvy2;->a:Li77;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v35

    .line 200
    new-instance v32, Li77;

    .line 201
    .line 202
    const/16 v73, -0xa5

    .line 203
    .line 204
    const-string v38, "\""

    .line 205
    .line 206
    const-string v40, "\""

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const-string v71, "string"

    .line 211
    .line 212
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, v32

    .line 216
    .line 217
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    new-instance v18, Li77;

    .line 222
    .line 223
    const/16 v59, -0x10a5

    .line 224
    .line 225
    const/16 v60, 0x17f

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const-string v24, "\'"

    .line 230
    .line 231
    const-string v26, "\'"

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v40, 0x0

    .line 242
    .line 243
    const-string v57, "string"

    .line 244
    .line 245
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, v18

    .line 249
    .line 250
    new-instance v18, Li77;

    .line 251
    .line 252
    const/16 v59, -0x1021

    .line 253
    .line 254
    const/16 v60, 0x1ff

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-string v24, "[a-zA-Z]\\w*\'"

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v57, 0x0

    .line 263
    .line 264
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, v18

    .line 268
    .line 269
    new-instance v18, Li77;

    .line 270
    .line 271
    const/16 v60, 0x17f

    .line 272
    .line 273
    const-string v24, "(-?)(\\b0[xX][a-fA-F0-9]+|\\b0[bB][01]+|(\\b\\d+(_\\d+)?(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 274
    .line 275
    const-string v57, "number"

    .line 276
    .line 277
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    new-array v8, v8, [Li77;

    .line 283
    .line 284
    aput-object v17, v8, v5

    .line 285
    .line 286
    aput-object v2, v8, v0

    .line 287
    .line 288
    aput-object v6, v8, v1

    .line 289
    .line 290
    aput-object v4, v8, v3

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v7, v8, v0

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    aput-object v18, v8, v0

    .line 297
    .line 298
    sget-object v0, Lvy2;->e:Li77;

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    aput-object v0, v8, v1

    .line 302
    .line 303
    sget-object v0, Lvy2;->f:Li77;

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    aput-object v0, v8, v1

    .line 307
    .line 308
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v6, Lz86;

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x6b7c

    .line 317
    .line 318
    const-string v7, "pony"

    .line 319
    .line 320
    sget-object v8, La64;->a:La64;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-direct/range {v6 .. v18}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    sput-object v6, Lfc8;->a:Lz86;

    .line 332
    .line 333
    return-void
.end method
