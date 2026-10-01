.class public abstract Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONObject; = null

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyr7;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tt_data"

    .line 12
    .line 13
    const-string v1, "device_id"

    .line 14
    .line 15
    const-string v2, "aid"

    .line 16
    .line 17
    const-string v3, "app_version"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyr7;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "iid"

    .line 26
    .line 27
    const-string v1, "device_platform"

    .line 28
    .line 29
    const-string v3, "version_code"

    .line 30
    .line 31
    const-string v4, "ab_version"

    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyr7;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Ljava/lang/String;)Lp3b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lf1b;->b0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, Lgr5;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x2b

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide v6, 0x71c71c71c71c71cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    :goto_0
    if-ge v3, v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 58
    .line 59
    xor-long v13, v4, v11

    .line 60
    .line 61
    move v15, v2

    .line 62
    xor-long v1, v8, v11

    .line 63
    .line 64
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_4
    const-wide/16 v1, 0xa

    .line 92
    .line 93
    mul-long/2addr v4, v1

    .line 94
    int-to-long v1, v10

    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v1, v13

    .line 101
    add-long/2addr v1, v4

    .line 102
    xor-long v13, v1, v11

    .line 103
    .line 104
    xor-long/2addr v4, v11

    .line 105
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    move-wide v4, v1

    .line 116
    move v2, v15

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v0, Lp3b;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5}, Lp3b;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, 0x1b2729fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/2addr v0, v6

    .line 51
    invoke-virtual {v15, v0, v4}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.ComplianceDescription (OnboardingComplianceDialog.kt:64)"

    .line 64
    .line 65
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const v0, 0x7f0f0390

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "["

    .line 76
    .line 77
    const-string v5, "]("

    .line 78
    .line 79
    const-string v8, ")"

    .line 80
    .line 81
    invoke-static {v4, v0, v5, v1, v8}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v9, 0x7f0f0259

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v15}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v4, v9, v5, v2, v8}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v7

    .line 99
    .line 100
    aput-object v4, v3, v6

    .line 101
    .line 102
    const v0, 0x7f0f038f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v15}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lrka;->a:Lz33;

    .line 110
    .line 111
    invoke-virtual {v15, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    check-cast v16, Lrla;

    .line 118
    .line 119
    new-instance v3, Lji6;

    .line 120
    .line 121
    sget v4, Lgi6;->b:F

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v3, v4, v7, v5}, Lji6;-><init>(IIF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Logc;->C(Lyx4;)Lcl3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 134
    .line 135
    iget-wide v8, v4, Lal3;->e:J

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const v33, 0xf7fffe

    .line 140
    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const-wide/16 v29, 0x0

    .line 159
    .line 160
    move-object/from16 v31, v3

    .line 161
    .line 162
    move-wide/from16 v17, v8

    .line 163
    .line 164
    invoke-static/range {v16 .. v33}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v15}, Logc;->C(Lyx4;)Lcl3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 173
    .line 174
    iget-wide v8, v4, Lal3;->e:J

    .line 175
    .line 176
    invoke-static {v8, v9, v15, v7}, Lufc;->u(JLyx4;I)Lsm3;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static {v15}, Logc;->C(Lyx4;)Lcl3;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 185
    .line 186
    iget-wide v7, v4, Lal3;->f:J

    .line 187
    .line 188
    sget-object v24, Lko4;->d:Lko4;

    .line 189
    .line 190
    new-instance v13, Lf0a;

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const v38, 0xeffa

    .line 195
    .line 196
    .line 197
    const-wide/16 v22, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const-wide/16 v34, 0x0

    .line 212
    .line 213
    sget-object v36, Ldia;->b:Ldia;

    .line 214
    .line 215
    move-wide/from16 v20, v7

    .line 216
    .line 217
    move-object/from16 v19, v13

    .line 218
    .line 219
    invoke-direct/range {v19 .. v38}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const v17, 0x77ffc

    .line 224
    .line 225
    .line 226
    move v4, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    move v7, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move v8, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v9, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move v10, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move v11, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move v12, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move v14, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    move-object/from16 v16, p3

    .line 249
    .line 250
    move/from16 v1, v19

    .line 251
    .line 252
    invoke-static/range {v3 .. v17}, Lzu6;->d(Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lf0a;Lf0a;Lf0a;Lyx4;I)Lvm3;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v1, v1, v3}, Lf1b;->I(FFI)Liy7;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const v31, 0x1fffe

    .line 266
    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    invoke-static/range {v20 .. v31}, Lw11;->M(Lcy7;Lcy7;Lcy7;Liy7;Liy7;Liy7;Liy7;Liy7;Lcy7;Liy7;Liy7;I)Lpu6;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v15, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    sget-object v1, Lv23;->a:Lu70;

    .line 293
    .line 294
    if-ne v3, v1, :cond_5

    .line 295
    .line 296
    :cond_4
    new-instance v3, Lnt6;

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-direct {v3, v0, v12}, Lnt6;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    check-cast v3, Lmu4;

    .line 306
    .line 307
    const/16 v16, 0xc00

    .line 308
    .line 309
    const/16 v17, 0x3bf0

    .line 310
    .line 311
    sget-object v6, Lu97;->a:Lu97;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    invoke-static/range {v3 .. v17}, Leu6;->b(Lmu4;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lmr4;Lry6;Lpu6;Ltm3;Lpt6;Ltt6;Lyx4;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lz23;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-static {}, Lz23;->e()V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object v3, v6

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    new-instance v0, Lh4;

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v4, p4

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lx97;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 358
    .line 359
    :cond_8
    return-void
.end method

.method public static final b(Lou4;Lou4;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x1fd0f81f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v8

    .line 60
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v6, v4}, Lyx4;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const-string v4, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog (OnboardingComplianceDialog.kt:31)"

    .line 75
    .line 76
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const v4, -0x45a63586

    .line 80
    .line 81
    .line 82
    const v6, 0x3300ab3a

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v4, v11, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    or-int/2addr v12, v13

    .line 99
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v15, Lv23;->a:Lu70;

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    if-ne v13, v15, :cond_7

    .line 108
    .line 109
    :cond_6
    const-class v12, Lzu8;

    .line 110
    .line 111
    sget-object v13, Lau8;->a:Lbu8;

    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v9, v12, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v13, Lzu8;

    .line 131
    .line 132
    iget-object v9, v13, Lzu8;->c:Leo8;

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    invoke-static {v9, v10, v11, v8, v12}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v11, v4, v11, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v11, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v6, v12

    .line 152
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    if-ne v12, v15, :cond_9

    .line 159
    .line 160
    :cond_8
    const-class v6, Lhn0;

    .line 161
    .line 162
    sget-object v12, Lau8;->a:Lbu8;

    .line 163
    .line 164
    invoke-virtual {v12, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v12, Lhn0;

    .line 182
    .line 183
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lw9b;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lw9b;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    const-string v4, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const-string v4, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 202
    .line 203
    :goto_4
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lw9b;

    .line 208
    .line 209
    invoke-interface {v6}, Lw9b;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    const-string v6, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const-string v6, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 219
    .line 220
    :goto_5
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-ne v10, v15, :cond_c

    .line 233
    .line 234
    new-instance v10, Lj02;

    .line 235
    .line 236
    const/16 v12, 0x1c

    .line 237
    .line 238
    invoke-direct {v10, v12}, Lj02;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v10, Lmu4;

    .line 245
    .line 246
    sget-object v12, Lf1b;->b:Ll03;

    .line 247
    .line 248
    new-instance v13, Lwr7;

    .line 249
    .line 250
    invoke-direct {v13, v8, v4, v6}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v4, 0x47cb3b91

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v13, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    and-int/lit8 v6, v2, 0xe

    .line 261
    .line 262
    if-ne v6, v3, :cond_d

    .line 263
    .line 264
    move v3, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v3, v8

    .line 267
    :goto_6
    invoke-virtual {v11, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v3, v6

    .line 272
    and-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    if-ne v2, v5, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move v7, v8

    .line 278
    :goto_7
    or-int v2, v3, v7

    .line 279
    .line 280
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    if-ne v3, v15, :cond_10

    .line 287
    .line 288
    :cond_f
    new-instance v3, Ltx;

    .line 289
    .line 290
    const/16 v2, 0x16

    .line 291
    .line 292
    invoke-direct {v3, v0, v9, v1, v2}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    check-cast v3, Lou4;

    .line 299
    .line 300
    move-object v2, v10

    .line 301
    move-object v10, v3

    .line 302
    move-object v3, v12

    .line 303
    const/16 v12, 0x1b6

    .line 304
    .line 305
    const/16 v13, 0x78

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v2 .. v13}, Lqk7;->e(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;Lou4;Lyx4;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lz23;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    invoke-static {}, Lz23;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    new-instance v3, Lqn;

    .line 335
    .line 336
    const/16 v4, 0x14

    .line 337
    .line 338
    invoke-direct {v3, v0, v1, v14, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 342
    .line 343
    :cond_13
    return-void
.end method

.method public static final c(Lo32;Lgj2;Lv87;Ljava/lang/String;Lmu4;Lx97;ZJLhw;Lyx9;Lyx4;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v3, p11

    .line 12
    .line 13
    move/from16 v5, p12

    .line 14
    .line 15
    move/from16 v6, p13

    .line 16
    .line 17
    const v7, 0x3a48b0e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v7}, Lyx4;->i0(I)Lyx4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v5

    .line 48
    :goto_2
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v7, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v5, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v9

    .line 112
    :cond_a
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v5

    .line 115
    if-nez v9, :cond_c

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v7, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v9, p5

    .line 133
    .line 134
    :goto_8
    and-int/lit8 v12, v6, 0x40

    .line 135
    .line 136
    const/high16 v13, 0x180000

    .line 137
    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    or-int/2addr v7, v13

    .line 141
    :cond_d
    move/from16 v13, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v13, v5

    .line 145
    if-nez v13, :cond_d

    .line 146
    .line 147
    move/from16 v13, p6

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Lyx4;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/high16 v16, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v16, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int v7, v7, v16

    .line 161
    .line 162
    :goto_a
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v5, v16

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    and-int/lit16 v11, v6, 0x80

    .line 169
    .line 170
    move-wide/from16 v8, p7

    .line 171
    .line 172
    if-nez v11, :cond_10

    .line 173
    .line 174
    invoke-virtual {v3, v8, v9}, Lyx4;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x800000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x400000

    .line 184
    .line 185
    :goto_b
    or-int v7, v7, v17

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-wide/from16 v8, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v17, 0x6000000

    .line 191
    .line 192
    and-int v17, v5, v17

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    const/high16 v17, 0x2000000

    .line 197
    .line 198
    or-int v7, v7, v17

    .line 199
    .line 200
    :cond_12
    const/high16 v17, 0x30000000

    .line 201
    .line 202
    and-int v17, v5, v17

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    or-int v7, v7, v17

    .line 209
    .line 210
    :cond_13
    const v17, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int v11, v7, v17

    .line 214
    .line 215
    const v14, 0x12492492

    .line 216
    .line 217
    .line 218
    if-eq v11, v14, :cond_14

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    const/4 v11, 0x0

    .line 223
    :goto_d
    and-int/lit8 v14, v7, 0x1

    .line 224
    .line 225
    invoke-virtual {v3, v14, v11}, Lyx4;->X(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_75

    .line 230
    .line 231
    invoke-virtual {v3}, Lyx4;->c0()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v11, v5, 0x1

    .line 235
    .line 236
    const v21, -0x1c00001

    .line 237
    .line 238
    .line 239
    sget-object v10, Lv23;->a:Lu70;

    .line 240
    .line 241
    const v23, -0x7e000001

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    if-eqz v11, :cond_17

    .line 246
    .line 247
    invoke-virtual {v3}, Lyx4;->E()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_15

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 255
    .line 256
    .line 257
    and-int/lit16 v11, v6, 0x80

    .line 258
    .line 259
    if-eqz v11, :cond_16

    .line 260
    .line 261
    and-int v7, v7, v21

    .line 262
    .line 263
    :cond_16
    and-int v7, v7, v23

    .line 264
    .line 265
    move-object/from16 v12, p9

    .line 266
    .line 267
    move-object/from16 v14, p10

    .line 268
    .line 269
    :goto_e
    move v5, v7

    .line 270
    move-wide/from16 v23, v8

    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :cond_17
    :goto_f
    if-eqz v12, :cond_18

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_18
    and-int/lit16 v11, v6, 0x80

    .line 278
    .line 279
    if-eqz v11, :cond_19

    .line 280
    .line 281
    sget-object v8, Llg8;->a:Lt19;

    .line 282
    .line 283
    sget-wide v8, Lgx2;->g:J

    .line 284
    .line 285
    and-int v7, v7, v21

    .line 286
    .line 287
    :cond_19
    const v11, -0x45a63586

    .line 288
    .line 289
    .line 290
    const v12, 0x3300ab3a

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v11, v3, v12}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    invoke-virtual {v3, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v24

    .line 305
    or-int v21, v21, v24

    .line 306
    .line 307
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v21, :cond_1b

    .line 312
    .line 313
    if-ne v11, v10, :cond_1a

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1a
    :goto_10
    const/4 v5, 0x0

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    :goto_11
    const-class v11, Lhw;

    .line 319
    .line 320
    sget-object v12, Lau8;->a:Lbu8;

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v5, v11, v14, v14}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v3, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :goto_12
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 338
    .line 339
    .line 340
    move-object v5, v11

    .line 341
    check-cast v5, Lhw;

    .line 342
    .line 343
    const v11, 0x3300ab3a

    .line 344
    .line 345
    .line 346
    const v12, -0x45a63586

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v12, v3, v11}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v3, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    or-int v12, v12, v21

    .line 362
    .line 363
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-nez v12, :cond_1d

    .line 368
    .line 369
    if-ne v14, v10, :cond_1c

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_1c
    :goto_13
    const/4 v11, 0x0

    .line 373
    goto :goto_15

    .line 374
    :cond_1d
    :goto_14
    const-class v12, Lyx9;

    .line 375
    .line 376
    sget-object v14, Lau8;->a:Lbu8;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-virtual {v11, v12, v14, v14}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v3, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v14, v11

    .line 391
    goto :goto_13

    .line 392
    :goto_15
    invoke-virtual {v3, v11}, Lyx4;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Lyx4;->q(Z)V

    .line 396
    .line 397
    .line 398
    move-object v11, v14

    .line 399
    check-cast v11, Lyx9;

    .line 400
    .line 401
    and-int v7, v7, v23

    .line 402
    .line 403
    move-object v12, v5

    .line 404
    move-object v14, v11

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :goto_16
    invoke-virtual {v3}, Lyx4;->r()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lz23;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1e

    .line 415
    .line 416
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateSection (PromptTemplateSection.kt:47)"

    .line 417
    .line 418
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1e
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-ne v8, v10, :cond_1f

    .line 434
    .line 435
    sget-object v8, Lv54;->a:Lv54;

    .line 436
    .line 437
    invoke-static {v8, v3}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v3, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    check-cast v8, Lga3;

    .line 445
    .line 446
    iget-object v9, v2, Lgj2;->a:Ldz9;

    .line 447
    .line 448
    invoke-virtual {v9}, Ldz9;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_21

    .line 453
    .line 454
    if-eqz v13, :cond_20

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_20
    const/4 v6, 0x0

    .line 458
    goto :goto_18

    .line 459
    :cond_21
    :goto_17
    const/4 v6, 0x1

    .line 460
    :goto_18
    if-nez v11, :cond_22

    .line 461
    .line 462
    move/from16 p6, v11

    .line 463
    .line 464
    const v11, -0x6ed212df

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11}, Lyx4;->g0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v4, v3}, Lej2;->b(Ljava/util/List;Ljava/lang/String;Lyx4;)Lxi2;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move-object/from16 p7, v11

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-virtual {v3, v11}, Lyx4;->q(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v11, p7

    .line 481
    .line 482
    move/from16 p7, v13

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_22
    move/from16 p6, v11

    .line 486
    .line 487
    move/from16 p7, v13

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const v13, -0x6ed0a661

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v13}, Lyx4;->g0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v11}, Lyx4;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_19
    if-nez p6, :cond_36

    .line 501
    .line 502
    const v13, -0x351f75f3    # -7357702.5f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v13}, Lyx4;->g0(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v13, v5, 0x6

    .line 509
    .line 510
    and-int/lit8 v13, v13, 0x70

    .line 511
    .line 512
    or-int/lit16 v13, v13, 0x180

    .line 513
    .line 514
    move/from16 p6, v13

    .line 515
    .line 516
    const v13, -0x7d73a9d2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v13}, Lyx4;->g0(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lz23;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_23

    .line 527
    .line 528
    const-string v13, "com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.hasUploadedFile (ChatSessionHelper.kt:94)"

    .line 529
    .line 530
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_23
    invoke-virtual {v9}, Ldz9;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_25

    .line 538
    .line 539
    invoke-static {}, Lz23;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_24

    .line 544
    .line 545
    invoke-static {}, Lz23;->e()V

    .line 546
    .line 547
    .line 548
    :cond_24
    const/4 v13, 0x0

    .line 549
    invoke-virtual {v3, v13}, Lyx4;->q(Z)V

    .line 550
    .line 551
    .line 552
    move/from16 p10, v5

    .line 553
    .line 554
    move-object/from16 p9, v8

    .line 555
    .line 556
    move-object/from16 v26, v9

    .line 557
    .line 558
    move-object/from16 p8, v14

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    goto/16 :goto_23

    .line 564
    .line 565
    :cond_25
    invoke-static {v9}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v3, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v25

    .line 573
    and-int/lit8 v26, p6, 0x70

    .line 574
    .line 575
    move-object/from16 p8, v14

    .line 576
    .line 577
    xor-int/lit8 v14, v26, 0x30

    .line 578
    .line 579
    move-object/from16 p9, v8

    .line 580
    .line 581
    const/16 v8, 0x20

    .line 582
    .line 583
    if-le v14, v8, :cond_27

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    if-nez v19, :cond_26

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_26
    move-object/from16 v26, v9

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_27
    :goto_1a
    move-object/from16 v26, v9

    .line 596
    .line 597
    and-int/lit8 v9, p6, 0x30

    .line 598
    .line 599
    if-ne v9, v8, :cond_28

    .line 600
    .line 601
    :goto_1b
    const/4 v8, 0x1

    .line 602
    goto :goto_1c

    .line 603
    :cond_28
    const/4 v8, 0x0

    .line 604
    :goto_1c
    or-int v8, v25, v8

    .line 605
    .line 606
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-nez v8, :cond_2a

    .line 611
    .line 612
    if-ne v9, v10, :cond_29

    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_29
    move/from16 p10, v5

    .line 616
    .line 617
    goto :goto_1f

    .line 618
    :cond_2a
    :goto_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    move-object v9, v13

    .line 628
    check-cast v9, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    move/from16 p10, v5

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_1e
    if-ge v5, v9, :cond_2b

    .line 638
    .line 639
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    move/from16 v27, v5

    .line 644
    .line 645
    move-object/from16 v5, v25

    .line 646
    .line 647
    check-cast v5, Lny1;

    .line 648
    .line 649
    invoke-virtual {v5, v4}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v5, v27, 0x1

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_2b
    invoke-static {v8}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/Collection;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    new-array v9, v8, [Ldh4;

    .line 667
    .line 668
    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, [Ldh4;

    .line 673
    .line 674
    new-instance v9, Ldj2;

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-direct {v9, v5, v8}, Ldj2;-><init>([Ldh4;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_1f
    check-cast v9, Ldh4;

    .line 684
    .line 685
    invoke-virtual {v3, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/16 v8, 0x20

    .line 690
    .line 691
    if-le v14, v8, :cond_2c

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-nez v14, :cond_2d

    .line 698
    .line 699
    :cond_2c
    and-int/lit8 v14, p6, 0x30

    .line 700
    .line 701
    if-ne v14, v8, :cond_2e

    .line 702
    .line 703
    :cond_2d
    const/4 v8, 0x1

    .line 704
    goto :goto_20

    .line 705
    :cond_2e
    const/4 v8, 0x0

    .line 706
    :goto_20
    or-int/2addr v5, v8

    .line 707
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-nez v5, :cond_2f

    .line 712
    .line 713
    if-ne v8, v10, :cond_34

    .line 714
    .line 715
    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    move-object v8, v13

    .line 725
    check-cast v8, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/4 v14, 0x0

    .line 732
    :goto_21
    if-ge v14, v8, :cond_30

    .line 733
    .line 734
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v25

    .line 738
    move/from16 p6, v8

    .line 739
    .line 740
    move-object/from16 v8, v25

    .line 741
    .line 742
    check-cast v8, Lny1;

    .line 743
    .line 744
    invoke-virtual {v8, v4}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v14, v14, 0x1

    .line 752
    .line 753
    move/from16 v8, p6

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_32

    .line 761
    .line 762
    :cond_31
    const/4 v5, 0x0

    .line 763
    goto :goto_22

    .line 764
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_31

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Lky1;

    .line 779
    .line 780
    instance-of v8, v8, Liy1;

    .line 781
    .line 782
    if-eqz v8, :cond_33

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v3, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_34
    check-cast v8, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-static {v9, v8, v3, v5}, Lsvb;->x(Ldh4;Ljava/lang/Object;Lyx4;I)Lwd7;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v22

    .line 812
    invoke-static {}, Lz23;->d()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_35

    .line 817
    .line 818
    invoke-static {}, Lz23;->e()V

    .line 819
    .line 820
    .line 821
    :cond_35
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 822
    .line 823
    .line 824
    :goto_23
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 825
    .line 826
    .line 827
    move/from16 v5, v22

    .line 828
    .line 829
    goto :goto_24

    .line 830
    :cond_36
    move/from16 p10, v5

    .line 831
    .line 832
    move-object/from16 p9, v8

    .line 833
    .line 834
    move-object/from16 v26, v9

    .line 835
    .line 836
    move-object/from16 p8, v14

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    const v8, -0x6ecf4398

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v8}, Lyx4;->g0(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v5}, Lyx4;->q(Z)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_24
    invoke-virtual/range {v26 .. v26}, Ldz9;->m()Lq1;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v3, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-virtual {v3, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    or-int/2addr v8, v9

    .line 862
    const/high16 v9, 0x380000

    .line 863
    .line 864
    and-int v9, p10, v9

    .line 865
    .line 866
    const/high16 v13, 0x100000

    .line 867
    .line 868
    if-ne v9, v13, :cond_37

    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    goto :goto_25

    .line 872
    :cond_37
    const/4 v13, 0x0

    .line 873
    :goto_25
    or-int/2addr v8, v13

    .line 874
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-nez v8, :cond_39

    .line 879
    .line 880
    if-ne v13, v10, :cond_38

    .line 881
    .line 882
    goto :goto_26

    .line 883
    :cond_38
    move/from16 p6, v5

    .line 884
    .line 885
    const/16 v20, 0x1

    .line 886
    .line 887
    goto/16 :goto_34

    .line 888
    .line 889
    :cond_39
    :goto_26
    sget-object v8, Lf87;->Companion:Le87;

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v8, Lf87;

    .line 895
    .line 896
    const-string v13, "image"

    .line 897
    .line 898
    invoke-direct {v8, v13}, Lf87;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    if-eqz p7, :cond_3a

    .line 902
    .line 903
    goto :goto_27

    .line 904
    :cond_3a
    const/4 v8, 0x0

    .line 905
    :goto_27
    if-eqz v8, :cond_3b

    .line 906
    .line 907
    iget-object v8, v8, Lf87;->a:Ljava/lang/String;

    .line 908
    .line 909
    goto :goto_28

    .line 910
    :cond_3b
    const/4 v8, 0x0

    .line 911
    :goto_28
    invoke-static/range {v26 .. v26}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    check-cast v14, Lny1;

    .line 916
    .line 917
    if-nez v14, :cond_3c

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    goto :goto_29

    .line 921
    :cond_3c
    sget-object v4, Lfd4;->c:Ljava/util/Set;

    .line 922
    .line 923
    iget-object v14, v14, Lny1;->k:Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_3d

    .line 930
    .line 931
    move-object v4, v13

    .line 932
    goto :goto_29

    .line 933
    :cond_3d
    const-string v4, "file"

    .line 934
    .line 935
    :goto_29
    if-nez v4, :cond_3e

    .line 936
    .line 937
    if-nez v8, :cond_3f

    .line 938
    .line 939
    move/from16 p6, v5

    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    const/16 v20, 0x1

    .line 943
    .line 944
    goto/16 :goto_33

    .line 945
    .line 946
    :cond_3e
    move-object v8, v4

    .line 947
    :cond_3f
    iget-object v4, v15, Lv87;->a:Ljava/lang/String;

    .line 948
    .line 949
    const-string v13, "default"

    .line 950
    .line 951
    invoke-static {v4, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-nez v14, :cond_41

    .line 956
    .line 957
    const-string v14, "expert"

    .line 958
    .line 959
    invoke-static {v4, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-eqz v14, :cond_40

    .line 964
    .line 965
    goto :goto_2a

    .line 966
    :cond_40
    move-object v13, v4

    .line 967
    :cond_41
    :goto_2a
    const-string v14, ":"

    .line 968
    .line 969
    invoke-static {v13, v14, v8}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    iget-object v14, v15, Lv87;->p:Ljava/util/List;

    .line 974
    .line 975
    check-cast v14, Ljava/util/Collection;

    .line 976
    .line 977
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v25

    .line 981
    if-eqz v25, :cond_43

    .line 982
    .line 983
    const-string v14, "vision"

    .line 984
    .line 985
    invoke-static {v4, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_42

    .line 990
    .line 991
    sget-object v4, Lk97;->b:Ljava/util/List;

    .line 992
    .line 993
    :goto_2b
    move-object v14, v4

    .line 994
    goto :goto_2c

    .line 995
    :cond_42
    sget-object v4, Lk97;->a:Ljava/util/List;

    .line 996
    .line 997
    goto :goto_2b

    .line 998
    :cond_43
    :goto_2c
    check-cast v14, Ljava/util/List;

    .line 999
    .line 1000
    check-cast v14, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    new-instance v4, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v25

    .line 1015
    if-eqz v25, :cond_45

    .line 1016
    .line 1017
    move/from16 p6, v5

    .line 1018
    .line 1019
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move-object/from16 v25, v14

    .line 1024
    .line 1025
    move-object v14, v5

    .line 1026
    check-cast v14, Lg87;

    .line 1027
    .line 1028
    iget-object v14, v14, Lg87;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v14, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    if-eqz v14, :cond_44

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_44
    move/from16 v5, p6

    .line 1040
    .line 1041
    move-object/from16 v14, v25

    .line 1042
    .line 1043
    goto :goto_2d

    .line 1044
    :cond_45
    move/from16 p6, v5

    .line 1045
    .line 1046
    new-instance v5, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    :cond_46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_47

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    move-object v14, v8

    .line 1066
    check-cast v14, Lg87;

    .line 1067
    .line 1068
    invoke-static {v14, v7}, Li93;->S(Lg87;Landroid/content/Context;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    invoke-static {v14}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    if-nez v14, :cond_46

    .line 1077
    .line 1078
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_2e

    .line 1082
    :cond_47
    invoke-virtual {v12, v13}, Lhw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_48

    .line 1091
    .line 1092
    const/16 v20, 0x1

    .line 1093
    .line 1094
    goto/16 :goto_32

    .line 1095
    .line 1096
    :cond_48
    check-cast v4, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    if-eqz v14, :cond_4a

    .line 1112
    .line 1113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    check-cast v14, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v25

    .line 1131
    if-nez v25, :cond_49

    .line 1132
    .line 1133
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v27

    .line 1137
    if-nez v27, :cond_49

    .line 1138
    .line 1139
    new-instance v25, Lis8;

    .line 1140
    .line 1141
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :cond_49
    move-object/from16 v27, v4

    .line 1145
    .line 1146
    move-object/from16 v4, v25

    .line 1147
    .line 1148
    check-cast v4, Lis8;

    .line 1149
    .line 1150
    iget v15, v4, Lis8;->a:I

    .line 1151
    .line 1152
    const/16 v20, 0x1

    .line 1153
    .line 1154
    add-int/lit8 v15, v15, 0x1

    .line 1155
    .line 1156
    iput v15, v4, Lis8;->a:I

    .line 1157
    .line 1158
    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v15, p2

    .line 1162
    .line 1163
    move-object/from16 v4, v27

    .line 1164
    .line 1165
    goto :goto_2f

    .line 1166
    :cond_4a
    const/16 v20, 0x1

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ljava/lang/Iterable;

    .line 1173
    .line 1174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    if-eqz v14, :cond_4d

    .line 1183
    .line 1184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    check-cast v14, Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    instance-of v15, v14, Lt36;

    .line 1191
    .line 1192
    if-eqz v15, :cond_4c

    .line 1193
    .line 1194
    instance-of v15, v14, Lw36;

    .line 1195
    .line 1196
    if-eqz v15, :cond_4b

    .line 1197
    .line 1198
    goto :goto_31

    .line 1199
    :cond_4b
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 1200
    .line 1201
    invoke-static {v14, v0}, Lf1b;->B0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    throw v21

    .line 1207
    :cond_4c
    :goto_31
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    check-cast v15, Lis8;

    .line 1212
    .line 1213
    iget v15, v15, Lis8;->a:I

    .line 1214
    .line 1215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    invoke-interface {v14, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_30

    .line 1223
    :cond_4d
    invoke-static {v8}, Lf1b;->W(Ljava/lang/Object;)Ljava/util/Map;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v8, Lx20;

    .line 1228
    .line 1229
    const/4 v14, 0x5

    .line 1230
    invoke-direct {v8, v14, v4}, Lx20;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5, v8}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_32
    new-instance v14, Log8;

    .line 1238
    .line 1239
    invoke-direct {v14, v13, v5}, Log8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_33
    invoke-virtual {v3, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v13, v14

    .line 1246
    :goto_34
    check-cast v13, Log8;

    .line 1247
    .line 1248
    iget-object v4, v2, Lgj2;->b:Lq08;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Llg3;

    .line 1255
    .line 1256
    iget-object v4, v4, Llg3;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_4e

    .line 1263
    .line 1264
    move/from16 v5, v20

    .line 1265
    .line 1266
    goto :goto_35

    .line 1267
    :cond_4e
    const/4 v5, 0x0

    .line 1268
    :goto_35
    if-nez p7, :cond_4f

    .line 1269
    .line 1270
    if-nez p6, :cond_4f

    .line 1271
    .line 1272
    sget-object v4, Lxi2;->d:Lxi2;

    .line 1273
    .line 1274
    invoke-static {v11, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_4f

    .line 1279
    .line 1280
    move/from16 v4, v20

    .line 1281
    .line 1282
    goto :goto_36

    .line 1283
    :cond_4f
    const/4 v4, 0x0

    .line 1284
    :goto_36
    if-eqz v6, :cond_51

    .line 1285
    .line 1286
    if-eqz v5, :cond_51

    .line 1287
    .line 1288
    if-nez p7, :cond_50

    .line 1289
    .line 1290
    sget-object v5, Lxi2;->c:Lxi2;

    .line 1291
    .line 1292
    invoke-static {v11, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-nez v5, :cond_51

    .line 1297
    .line 1298
    :cond_50
    move/from16 v5, v20

    .line 1299
    .line 1300
    goto :goto_37

    .line 1301
    :cond_51
    const/4 v5, 0x0

    .line 1302
    :goto_37
    invoke-static {}, Lz23;->d()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_52

    .line 1307
    .line 1308
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateSectionState (PromptTemplateSection.kt:188)"

    .line 1309
    .line 1310
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_52
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    if-ne v8, v10, :cond_53

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    invoke-static/range {v21 .. v21}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-virtual {v3, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_38

    .line 1329
    :cond_53
    const/16 v21, 0x0

    .line 1330
    .line 1331
    :goto_38
    move-object/from16 v31, v8

    .line 1332
    .line 1333
    check-cast v31, Lwd7;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    if-ne v8, v10, :cond_54

    .line 1340
    .line 1341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-static {v8}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-virtual {v3, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_54
    move-object/from16 v32, v8

    .line 1351
    .line 1352
    check-cast v32, Lwd7;

    .line 1353
    .line 1354
    if-eqz v5, :cond_55

    .line 1355
    .line 1356
    if-eqz v6, :cond_55

    .line 1357
    .line 1358
    move/from16 v8, v20

    .line 1359
    .line 1360
    goto :goto_39

    .line 1361
    :cond_55
    const/4 v8, 0x0

    .line 1362
    :goto_39
    if-eqz v8, :cond_56

    .line 1363
    .line 1364
    move-object v11, v13

    .line 1365
    goto :goto_3a

    .line 1366
    :cond_56
    invoke-interface/range {v31 .. v31}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    check-cast v11, Log8;

    .line 1371
    .line 1372
    :goto_3a
    if-eqz v8, :cond_57

    .line 1373
    .line 1374
    move v15, v4

    .line 1375
    goto :goto_3b

    .line 1376
    :cond_57
    invoke-interface/range {v32 .. v32}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    check-cast v14, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    move v15, v14

    .line 1387
    :goto_3b
    invoke-virtual {v3, v8}, Lyx4;->g(Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    invoke-virtual {v3, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v25

    .line 1395
    or-int v14, v14, v25

    .line 1396
    .line 1397
    invoke-virtual {v3, v4}, Lyx4;->g(Z)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v25

    .line 1401
    or-int v14, v14, v25

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v14, :cond_58

    .line 1408
    .line 1409
    if-ne v2, v10, :cond_59

    .line 1410
    .line 1411
    :cond_58
    new-instance v27, Lj41;

    .line 1412
    .line 1413
    move/from16 v30, v4

    .line 1414
    .line 1415
    move/from16 v28, v8

    .line 1416
    .line 1417
    move-object/from16 v29, v13

    .line 1418
    .line 1419
    invoke-direct/range {v27 .. v32}, Lj41;-><init>(ZLog8;ZLwd7;Lwd7;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v2, v27

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_59
    check-cast v2, Lmu4;

    .line 1428
    .line 1429
    invoke-static {v2, v3}, Lw11;->y(Lmu4;Lyx4;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v8, Lgwb;

    .line 1433
    .line 1434
    invoke-static {}, Lz23;->d()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_5a

    .line 1439
    .line 1440
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateVisibilityState (PromptTemplateView.kt:76)"

    .line 1441
    .line 1442
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_5a
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-ne v2, v10, :cond_5b

    .line 1450
    .line 1451
    new-instance v2, Lxg8;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-boolean v5, v2, Lxg8;->a:Z

    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_5b
    check-cast v2, Lxg8;

    .line 1462
    .line 1463
    if-eqz v6, :cond_5c

    .line 1464
    .line 1465
    iput-boolean v5, v2, Lxg8;->a:Z

    .line 1466
    .line 1467
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1468
    .line 1469
    goto :goto_3c

    .line 1470
    :cond_5d
    iget-boolean v5, v2, Lxg8;->a:Z

    .line 1471
    .line 1472
    :goto_3c
    invoke-virtual {v3, v6}, Lyx4;->g(Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    if-nez v2, :cond_5e

    .line 1481
    .line 1482
    if-ne v4, v10, :cond_5f

    .line 1483
    .line 1484
    :cond_5e
    new-instance v4, Lzd7;

    .line 1485
    .line 1486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-direct {v4, v2}, Lzd7;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_5f
    move-object v2, v4

    .line 1497
    check-cast v2, Lzd7;

    .line 1498
    .line 1499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v2, v4}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Lz23;->d()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_60

    .line 1511
    .line 1512
    invoke-static {}, Lz23;->e()V

    .line 1513
    .line 1514
    .line 1515
    :cond_60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v11, v8, Lgwb;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {}, Lz23;->d()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_61

    .line 1525
    .line 1526
    invoke-static {}, Lz23;->e()V

    .line 1527
    .line 1528
    .line 1529
    :cond_61
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    if-ne v4, v10, :cond_62

    .line 1534
    .line 1535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-static {v4}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_62
    check-cast v4, Lwd7;

    .line 1545
    .line 1546
    invoke-static/range {v26 .. v26}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Lny1;

    .line 1551
    .line 1552
    if-eqz v5, :cond_63

    .line 1553
    .line 1554
    iget v5, v5, Lny1;->c:I

    .line 1555
    .line 1556
    if-eqz v5, :cond_63

    .line 1557
    .line 1558
    invoke-static {v5}, Loq3;->k(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    goto :goto_3d

    .line 1563
    :cond_63
    if-eqz p7, :cond_64

    .line 1564
    .line 1565
    const-string v5, "camera"

    .line 1566
    .line 1567
    goto :goto_3d

    .line 1568
    :cond_64
    const-string v5, "unknown"

    .line 1569
    .line 1570
    :goto_3d
    invoke-static {v0, v3}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    check-cast v14, Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    move/from16 p6, v15

    .line 1585
    .line 1586
    const/4 v15, 0x6

    .line 1587
    if-eqz v14, :cond_65

    .line 1588
    .line 1589
    const v14, -0x6eb3ccdf

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v14}, Lyx4;->g0(I)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v14, Lufc;->C:Ll03;

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v14, v3, v15, v0}, Lyv;->b(Lcv4;Lyx4;II)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_3e

    .line 1605
    :cond_65
    const/4 v0, 0x0

    .line 1606
    const v14, -0x6eb27b05

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v14}, Lyx4;->g0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 1613
    .line 1614
    .line 1615
    :goto_3e
    if-eqz v11, :cond_66

    .line 1616
    .line 1617
    iget-object v14, v11, Log8;->b:Ljava/util/List;

    .line 1618
    .line 1619
    goto :goto_3f

    .line 1620
    :cond_66
    move-object/from16 v14, v21

    .line 1621
    .line 1622
    :goto_3f
    if-nez v14, :cond_67

    .line 1623
    .line 1624
    sget-object v14, Lz54;->a:Lz54;

    .line 1625
    .line 1626
    :cond_67
    move-object/from16 v21, v14

    .line 1627
    .line 1628
    invoke-virtual {v3, v6}, Lyx4;->g(Z)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    const/high16 v14, 0x100000

    .line 1633
    .line 1634
    if-ne v9, v14, :cond_68

    .line 1635
    .line 1636
    move/from16 v9, v20

    .line 1637
    .line 1638
    goto :goto_40

    .line 1639
    :cond_68
    move v9, v0

    .line 1640
    :goto_40
    or-int/2addr v9, v11

    .line 1641
    and-int/lit8 v11, p10, 0x70

    .line 1642
    .line 1643
    const/16 v14, 0x20

    .line 1644
    .line 1645
    if-ne v11, v14, :cond_69

    .line 1646
    .line 1647
    move/from16 v11, v20

    .line 1648
    .line 1649
    goto :goto_41

    .line 1650
    :cond_69
    move v11, v0

    .line 1651
    :goto_41
    or-int/2addr v9, v11

    .line 1652
    and-int/lit8 v11, p10, 0xe

    .line 1653
    .line 1654
    const/4 v14, 0x4

    .line 1655
    if-eq v11, v14, :cond_6b

    .line 1656
    .line 1657
    and-int/lit8 v17, p10, 0x8

    .line 1658
    .line 1659
    if-eqz v17, :cond_6a

    .line 1660
    .line 1661
    invoke-virtual {v3, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v17

    .line 1665
    if-eqz v17, :cond_6a

    .line 1666
    .line 1667
    goto :goto_42

    .line 1668
    :cond_6a
    move/from16 v17, v0

    .line 1669
    .line 1670
    goto :goto_43

    .line 1671
    :cond_6b
    :goto_42
    move/from16 v17, v20

    .line 1672
    .line 1673
    :goto_43
    or-int v9, v9, v17

    .line 1674
    .line 1675
    move/from16 v0, p10

    .line 1676
    .line 1677
    move/from16 p10, v15

    .line 1678
    .line 1679
    and-int/lit16 v15, v0, 0x1c00

    .line 1680
    .line 1681
    const/16 v14, 0x800

    .line 1682
    .line 1683
    if-ne v15, v14, :cond_6c

    .line 1684
    .line 1685
    move/from16 v16, v20

    .line 1686
    .line 1687
    goto :goto_44

    .line 1688
    :cond_6c
    const/16 v16, 0x0

    .line 1689
    .line 1690
    :goto_44
    or-int v9, v9, v16

    .line 1691
    .line 1692
    invoke-virtual {v3, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v16

    .line 1696
    or-int v9, v9, v16

    .line 1697
    .line 1698
    invoke-virtual {v3, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v16

    .line 1702
    or-int v9, v9, v16

    .line 1703
    .line 1704
    invoke-virtual {v3, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v16

    .line 1708
    or-int v9, v9, v16

    .line 1709
    .line 1710
    invoke-virtual {v3, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v16

    .line 1714
    or-int v9, v9, v16

    .line 1715
    .line 1716
    move-object/from16 v14, v26

    .line 1717
    .line 1718
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v17

    .line 1722
    or-int v9, v9, v17

    .line 1723
    .line 1724
    invoke-virtual {v3, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v17

    .line 1728
    or-int v9, v9, v17

    .line 1729
    .line 1730
    move/from16 v17, v0

    .line 1731
    .line 1732
    move-object/from16 v0, p9

    .line 1733
    .line 1734
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v19

    .line 1738
    or-int v9, v9, v19

    .line 1739
    .line 1740
    move-object/from16 v0, p8

    .line 1741
    .line 1742
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v19

    .line 1746
    or-int v9, v9, v19

    .line 1747
    .line 1748
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-nez v9, :cond_6e

    .line 1753
    .line 1754
    if-ne v0, v10, :cond_6d

    .line 1755
    .line 1756
    goto :goto_45

    .line 1757
    :cond_6d
    move/from16 v13, p7

    .line 1758
    .line 1759
    move-object/from16 v14, p8

    .line 1760
    .line 1761
    move-object/from16 v18, v2

    .line 1762
    .line 1763
    move-object v4, v7

    .line 1764
    move-object/from16 v34, v10

    .line 1765
    .line 1766
    move/from16 v33, v11

    .line 1767
    .line 1768
    move/from16 v16, v15

    .line 1769
    .line 1770
    const/16 v22, 0x0

    .line 1771
    .line 1772
    move-object v15, v3

    .line 1773
    move-object v3, v5

    .line 1774
    goto :goto_46

    .line 1775
    :cond_6e
    :goto_45
    new-instance v0, Lmg8;

    .line 1776
    .line 1777
    move-object/from16 v18, v2

    .line 1778
    .line 1779
    move-object/from16 v34, v10

    .line 1780
    .line 1781
    move/from16 v33, v11

    .line 1782
    .line 1783
    move-object v9, v14

    .line 1784
    move/from16 v16, v15

    .line 1785
    .line 1786
    const/16 v22, 0x0

    .line 1787
    .line 1788
    move/from16 v2, p7

    .line 1789
    .line 1790
    move-object/from16 v14, p8

    .line 1791
    .line 1792
    move-object/from16 v10, p9

    .line 1793
    .line 1794
    move-object v15, v3

    .line 1795
    move-object v11, v4

    .line 1796
    move-object/from16 v3, p1

    .line 1797
    .line 1798
    move-object v4, v1

    .line 1799
    move v1, v6

    .line 1800
    move-object v6, v5

    .line 1801
    move-object/from16 v5, p3

    .line 1802
    .line 1803
    invoke-direct/range {v0 .. v14}, Lmg8;-><init>(ZZLgj2;Lo32;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lgwb;Ldz9;Lga3;Lwd7;Lhw;Lwd7;Lyx9;)V

    .line 1804
    .line 1805
    .line 1806
    move v13, v2

    .line 1807
    move-object v1, v4

    .line 1808
    move-object v3, v6

    .line 1809
    move-object v4, v7

    .line 1810
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_46
    move-object v6, v0

    .line 1814
    check-cast v6, Lcv4;

    .line 1815
    .line 1816
    move/from16 v0, v33

    .line 1817
    .line 1818
    const/4 v11, 0x4

    .line 1819
    if-eq v0, v11, :cond_70

    .line 1820
    .line 1821
    and-int/lit8 v0, v17, 0x8

    .line 1822
    .line 1823
    if-eqz v0, :cond_6f

    .line 1824
    .line 1825
    invoke-virtual {v15, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_6f

    .line 1830
    .line 1831
    goto :goto_48

    .line 1832
    :cond_6f
    move/from16 v10, v22

    .line 1833
    .line 1834
    :goto_47
    move/from16 v0, v16

    .line 1835
    .line 1836
    const/16 v2, 0x800

    .line 1837
    .line 1838
    goto :goto_49

    .line 1839
    :cond_70
    :goto_48
    move/from16 v10, v20

    .line 1840
    .line 1841
    goto :goto_47

    .line 1842
    :goto_49
    if-ne v0, v2, :cond_71

    .line 1843
    .line 1844
    goto :goto_4a

    .line 1845
    :cond_71
    move/from16 v20, v22

    .line 1846
    .line 1847
    :goto_4a
    or-int v0, v10, v20

    .line 1848
    .line 1849
    invoke-virtual {v15, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    or-int/2addr v0, v2

    .line 1854
    invoke-virtual {v15, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    or-int/2addr v0, v2

    .line 1859
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    if-nez v0, :cond_72

    .line 1864
    .line 1865
    move-object/from16 v0, v34

    .line 1866
    .line 1867
    if-ne v2, v0, :cond_73

    .line 1868
    .line 1869
    :cond_72
    new-instance v0, Lfq;

    .line 1870
    .line 1871
    const/16 v5, 0x1a

    .line 1872
    .line 1873
    move-object/from16 v2, p3

    .line 1874
    .line 1875
    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v15, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    move-object v2, v0

    .line 1882
    :cond_73
    move-object v7, v2

    .line 1883
    check-cast v7, Lcv4;

    .line 1884
    .line 1885
    shr-int/lit8 v0, v17, 0x6

    .line 1886
    .line 1887
    const v1, 0x71c00

    .line 1888
    .line 1889
    .line 1890
    and-int v9, v0, v1

    .line 1891
    .line 1892
    move-object/from16 v3, p5

    .line 1893
    .line 1894
    move/from16 v4, p6

    .line 1895
    .line 1896
    move-object v2, v6

    .line 1897
    move-object v8, v15

    .line 1898
    move-object/from16 v0, v18

    .line 1899
    .line 1900
    move-object/from16 v1, v21

    .line 1901
    .line 1902
    move-wide/from16 v5, v23

    .line 1903
    .line 1904
    invoke-static/range {v0 .. v9}, Lhs7;->e(Lzd7;Ljava/util/List;Lcv4;Lx97;ZJLcv4;Lyx4;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, Lz23;->d()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_74

    .line 1912
    .line 1913
    invoke-static {}, Lz23;->e()V

    .line 1914
    .line 1915
    .line 1916
    :cond_74
    move-wide v8, v5

    .line 1917
    move-object v10, v12

    .line 1918
    move-object v11, v14

    .line 1919
    :goto_4b
    move v7, v13

    .line 1920
    goto :goto_4c

    .line 1921
    :cond_75
    invoke-virtual/range {p11 .. p11}, Lyx4;->a0()V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v10, p9

    .line 1925
    .line 1926
    move-object/from16 v11, p10

    .line 1927
    .line 1928
    goto :goto_4b

    .line 1929
    :goto_4c
    invoke-virtual/range {p11 .. p11}, Lyx4;->v()Lir8;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    if-eqz v14, :cond_76

    .line 1934
    .line 1935
    new-instance v0, Lng8;

    .line 1936
    .line 1937
    move-object/from16 v1, p0

    .line 1938
    .line 1939
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    move-object/from16 v3, p2

    .line 1942
    .line 1943
    move-object/from16 v4, p3

    .line 1944
    .line 1945
    move-object/from16 v5, p4

    .line 1946
    .line 1947
    move-object/from16 v6, p5

    .line 1948
    .line 1949
    move/from16 v12, p12

    .line 1950
    .line 1951
    move/from16 v13, p13

    .line 1952
    .line 1953
    invoke-direct/range {v0 .. v13}, Lng8;-><init>(Lo32;Lgj2;Lv87;Ljava/lang/String;Lmu4;Lx97;ZJLhw;Lyx9;II)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v0, v14, Lir8;->d:Lcv4;

    .line 1957
    .line 1958
    :cond_76
    return-void
.end method

.method public static final d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V
    .locals 28

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v13

    .line 43
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    :goto_5
    const v10, 0x36c00

    .line 98
    .line 99
    .line 100
    or-int/2addr v4, v10

    .line 101
    const/high16 v10, 0x180000

    .line 102
    .line 103
    and-int/2addr v10, v13

    .line 104
    if-nez v10, :cond_b

    .line 105
    .line 106
    and-int/lit8 v10, v14, 0x40

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-wide/from16 v10, p6

    .line 111
    .line 112
    invoke-virtual {v9, v10, v11}, Lyx4;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-wide/from16 v10, p6

    .line 122
    .line 123
    :cond_a
    const/high16 v12, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v12

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-wide/from16 v10, p6

    .line 128
    .line 129
    :goto_7
    const/high16 v12, 0xc00000

    .line 130
    .line 131
    and-int v15, v13, v12

    .line 132
    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    const/high16 v15, 0x400000

    .line 136
    .line 137
    or-int/2addr v4, v15

    .line 138
    :cond_c
    const/high16 v15, 0x6000000

    .line 139
    .line 140
    and-int v16, v13, v15

    .line 141
    .line 142
    if-nez v16, :cond_f

    .line 143
    .line 144
    move/from16 v16, v12

    .line 145
    .line 146
    and-int/lit16 v12, v14, 0x100

    .line 147
    .line 148
    if-nez v12, :cond_d

    .line 149
    .line 150
    move-object/from16 v12, p10

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_e

    .line 157
    .line 158
    const/high16 v18, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move-object/from16 v12, p10

    .line 162
    .line 163
    :cond_e
    const/high16 v18, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int v4, v4, v18

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move/from16 v16, v12

    .line 169
    .line 170
    move-object/from16 v12, p10

    .line 171
    .line 172
    :goto_9
    const/high16 v18, 0x30000000

    .line 173
    .line 174
    and-int v18, v13, v18

    .line 175
    .line 176
    if-nez v18, :cond_11

    .line 177
    .line 178
    move/from16 v18, v15

    .line 179
    .line 180
    move-object/from16 v15, p11

    .line 181
    .line 182
    invoke-virtual {v9, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_10

    .line 187
    .line 188
    const/high16 v19, 0x20000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v19, 0x10000000

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v19

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    move/from16 v18, v15

    .line 197
    .line 198
    move-object/from16 v15, p11

    .line 199
    .line 200
    :goto_b
    const v19, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int v1, v4, v19

    .line 204
    .line 205
    const v2, 0x12492492

    .line 206
    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x1

    .line 211
    .line 212
    if-eq v1, v2, :cond_12

    .line 213
    .line 214
    move/from16 v1, v22

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    move/from16 v1, v21

    .line 218
    .line 219
    :goto_c
    and-int/lit8 v2, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {v9, v2, v1}, Lyx4;->X(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2c

    .line 226
    .line 227
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v13, 0x1

    .line 231
    .line 232
    const v2, -0xfc00001

    .line 233
    .line 234
    .line 235
    const v23, -0x1c00001

    .line 236
    .line 237
    .line 238
    const v24, -0x380001

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v14, 0x40

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    and-int v4, v4, v24

    .line 258
    .line 259
    :cond_14
    and-int v0, v4, v23

    .line 260
    .line 261
    and-int/lit16 v1, v14, 0x100

    .line 262
    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    and-int v0, v4, v2

    .line 266
    .line 267
    :cond_15
    move-object/from16 v1, p4

    .line 268
    .line 269
    move/from16 v17, p5

    .line 270
    .line 271
    move-wide/from16 v4, p8

    .line 272
    .line 273
    move-object v7, v12

    .line 274
    move-object v12, v3

    .line 275
    move-wide v2, v10

    .line 276
    move v10, v0

    .line 277
    move-object/from16 v0, p3

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 282
    .line 283
    sget-object v0, Lu97;->a:Lu97;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    :cond_17
    if-eqz v5, :cond_18

    .line 287
    .line 288
    sget-object v0, Lb13;->a:Ll03;

    .line 289
    .line 290
    move-object v6, v0

    .line 291
    :cond_18
    if-eqz v7, :cond_19

    .line 292
    .line 293
    sget-object v0, Lb13;->b:Ll03;

    .line 294
    .line 295
    move-object v8, v0

    .line 296
    :cond_19
    sget-object v0, Lb13;->c:Ll03;

    .line 297
    .line 298
    sget-object v1, Lb13;->d:Ll03;

    .line 299
    .line 300
    and-int/lit8 v5, v14, 0x40

    .line 301
    .line 302
    if-eqz v5, :cond_1c

    .line 303
    .line 304
    invoke-static {}, Lz23;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1a

    .line 309
    .line 310
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 311
    .line 312
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1a
    sget-object v5, Lrx2;->a:La5a;

    .line 316
    .line 317
    invoke-virtual {v9, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lqx2;

    .line 322
    .line 323
    invoke-static {}, Lz23;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_1b

    .line 328
    .line 329
    invoke-static {}, Lz23;->e()V

    .line 330
    .line 331
    .line 332
    :cond_1b
    iget-wide v10, v5, Lqx2;->n:J

    .line 333
    .line 334
    and-int v4, v4, v24

    .line 335
    .line 336
    :cond_1c
    invoke-static {v10, v11, v9}, Lrx2;->a(JLyx4;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v24

    .line 340
    and-int v5, v4, v23

    .line 341
    .line 342
    and-int/lit16 v7, v14, 0x100

    .line 343
    .line 344
    if-eqz v7, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Lz23;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1d

    .line 351
    .line 352
    const-string v5, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)"

    .line 353
    .line 354
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1d
    invoke-static {v9}, Luj7;->q(Lyx4;)Lp4b;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, Lz23;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_1e

    .line 366
    .line 367
    invoke-static {}, Lz23;->e()V

    .line 368
    .line 369
    .line 370
    :cond_1e
    and-int/2addr v2, v4

    .line 371
    move-object v12, v3

    .line 372
    move-object v7, v5

    .line 373
    move-wide/from16 v4, v24

    .line 374
    .line 375
    const/16 v17, 0x2

    .line 376
    .line 377
    move-wide/from16 v26, v10

    .line 378
    .line 379
    move v10, v2

    .line 380
    move-wide/from16 v2, v26

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1f
    move-object v7, v12

    .line 384
    const/16 v17, 0x2

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    move-wide v2, v10

    .line 388
    move v10, v5

    .line 389
    move-wide/from16 v4, v24

    .line 390
    .line 391
    :goto_e
    invoke-virtual {v9}, Lyx4;->r()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lz23;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_20

    .line 399
    .line 400
    const-string v11, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 401
    .line 402
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_20
    const/high16 v11, 0xe000000

    .line 406
    .line 407
    and-int/2addr v11, v10

    .line 408
    xor-int v11, v11, v18

    .line 409
    .line 410
    move-object/from16 p4, v0

    .line 411
    .line 412
    const/high16 v0, 0x4000000

    .line 413
    .line 414
    if-le v11, v0, :cond_21

    .line 415
    .line 416
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-nez v19, :cond_22

    .line 421
    .line 422
    :cond_21
    move-object/from16 p5, v1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_22
    move-object/from16 p5, v1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :goto_f
    and-int v1, v10, v18

    .line 429
    .line 430
    if-ne v1, v0, :cond_23

    .line 431
    .line 432
    :goto_10
    move/from16 v0, v22

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_23
    move/from16 v0, v21

    .line 436
    .line 437
    :goto_11
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move/from16 p0, v0

    .line 442
    .line 443
    sget-object v0, Lv23;->a:Lu70;

    .line 444
    .line 445
    if-nez p0, :cond_24

    .line 446
    .line 447
    if-ne v1, v0, :cond_25

    .line 448
    .line 449
    :cond_24
    new-instance v1, Lce7;

    .line 450
    .line 451
    invoke-direct {v1, v7}, Lce7;-><init>(Lxmb;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_25
    check-cast v1, Lce7;

    .line 458
    .line 459
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    move-wide/from16 p8, v2

    .line 464
    .line 465
    const/high16 v2, 0x4000000

    .line 466
    .line 467
    if-le v11, v2, :cond_26

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_27

    .line 474
    .line 475
    :cond_26
    and-int v3, v10, v18

    .line 476
    .line 477
    if-ne v3, v2, :cond_28

    .line 478
    .line 479
    :cond_27
    move/from16 v21, v22

    .line 480
    .line 481
    :cond_28
    or-int v2, v23, v21

    .line 482
    .line 483
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v2, :cond_29

    .line 488
    .line 489
    if-ne v3, v0, :cond_2a

    .line 490
    .line 491
    :cond_29
    new-instance v3, Lyp8;

    .line 492
    .line 493
    const/4 v0, 0x4

    .line 494
    invoke-direct {v3, v0, v1, v7}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_2a
    check-cast v3, Lou4;

    .line 501
    .line 502
    invoke-static {v12, v3}, Lqk7;->Q(Lx97;Lou4;)Lx97;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lq79;

    .line 507
    .line 508
    move-object/from16 p6, v1

    .line 509
    .line 510
    move-object/from16 p0, v2

    .line 511
    .line 512
    move-object/from16 p2, v6

    .line 513
    .line 514
    move-object/from16 p7, v8

    .line 515
    .line 516
    move-object/from16 p3, v15

    .line 517
    .line 518
    move/from16 p1, v17

    .line 519
    .line 520
    invoke-direct/range {p0 .. p7}, Lq79;-><init>(ILcv4;Ll03;Lcv4;Lcv4;Lce7;Lcv4;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move/from16 v20, p1

    .line 526
    .line 527
    move-object/from16 v15, p2

    .line 528
    .line 529
    move-object/from16 v18, p4

    .line 530
    .line 531
    move-object/from16 v19, p5

    .line 532
    .line 533
    move-object/from16 v17, p7

    .line 534
    .line 535
    const v2, 0x329906e3

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v1, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    shr-int/lit8 v1, v10, 0xc

    .line 543
    .line 544
    and-int/lit16 v1, v1, 0x380

    .line 545
    .line 546
    or-int v10, v1, v16

    .line 547
    .line 548
    const/16 v11, 0x72

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object v2, v7

    .line 553
    const/4 v7, 0x0

    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    move-wide/from16 v2, p8

    .line 557
    .line 558
    invoke-static/range {v0 .. v11}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lz23;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2b

    .line 566
    .line 567
    invoke-static {}, Lz23;->e()V

    .line 568
    .line 569
    .line 570
    :cond_2b
    move-wide v7, v2

    .line 571
    move-wide v9, v4

    .line 572
    move-object v1, v12

    .line 573
    move-object v2, v15

    .line 574
    move-object/from16 v11, v16

    .line 575
    .line 576
    move-object/from16 v3, v17

    .line 577
    .line 578
    move-object/from16 v4, v18

    .line 579
    .line 580
    move-object/from16 v5, v19

    .line 581
    .line 582
    move/from16 v6, v20

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_2c
    invoke-virtual/range {p12 .. p12}, Lyx4;->a0()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, p3

    .line 589
    .line 590
    move-object/from16 v5, p4

    .line 591
    .line 592
    move-object v1, v3

    .line 593
    move-object v2, v6

    .line 594
    move-object v3, v8

    .line 595
    move-wide v7, v10

    .line 596
    move-object v11, v12

    .line 597
    move/from16 v6, p5

    .line 598
    .line 599
    move-wide/from16 v9, p8

    .line 600
    .line 601
    :goto_12
    invoke-virtual/range {p12 .. p12}, Lyx4;->v()Lir8;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    if-eqz v15, :cond_2d

    .line 606
    .line 607
    new-instance v0, Lo79;

    .line 608
    .line 609
    move-object/from16 v12, p11

    .line 610
    .line 611
    invoke-direct/range {v0 .. v14}, Lo79;-><init>(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;II)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v15, Lir8;->d:Lcv4;

    .line 615
    .line 616
    :cond_2d
    return-void
.end method

.method public static final e(ILcv4;Ll03;Lcv4;Lcv4;Lxmb;Lcv4;Lyx4;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lyx4;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v9

    .line 57
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v12, 0x800

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    const/high16 v15, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v15, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v15

    .line 96
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v15, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v15

    .line 108
    const v15, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v15, v1

    .line 112
    const v8, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v15, v8, :cond_7

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v8, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v8}, Lyx4;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1d

    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v8, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 136
    .line 137
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v15, Lv23;->a:Lu70;

    .line 145
    .line 146
    if-ne v8, v15, :cond_9

    .line 147
    .line 148
    new-instance v8, Ls79;

    .line 149
    .line 150
    invoke-direct {v8}, Ls79;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v8, Ls79;

    .line 157
    .line 158
    and-int/lit8 v14, v1, 0x70

    .line 159
    .line 160
    if-ne v14, v10, :cond_a

    .line 161
    .line 162
    move v10, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/4 v10, 0x0

    .line 165
    :goto_8
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v10, :cond_b

    .line 170
    .line 171
    if-ne v14, v15, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v10, Lr79;

    .line 174
    .line 175
    const/4 v14, 0x3

    .line 176
    invoke-direct {v10, v14, v2}, Lr79;-><init>(ILcv4;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Ll03;

    .line 180
    .line 181
    const v6, 0x24128b30

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v10, v11, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object v10, v14

    .line 191
    check-cast v10, Lcv4;

    .line 192
    .line 193
    and-int/lit16 v6, v1, 0x1c00

    .line 194
    .line 195
    if-ne v6, v12, :cond_d

    .line 196
    .line 197
    move v6, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const/4 v6, 0x0

    .line 200
    :goto_9
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    if-ne v12, v15, :cond_f

    .line 207
    .line 208
    :cond_e
    new-instance v6, Lr79;

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-direct {v6, v12, v4}, Lr79;-><init>(ILcv4;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ll03;

    .line 215
    .line 216
    const v14, 0x18f7e4f7

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v6, v11, v14}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    check-cast v12, Lcv4;

    .line 226
    .line 227
    const v6, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v6, v1

    .line 231
    const/16 v14, 0x4000

    .line 232
    .line 233
    if-ne v6, v14, :cond_10

    .line 234
    .line 235
    move v6, v11

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    const/4 v6, 0x0

    .line 238
    :goto_a
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v6, :cond_11

    .line 243
    .line 244
    if-ne v14, v15, :cond_12

    .line 245
    .line 246
    :cond_11
    new-instance v6, Lr79;

    .line 247
    .line 248
    invoke-direct {v6, v11, v5}, Lr79;-><init>(ILcv4;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Ll03;

    .line 252
    .line 253
    const v2, 0x142ea147

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, v6, v11, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v14, Lcv4;

    .line 263
    .line 264
    and-int/lit16 v2, v1, 0x380

    .line 265
    .line 266
    const/16 v6, 0x100

    .line 267
    .line 268
    if-ne v2, v6, :cond_13

    .line 269
    .line 270
    move v2, v11

    .line 271
    goto :goto_b

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :goto_b
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v2, :cond_15

    .line 278
    .line 279
    if-ne v6, v15, :cond_14

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    move/from16 v17, v1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_15
    :goto_c
    new-instance v2, Lss0;

    .line 286
    .line 287
    invoke-direct {v2, v3, v8}, Lss0;-><init>(Ll03;Ls79;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ll03;

    .line 291
    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    const v1, -0x69e1890d

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v2, v11, v1}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    check-cast v6, Lcv4;

    .line 304
    .line 305
    const/high16 v1, 0x380000

    .line 306
    .line 307
    and-int v1, v17, v1

    .line 308
    .line 309
    const/high16 v2, 0x100000

    .line 310
    .line 311
    if-ne v1, v2, :cond_16

    .line 312
    .line 313
    move v1, v11

    .line 314
    goto :goto_e

    .line 315
    :cond_16
    const/4 v1, 0x0

    .line 316
    :goto_e
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_17

    .line 321
    .line 322
    if-ne v2, v15, :cond_18

    .line 323
    .line 324
    :cond_17
    new-instance v1, Lr79;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, v2, v7}, Lr79;-><init>(ILcv4;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ll03;

    .line 331
    .line 332
    const v3, -0x67371298

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v1, v11, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    check-cast v2, Lcv4;

    .line 342
    .line 343
    const/high16 v1, 0x70000

    .line 344
    .line 345
    and-int v1, v17, v1

    .line 346
    .line 347
    const/high16 v3, 0x20000

    .line 348
    .line 349
    if-ne v1, v3, :cond_19

    .line 350
    .line 351
    move v1, v11

    .line 352
    goto :goto_f

    .line 353
    :cond_19
    const/4 v1, 0x0

    .line 354
    :goto_f
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    invoke-virtual {v0, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v1, v3

    .line 364
    invoke-virtual {v0, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v1, v3

    .line 369
    and-int/lit8 v3, v17, 0xe

    .line 370
    .line 371
    const/4 v11, 0x4

    .line 372
    if-ne v3, v11, :cond_1a

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_1a
    const/4 v3, 0x0

    .line 377
    :goto_10
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    or-int/2addr v1, v3

    .line 383
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    or-int/2addr v1, v3

    .line 388
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v1, :cond_1b

    .line 393
    .line 394
    if-ne v3, v15, :cond_1c

    .line 395
    .line 396
    :cond_1b
    move-object v15, v8

    .line 397
    goto :goto_11

    .line 398
    :cond_1c
    const/4 v1, 0x1

    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_12

    .line 401
    :goto_11
    new-instance v8, Lta0;

    .line 402
    .line 403
    move-object/from16 v16, v6

    .line 404
    .line 405
    move-object v11, v12

    .line 406
    move-object v12, v14

    .line 407
    const/4 v1, 0x1

    .line 408
    move-object v14, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct/range {v8 .. v16}, Lta0;-><init>(Lxmb;Lcv4;Lcv4;Lcv4;ILcv4;Ls79;Lcv4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v8

    .line 417
    :goto_12
    check-cast v3, Lcv4;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v6, v3, v0, v2, v1}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lz23;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1e

    .line 428
    .line 429
    invoke-static {}, Lz23;->e()V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 434
    .line 435
    .line 436
    :cond_1e
    :goto_13
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_1f

    .line 441
    .line 442
    new-instance v0, Lb70;

    .line 443
    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v6, p5

    .line 451
    .line 452
    move/from16 v8, p8

    .line 453
    .line 454
    invoke-direct/range {v0 .. v8}, Lb70;-><init>(ILcv4;Ll03;Lcv4;Lcv4;Lxmb;Lcv4;I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 458
    .line 459
    :cond_1f
    return-void
.end method

.method public static final f(Ldib;JLdz9;ZZILcy7;Lrla;Ll2a;Ll2a;ZZLmu4;Llm9;Lwm9;Lzm9;Lvm9;Lxm9;Ll03;Lyx4;II)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    move-object/from16 v7, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p20

    move/from16 v13, p21

    move/from16 v14, p22

    const v15, 0x4dff7ee1    # 5.35813152E8f

    .line 1
    invoke-virtual {v12, v15}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v15, v13, 0x6

    move/from16 v16, v15

    if-nez v16, :cond_1

    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x2

    move-wide/from16 v8, p1

    if-nez v18, :cond_3

    invoke-virtual {v12, v8, v9}, Lyx4;->e(J)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v15, v13, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v12, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move/from16 v15, v21

    :goto_3
    or-int v16, v16, v15

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    const/16 v23, 0x400

    move/from16 v9, p4

    if-nez v15, :cond_7

    invoke-virtual {v12, v9}, Lyx4;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    move/from16 v15, v23

    :goto_4
    or-int v16, v16, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    const/16 v24, 0x2000

    if-nez v15, :cond_9

    invoke-virtual {v12, v6}, Lyx4;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v15, v24

    :goto_5
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v26, v13, v15

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    move/from16 v26, v15

    invoke-static/range {p6 .. p6}, Lwa1;->G(I)I

    move-result v15

    invoke-virtual {v12, v15}, Lyx4;->d(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v15, v27

    :goto_6
    or-int v16, v16, v15

    goto :goto_7

    :cond_b
    move/from16 v26, v15

    :goto_7
    const/high16 v29, 0x180000

    and-int v15, v13, v29

    const/high16 v30, 0x80000

    if-nez v15, :cond_d

    move-object/from16 v15, p7

    invoke-virtual {v12, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v32, v30

    :goto_8
    or-int v16, v16, v32

    goto :goto_9

    :cond_d
    move-object/from16 v15, p7

    :goto_9
    const/high16 v32, 0xc00000

    and-int v33, v13, v32

    const/high16 v34, 0x400000

    move-object/from16 v8, p8

    if-nez v33, :cond_f

    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    const/high16 v36, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v36, v34

    :goto_a
    or-int v16, v16, v36

    :cond_f
    const/high16 v36, 0x6000000

    and-int v37, v13, v36

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v37, :cond_11

    invoke-virtual {v12, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v39

    goto :goto_b

    :cond_10
    move/from16 v37, v38

    :goto_b
    or-int v16, v16, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v37, v13, v37

    if-nez v37, :cond_13

    invoke-virtual {v12, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v37, 0x10000000

    :goto_c
    or-int v16, v16, v37

    :cond_13
    move/from16 v37, v16

    and-int/lit8 v16, v14, 0x6

    move/from16 v6, p11

    if-nez v16, :cond_15

    invoke-virtual {v12, v6}, Lyx4;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    move/from16 v16, v20

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v40, v14, 0x30

    move/from16 v6, p12

    if-nez v40, :cond_17

    invoke-virtual {v12, v6}, Lyx4;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v12, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v16, v16, v21

    :cond_19
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v6, v14, v26

    if-nez v6, :cond_1f

    invoke-virtual {v12, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v6, v14, v29

    if-nez v6, :cond_21

    invoke-virtual {v12, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v6, v14, v32

    if-nez v6, :cond_23

    move-object/from16 v6, p18

    invoke-virtual {v12, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/high16 v34, 0x800000

    :cond_22
    or-int v16, v16, v34

    goto :goto_f

    :cond_23
    move-object/from16 v6, p18

    :goto_f
    and-int v19, v14, v36

    move-object/from16 v8, p19

    if-nez v19, :cond_25

    invoke-virtual {v12, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v38, v39

    :cond_24
    or-int v16, v16, v38

    :cond_25
    move/from16 v5, v16

    const v16, 0x12492493

    and-int v8, v37, v16

    const v9, 0x12492492

    move/from16 v24, v5

    const/16 v26, 0x1

    if-ne v8, v9, :cond_27

    const v8, 0x2492493

    and-int v8, v24, v8

    const v9, 0x2492492

    if-eq v8, v9, :cond_26

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    move/from16 v8, v26

    :goto_11
    and-int/lit8 v9, v37, 0x1

    invoke-virtual {v12, v9, v8}, Lyx4;->X(IZ)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2
    invoke-static {}, Lz23;->d()Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent (ShaderVoiceInputContent.kt:71)"

    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 3
    :cond_28
    iget-object v9, v1, Ldib;->a:Llib;

    .line 4
    iget-object v8, v1, Ldib;->b:Ly75;

    shr-int/lit8 v16, v37, 0x1b

    const/16 v30, 0xe

    and-int/lit8 v5, v16, 0xe

    const/4 v1, 0x0

    const/4 v11, 0x7

    .line 5
    invoke-static {v0, v1, v12, v5, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    move-result-object v5

    move-object/from16 v16, v1

    .line 6
    sget-object v1, Lil6;->a:Lhk8;

    .line 7
    invoke-virtual {v12, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph6;

    .line 8
    invoke-interface {v1}, Lph6;->k()Lsh6;

    move-result-object v1

    move/from16 v19, v11

    .line 9
    sget-object v11, Lw33;->h:La5a;

    .line 10
    invoke-virtual {v12, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lpq3;

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v0

    move-object/from16 v21, v11

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v11

    .line 14
    invoke-static {v4, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v14

    and-int/lit8 v4, v37, 0x70

    const/16 v13, 0x20

    if-ne v4, v13, :cond_29

    move/from16 v22, v26

    goto :goto_12

    :cond_29
    const/16 v22, 0x0

    .line 15
    :goto_12
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v5

    .line 16
    sget-object v5, Lv23;->a:Lu70;

    if-nez v22, :cond_2a

    if-ne v13, v5, :cond_2b

    .line 17
    :cond_2a
    new-instance v13, Lgib;

    invoke-direct {v13, v6}, Lgib;-><init>(Lxm9;)V

    .line 18
    invoke-virtual {v12, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    check-cast v13, Lgib;

    .line 20
    invoke-virtual {v12, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x1c00000

    and-int v15, v24, v23

    const/high16 v10, 0x800000

    if-ne v15, v10, :cond_2c

    move/from16 v10, v26

    goto :goto_13

    :cond_2c
    const/4 v10, 0x0

    :goto_13
    or-int v10, v22, v10

    .line 21
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_2d

    if-ne v15, v5, :cond_2e

    .line 22
    :cond_2d
    new-instance v15, Lt27;

    const/16 v10, 0x14

    invoke-direct {v15, v10, v13, v6}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v12, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v15, Lmu4;

    invoke-static {v15, v12}, Lw11;->y(Lmu4;Lyx4;)V

    const/16 v10, 0x20

    if-ne v4, v10, :cond_2f

    move/from16 v4, v26

    goto :goto_14

    :cond_2f
    const/4 v4, 0x0

    :goto_14
    const/high16 v33, 0x70000

    and-int v10, v24, v33

    const/high16 v15, 0x20000

    if-ne v10, v15, :cond_30

    move/from16 v10, v26

    goto :goto_15

    :cond_30
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v4, v10

    .line 25
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_31

    if-ne v10, v5, :cond_32

    .line 26
    :cond_31
    new-instance v10, Leib;

    invoke-direct {v10, v7}, Leib;-><init>(Lzm9;)V

    .line 27
    invoke-virtual {v12, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 28
    :cond_32
    check-cast v10, Leib;

    .line 29
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_33

    .line 30
    new-instance v4, Ln08;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ln08;-><init>(I)V

    .line 31
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 32
    :cond_33
    move-object/from16 v45, v4

    check-cast v45, Ln08;

    .line 33
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-ne v4, v5, :cond_34

    .line 34
    new-instance v4, Lrp7;

    invoke-direct {v4, v6, v7}, Lrp7;-><init>(J)V

    .line 35
    invoke-static {v4}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v4

    .line 36
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 37
    :cond_34
    check-cast v4, Lwd7;

    .line 38
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_35

    .line 39
    new-instance v15, Lhv9;

    invoke-direct {v15, v6, v7}, Lhv9;-><init>(J)V

    .line 40
    invoke-static {v15}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v15

    .line 41
    invoke-virtual {v12, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 42
    :cond_35
    move-object/from16 v22, v15

    check-cast v22, Lwd7;

    .line 43
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_36

    .line 44
    invoke-static/range {v16 .. v16}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object v6

    .line 45
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 46
    :cond_36
    check-cast v6, Lwd7;

    .line 47
    invoke-static {v2, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    move-result-object v7

    move-object/from16 v16, v10

    move-object v15, v11

    .line 48
    iget-wide v10, v3, Llm9;->d:J

    .line 49
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v4

    .line 50
    new-instance v4, Lgx2;

    invoke-direct {v4, v10, v11}, Lgx2;-><init>(J)V

    .line 51
    invoke-virtual {v12, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v12, v10, v11}, Lyx4;->e(J)Z

    move-result v34

    or-int v31, v31, v34

    move-object/from16 v34, v6

    and-int/lit8 v6, v24, 0xe

    move-object/from16 v41, v9

    const/4 v9, 0x4

    if-ne v6, v9, :cond_37

    move/from16 v9, v26

    goto :goto_16

    :cond_37
    const/4 v9, 0x0

    :goto_16
    or-int v9, v31, v9

    move/from16 v31, v9

    .line 52
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v31, :cond_39

    if-ne v9, v5, :cond_38

    goto :goto_17

    :cond_38
    move-wide/from16 v50, v10

    move-object/from16 v10, v41

    move-object/from16 v11, v45

    goto :goto_18

    .line 53
    :cond_39
    :goto_17
    new-instance v40, Lom9;

    const/16 v46, 0x0

    move/from16 v44, p11

    move-wide/from16 v42, v10

    invoke-direct/range {v40 .. v46}, Lom9;-><init>(Llib;JZLn08;Le93;)V

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-wide/from16 v50, v42

    move-object/from16 v11, v45

    .line 54
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 55
    :goto_18
    check-cast v9, Lcv4;

    invoke-static {v10, v2, v4, v9, v12}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 56
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x8

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v10, v9, v27

    aput-object v8, v9, v26

    aput-object v1, v9, v20

    const/16 v31, 0x3

    aput-object p9, v9, v31

    const/16 v17, 0x4

    aput-object v13, v9, v17

    const/16 v31, 0x5

    aput-object v16, v9, v31

    const/4 v4, 0x6

    aput-object p17, v9, v4

    aput-object v2, v9, v19

    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v12, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v12, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    const/high16 v38, 0x380000

    move-object/from16 v16, v0

    and-int v0, v24, v38

    move-object/from16 v19, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_3a

    move/from16 v0, v26

    goto :goto_19

    :cond_3a
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v2

    and-int/lit8 v2, v24, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_3b

    move/from16 v2, v26

    goto :goto_1a

    :cond_3b
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v0, v2

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    .line 57
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v5, :cond_3d

    :cond_3c
    move-object/from16 v18, v16

    const/16 v1, 0x20

    move-object/from16 v16, v13

    move-object v13, v7

    goto :goto_1b

    :cond_3d
    move-object/from16 v16, v4

    move-object v4, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v11

    move-object v11, v13

    move/from16 v0, v17

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v23

    const/16 v25, 0x20

    move-object v13, v7

    move-object v10, v8

    move-object/from16 v8, v19

    move-object v7, v1

    move-object v1, v12

    goto :goto_1c

    .line 58
    :goto_1b
    new-instance v7, Lrm9;

    move-object/from16 v0, v21

    move-object/from16 v21, v23

    const/16 v23, 0x0

    move/from16 v25, v1

    move-object/from16 v20, v2

    move-object v1, v12

    move/from16 v12, p12

    move-object v2, v0

    move/from16 v0, v17

    move-object/from16 v17, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    move-object/from16 v11, p17

    invoke-direct/range {v7 .. v23}, Lrm9;-><init>(Lsh6;Llib;Ly75;Lvm9;ZLwd7;Lwd7;Lwd7;Lgib;Leib;Lwd7;Ln08;Ll2a;Lwd7;Lwd7;Le93;)V

    move-object/from16 v41, v9

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v45, v19

    move-object/from16 v9, v21

    move-object/from16 v15, v22

    .line 59
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 60
    :goto_1c
    check-cast v7, Lcv4;

    invoke-static {v4, v7, v1}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    if-eqz p5, :cond_3e

    .line 61
    iget-wide v0, v3, Llm9;->f:J

    move/from16 v7, p6

    goto :goto_1d

    :cond_3e
    move/from16 v7, p6

    move/from16 v0, v26

    if-ne v7, v0, :cond_3f

    .line 62
    iget-wide v0, v3, Llm9;->g:J

    goto :goto_1d

    .line 63
    :cond_3f
    iget-wide v0, v3, Llm9;->h:J

    .line 64
    :goto_1d
    sget-object v12, Lu97;->a:Lu97;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v4

    .line 65
    invoke-virtual/range {p20 .. p20}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_40

    .line 66
    new-instance v14, Lle2;

    move-wide/from16 v19, v0

    const/4 v0, 0x4

    invoke-direct {v14, v9, v15, v0}, Lle2;-><init>(Lwd7;Lwd7;I)V

    move-object/from16 v1, p20

    .line 67
    invoke-virtual {v1, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_40
    move-wide/from16 v19, v0

    move-object/from16 v1, p20

    .line 68
    :goto_1e
    check-cast v14, Lou4;

    invoke-static {v4, v14}, Ly08;->Y(Lx97;Lou4;)Lx97;

    move-result-object v4

    .line 69
    sget-object v14, Lddc;->c:Llm0;

    const/4 v15, 0x0

    .line 70
    invoke-static {v14, v15}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v14

    .line 71
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    move-result-wide v21

    ushr-long v39, v21, v25

    xor-long v0, v21, v39

    long-to-int v0, v0

    .line 72
    invoke-virtual/range {p20 .. p20}, Lyx4;->l()Lt48;

    move-result-object v1

    move-object/from16 v15, p20

    .line 73
    invoke-static {v15, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v4

    .line 74
    sget-object v17, Lq23;->c0:Lp23;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    .line 75
    sget-object v0, Lp23;->b:Lt33;

    .line 76
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 77
    iget-boolean v7, v15, Lyx4;->S:Z

    if-eqz v7, :cond_41

    .line 78
    invoke-virtual {v15, v0}, Lyx4;->k(Lmu4;)V

    goto :goto_1f

    .line 79
    :cond_41
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 80
    :goto_1f
    sget-object v7, Lp23;->f:Lxi;

    .line 81
    invoke-static {v7, v15, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 82
    sget-object v14, Lp23;->e:Lxi;

    .line 83
    invoke-static {v14, v15, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v0

    .line 85
    sget-object v0, Lp23;->g:Lxi;

    .line 86
    invoke-static {v0, v15, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lp23;->h:Lx6;

    .line 88
    invoke-static {v15, v1}, Lmu7;->B(Lyx4;Lou4;)V

    move-object/from16 v22, v0

    .line 89
    sget-object v0, Lp23;->d:Lxi;

    .line 90
    invoke-static {v0, v15, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 91
    sget-object v4, Lop0;->a:Lop0;

    move-object/from16 v17, v7

    .line 92
    sget-object v7, Lddc;->j:Llm0;

    invoke-virtual {v4, v12, v7}, Lop0;->a(Lx97;Laa;)Lx97;

    move-result-object v4

    move-object v7, v11

    move-object/from16 v28, v12

    .line 93
    iget-wide v11, v3, Llm9;->e:J

    move-object/from16 v35, v4

    move-object/from16 v39, v13

    move-object/from16 v4, p15

    .line 94
    iget v13, v4, Lwm9;->a:F

    .line 95
    sget-object v15, Lw11;->l:Ll03;

    shr-int/lit8 v40, v37, 0xf

    and-int/lit8 v40, v40, 0xe

    or-int v29, v40, v29

    shr-int/lit8 v40, v37, 0x3

    and-int v33, v40, v33

    or-int v29, v29, v33

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v54, v14

    move-object/from16 v52, v16

    move-object/from16 v53, v17

    move-object/from16 v3, v28

    move/from16 v17, v29

    move-object/from16 v4, v41

    move-object/from16 v14, p7

    move-object/from16 v16, p20

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v10, v35

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v56, v7

    move/from16 v7, p6

    move-wide/from16 v57, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v56

    move-object/from16 v20, v9

    move-wide/from16 v8, v57

    .line 96
    invoke-static/range {v7 .. v17}, Lrv6;->j(IJLx97;JFLcy7;Ll03;Lyx4;I)V

    move-object/from16 v14, v16

    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const v17, 0xe000

    if-lt v7, v8, :cond_46

    if-eqz v4, :cond_46

    const v0, -0x31d826f

    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 98
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v6

    const/4 v11, 0x0

    const v12, 0x7ffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Lqk7;->N(Lx97;FFFFLgn9;I)Lx97;

    move-result-object v0

    and-int v6, v37, v38

    const/high16 v15, 0x100000

    if-ne v6, v15, :cond_42

    const/4 v6, 0x1

    goto :goto_20

    :cond_42
    const/4 v6, 0x0

    :goto_20
    and-int v7, v24, v17

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_43

    const/4 v7, 0x1

    goto :goto_21

    :cond_43
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v6, v7

    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 100
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    if-ne v7, v5, :cond_44

    goto :goto_22

    :cond_44
    move-object v11, v1

    move v1, v8

    goto :goto_23

    .line 101
    :cond_45
    :goto_22
    new-instance v7, Lm7;

    const/16 v13, 0xa

    move-object/from16 v9, p15

    move-object v11, v1

    move-object v10, v4

    move v1, v8

    move-object/from16 v12, v45

    move-object/from16 v8, p7

    invoke-direct/range {v7 .. v13}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 103
    :goto_23
    check-cast v7, Lou4;

    const/4 v4, 0x6

    invoke-static {v0, v7, v14, v4}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {v14, v0}, Lyx4;->q(Z)V

    move-object v0, v14

    move v6, v15

    move-object/from16 v15, v45

    move-object v14, v11

    goto/16 :goto_29

    :cond_46
    move-object v11, v1

    const/16 v1, 0x4000

    const/high16 v15, 0x100000

    if-eqz v29, :cond_50

    const v4, -0x3124f8a

    .line 105
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 106
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v4

    .line 107
    invoke-virtual {v14, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int v8, v37, v38

    if-ne v8, v15, :cond_47

    const/4 v8, 0x1

    goto :goto_24

    :cond_47
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v7, v8

    and-int v8, v24, v17

    if-ne v8, v1, :cond_48

    const/4 v8, 0x1

    goto :goto_25

    :cond_48
    const/4 v8, 0x0

    :goto_25
    or-int/2addr v7, v8

    invoke-virtual {v14, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-wide/from16 v12, v50

    invoke-virtual {v14, v12, v13}, Lyx4;->e(J)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v9, 0x4

    if-ne v6, v9, :cond_49

    const/4 v6, 0x1

    goto :goto_26

    :cond_49
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v6, v7

    .line 108
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4b

    if-ne v7, v5, :cond_4a

    goto :goto_27

    :cond_4a
    move-object v0, v14

    move v6, v15

    move-object/from16 v8, v34

    move-object/from16 v15, v45

    move-object v14, v11

    goto :goto_28

    .line 109
    :cond_4b
    :goto_27
    new-instance v7, Lnm9;

    move-object/from16 v9, p7

    move-object/from16 v10, p15

    move-object v8, v0

    move-object v0, v14

    move v6, v15

    move-object/from16 v16, v34

    move-object/from16 v15, v45

    move/from16 v14, p11

    invoke-direct/range {v7 .. v16}, Lnm9;-><init>(Lsh6;Lcy7;Lwm9;Lgib;JZLn08;Lwd7;)V

    move-object v14, v11

    move-object/from16 v8, v16

    .line 110
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 111
    :goto_28
    check-cast v7, Lou4;

    invoke-static {v4, v7}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    move-result-object v4

    move-object/from16 v10, v29

    .line 112
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v39

    invoke-virtual {v0, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 113
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4c

    if-ne v9, v5, :cond_4d

    .line 114
    :cond_4c
    new-instance v9, Lyp8;

    const/16 v7, 0x8

    invoke-direct {v9, v7, v10, v13}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 116
    :cond_4d
    move-object v7, v9

    check-cast v7, Lou4;

    .line 117
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4e

    .line 118
    new-instance v9, Lsh9;

    move/from16 v10, v30

    invoke-direct {v9, v10}, Lsh9;-><init>(I)V

    .line 119
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 120
    :cond_4e
    check-cast v9, Lou4;

    .line 121
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4f

    .line 122
    new-instance v10, Lzy3;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v8}, Lzy3;-><init>(ILwd7;)V

    .line 123
    invoke-virtual {v0, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 124
    :cond_4f
    check-cast v10, Lou4;

    const/16 v12, 0x6c00

    const/4 v13, 0x4

    move-object v11, v0

    move-object v8, v4

    .line 125
    invoke-static/range {v7 .. v13}, Lyy2;->a(Lou4;Lx97;Lou4;Lou4;Lyx4;II)V

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    goto :goto_29

    :cond_50
    move-object v0, v14

    move v6, v15

    move-object/from16 v15, v45

    const/4 v4, 0x0

    move-object v14, v11

    const v7, -0x3044d59

    .line 127
    invoke-virtual {v0, v7}, Lyx4;->g0(I)V

    .line 128
    invoke-virtual {v0, v4}, Lyx4;->q(Z)V

    .line 129
    :goto_29
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    move-result-object v2

    move-object/from16 v8, v32

    .line 130
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, v28

    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int v7, v37, v38

    if-ne v7, v6, :cond_51

    const/4 v6, 0x1

    goto :goto_2a

    :cond_51
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v4, v6

    and-int v6, v24, v17

    if-ne v6, v1, :cond_52

    const/4 v1, 0x1

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    :goto_2b
    or-int/2addr v1, v4

    .line 131
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_54

    if-ne v4, v5, :cond_53

    goto :goto_2c

    :cond_53
    move-object v7, v4

    move-object/from16 v4, p15

    goto :goto_2d

    .line 132
    :cond_54
    :goto_2c
    new-instance v7, Ltm9;

    move-object/from16 v11, p7

    move-object/from16 v10, p15

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Ltm9;-><init>(Lwd7;Lpq3;Lwm9;Lcy7;Lwd7;)V

    move-object v4, v10

    .line 133
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 134
    :goto_2d
    check-cast v7, Ldw6;

    .line 135
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    move-result-wide v8

    ushr-long v10, v8, v25

    xor-long/2addr v8, v10

    long-to-int v1, v8

    .line 136
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    move-result-object v6

    .line 137
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 139
    iget-boolean v8, v0, Lyx4;->S:Z

    if-eqz v8, :cond_55

    move-object/from16 v8, v21

    .line 140
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    :goto_2e
    move-object/from16 v9, v53

    goto :goto_2f

    :cond_55
    move-object/from16 v8, v21

    .line 141
    invoke-virtual {v0}, Lyx4;->t0()V

    goto :goto_2e

    .line 142
    :goto_2f
    invoke-static {v9, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    move-object/from16 v7, v54

    .line 143
    invoke-static {v7, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    move-object/from16 v10, v19

    move-object/from16 v6, v22

    .line 144
    invoke-static {v1, v0, v6, v0, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    move-object/from16 v1, v18

    .line 145
    invoke-static {v1, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    if-eqz p5, :cond_56

    move-object/from16 v2, p14

    .line 146
    iget-wide v11, v2, Llm9;->c:J

    :goto_30
    move-wide/from16 v37, v11

    goto :goto_31

    :cond_56
    move-object/from16 v2, p14

    .line 147
    iget-wide v11, v2, Llm9;->a:J

    goto :goto_30

    .line 148
    :goto_31
    iget v11, v4, Lwm9;->b:F

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 149
    invoke-static {v3, v11, v12, v13}, Lf1b;->q0(Lx97;FFI)Lx97;

    move-result-object v11

    .line 150
    sget-object v12, Lddc;->g:Llm0;

    const/4 v13, 0x0

    .line 151
    invoke-static {v12, v13}, Ljp0;->d(Laa;Z)Ldw6;

    move-result-object v12

    .line 152
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    move-result-wide v16

    ushr-long v18, v16, v25

    move-object/from16 v20, v14

    xor-long v13, v16, v18

    long-to-int v13, v13

    .line 153
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    move-result-object v14

    .line 154
    invoke-static {v0, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    move-result-object v11

    .line 155
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 156
    iget-boolean v2, v0, Lyx4;->S:Z

    if-eqz v2, :cond_57

    .line 157
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    goto :goto_32

    .line 158
    :cond_57
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 159
    :goto_32
    invoke-static {v9, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 160
    invoke-static {v7, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    invoke-static {v13, v0, v6, v0, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 162
    invoke-static {v1, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    const/16 v48, 0x0

    const v49, 0xfffffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v36, p8

    .line 163
    invoke-static/range {v36 .. v49}, Lrla;->a(Lrla;JJLko4;Lxm4;JJLji6;II)Lrla;

    move-result-object v1

    new-instance v2, Lt9;

    const/16 v6, 0x1c

    move-object/from16 v13, p19

    invoke-direct {v2, v13, v6}, Lt9;-><init>(Ll03;I)V

    const v6, 0x50ee92d

    invoke-static {v6, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v1, v2, v0, v6}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 165
    iget v1, v4, Lwm9;->c:F

    .line 166
    invoke-static {v3, v1}, Lnv9;->s(Lx97;F)Lx97;

    move-result-object v1

    .line 167
    iget v2, v4, Lwm9;->d:F

    .line 168
    invoke-static {v1, v2}, Lnv9;->g(Lx97;F)Lx97;

    move-result-object v6

    const/4 v11, 0x0

    const v12, 0x7ffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 169
    invoke-static/range {v6 .. v12}, Lqk7;->N(Lx97;FFFFLgn9;I)Lx97;

    move-result-object v1

    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_58

    const/4 v2, 0x1

    :goto_33
    move-object/from16 v11, v20

    goto :goto_34

    :cond_58
    const/4 v2, 0x0

    goto :goto_33

    .line 170
    :goto_34
    invoke-virtual {v0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v10, v52

    invoke-virtual {v0, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 171
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_59

    if-ne v3, v5, :cond_5a

    .line 172
    :cond_59
    new-instance v7, Lij;

    const/16 v12, 0x13

    move-object/from16 v8, p14

    move-object v9, v11

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    move-object v3, v7

    .line 174
    :cond_5a
    check-cast v3, Lou4;

    const/4 v15, 0x0

    .line 175
    invoke-static {v1, v3, v0, v15}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    const/4 v1, 0x1

    .line 176
    invoke-static {v0, v1, v1}, Lwa1;->E(Lyx4;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 177
    invoke-static {}, Lz23;->e()V

    goto :goto_35

    :cond_5b
    move-object/from16 v4, p15

    move-object/from16 v13, p19

    move-object v0, v12

    .line 178
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 179
    :cond_5c
    :goto_35
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Lmm9;

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v55, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v13, p12

    invoke-direct/range {v0 .. v22}, Lmm9;-><init>(Ldib;JLdz9;ZZILcy7;Lrla;Ll2a;Ll2a;ZZLmu4;Llm9;Lwm9;Lzm9;Lvm9;Lxm9;Ll03;II)V

    move-object/from16 v1, v55

    .line 180
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_5d
    return-void
.end method

.method public static final g(Lgg7;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, 0x1de0212b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v2}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage (TermsOfServicePage.kt:32)"

    .line 46
    .line 47
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 57
    .line 58
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Lfma;->c:La5a;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcl3;

    .line 68
    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lz23;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, Lcl3;->d:Lzk3;

    .line 79
    .line 80
    iget-wide v7, v1, Lzk3;->g:J

    .line 81
    .line 82
    sget-object v1, Lw33;->s:La5a;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Le7b;

    .line 89
    .line 90
    const v2, -0x45a63586

    .line 91
    .line 92
    .line 93
    const v3, 0x3300ab3a

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v2, v13, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v13, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v9, v10

    .line 110
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lv23;->a:Lu70;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    :cond_5
    const-class v9, Lhn0;

    .line 121
    .line 122
    sget-object v10, Lau8;->a:Lbu8;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4, v9, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v13, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 139
    .line 140
    .line 141
    check-cast v10, Lhn0;

    .line 142
    .line 143
    invoke-static {v13, v2, v13, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v13, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    if-ne v4, v11, :cond_8

    .line 163
    .line 164
    :cond_7
    const-class v3, Lzu8;

    .line 165
    .line 166
    sget-object v4, Lau8;->a:Lbu8;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v13, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Lyx4;->q(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lzu8;

    .line 186
    .line 187
    iget-object v2, v4, Lzu8;->c:Leo8;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v2, v6, v13, v5, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lw5;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-direct {v3, v0, v4}, Lw5;-><init>(Lgg7;I)V

    .line 199
    .line 200
    .line 201
    const v4, -0x34248811    # -2.8766174E7f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v13}, Lml9;->a(Lyx4;)Lp4b;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v4, Lz40;

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-direct {v4, v1, v10, v2, v5}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v1, -0x575c8bc6

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v14, 0x30000030

    .line 226
    .line 227
    .line 228
    const/16 v15, 0xbd

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    move-object v2, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    invoke-static/range {v1 .. v15}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lz23;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {}, Lz23;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lyx4;->a0()V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyx4;->v()Lir8;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance v2, Lw5;

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    move/from16 v4, p2

    .line 265
    .line 266
    invoke-direct {v2, v0, v4, v3}, Lw5;-><init>(Lgg7;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public static final h(Lgg7;Ljava/lang/String;ZLbn6;ZLx97;Lyx4;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x72080b68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Lyx4;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Lyx4;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    const/high16 v5, 0x30000

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    const v5, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v2

    .line 85
    const v6, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    move v5, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v5, v7

    .line 95
    :goto_5
    and-int/2addr v2, v15

    .line 96
    invoke-virtual {v0, v2, v5}, Lyx4;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_29

    .line 101
    .line 102
    invoke-static {}, Lz23;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v2, "com.deepseek.chat.ui.pages.webview.WebViewPage (WebViewPage.kt:76)"

    .line 109
    .line 110
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const v2, -0x45a63586

    .line 114
    .line 115
    .line 116
    const v5, 0x3300ab3a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v0, v5}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v10, v11

    .line 133
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Lv23;->a:Lu70;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-ne v11, v12, :cond_8

    .line 142
    .line 143
    :cond_7
    const-class v10, Lao4;

    .line 144
    .line 145
    sget-object v11, Lau8;->a:Lbu8;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v10, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    check-cast v16, Lao4;

    .line 167
    .line 168
    sget-object v6, Lw33;->h:La5a;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    check-cast v17, Lpq3;

    .line 177
    .line 178
    invoke-static {v0, v2, v0, v5}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-ne v6, v12, :cond_a

    .line 198
    .line 199
    :cond_9
    const-class v5, Lyc2;

    .line 200
    .line 201
    sget-object v6, Lau8;->a:Lbu8;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v6, Lyc2;

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v12, :cond_b

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v5, v2

    .line 247
    check-cast v5, Lwd7;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v12, :cond_c

    .line 254
    .line 255
    invoke-static {v9}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v11, v2

    .line 263
    check-cast v11, Lwd7;

    .line 264
    .line 265
    sget-object v2, Lw33;->q:La5a;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Llz9;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v18, :cond_d

    .line 282
    .line 283
    if-ne v13, v12, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v13, Lbb9;

    .line 286
    .line 287
    invoke-direct {v13, v2, v9, v15}, Lbb9;-><init>(Llz9;Le93;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v13, Lcv4;

    .line 294
    .line 295
    sget-object v2, Ls4b;->a:Ls4b;

    .line 296
    .line 297
    invoke-static {v13, v0, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    const v2, 0x9e48a49

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lil6;->a:Lhk8;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lph6;

    .line 315
    .line 316
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    if-ne v13, v12, :cond_f

    .line 325
    .line 326
    new-instance v13, Lo08;

    .line 327
    .line 328
    invoke-direct {v13, v9, v10}, Lo08;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    check-cast v13, Lo08;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-ne v15, v12, :cond_10

    .line 341
    .line 342
    new-instance v15, Lo08;

    .line 343
    .line 344
    invoke-direct {v15, v9, v10}, Lo08;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast v15, Lo08;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v9, :cond_11

    .line 361
    .line 362
    if-ne v10, v12, :cond_12

    .line 363
    .line 364
    :cond_11
    new-instance v10, Leha;

    .line 365
    .line 366
    const/4 v9, 0x5

    .line 367
    invoke-direct {v10, v2, v13, v15, v9}, Leha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    check-cast v10, Lou4;

    .line 374
    .line 375
    invoke-static {v1, v2, v10, v0}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    if-ne v9, v12, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v9, Lku7;

    .line 391
    .line 392
    const/16 v2, 0xb

    .line 393
    .line 394
    invoke-direct {v9, v1, v15, v13, v2}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    check-cast v9, Lmu4;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_6
    move-object v2, v9

    .line 406
    goto :goto_7

    .line 407
    :cond_15
    move-object/from16 v18, v10

    .line 408
    .line 409
    const v2, 0x9f60ac1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-nez v2, :cond_16

    .line 424
    .line 425
    if-ne v9, v12, :cond_17

    .line 426
    .line 427
    :cond_16
    new-instance v9, Lr5;

    .line 428
    .line 429
    const/16 v2, 0x18

    .line 430
    .line 431
    invoke-direct {v9, v1, v2}, Lr5;-><init>(Lgg7;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v9, Lmu4;

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_7
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-ne v9, v12, :cond_18

    .line 448
    .line 449
    sget-object v9, Lv54;->a:Lv54;

    .line 450
    .line 451
    invoke-static {v9, v0}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    check-cast v9, Lga3;

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v10, :cond_1a

    .line 469
    .line 470
    if-ne v13, v12, :cond_19

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    move-object v8, v5

    .line 474
    move v14, v7

    .line 475
    move-object v4, v13

    .line 476
    move-object/from16 v9, v18

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-object v13, v12

    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    :goto_8
    move-object v10, v12

    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    move v12, v7

    .line 487
    :goto_9
    new-instance v4, Lolb;

    .line 488
    .line 489
    move-object v13, v8

    .line 490
    move-object v8, v5

    .line 491
    move-object v5, v13

    .line 492
    move-object v13, v9

    .line 493
    move-object v9, v6

    .line 494
    move-object v6, v13

    .line 495
    move v14, v7

    .line 496
    move-object v13, v10

    .line 497
    move-object/from16 v10, v18

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v7, p3

    .line 501
    .line 502
    invoke-direct/range {v4 .. v12}, Lolb;-><init>(Ljava/lang/String;Lga3;Lbn6;Lwd7;Lyc2;Landroid/content/Context;Lwd7;Z)V

    .line 503
    .line 504
    .line 505
    move-object v9, v10

    .line 506
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    move-object v12, v4

    .line 510
    check-cast v12, Lolb;

    .line 511
    .line 512
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-ne v4, v13, :cond_1c

    .line 517
    .line 518
    invoke-static {v15}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    check-cast v4, Lwd7;

    .line 526
    .line 527
    new-instance v5, Le7;

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    invoke-direct {v5, v6}, Le7;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-ne v6, v13, :cond_1d

    .line 538
    .line 539
    new-instance v6, Lzy3;

    .line 540
    .line 541
    const/16 v7, 0x1a

    .line 542
    .line 543
    invoke-direct {v6, v7, v4}, Lzy3;-><init>(ILwd7;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    check-cast v6, Lou4;

    .line 550
    .line 551
    const/16 v7, 0x30

    .line 552
    .line 553
    invoke-static {v5, v6, v0, v7}, Lrv6;->E(Lor6;Lou4;Lyx4;I)Lsr6;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-ne v6, v13, :cond_1e

    .line 562
    .line 563
    new-instance v6, Lnlb;

    .line 564
    .line 565
    invoke-direct {v6, v5, v4}, Lnlb;-><init>(Lsr6;Lwd7;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    move-object/from16 v18, v6

    .line 572
    .line 573
    check-cast v18, Lnlb;

    .line 574
    .line 575
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v13, :cond_1f

    .line 580
    .line 581
    invoke-static {v15}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    move-object v10, v4

    .line 589
    check-cast v10, Lwd7;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-nez v4, :cond_20

    .line 600
    .line 601
    if-ne v5, v13, :cond_21

    .line 602
    .line 603
    :cond_20
    new-instance v5, Ljf3;

    .line 604
    .line 605
    const/4 v4, 0x2

    .line 606
    invoke-direct {v5, v2, v10, v4}, Ljf3;-><init>(Lmu4;Lwd7;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_21
    check-cast v5, Lmu4;

    .line 613
    .line 614
    const/4 v15, 0x1

    .line 615
    invoke-static {v14, v15, v5, v0, v14}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Lw33;->i:La5a;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    check-cast v19, Lml4;

    .line 627
    .line 628
    new-instance v4, Ll01;

    .line 629
    .line 630
    move/from16 v7, p4

    .line 631
    .line 632
    move-object v6, v2

    .line 633
    move-object v5, v8

    .line 634
    move-object/from16 v8, p1

    .line 635
    .line 636
    invoke-direct/range {v4 .. v10}, Ll01;-><init>(Lwd7;Lmu4;ZLjava/lang/String;Landroid/content/Context;Lwd7;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v9

    .line 640
    const v5, 0x3528205c

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v4, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 644
    .line 645
    .line 646
    move-result-object v20

    .line 647
    invoke-static {}, Lz23;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_22

    .line 652
    .line 653
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 654
    .line 655
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_22
    sget-object v4, Lfma;->c:La5a;

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcl3;

    .line 665
    .line 666
    invoke-static {}, Lz23;->d()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_23

    .line 671
    .line 672
    invoke-static {}, Lz23;->e()V

    .line 673
    .line 674
    .line 675
    :cond_23
    iget-object v4, v4, Lcl3;->d:Lzk3;

    .line 676
    .line 677
    iget-wide v4, v4, Lzk3;->c:J

    .line 678
    .line 679
    move-wide v5, v4

    .line 680
    new-instance v4, Lua0;

    .line 681
    .line 682
    move/from16 v8, p4

    .line 683
    .line 684
    move-object/from16 p5, v11

    .line 685
    .line 686
    move-object/from16 v9, v16

    .line 687
    .line 688
    move-object/from16 v7, v17

    .line 689
    .line 690
    move-object/from16 v11, p1

    .line 691
    .line 692
    move-wide/from16 v16, v5

    .line 693
    .line 694
    move-object v5, v12

    .line 695
    move-object/from16 v6, v18

    .line 696
    .line 697
    move-object v12, v10

    .line 698
    move-object/from16 v10, v19

    .line 699
    .line 700
    invoke-direct/range {v4 .. v12}, Lua0;-><init>(Lolb;Lnlb;Lpq3;ZLao4;Lml4;Ljava/lang/String;Lwd7;)V

    .line 701
    .line 702
    .line 703
    const v5, -0x3decfd99

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v4, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-wide/from16 v10, v16

    .line 711
    .line 712
    const v17, 0x30000036

    .line 713
    .line 714
    .line 715
    const/16 v18, 0x1bc

    .line 716
    .line 717
    move v5, v15

    .line 718
    move-object v15, v4

    .line 719
    sget-object v4, Lu97;->a:Lu97;

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object/from16 v16, v13

    .line 726
    .line 727
    const-wide/16 v12, 0x0

    .line 728
    .line 729
    move/from16 v19, v14

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    move-object/from16 v1, v16

    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    move-object v0, v1

    .line 737
    move/from16 v1, v19

    .line 738
    .line 739
    move-object/from16 v5, v20

    .line 740
    .line 741
    invoke-static/range {v4 .. v18}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 742
    .line 743
    .line 744
    move-object v5, v4

    .line 745
    move-object/from16 v4, v16

    .line 746
    .line 747
    invoke-interface/range {p5 .. p5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Landroid/content/Intent;

    .line 752
    .line 753
    if-nez v6, :cond_24

    .line 754
    .line 755
    const v0, 0xa8b9d90

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_24
    const v7, 0xa8b9d91

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v7}, Lyx4;->g0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-ne v7, v0, :cond_25

    .line 776
    .line 777
    new-instance v7, La78;

    .line 778
    .line 779
    const/16 v8, 0x16

    .line 780
    .line 781
    move-object/from16 v11, p5

    .line 782
    .line 783
    invoke-direct {v7, v8, v11}, La78;-><init>(ILwd7;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_25
    move-object/from16 v11, p5

    .line 791
    .line 792
    :goto_b
    check-cast v7, Lmu4;

    .line 793
    .line 794
    invoke-virtual {v4, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-virtual {v4, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    or-int/2addr v8, v9

    .line 803
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    if-nez v8, :cond_26

    .line 808
    .line 809
    if-ne v9, v0, :cond_27

    .line 810
    .line 811
    :cond_26
    new-instance v9, Lya9;

    .line 812
    .line 813
    const/4 v15, 0x1

    .line 814
    invoke-direct {v9, v2, v6, v11, v15}, Lya9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lwd7;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_27
    check-cast v9, Lmu4;

    .line 821
    .line 822
    const/4 v0, 0x6

    .line 823
    invoke-static {v7, v9, v4, v0}, Lhs7;->h(Lmu4;Lmu4;Lyx4;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 827
    .line 828
    .line 829
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_28

    .line 834
    .line 835
    invoke-static {}, Lz23;->e()V

    .line 836
    .line 837
    .line 838
    :cond_28
    move-object v6, v5

    .line 839
    goto :goto_d

    .line 840
    :cond_29
    move-object v4, v0

    .line 841
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 842
    .line 843
    .line 844
    move-object/from16 v6, p5

    .line 845
    .line 846
    :goto_d
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-eqz v8, :cond_2a

    .line 851
    .line 852
    new-instance v0, Lx11;

    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v4, p3

    .line 859
    .line 860
    move/from16 v5, p4

    .line 861
    .line 862
    move/from16 v7, p7

    .line 863
    .line 864
    invoke-direct/range {v0 .. v7}, Lx11;-><init>(Lgg7;Ljava/lang/String;ZLbn6;ZLx97;I)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 868
    .line 869
    :cond_2a
    return-void
.end method

.method public static i([Ljava/lang/String;[BLkbc;)I
    .locals 12

    .line 1
    invoke-static {}, Lyr7;->l()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lkbc;->b:Lfm5;

    .line 6
    .line 7
    iget-object v1, v1, Lfm5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "x-auth-token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lkbc;->b:Lfm5;

    .line 16
    .line 17
    iget-object v1, v1, Lfm5;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "aid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/16 v2, 0x66

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v2

    .line 30
    move-object v6, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v1, :cond_7

    .line 33
    .line 34
    aget-object v8, p0, v5

    .line 35
    .line 36
    :try_start_0
    sget-object v9, Luw;->j:Lzd5;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v9, Luw;->i:Lq4c;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v9, v8, p1, v0}, Lzd5;->a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v8, Lvj7;->a:I

    .line 48
    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, Lvj7;->b:[B

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v8

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move-object v9, v3

    .line 66
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v8}, Lyr7;->n(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    const-string v6, "ss_app_log"

    .line 81
    .line 82
    :try_start_2
    const-string v9, "magic_tag"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const-string v6, "success"

    .line 95
    .line 96
    :try_start_3
    const-string v9, "message"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move-object v6, v8

    .line 109
    move v7, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_2
    const/16 v7, 0x65

    .line 112
    .line 113
    :cond_3
    :goto_3
    move-object v6, v8

    .line 114
    goto :goto_6

    .line 115
    :catch_1
    move-exception v6

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v7, v2

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    move-object v11, v8

    .line 120
    move-object v8, v6

    .line 121
    move-object v6, v11

    .line 122
    :goto_5
    instance-of v9, v6, Lw0c;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    check-cast v6, Lw0c;

    .line 127
    .line 128
    iget v7, v6, Lw0c;->a:I

    .line 129
    .line 130
    const/16 v6, 0x1f4

    .line 131
    .line 132
    if-lt v7, v6, :cond_3

    .line 133
    .line 134
    const/16 v6, 0x258

    .line 135
    .line 136
    if-ge v7, v6, :cond_3

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    invoke-static {v6}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_7
    if-eqz v6, :cond_15

    .line 148
    .line 149
    const-string p0, "backoff_ratio"

    .line 150
    .line 151
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iput p0, p2, Lkbc;->h:I

    .line 156
    .line 157
    if-ltz p0, :cond_8

    .line 158
    .line 159
    const/16 p1, 0x2710

    .line 160
    .line 161
    if-le p0, p1, :cond_9

    .line 162
    .line 163
    :cond_8
    iput v4, p2, Lkbc;->h:I

    .line 164
    .line 165
    :cond_9
    iget p0, p2, Lkbc;->h:I

    .line 166
    .line 167
    const/16 p1, 0x1b

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-lez p0, :cond_a

    .line 171
    .line 172
    move p0, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move p0, p1

    .line 175
    :goto_8
    const-string v1, "max_request_frequency"

    .line 176
    .line 177
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p2, Lkbc;->i:I

    .line 182
    .line 183
    if-lt v1, v0, :cond_b

    .line 184
    .line 185
    if-le v1, p1, :cond_c

    .line 186
    .line 187
    :cond_b
    iput p0, p2, Lkbc;->i:I

    .line 188
    .line 189
    :cond_c
    iget p0, p2, Lkbc;->h:I

    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    if-lez p0, :cond_d

    .line 194
    .line 195
    iget-wide v8, p2, Lkbc;->j:J

    .line 196
    .line 197
    cmp-long p1, v8, v1

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    iput-wide p0, p2, Lkbc;->j:J

    .line 206
    .line 207
    iput v0, p2, Lkbc;->k:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    if-nez p0, :cond_e

    .line 211
    .line 212
    iput-wide v1, p2, Lkbc;->j:J

    .line 213
    .line 214
    iput v4, p2, Lkbc;->k:I

    .line 215
    .line 216
    :cond_e
    :goto_9
    const-string p0, "batch_event_interval"

    .line 217
    .line 218
    invoke-virtual {v6, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    const-wide/16 v0, 0x3e8

    .line 223
    .line 224
    mul-long/2addr p0, v0

    .line 225
    iput-wide p0, p2, Lkbc;->l:J

    .line 226
    .line 227
    const-string p0, "updateLogRespConfig mBackoffRatio: "

    .line 228
    .line 229
    invoke-static {p0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget p1, p2, Lkbc;->h:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, ", mMaxRequestFrequency: "

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p1, p2, Lkbc;->i:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ", mBackoffWindowStartTime: "

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v0, p2, Lkbc;->j:J

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ", mBackoffWindowSendCount: "

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget p1, p2, Lkbc;->k:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ", mEventIntervalFromLogResp: "

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-wide v0, p2, Lkbc;->l:J

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const-string p0, "blocklist"

    .line 286
    .line 287
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_15

    .line 292
    .line 293
    const-string p1, "v1"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move v0, v4

    .line 307
    :goto_a
    new-instance v1, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move v2, v4

    .line 313
    :goto_b
    if-ge v2, v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const-string p1, "v3"

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move p1, v4

    .line 345
    :goto_c
    new-instance v0, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_d
    if-ge v4, p1, :cond_14

    .line 351
    .line 352
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    iget-object p0, p2, Lkbc;->f:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    iget-object p0, p2, Lkbc;->g:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    :cond_15
    return v7
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Luw;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lyr7;->c:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lsx7;->i(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tt_info"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    const-string v1, "gzip"

    .line 4
    .line 5
    sget-boolean v2, Lwfc;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "http: "

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const-string v5, "http headers key:"

    .line 74
    .line 75
    invoke-static {v5}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " value:"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string v2, "http data length:"

    .line 113
    .line 114
    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v4, p2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    invoke-static {p0}, Lzw2;->r0(Ljava/net/HttpURLConnection;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lyr7;->a:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v2, v4, v2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    const-string p1, "Accept-Encoding"

    .line 226
    .line 227
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    array-length p1, p2

    .line 233
    if-lez p1, :cond_5

    .line 234
    .line 235
    new-instance p1, Ljava/io/DataOutputStream;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_5
    move-object p1, v3

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/16 v2, 0xc8

    .line 263
    .line 264
    if-ne p2, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/16 v2, 0x2800

    .line 271
    .line 272
    if-ge p2, v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v2, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 293
    .line 294
    invoke-direct {v4, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v2, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, "\n"

    .line 333
    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception p0

    .line 339
    move-object p2, v3

    .line 340
    :goto_5
    move-object v3, v1

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 362
    goto :goto_6

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :try_start_4
    invoke-static {v3}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    .line 368
    move-object p2, v3

    .line 369
    move-object v1, p2

    .line 370
    :goto_6
    :try_start_5
    const-string v0, "X-Auth-Block"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v2, "Http repose has X-Auth-Block : "

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v3}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_7
    move-object v7, v3

    .line 404
    move-object v3, p1

    .line 405
    move-object p1, v7

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    :try_start_6
    new-instance v0, Lw0c;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput p2, v0, Lw0c;->a:I

    .line 417
    .line 418
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    :goto_8
    move-object p2, v3

    .line 420
    move-object v3, p1

    .line 421
    move-object p1, p2

    .line 422
    goto :goto_a

    .line 423
    :goto_9
    move-object p1, v3

    .line 424
    move-object p2, p1

    .line 425
    :goto_a
    :try_start_7
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v0, p0, Lw0c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    move-object p1, v3

    .line 434
    :cond_a
    :goto_b
    invoke-static {p1}, Lep7;->g(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lep7;->g(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_b
    :try_start_8
    check-cast p0, Lw0c;

    .line 442
    .line 443
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    :catchall_4
    move-exception p0

    .line 445
    invoke-static {v3}, Lep7;->g(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lep7;->g(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    throw p0
.end method

.method public static l()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Luw;->e:I

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    const-string v2, "application/octet-stream;tt-data=a"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "Content-Encoding"

    .line 17
    .line 18
    const-string v2, "gzip"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static m(Lngc;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "metrics_category"

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lngc;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const-string v1, "metrics_name"

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Lngc;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const-string v1, "metrics_value"

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p0}, Lngc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lngc;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lgn6;->j()Lt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgn6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "JSON handle failed"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, p0, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "local_time"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sput-object p0, Lyr7;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static o(Lg0c;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lg0c;->f:Lucc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lucc;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "header"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "event_v3"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Lyr7;->l()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Cookie"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    const-string v2, "https://databyterangers.com.cn/simulator/mobile/log"

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsx7;->i(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, p1, v0}, Lyr7;->k(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "data"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "keep"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lg0c;->f:Lucc;

    .line 77
    .line 78
    invoke-virtual {p0}, Lucc;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Luw;->c:Lg0c;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lg0c;->g:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v3, p1, v1

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return v0

    .line 116
    :catch_1
    return v1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lbc;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static q(JLly9;Lyx4;II)Lkqa;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lyr7;->s(Lyx4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    :cond_0
    move-wide v1, p0

    .line 10
    and-int/lit8 p0, p5, 0x4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p1

    .line 21
    :goto_0
    and-int/lit8 p0, p5, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, p1

    .line 28
    :goto_1
    sget-object v5, Lkqa;->f:Lz0a;

    .line 29
    .line 30
    and-int/lit8 p0, p5, 0x20

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p2, Lkqa;->g:Lz0a;

    .line 35
    .line 36
    :cond_3
    move-object v6, p2

    .line 37
    invoke-static {}, Lz23;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-string p0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.create (TouchdownIndication.kt:119)"

    .line 44
    .line 45
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p3, v1, v2}, Lyx4;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lyx4;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr p0, p1

    .line 59
    and-int/lit16 p1, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 p1, p1, 0x180

    .line 62
    .line 63
    const/16 p2, 0x100

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le p1, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Lyx4;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    and-int/lit16 p1, p4, 0x180

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    :cond_6
    move p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move p1, p5

    .line 82
    :goto_2
    or-int/2addr p0, p1

    .line 83
    and-int/lit16 p1, p4, 0x1c00

    .line 84
    .line 85
    xor-int/lit16 p1, p1, 0xc00

    .line 86
    .line 87
    const/16 p2, 0x800

    .line 88
    .line 89
    if-le p1, p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Lyx4;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    :cond_8
    and-int/lit16 p1, p4, 0xc00

    .line 98
    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    :cond_9
    move p5, v0

    .line 102
    :cond_a
    or-int/2addr p0, p5

    .line 103
    invoke-virtual {p3, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p3, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    sget-object p0, Lv23;->a:Lu70;

    .line 120
    .line 121
    if-ne p1, p0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v0, Lkqa;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lkqa;-><init>(JFFLkm;Lkm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_c
    check-cast p1, Lkqa;

    .line 133
    .line 134
    invoke-static {}, Lz23;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lz23;->e()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-object p1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Lyx4;)J
    .locals 2

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.<get-DefaultIndicationColor> (TouchdownIndication.kt:106)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lfma;->c:La5a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcl3;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcl3;->c:Lww1;

    .line 41
    .line 42
    iget-wide v0, p0, Lww1;->c:J

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lz23;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
.end method

.method public static t()Lzbb;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lbd9;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lhs7;->o(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lhs7;->o(I[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Lzbb;->c:Lzbb;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Lzbb;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, Lzbb;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Li93;->K:Lcw8;

    .line 18
    .line 19
    shl-int/lit8 p0, p3, 0x6

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0x1c00

    .line 22
    .line 23
    or-int/lit16 v6, p0, 0x180

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lyr7;->w([Ljava/lang/Object;Lj79;Ljava/lang/String;Lmu4;Lyx4;II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public static final v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 p0, p4, 0x70

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x180

    .line 20
    .line 21
    shl-int/lit8 p4, p4, 0x3

    .line 22
    .line 23
    and-int/lit16 p4, p4, 0x1c00

    .line 24
    .line 25
    or-int v6, p0, p4

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v1 .. v7}, Lyr7;->w([Ljava/lang/Object;Lj79;Ljava/lang/String;Lmu4;Lyx4;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lz23;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public static final w([Ljava/lang/Object;Lj79;Ljava/lang/String;Lmu4;Lyx4;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    .line 14
    .line 15
    invoke-static {p6}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p4}, Lsvb;->K(Lyx4;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-nez p6, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v4, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/16 p2, 0x24

    .line 34
    .line 35
    invoke-static {p2}, Lf1b;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    sget-object p2, Lr69;->a:La5a;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lp69;

    .line 51
    .line 52
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p6, Lv23;->a:Lu70;

    .line 57
    .line 58
    if-ne p2, p6, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lp69;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lj79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p3}, Lmu4;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_5
    move-object v5, p2

    .line 81
    new-instance v1, Ll69;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Ll69;-><init>(Lj79;Lp69;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v6, p0

    .line 94
    move-object v2, p1

    .line 95
    :goto_4
    check-cast p2, Ll69;

    .line 96
    .line 97
    iget-object p0, p2, Ll69;->e:[Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object v0, p2, Ll69;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_7
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p3}, Lmu4;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    invoke-virtual {p4, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/lit8 p1, p5, 0x70

    .line 118
    .line 119
    xor-int/lit8 p1, p1, 0x30

    .line 120
    .line 121
    const/16 p3, 0x20

    .line 122
    .line 123
    if-le p1, p3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p4, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_9
    and-int/lit8 p1, p5, 0x30

    .line 132
    .line 133
    if-ne p1, p3, :cond_b

    .line 134
    .line 135
    :cond_a
    const/4 p1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 p1, 0x0

    .line 138
    :goto_5
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p4, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p4, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    or-int/2addr p0, p1

    .line 149
    invoke-virtual {p4, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    or-int/2addr p0, p1

    .line 154
    invoke-virtual {p4, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    or-int/2addr p0, p1

    .line 159
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    if-ne p1, p6, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move-object v6, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    :goto_6
    new-instance v1, Ly61;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    move-object v5, v4

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v0

    .line 176
    move-object v4, v3

    .line 177
    move-object v3, v2

    .line 178
    move-object v2, p2

    .line 179
    invoke-direct/range {v1 .. v8}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :goto_7
    check-cast p1, Lmu4;

    .line 187
    .line 188
    invoke-static {p1, p4}, Lw11;->y(Lmu4;Lyx4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lz23;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Lz23;->e()V

    .line 198
    .line 199
    .line 200
    :cond_e
    return-object v6
.end method

.method public static final x(Lo32;Lgj2;Ljava/lang/String;Lcv1;)V
    .locals 1

    .line 1
    sget-object v0, Lz32;->a:Lz32;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo32;->c(Lj42;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgh2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lgh2;

    .line 11
    .line 12
    sget-object v0, Lav1;->b:Lav1;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgj2;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luf2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Luf2;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lfg2;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, v0}, Lfg2;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lgh2;->T(Lmg2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p1, p0, Lgn2;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lgn2;

    .line 46
    .line 47
    new-instance p1, Lzm2;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lzm2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgn2;->N(Lan2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final y(Lf0a;)Lcla;
    .locals 6

    .line 1
    iget-object v0, p0, Lf0a;->a:Lfka;

    .line 2
    .line 3
    invoke-interface {v0}, Lfka;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const v2, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const v2, 0xfffe

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lf0a;->a(Lf0a;JI)Lf0a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf0a;->a:Lfka;

    .line 24
    .line 25
    invoke-interface {v1}, Lfka;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const v1, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v5, v3}, Lgx2;->b(FJI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p0, v3, v4, v2}, Lf0a;->a(Lf0a;JI)Lf0a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const v4, 0xefff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4}, Lf0a;->a(Lf0a;JI)Lf0a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcla;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v2, v0}, Lcla;-><init>(Lf0a;Lf0a;Lf0a;Lf0a;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public static final z(Ljava/lang/String;)Lk3b;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lf1b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lgr5;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    const v5, -0x66666667

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v5, 0x19999999

    .line 77
    .line 78
    .line 79
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    xor-int v8, v6, v7

    .line 83
    .line 84
    xor-int/2addr v2, v7

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p0, Lk3b;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lk3b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
