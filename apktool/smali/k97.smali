.class public abstract Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lv87;

.field public static final d:Ljava/util/List;

.field public static final e:J

.field public static final f:Lfmb;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lg87;

    .line 2
    .line 3
    sget-object v1, Lf87;->Companion:Le87;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0f0381

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lg87;

    .line 22
    .line 23
    const v5, 0x7f0f0383

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v4, v6, v5, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lg87;

    .line 35
    .line 36
    const v8, 0x7f0f0384

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v7, v9, v8, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lg87;

    .line 48
    .line 49
    const v11, 0x7f0f0382

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v10, v12, v11, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lg87;

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    const-string v15, "file"

    .line 64
    .line 65
    invoke-direct {v13, v14, v1, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move/from16 v16, v6

    .line 69
    .line 70
    new-instance v6, Lg87;

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    invoke-direct {v6, v9, v5, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    new-instance v9, Lg87;

    .line 81
    .line 82
    const v19, 0x7f0f0385

    .line 83
    .line 84
    .line 85
    move/from16 v20, v12

    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    invoke-direct {v9, v14, v12, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move/from16 v21, v14

    .line 98
    .line 99
    new-instance v14, Lg87;

    .line 100
    .line 101
    move/from16 v22, v2

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v2, v11, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    new-array v0, v2, [Lg87;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aput-object v23, v0, v2

    .line 114
    .line 115
    aput-object v4, v0, v22

    .line 116
    .line 117
    aput-object v7, v0, v16

    .line 118
    .line 119
    aput-object v10, v0, v17

    .line 120
    .line 121
    aput-object v13, v0, v20

    .line 122
    .line 123
    aput-object v6, v0, v19

    .line 124
    .line 125
    aput-object v9, v0, v18

    .line 126
    .line 127
    aput-object v14, v0, v21

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v31

    .line 133
    sput-object v31, Lk97;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Lg87;

    .line 136
    .line 137
    const v4, 0x7f0f0386

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    invoke-direct {v0, v6, v4, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lg87;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-direct {v4, v6, v1, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lg87;

    .line 157
    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    invoke-direct {v6, v7, v8, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lg87;

    .line 164
    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    invoke-direct {v7, v8, v11, v3}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lg87;

    .line 171
    .line 172
    const/16 v8, 0xd

    .line 173
    .line 174
    invoke-direct {v3, v8, v1, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lg87;

    .line 178
    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    invoke-direct {v1, v8, v5, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lg87;

    .line 185
    .line 186
    const/16 v8, 0xf

    .line 187
    .line 188
    invoke-direct {v5, v8, v12, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lg87;

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    invoke-direct {v8, v9, v11, v15}, Lg87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    new-array v9, v9, [Lg87;

    .line 201
    .line 202
    aput-object v0, v9, v2

    .line 203
    .line 204
    aput-object v4, v9, v22

    .line 205
    .line 206
    aput-object v6, v9, v16

    .line 207
    .line 208
    aput-object v7, v9, v17

    .line 209
    .line 210
    aput-object v3, v9, v20

    .line 211
    .line 212
    aput-object v1, v9, v19

    .line 213
    .line 214
    aput-object v5, v9, v18

    .line 215
    .line 216
    aput-object v8, v9, v21

    .line 217
    .line 218
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v39

    .line 222
    sput-object v39, Lk97;->b:Ljava/util/List;

    .line 223
    .line 224
    new-instance v27, Lo87;

    .line 225
    .line 226
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v28, Ll87;

    .line 230
    .line 231
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, La87;

    .line 235
    .line 236
    sget-object v1, Lgl3;->a:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v2}, La87;-><init>(Ljava/util/HashSet;ZZ)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lr87;

    .line 242
    .line 243
    move/from16 v4, v22

    .line 244
    .line 245
    invoke-direct {v3, v4}, Lr87;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v24, Lv87;

    .line 249
    .line 250
    const/high16 v4, 0x280000

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v33, 0xd6800

    .line 259
    .line 260
    .line 261
    const/16 v25, 0x1

    .line 262
    .line 263
    move-object/from16 v30, v0

    .line 264
    .line 265
    move-object/from16 v32, v3

    .line 266
    .line 267
    invoke-direct/range {v24 .. v33}, Lv87;-><init>(ZLjava/lang/Integer;Lo87;Ll87;Lu87;La87;Ljava/util/List;Lr87;I)V

    .line 268
    .line 269
    .line 270
    sput-object v24, Lk97;->c:Lv87;

    .line 271
    .line 272
    new-instance v0, Lv87;

    .line 273
    .line 274
    new-instance v0, La87;

    .line 275
    .line 276
    new-instance v0, Lv87;

    .line 277
    .line 278
    new-instance v0, La87;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v0, v1, v4, v4}, La87;-><init>(Ljava/util/HashSet;ZZ)V

    .line 282
    .line 283
    .line 284
    new-instance v35, Lo87;

    .line 285
    .line 286
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v36, Ll87;

    .line 290
    .line 291
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v37, Lu87;

    .line 295
    .line 296
    invoke-direct/range {v37 .. v37}, Lu87;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lr87;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lr87;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v32, Lv87;

    .line 305
    .line 306
    const v2, 0x28000

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v34

    .line 313
    const v41, 0xd6000

    .line 314
    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    move-object/from16 v38, v0

    .line 319
    .line 320
    move-object/from16 v40, v1

    .line 321
    .line 322
    invoke-direct/range {v32 .. v41}, Lv87;-><init>(ZLjava/lang/Integer;Lo87;Ll87;Lu87;La87;Ljava/util/List;Lr87;I)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lk97;->d:Ljava/util/List;

    .line 330
    .line 331
    const-wide/16 v0, -0x1

    .line 332
    .line 333
    sput-wide v0, Lk97;->e:J

    .line 334
    .line 335
    new-instance v0, Lfmb;

    .line 336
    .line 337
    invoke-direct {v0}, Lfmb;-><init>()V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lk97;->f:Lfmb;

    .line 341
    .line 342
    return-void
.end method
