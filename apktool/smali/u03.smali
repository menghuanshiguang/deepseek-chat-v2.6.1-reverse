.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu03;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p1, p0, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    invoke-virtual {v5, p0, p1}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$935599565.<anonymous> (LoginButton.kt:138)"

    .line 34
    .line 35
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const p0, 0x7f070111

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object p0, Lln6;->a:Liy7;

    .line 46
    .line 47
    const/high16 p0, 0x41c00000    # 24.0f

    .line 48
    .line 49
    sget-object p1, Lu97;->a:Lu97;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lnv9;->n(Lx97;F)Lx97;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v6, 0x1b8

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lz23;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyx4;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$1171769388.<anonymous> (LoginButton.kt:144)"

    .line 36
    .line 37
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v1, 0x7f0f03cc

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const v21, 0x3fffe

    .line 50
    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz23;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lz23;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v18, v0

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu03;->a:I

    .line 4
    .line 5
    const v2, 0x7f07012d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f009b

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    const v6, 0x7f0f00cc

    .line 16
    .line 17
    .line 18
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    const/high16 v8, 0x41a00000    # 20.0f

    .line 21
    .line 22
    sget-object v9, Lu97;->a:Lu97;

    .line 23
    .line 24
    sget-object v10, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lyx4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    if-eq v2, v11, :cond_0

    .line 47
    .line 48
    move v2, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v13

    .line 51
    :goto_0
    and-int/2addr v1, v12

    .line 52
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$-946153877.<anonymous> (LoginButton.kt:160)"

    .line 65
    .line 66
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v1, 0x7f0700b9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v13, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v9, v1}, Lf1b;->o0(Lx97;F)Lx97;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v22, 0x1b8

    .line 87
    .line 88
    const/16 v23, 0x78

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    invoke-static/range {v14 .. v23}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lz23;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lz23;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v21, v0

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v21}, Lyx4;->a0()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-object v10

    .line 120
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lu03;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lu03;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lyx4;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x3

    .line 143
    .line 144
    if-eq v2, v11, :cond_4

    .line 145
    .line 146
    move v13, v12

    .line 147
    :cond_4
    and-int/2addr v1, v12

    .line 148
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lz23;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$917849288.<anonymous> (LoginButton.kt:122)"

    .line 161
    .line 162
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const v1, 0x7f0f023c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const v32, 0x3fffe

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const-wide/16 v22, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lz23;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lz23;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object/from16 v29, v0

    .line 219
    .line 220
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-object v10

    .line 224
    :pswitch_3
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lyx4;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v2, v1, 0x3

    .line 237
    .line 238
    if-eq v2, v11, :cond_8

    .line 239
    .line 240
    move v13, v12

    .line 241
    :cond_8
    and-int/2addr v1, v12

    .line 242
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {}, Lz23;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$1395735619.<anonymous> (LoginButton.kt:101)"

    .line 255
    .line 256
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const v1, 0x7f0f03e0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const v51, 0x3fffe

    .line 269
    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const-wide/16 v32, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const-wide/16 v35, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const-wide/16 v38, 0x0

    .line 282
    .line 283
    const/16 v40, 0x0

    .line 284
    .line 285
    const-wide/16 v41, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const/16 v45, 0x0

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const/16 v47, 0x0

    .line 296
    .line 297
    const/16 v49, 0x0

    .line 298
    .line 299
    move-object/from16 v48, v0

    .line 300
    .line 301
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lz23;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lz23;->e()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object/from16 v48, v0

    .line 315
    .line 316
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_3
    return-object v10

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lyx4;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 333
    .line 334
    if-eq v2, v11, :cond_c

    .line 335
    .line 336
    move v13, v12

    .line 337
    :cond_c
    and-int/2addr v1, v12

    .line 338
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-static {}, Lz23;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$LanguagePickerDialogKt.lambda$1967666570.<anonymous> (LanguagePickerDialog.kt:139)"

    .line 351
    .line 352
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-static {v6, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const v32, 0x3fffe

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const-wide/16 v22, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v0

    .line 391
    .line 392
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lz23;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-static {}, Lz23;->e()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    move-object/from16 v29, v0

    .line 406
    .line 407
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_4
    return-object v10

    .line 411
    :pswitch_5
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lyx4;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    and-int/lit8 v2, v1, 0x3

    .line 424
    .line 425
    if-eq v2, v11, :cond_10

    .line 426
    .line 427
    move v2, v12

    .line 428
    goto :goto_5

    .line 429
    :cond_10
    move v2, v13

    .line 430
    :goto_5
    and-int/2addr v1, v12

    .line 431
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    invoke-static {}, Lz23;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$LanguagePickerDialogKt.lambda$1097279906.<anonymous> (LanguagePickerDialog.kt:92)"

    .line 444
    .line 445
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    sget-object v1, Lddc;->p:Ljm0;

    .line 449
    .line 450
    sget-object v2, Lrv6;->c:Lzz;

    .line 451
    .line 452
    invoke-static {v2, v1, v0, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    ushr-long v4, v2, v4

    .line 461
    .line 462
    xor-long/2addr v2, v4

    .line 463
    long-to-int v2, v2

    .line 464
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v5, Lq23;->c0:Lp23;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v5, Lp23;->b:Lt33;

    .line 478
    .line 479
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 483
    .line 484
    if-eqz v6, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Lyx4;->k(Lmu4;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 491
    .line 492
    .line 493
    :goto_6
    sget-object v5, Lp23;->f:Lxi;

    .line 494
    .line 495
    invoke-static {v5, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lp23;->e:Lxi;

    .line 499
    .line 500
    invoke-static {v1, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lp23;->g:Lxi;

    .line 508
    .line 509
    invoke-static {v2, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lp23;->h:Lx6;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lp23;->d:Lxi;

    .line 518
    .line 519
    invoke-static {v1, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-static {v9, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0700e0

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v13, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {}, Lz23;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    sget-object v1, Lfma;->c:La5a;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcl3;

    .line 554
    .line 555
    invoke-static {}, Lz23;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_14

    .line 560
    .line 561
    invoke-static {}, Lz23;->e()V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 565
    .line 566
    iget-wide v2, v2, Lal3;->f:J

    .line 567
    .line 568
    const/high16 v4, 0x41d00000    # 26.0f

    .line 569
    .line 570
    invoke-static {v9, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    const/16 v19, 0x1b8

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v18, v0

    .line 580
    .line 581
    move-wide/from16 v16, v2

    .line 582
    .line 583
    invoke-static/range {v13 .. v20}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-static {v9, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v0, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 593
    .line 594
    .line 595
    const v2, 0x7f0f003c

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v30

    .line 602
    invoke-static {}, Lz23;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_15

    .line 607
    .line 608
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcl3;

    .line 616
    .line 617
    invoke-static {}, Lz23;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_16

    .line 622
    .line 623
    invoke-static {}, Lz23;->e()V

    .line 624
    .line 625
    .line 626
    :cond_16
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 627
    .line 628
    iget-wide v1, v1, Lal3;->f:J

    .line 629
    .line 630
    sget-object v37, Lko4;->d:Lko4;

    .line 631
    .line 632
    const/16 v50, 0x0

    .line 633
    .line 634
    const v51, 0x3ffba

    .line 635
    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    const-wide/16 v35, 0x0

    .line 642
    .line 643
    const-wide/16 v38, 0x0

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const-wide/16 v41, 0x0

    .line 648
    .line 649
    const/16 v43, 0x0

    .line 650
    .line 651
    const/16 v44, 0x0

    .line 652
    .line 653
    const/16 v45, 0x0

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/16 v47, 0x0

    .line 658
    .line 659
    const/high16 v49, 0x180000

    .line 660
    .line 661
    move-object/from16 v48, v0

    .line 662
    .line 663
    move-wide/from16 v32, v1

    .line 664
    .line 665
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lz23;->d()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    invoke-static {}, Lz23;->e()V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_17
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 682
    .line 683
    .line 684
    :cond_18
    :goto_7
    return-object v10

    .line 685
    :pswitch_6
    move-object/from16 v6, p1

    .line 686
    .line 687
    check-cast v6, Lyx4;

    .line 688
    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    and-int/lit8 v1, v0, 0x3

    .line 698
    .line 699
    if-eq v1, v11, :cond_19

    .line 700
    .line 701
    move v1, v12

    .line 702
    goto :goto_8

    .line 703
    :cond_19
    move v1, v13

    .line 704
    :goto_8
    and-int/2addr v0, v12

    .line 705
    invoke-virtual {v6, v0, v1}, Lyx4;->X(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    invoke-static {}, Lz23;->d()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    const-string v0, "com.deepseek.chat.ui.markdown.components.ComposableSingletons$GFMTableFullScreenKt.lambda$-2003748523.<anonymous> (GFMTableFullScreen.kt:100)"

    .line 718
    .line 719
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    const v0, 0x7f0700aa

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v13, v6}, Lkh7;->x(IILyx4;)Lmz7;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const v0, 0x7f0f005a

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v6}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget v0, Lww4;->f:F

    .line 737
    .line 738
    invoke-static {v9, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v7, 0x188

    .line 743
    .line 744
    const/16 v8, 0x8

    .line 745
    .line 746
    const-wide/16 v4, 0x0

    .line 747
    .line 748
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lz23;->d()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-static {}, Lz23;->e()V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1b
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 762
    .line 763
    .line 764
    :cond_1c
    :goto_9
    return-object v10

    .line 765
    :pswitch_7
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lyx4;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    and-int/lit8 v2, v1, 0x3

    .line 778
    .line 779
    if-eq v2, v11, :cond_1d

    .line 780
    .line 781
    move v2, v12

    .line 782
    goto :goto_a

    .line 783
    :cond_1d
    move v2, v13

    .line 784
    :goto_a
    and-int/2addr v1, v12

    .line 785
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_1f

    .line 790
    .line 791
    invoke-static {}, Lz23;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1e

    .line 796
    .line 797
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchBarKt.lambda$-1755536028.<anonymous> (FullTextSearchBar.kt:263)"

    .line 798
    .line 799
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1e
    const v1, 0x7f0700ab

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v13, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static {v3, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    const/16 v17, 0x8

    .line 814
    .line 815
    const/16 v18, 0xc

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const-wide/16 v14, 0x0

    .line 819
    .line 820
    move-object/from16 v16, v0

    .line 821
    .line 822
    invoke-static/range {v11 .. v18}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lz23;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_20

    .line 830
    .line 831
    invoke-static {}, Lz23;->e()V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_1f
    move-object/from16 v16, v0

    .line 836
    .line 837
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 838
    .line 839
    .line 840
    :cond_20
    :goto_b
    return-object v10

    .line 841
    :pswitch_8
    move-object/from16 v5, p1

    .line 842
    .line 843
    check-cast v5, Lyx4;

    .line 844
    .line 845
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    and-int/lit8 v1, v0, 0x3

    .line 854
    .line 855
    if-eq v1, v11, :cond_21

    .line 856
    .line 857
    move v1, v12

    .line 858
    goto :goto_c

    .line 859
    :cond_21
    move v1, v13

    .line 860
    :goto_c
    and-int/2addr v0, v12

    .line 861
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_27

    .line 866
    .line 867
    invoke-static {}, Lz23;->d()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    const-string v0, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchBarKt.lambda$-1776489302.<anonymous> (FullTextSearchBar.kt:147)"

    .line 874
    .line 875
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_22
    const v0, 0x7f0700b4

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v13, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {}, Lz23;->d()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_23

    .line 890
    .line 891
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_23
    sget-object v1, Lfma;->c:La5a;

    .line 895
    .line 896
    invoke-virtual {v5, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lcl3;

    .line 901
    .line 902
    invoke-static {}, Lz23;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_24

    .line 907
    .line 908
    invoke-static {}, Lz23;->e()V

    .line 909
    .line 910
    .line 911
    :cond_24
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 912
    .line 913
    iget-wide v3, v2, Lal3;->h:J

    .line 914
    .line 915
    invoke-static {v9, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {}, Lz23;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_25

    .line 924
    .line 925
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_25
    invoke-virtual {v5, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcl3;

    .line 933
    .line 934
    invoke-static {}, Lz23;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_26

    .line 939
    .line 940
    invoke-static {}, Lz23;->e()V

    .line 941
    .line 942
    .line 943
    :cond_26
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 944
    .line 945
    iget-wide v6, v1, Lal3;->b:J

    .line 946
    .line 947
    sget-object v1, Lu19;->a:Lt19;

    .line 948
    .line 949
    invoke-static {v2, v6, v7, v1}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/high16 v2, 0x40400000    # 3.0f

    .line 954
    .line 955
    invoke-static {v1, v2}, Lf1b;->o0(Lx97;F)Lx97;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v6, 0x38

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lz23;->d()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_28

    .line 971
    .line 972
    invoke-static {}, Lz23;->e()V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_27
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 977
    .line 978
    .line 979
    :cond_28
    :goto_d
    return-object v10

    .line 980
    :pswitch_9
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lyx4;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    and-int/lit8 v2, v1, 0x3

    .line 993
    .line 994
    if-eq v2, v11, :cond_29

    .line 995
    .line 996
    move v13, v12

    .line 997
    :cond_29
    and-int/2addr v1, v12

    .line 998
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_2b

    .line 1003
    .line 1004
    invoke-static {}, Lz23;->d()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_2a

    .line 1009
    .line 1010
    const-string v0, "com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$-1867176644.<anonymous> (FullScreenImageOverlay.kt:590)"

    .line 1011
    .line 1012
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2a
    invoke-static {}, Lz23;->d()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_2c

    .line 1020
    .line 1021
    invoke-static {}, Lz23;->e()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_2b
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1026
    .line 1027
    .line 1028
    :cond_2c
    :goto_e
    return-object v10

    .line 1029
    :pswitch_a
    move-object/from16 v6, p1

    .line 1030
    .line 1031
    check-cast v6, Lyx4;

    .line 1032
    .line 1033
    move-object/from16 v0, p2

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    and-int/lit8 v1, v0, 0x3

    .line 1042
    .line 1043
    if-eq v1, v11, :cond_2d

    .line 1044
    .line 1045
    move v1, v12

    .line 1046
    goto :goto_f

    .line 1047
    :cond_2d
    move v1, v13

    .line 1048
    :goto_f
    and-int/2addr v0, v12

    .line 1049
    invoke-virtual {v6, v0, v1}, Lyx4;->X(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_2f

    .line 1054
    .line 1055
    invoke-static {}, Lz23;->d()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2e

    .line 1060
    .line 1061
    const-string v0, "com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$961288977.<anonymous> (FullScreenImageOverlay.kt:567)"

    .line 1062
    .line 1063
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2e
    const v0, 0x7f0700c4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v13, v6}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v9, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const/16 v7, 0x1b8

    .line 1078
    .line 1079
    const/16 v8, 0x8

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    const-wide/16 v4, 0x0

    .line 1083
    .line 1084
    invoke-static/range {v1 .. v8}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lz23;->d()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_30

    .line 1092
    .line 1093
    invoke-static {}, Lz23;->e()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_2f
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 1098
    .line 1099
    .line 1100
    :cond_30
    :goto_10
    return-object v10

    .line 1101
    :pswitch_b
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lyx4;

    .line 1104
    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    and-int/lit8 v2, v1, 0x3

    .line 1114
    .line 1115
    if-eq v2, v11, :cond_31

    .line 1116
    .line 1117
    move v2, v12

    .line 1118
    goto :goto_11

    .line 1119
    :cond_31
    move v2, v13

    .line 1120
    :goto_11
    and-int/2addr v1, v12

    .line 1121
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_33

    .line 1126
    .line 1127
    invoke-static {}, Lz23;->d()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_32

    .line 1132
    .line 1133
    const-string v1, "com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$1521692250.<anonymous> (FullScreenImageOverlay.kt:542)"

    .line 1134
    .line 1135
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_32
    const v1, 0x7f07007a

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v13, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-static {v9, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    const/16 v17, 0x1b8

    .line 1150
    .line 1151
    const/16 v18, 0x8

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    const-wide/16 v14, 0x0

    .line 1155
    .line 1156
    move-object/from16 v16, v0

    .line 1157
    .line 1158
    invoke-static/range {v11 .. v18}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lz23;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_34

    .line 1166
    .line 1167
    invoke-static {}, Lz23;->e()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_33
    move-object/from16 v16, v0

    .line 1172
    .line 1173
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 1174
    .line 1175
    .line 1176
    :cond_34
    :goto_12
    return-object v10

    .line 1177
    :pswitch_c
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lyx4;

    .line 1180
    .line 1181
    move-object/from16 v1, p2

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    and-int/lit8 v3, v1, 0x3

    .line 1190
    .line 1191
    if-eq v3, v11, :cond_35

    .line 1192
    .line 1193
    move v3, v12

    .line 1194
    goto :goto_13

    .line 1195
    :cond_35
    move v3, v13

    .line 1196
    :goto_13
    and-int/2addr v1, v12

    .line 1197
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_38

    .line 1202
    .line 1203
    invoke-static {}, Lz23;->d()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_36

    .line 1208
    .line 1209
    const-string v1, "com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageKt.lambda$-1058010984.<anonymous> (FullScreenImage.kt:730)"

    .line 1210
    .line 1211
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_36
    sget-object v1, Lddc;->m:Lkm0;

    .line 1215
    .line 1216
    sget-object v3, Lrv6;->a:Ligc;

    .line 1217
    .line 1218
    invoke-static {v3, v1, v0, v5}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    ushr-long v3, v5, v4

    .line 1227
    .line 1228
    xor-long/2addr v3, v5

    .line 1229
    long-to-int v3, v3

    .line 1230
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    sget-object v14, Lu97;->a:Lu97;

    .line 1235
    .line 1236
    invoke-static {v0, v14}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    sget-object v6, Lq23;->c0:Lp23;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v6, Lp23;->b:Lt33;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v7, v0, Lyx4;->S:Z

    .line 1251
    .line 1252
    if-eqz v7, :cond_37

    .line 1253
    .line 1254
    invoke-virtual {v0, v6}, Lyx4;->k(Lmu4;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_37
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 1259
    .line 1260
    .line 1261
    :goto_14
    sget-object v6, Lp23;->f:Lxi;

    .line 1262
    .line 1263
    invoke-static {v6, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Lp23;->e:Lxi;

    .line 1267
    .line 1268
    invoke-static {v1, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    sget-object v3, Lp23;->g:Lxi;

    .line 1276
    .line 1277
    invoke-static {v3, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Lp23;->h:Lx6;

    .line 1281
    .line 1282
    invoke-static {v0, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v1, Lp23;->d:Lxi;

    .line 1286
    .line 1287
    invoke-static {v1, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v5, v0

    .line 1291
    invoke-static {v2, v13, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/16 v18, 0x0

    .line 1296
    .line 1297
    const/16 v19, 0xb

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    const/high16 v17, 0x40800000    # 4.0f

    .line 1303
    .line 1304
    invoke-static/range {v14 .. v19}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v1, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const/16 v6, 0x1b8

    .line 1313
    .line 1314
    const/16 v7, 0x8

    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    const-wide/16 v3, 0x0

    .line 1318
    .line 1319
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1320
    .line 1321
    .line 1322
    const v0, 0x7f0f0167

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v5}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v17

    .line 1329
    const/16 v37, 0x0

    .line 1330
    .line 1331
    const v38, 0x3fffe

    .line 1332
    .line 1333
    .line 1334
    const/16 v18, 0x0

    .line 1335
    .line 1336
    const-wide/16 v19, 0x0

    .line 1337
    .line 1338
    const/16 v21, 0x0

    .line 1339
    .line 1340
    const-wide/16 v22, 0x0

    .line 1341
    .line 1342
    const/16 v24, 0x0

    .line 1343
    .line 1344
    const-wide/16 v25, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const-wide/16 v28, 0x0

    .line 1349
    .line 1350
    const/16 v30, 0x0

    .line 1351
    .line 1352
    const/16 v31, 0x0

    .line 1353
    .line 1354
    const/16 v32, 0x0

    .line 1355
    .line 1356
    const/16 v33, 0x0

    .line 1357
    .line 1358
    const/16 v34, 0x0

    .line 1359
    .line 1360
    const/16 v36, 0x0

    .line 1361
    .line 1362
    move-object/from16 v35, v5

    .line 1363
    .line 1364
    invoke-static/range {v17 .. v38}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v12}, Lyx4;->q(Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lz23;->d()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_39

    .line 1375
    .line 1376
    invoke-static {}, Lz23;->e()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_38
    move-object v5, v0

    .line 1381
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1382
    .line 1383
    .line 1384
    :cond_39
    :goto_15
    return-object v10

    .line 1385
    :pswitch_d
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lyx4;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    and-int/lit8 v2, v1, 0x3

    .line 1398
    .line 1399
    if-eq v2, v11, :cond_3a

    .line 1400
    .line 1401
    move v13, v12

    .line 1402
    :cond_3a
    and-int/2addr v1, v12

    .line 1403
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_3c

    .line 1408
    .line 1409
    invoke-static {}, Lz23;->d()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_3b

    .line 1414
    .line 1415
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.font_size.ComposableSingletons$FontSizePreferencePageKt.lambda$1232173433.<anonymous> (FontSizePreferencePage.kt:123)"

    .line 1416
    .line 1417
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3b
    const v1, 0x7f0f0126

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    const/16 v31, 0x6180

    .line 1428
    .line 1429
    const v32, 0x3affe

    .line 1430
    .line 1431
    .line 1432
    const/4 v12, 0x0

    .line 1433
    const-wide/16 v13, 0x0

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    const-wide/16 v16, 0x0

    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    const-wide/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v21, 0x0

    .line 1443
    .line 1444
    const-wide/16 v22, 0x0

    .line 1445
    .line 1446
    const/16 v24, 0x2

    .line 1447
    .line 1448
    const/16 v25, 0x0

    .line 1449
    .line 1450
    const/16 v26, 0x1

    .line 1451
    .line 1452
    const/16 v27, 0x0

    .line 1453
    .line 1454
    const/16 v28, 0x0

    .line 1455
    .line 1456
    const/16 v30, 0x0

    .line 1457
    .line 1458
    move-object/from16 v29, v0

    .line 1459
    .line 1460
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lz23;->d()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_3d

    .line 1468
    .line 1469
    invoke-static {}, Lz23;->e()V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_16

    .line 1473
    :cond_3c
    move-object/from16 v29, v0

    .line 1474
    .line 1475
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 1476
    .line 1477
    .line 1478
    :cond_3d
    :goto_16
    return-object v10

    .line 1479
    :pswitch_e
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lyx4;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    if-eq v2, v11, :cond_3e

    .line 1494
    .line 1495
    move v13, v12

    .line 1496
    :cond_3e
    and-int/2addr v1, v12

    .line 1497
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_40

    .line 1502
    .line 1503
    invoke-static {}, Lz23;->d()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_3f

    .line 1508
    .line 1509
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$876916062.<anonymous> (DeleteSessionConfirmDialog.kt:28)"

    .line 1510
    .line 1511
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3f
    const v1, 0x7f0f0302

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v30

    .line 1521
    const/16 v50, 0x0

    .line 1522
    .line 1523
    const v51, 0x3fffe

    .line 1524
    .line 1525
    .line 1526
    const/16 v31, 0x0

    .line 1527
    .line 1528
    const-wide/16 v32, 0x0

    .line 1529
    .line 1530
    const/16 v34, 0x0

    .line 1531
    .line 1532
    const-wide/16 v35, 0x0

    .line 1533
    .line 1534
    const/16 v37, 0x0

    .line 1535
    .line 1536
    const-wide/16 v38, 0x0

    .line 1537
    .line 1538
    const/16 v40, 0x0

    .line 1539
    .line 1540
    const-wide/16 v41, 0x0

    .line 1541
    .line 1542
    const/16 v43, 0x0

    .line 1543
    .line 1544
    const/16 v44, 0x0

    .line 1545
    .line 1546
    const/16 v45, 0x0

    .line 1547
    .line 1548
    const/16 v46, 0x0

    .line 1549
    .line 1550
    const/16 v47, 0x0

    .line 1551
    .line 1552
    const/16 v49, 0x0

    .line 1553
    .line 1554
    move-object/from16 v48, v0

    .line 1555
    .line 1556
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lz23;->d()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_41

    .line 1564
    .line 1565
    invoke-static {}, Lz23;->e()V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_17

    .line 1569
    :cond_40
    move-object/from16 v48, v0

    .line 1570
    .line 1571
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 1572
    .line 1573
    .line 1574
    :cond_41
    :goto_17
    return-object v10

    .line 1575
    :pswitch_f
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lyx4;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    and-int/lit8 v2, v1, 0x3

    .line 1588
    .line 1589
    if-eq v2, v11, :cond_42

    .line 1590
    .line 1591
    move v13, v12

    .line 1592
    :cond_42
    and-int/2addr v1, v12

    .line 1593
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_44

    .line 1598
    .line 1599
    invoke-static {}, Lz23;->d()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_43

    .line 1604
    .line 1605
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1483826322.<anonymous> (DeleteSessionConfirmDialog.kt:20)"

    .line 1606
    .line 1607
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_43
    invoke-static {v3, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    const/16 v31, 0x0

    .line 1615
    .line 1616
    const v32, 0x3fffe

    .line 1617
    .line 1618
    .line 1619
    const/4 v12, 0x0

    .line 1620
    const-wide/16 v13, 0x0

    .line 1621
    .line 1622
    const/4 v15, 0x0

    .line 1623
    const-wide/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v18, 0x0

    .line 1626
    .line 1627
    const-wide/16 v19, 0x0

    .line 1628
    .line 1629
    const/16 v21, 0x0

    .line 1630
    .line 1631
    const-wide/16 v22, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v25, 0x0

    .line 1636
    .line 1637
    const/16 v26, 0x0

    .line 1638
    .line 1639
    const/16 v27, 0x0

    .line 1640
    .line 1641
    const/16 v28, 0x0

    .line 1642
    .line 1643
    const/16 v30, 0x0

    .line 1644
    .line 1645
    move-object/from16 v29, v0

    .line 1646
    .line 1647
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {}, Lz23;->d()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_45

    .line 1655
    .line 1656
    invoke-static {}, Lz23;->e()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :cond_44
    move-object/from16 v29, v0

    .line 1661
    .line 1662
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 1663
    .line 1664
    .line 1665
    :cond_45
    :goto_18
    return-object v10

    .line 1666
    :pswitch_10
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lyx4;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    and-int/lit8 v2, v1, 0x3

    .line 1679
    .line 1680
    if-eq v2, v11, :cond_46

    .line 1681
    .line 1682
    move v13, v12

    .line 1683
    :cond_46
    and-int/2addr v1, v12

    .line 1684
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_48

    .line 1689
    .line 1690
    invoke-static {}, Lz23;->d()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_47

    .line 1695
    .line 1696
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1381840985.<anonymous> (DeleteSessionConfirmDialog.kt:14)"

    .line 1697
    .line 1698
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_47
    const v1, 0x7f0f0303

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v30

    .line 1708
    const/16 v50, 0x0

    .line 1709
    .line 1710
    const v51, 0x3fffe

    .line 1711
    .line 1712
    .line 1713
    const/16 v31, 0x0

    .line 1714
    .line 1715
    const-wide/16 v32, 0x0

    .line 1716
    .line 1717
    const/16 v34, 0x0

    .line 1718
    .line 1719
    const-wide/16 v35, 0x0

    .line 1720
    .line 1721
    const/16 v37, 0x0

    .line 1722
    .line 1723
    const-wide/16 v38, 0x0

    .line 1724
    .line 1725
    const/16 v40, 0x0

    .line 1726
    .line 1727
    const-wide/16 v41, 0x0

    .line 1728
    .line 1729
    const/16 v43, 0x0

    .line 1730
    .line 1731
    const/16 v44, 0x0

    .line 1732
    .line 1733
    const/16 v45, 0x0

    .line 1734
    .line 1735
    const/16 v46, 0x0

    .line 1736
    .line 1737
    const/16 v47, 0x0

    .line 1738
    .line 1739
    const/16 v49, 0x0

    .line 1740
    .line 1741
    move-object/from16 v48, v0

    .line 1742
    .line 1743
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, Lz23;->d()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_49

    .line 1751
    .line 1752
    invoke-static {}, Lz23;->e()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_19

    .line 1756
    :cond_48
    move-object/from16 v48, v0

    .line 1757
    .line 1758
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 1759
    .line 1760
    .line 1761
    :cond_49
    :goto_19
    return-object v10

    .line 1762
    :pswitch_11
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Lyx4;

    .line 1765
    .line 1766
    move-object/from16 v1, p2

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x3

    .line 1775
    .line 1776
    if-eq v2, v11, :cond_4a

    .line 1777
    .line 1778
    move v13, v12

    .line 1779
    :cond_4a
    and-int/2addr v1, v12

    .line 1780
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_4c

    .line 1785
    .line 1786
    invoke-static {}, Lz23;->d()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_4b

    .line 1791
    .line 1792
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1636230392.<anonymous> (DeleteSessionConfirmDialog.kt:13)"

    .line 1793
    .line 1794
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_4b
    const v1, 0x7f0f0305

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    const/16 v31, 0x0

    .line 1805
    .line 1806
    const v32, 0x3fffe

    .line 1807
    .line 1808
    .line 1809
    const/4 v12, 0x0

    .line 1810
    const-wide/16 v13, 0x0

    .line 1811
    .line 1812
    const/4 v15, 0x0

    .line 1813
    const-wide/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v18, 0x0

    .line 1816
    .line 1817
    const-wide/16 v19, 0x0

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    const-wide/16 v22, 0x0

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    const/16 v28, 0x0

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    move-object/from16 v29, v0

    .line 1836
    .line 1837
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {}, Lz23;->d()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_4d

    .line 1845
    .line 1846
    invoke-static {}, Lz23;->e()V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1a

    .line 1850
    :cond_4c
    move-object/from16 v29, v0

    .line 1851
    .line 1852
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 1853
    .line 1854
    .line 1855
    :cond_4d
    :goto_1a
    return-object v10

    .line 1856
    :pswitch_12
    move-object/from16 v0, p1

    .line 1857
    .line 1858
    check-cast v0, Lyx4;

    .line 1859
    .line 1860
    move-object/from16 v1, p2

    .line 1861
    .line 1862
    check-cast v1, Ljava/lang/Integer;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    and-int/lit8 v2, v1, 0x3

    .line 1869
    .line 1870
    if-eq v2, v11, :cond_4e

    .line 1871
    .line 1872
    move v13, v12

    .line 1873
    :cond_4e
    and-int/2addr v1, v12

    .line 1874
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_50

    .line 1879
    .line 1880
    invoke-static {}, Lz23;->d()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_4f

    .line 1885
    .line 1886
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$-1426303722.<anonymous> (DataControlsSettingsPage.kt:155)"

    .line 1887
    .line 1888
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_4f
    const v1, 0x7f0f027b

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v30

    .line 1898
    const/16 v50, 0x0

    .line 1899
    .line 1900
    const v51, 0x3fffe

    .line 1901
    .line 1902
    .line 1903
    const/16 v31, 0x0

    .line 1904
    .line 1905
    const-wide/16 v32, 0x0

    .line 1906
    .line 1907
    const/16 v34, 0x0

    .line 1908
    .line 1909
    const-wide/16 v35, 0x0

    .line 1910
    .line 1911
    const/16 v37, 0x0

    .line 1912
    .line 1913
    const-wide/16 v38, 0x0

    .line 1914
    .line 1915
    const/16 v40, 0x0

    .line 1916
    .line 1917
    const-wide/16 v41, 0x0

    .line 1918
    .line 1919
    const/16 v43, 0x0

    .line 1920
    .line 1921
    const/16 v44, 0x0

    .line 1922
    .line 1923
    const/16 v45, 0x0

    .line 1924
    .line 1925
    const/16 v46, 0x0

    .line 1926
    .line 1927
    const/16 v47, 0x0

    .line 1928
    .line 1929
    const/16 v49, 0x0

    .line 1930
    .line 1931
    move-object/from16 v48, v0

    .line 1932
    .line 1933
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, Lz23;->d()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_51

    .line 1941
    .line 1942
    invoke-static {}, Lz23;->e()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1b

    .line 1946
    :cond_50
    move-object/from16 v48, v0

    .line 1947
    .line 1948
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 1949
    .line 1950
    .line 1951
    :cond_51
    :goto_1b
    return-object v10

    .line 1952
    :pswitch_13
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, Lyx4;

    .line 1955
    .line 1956
    move-object/from16 v1, p2

    .line 1957
    .line 1958
    check-cast v1, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    and-int/lit8 v2, v1, 0x3

    .line 1965
    .line 1966
    if-eq v2, v11, :cond_52

    .line 1967
    .line 1968
    move v13, v12

    .line 1969
    :cond_52
    and-int/2addr v1, v12

    .line 1970
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_54

    .line 1975
    .line 1976
    invoke-static {}, Lz23;->d()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-eqz v1, :cond_53

    .line 1981
    .line 1982
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$471100763.<anonymous> (DataControlsSettingsPage.kt:128)"

    .line 1983
    .line 1984
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_53
    const v1, 0x7f0f0275

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    const/16 v31, 0x0

    .line 1995
    .line 1996
    const v32, 0x3fffe

    .line 1997
    .line 1998
    .line 1999
    const/4 v12, 0x0

    .line 2000
    const-wide/16 v13, 0x0

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    const-wide/16 v16, 0x0

    .line 2004
    .line 2005
    const/16 v18, 0x0

    .line 2006
    .line 2007
    const-wide/16 v19, 0x0

    .line 2008
    .line 2009
    const/16 v21, 0x0

    .line 2010
    .line 2011
    const-wide/16 v22, 0x0

    .line 2012
    .line 2013
    const/16 v24, 0x0

    .line 2014
    .line 2015
    const/16 v25, 0x0

    .line 2016
    .line 2017
    const/16 v26, 0x0

    .line 2018
    .line 2019
    const/16 v27, 0x0

    .line 2020
    .line 2021
    const/16 v28, 0x0

    .line 2022
    .line 2023
    const/16 v30, 0x0

    .line 2024
    .line 2025
    move-object/from16 v29, v0

    .line 2026
    .line 2027
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Lz23;->d()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_55

    .line 2035
    .line 2036
    invoke-static {}, Lz23;->e()V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_1c

    .line 2040
    :cond_54
    move-object/from16 v29, v0

    .line 2041
    .line 2042
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 2043
    .line 2044
    .line 2045
    :cond_55
    :goto_1c
    return-object v10

    .line 2046
    :pswitch_14
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Lyx4;

    .line 2049
    .line 2050
    move-object/from16 v1, p2

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    and-int/lit8 v2, v1, 0x3

    .line 2059
    .line 2060
    if-eq v2, v11, :cond_56

    .line 2061
    .line 2062
    move v13, v12

    .line 2063
    :cond_56
    and-int/2addr v1, v12

    .line 2064
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_58

    .line 2069
    .line 2070
    invoke-static {}, Lz23;->d()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_57

    .line 2075
    .line 2076
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$1390783090.<anonymous> (DataControlsSettingsPage.kt:116)"

    .line 2077
    .line 2078
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_57
    const v1, 0x7f0f0343

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v30

    .line 2088
    const/16 v50, 0x0

    .line 2089
    .line 2090
    const v51, 0x3fffe

    .line 2091
    .line 2092
    .line 2093
    const/16 v31, 0x0

    .line 2094
    .line 2095
    const-wide/16 v32, 0x0

    .line 2096
    .line 2097
    const/16 v34, 0x0

    .line 2098
    .line 2099
    const-wide/16 v35, 0x0

    .line 2100
    .line 2101
    const/16 v37, 0x0

    .line 2102
    .line 2103
    const-wide/16 v38, 0x0

    .line 2104
    .line 2105
    const/16 v40, 0x0

    .line 2106
    .line 2107
    const-wide/16 v41, 0x0

    .line 2108
    .line 2109
    const/16 v43, 0x0

    .line 2110
    .line 2111
    const/16 v44, 0x0

    .line 2112
    .line 2113
    const/16 v45, 0x0

    .line 2114
    .line 2115
    const/16 v46, 0x0

    .line 2116
    .line 2117
    const/16 v47, 0x0

    .line 2118
    .line 2119
    const/16 v49, 0x0

    .line 2120
    .line 2121
    move-object/from16 v48, v0

    .line 2122
    .line 2123
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {}, Lz23;->d()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_59

    .line 2131
    .line 2132
    invoke-static {}, Lz23;->e()V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1d

    .line 2136
    :cond_58
    move-object/from16 v48, v0

    .line 2137
    .line 2138
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 2139
    .line 2140
    .line 2141
    :cond_59
    :goto_1d
    return-object v10

    .line 2142
    :pswitch_15
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, Lyx4;

    .line 2145
    .line 2146
    move-object/from16 v1, p2

    .line 2147
    .line 2148
    check-cast v1, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    and-int/lit8 v2, v1, 0x3

    .line 2155
    .line 2156
    if-eq v2, v11, :cond_5a

    .line 2157
    .line 2158
    move v2, v12

    .line 2159
    goto :goto_1e

    .line 2160
    :cond_5a
    move v2, v13

    .line 2161
    :goto_1e
    and-int/2addr v1, v12

    .line 2162
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-eqz v1, :cond_5c

    .line 2167
    .line 2168
    invoke-static {}, Lz23;->d()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_5b

    .line 2173
    .line 2174
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$781314288.<anonymous> (DataControlsSettingsPage.kt:114)"

    .line 2175
    .line 2176
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_5b
    invoke-static {v13, v0}, Lws7;->h(ILyx4;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {}, Lz23;->d()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_5d

    .line 2187
    .line 2188
    invoke-static {}, Lz23;->e()V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1f

    .line 2192
    :cond_5c
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 2193
    .line 2194
    .line 2195
    :cond_5d
    :goto_1f
    return-object v10

    .line 2196
    :pswitch_16
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Lyx4;

    .line 2199
    .line 2200
    move-object/from16 v1, p2

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    and-int/lit8 v2, v1, 0x3

    .line 2209
    .line 2210
    if-eq v2, v11, :cond_5e

    .line 2211
    .line 2212
    move v13, v12

    .line 2213
    :cond_5e
    and-int/2addr v1, v12

    .line 2214
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_60

    .line 2219
    .line 2220
    invoke-static {}, Lz23;->d()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_5f

    .line 2225
    .line 2226
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$112620453.<anonymous> (DataControlsSettingsPage.kt:76)"

    .line 2227
    .line 2228
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_5f
    const v1, 0x7f0f00ea

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    const/16 v31, 0x6180

    .line 2239
    .line 2240
    const v32, 0x3affe

    .line 2241
    .line 2242
    .line 2243
    const/4 v12, 0x0

    .line 2244
    const-wide/16 v13, 0x0

    .line 2245
    .line 2246
    const/4 v15, 0x0

    .line 2247
    const-wide/16 v16, 0x0

    .line 2248
    .line 2249
    const/16 v18, 0x0

    .line 2250
    .line 2251
    const-wide/16 v19, 0x0

    .line 2252
    .line 2253
    const/16 v21, 0x0

    .line 2254
    .line 2255
    const-wide/16 v22, 0x0

    .line 2256
    .line 2257
    const/16 v24, 0x2

    .line 2258
    .line 2259
    const/16 v25, 0x0

    .line 2260
    .line 2261
    const/16 v26, 0x1

    .line 2262
    .line 2263
    const/16 v27, 0x0

    .line 2264
    .line 2265
    const/16 v28, 0x0

    .line 2266
    .line 2267
    const/16 v30, 0x0

    .line 2268
    .line 2269
    move-object/from16 v29, v0

    .line 2270
    .line 2271
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {}, Lz23;->d()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_61

    .line 2279
    .line 2280
    invoke-static {}, Lz23;->e()V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_20

    .line 2284
    :cond_60
    move-object/from16 v29, v0

    .line 2285
    .line 2286
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 2287
    .line 2288
    .line 2289
    :cond_61
    :goto_20
    return-object v10

    .line 2290
    :pswitch_17
    move-object/from16 v0, p1

    .line 2291
    .line 2292
    check-cast v0, Lyx4;

    .line 2293
    .line 2294
    move-object/from16 v1, p2

    .line 2295
    .line 2296
    check-cast v1, Ljava/lang/Integer;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    and-int/lit8 v2, v1, 0x3

    .line 2303
    .line 2304
    if-eq v2, v11, :cond_62

    .line 2305
    .line 2306
    move v13, v12

    .line 2307
    :cond_62
    and-int/2addr v1, v12

    .line 2308
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_64

    .line 2313
    .line 2314
    invoke-static {}, Lz23;->d()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-eqz v1, :cond_63

    .line 2319
    .line 2320
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$DarkThemeDialogKt.lambda$1707147868.<anonymous> (DarkThemeDialog.kt:83)"

    .line 2321
    .line 2322
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_63
    invoke-static {v6, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v30

    .line 2329
    const/16 v50, 0x0

    .line 2330
    .line 2331
    const v51, 0x3fffe

    .line 2332
    .line 2333
    .line 2334
    const/16 v31, 0x0

    .line 2335
    .line 2336
    const-wide/16 v32, 0x0

    .line 2337
    .line 2338
    const/16 v34, 0x0

    .line 2339
    .line 2340
    const-wide/16 v35, 0x0

    .line 2341
    .line 2342
    const/16 v37, 0x0

    .line 2343
    .line 2344
    const-wide/16 v38, 0x0

    .line 2345
    .line 2346
    const/16 v40, 0x0

    .line 2347
    .line 2348
    const-wide/16 v41, 0x0

    .line 2349
    .line 2350
    const/16 v43, 0x0

    .line 2351
    .line 2352
    const/16 v44, 0x0

    .line 2353
    .line 2354
    const/16 v45, 0x0

    .line 2355
    .line 2356
    const/16 v46, 0x0

    .line 2357
    .line 2358
    const/16 v47, 0x0

    .line 2359
    .line 2360
    const/16 v49, 0x0

    .line 2361
    .line 2362
    move-object/from16 v48, v0

    .line 2363
    .line 2364
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Lz23;->d()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_65

    .line 2372
    .line 2373
    invoke-static {}, Lz23;->e()V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_21

    .line 2377
    :cond_64
    move-object/from16 v48, v0

    .line 2378
    .line 2379
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 2380
    .line 2381
    .line 2382
    :cond_65
    :goto_21
    return-object v10

    .line 2383
    :pswitch_18
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Lyx4;

    .line 2386
    .line 2387
    move-object/from16 v1, p2

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    and-int/lit8 v2, v1, 0x3

    .line 2396
    .line 2397
    if-eq v2, v11, :cond_66

    .line 2398
    .line 2399
    move v13, v12

    .line 2400
    :cond_66
    and-int/2addr v1, v12

    .line 2401
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_68

    .line 2406
    .line 2407
    invoke-static {}, Lz23;->d()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_67

    .line 2412
    .line 2413
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$DarkThemeDialogKt.lambda$-1597052812.<anonymous> (DarkThemeDialog.kt:52)"

    .line 2414
    .line 2415
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_67
    const v1, 0x7f0f0038

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v11

    .line 2425
    const/high16 v5, 0x40800000    # 4.0f

    .line 2426
    .line 2427
    const/4 v6, 0x5

    .line 2428
    sget-object v1, Lu97;->a:Lu97;

    .line 2429
    .line 2430
    const/4 v2, 0x0

    .line 2431
    const/high16 v3, 0x41400000    # 12.0f

    .line 2432
    .line 2433
    const/4 v4, 0x0

    .line 2434
    invoke-static/range {v1 .. v6}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v12

    .line 2438
    const/16 v31, 0x0

    .line 2439
    .line 2440
    const v32, 0x3fffc

    .line 2441
    .line 2442
    .line 2443
    const-wide/16 v13, 0x0

    .line 2444
    .line 2445
    const/4 v15, 0x0

    .line 2446
    const-wide/16 v16, 0x0

    .line 2447
    .line 2448
    const/16 v18, 0x0

    .line 2449
    .line 2450
    const-wide/16 v19, 0x0

    .line 2451
    .line 2452
    const/16 v21, 0x0

    .line 2453
    .line 2454
    const-wide/16 v22, 0x0

    .line 2455
    .line 2456
    const/16 v24, 0x0

    .line 2457
    .line 2458
    const/16 v25, 0x0

    .line 2459
    .line 2460
    const/16 v26, 0x0

    .line 2461
    .line 2462
    const/16 v27, 0x0

    .line 2463
    .line 2464
    const/16 v28, 0x0

    .line 2465
    .line 2466
    const/16 v30, 0x30

    .line 2467
    .line 2468
    move-object/from16 v29, v0

    .line 2469
    .line 2470
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {}, Lz23;->d()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_69

    .line 2478
    .line 2479
    invoke-static {}, Lz23;->e()V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_22

    .line 2483
    :cond_68
    move-object/from16 v29, v0

    .line 2484
    .line 2485
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 2486
    .line 2487
    .line 2488
    :cond_69
    :goto_22
    return-object v10

    .line 2489
    :pswitch_19
    move-object/from16 v0, p1

    .line 2490
    .line 2491
    check-cast v0, Lyx4;

    .line 2492
    .line 2493
    move-object/from16 v1, p2

    .line 2494
    .line 2495
    check-cast v1, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    and-int/lit8 v2, v1, 0x3

    .line 2502
    .line 2503
    if-eq v2, v11, :cond_6a

    .line 2504
    .line 2505
    move v13, v12

    .line 2506
    :cond_6a
    and-int/2addr v1, v12

    .line 2507
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    if-eqz v1, :cond_6c

    .line 2512
    .line 2513
    invoke-static {}, Lz23;->d()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_6b

    .line 2518
    .line 2519
    const-string v1, "com.deepseek.chat.ui.pages.camera.ComposableSingletons$CustomCameraPageKt.lambda$-1914614960.<anonymous> (CustomCameraPage.kt:556)"

    .line 2520
    .line 2521
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_6b
    const v1, 0x7f0f03ca

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v30

    .line 2531
    const/16 v50, 0x0

    .line 2532
    .line 2533
    const v51, 0x3fffe

    .line 2534
    .line 2535
    .line 2536
    const/16 v31, 0x0

    .line 2537
    .line 2538
    const-wide/16 v32, 0x0

    .line 2539
    .line 2540
    const/16 v34, 0x0

    .line 2541
    .line 2542
    const-wide/16 v35, 0x0

    .line 2543
    .line 2544
    const/16 v37, 0x0

    .line 2545
    .line 2546
    const-wide/16 v38, 0x0

    .line 2547
    .line 2548
    const/16 v40, 0x0

    .line 2549
    .line 2550
    const-wide/16 v41, 0x0

    .line 2551
    .line 2552
    const/16 v43, 0x0

    .line 2553
    .line 2554
    const/16 v44, 0x0

    .line 2555
    .line 2556
    const/16 v45, 0x0

    .line 2557
    .line 2558
    const/16 v46, 0x0

    .line 2559
    .line 2560
    const/16 v47, 0x0

    .line 2561
    .line 2562
    const/16 v49, 0x0

    .line 2563
    .line 2564
    move-object/from16 v48, v0

    .line 2565
    .line 2566
    invoke-static/range {v30 .. v51}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {}, Lz23;->d()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_6d

    .line 2574
    .line 2575
    invoke-static {}, Lz23;->e()V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_23

    .line 2579
    :cond_6c
    move-object/from16 v48, v0

    .line 2580
    .line 2581
    invoke-virtual/range {v48 .. v48}, Lyx4;->a0()V

    .line 2582
    .line 2583
    .line 2584
    :cond_6d
    :goto_23
    return-object v10

    .line 2585
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2586
    .line 2587
    check-cast v0, Lyx4;

    .line 2588
    .line 2589
    move-object/from16 v1, p2

    .line 2590
    .line 2591
    check-cast v1, Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    and-int/lit8 v2, v1, 0x3

    .line 2598
    .line 2599
    if-eq v2, v11, :cond_6e

    .line 2600
    .line 2601
    move v13, v12

    .line 2602
    :cond_6e
    and-int/2addr v1, v12

    .line 2603
    invoke-virtual {v0, v1, v13}, Lyx4;->X(IZ)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v1

    .line 2607
    if-eqz v1, :cond_74

    .line 2608
    .line 2609
    invoke-static {}, Lz23;->d()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-eqz v1, :cond_6f

    .line 2614
    .line 2615
    const-string v1, "com.deepseek.chat.ui.components.photo_editor.ComposableSingletons$CropperKt.lambda$563081774.<anonymous> (Cropper.kt:186)"

    .line 2616
    .line 2617
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_6f
    const v1, 0x7f0f00e4

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v11

    .line 2627
    invoke-static {}, Lz23;->d()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    if-eqz v1, :cond_70

    .line 2632
    .line 2633
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 2634
    .line 2635
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_70
    sget-object v1, Lb3b;->a:La5a;

    .line 2639
    .line 2640
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, La3b;

    .line 2645
    .line 2646
    invoke-static {}, Lz23;->d()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    if-eqz v2, :cond_71

    .line 2651
    .line 2652
    invoke-static {}, Lz23;->e()V

    .line 2653
    .line 2654
    .line 2655
    :cond_71
    iget-object v12, v1, La3b;->m:Lrla;

    .line 2656
    .line 2657
    const/16 v1, 0x13

    .line 2658
    .line 2659
    invoke-static {v1}, Lug7;->A(I)J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v15

    .line 2663
    const/16 v1, 0x1b

    .line 2664
    .line 2665
    invoke-static {v1}, Lug7;->A(I)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v25

    .line 2669
    sget-object v17, Lko4;->c:Lko4;

    .line 2670
    .line 2671
    invoke-static {}, Lz23;->d()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_72

    .line 2676
    .line 2677
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    :cond_72
    sget-object v1, Lfma;->c:La5a;

    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, Lcl3;

    .line 2687
    .line 2688
    invoke-static {}, Lz23;->d()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_73

    .line 2693
    .line 2694
    invoke-static {}, Lz23;->e()V

    .line 2695
    .line 2696
    .line 2697
    :cond_73
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 2698
    .line 2699
    iget-wide v13, v1, Lal3;->h:J

    .line 2700
    .line 2701
    const/16 v28, 0x0

    .line 2702
    .line 2703
    const v29, 0xfd7ff8

    .line 2704
    .line 2705
    .line 2706
    const/16 v18, 0x0

    .line 2707
    .line 2708
    const/16 v19, 0x0

    .line 2709
    .line 2710
    const-wide/16 v20, 0x0

    .line 2711
    .line 2712
    const/16 v22, 0x0

    .line 2713
    .line 2714
    const/16 v23, 0x3

    .line 2715
    .line 2716
    const/16 v24, 0x0

    .line 2717
    .line 2718
    const/16 v27, 0x0

    .line 2719
    .line 2720
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v28

    .line 2724
    const/16 v31, 0x0

    .line 2725
    .line 2726
    const v32, 0x1fffe

    .line 2727
    .line 2728
    .line 2729
    const/4 v12, 0x0

    .line 2730
    const-wide/16 v13, 0x0

    .line 2731
    .line 2732
    const/4 v15, 0x0

    .line 2733
    const-wide/16 v16, 0x0

    .line 2734
    .line 2735
    const-wide/16 v19, 0x0

    .line 2736
    .line 2737
    const/16 v21, 0x0

    .line 2738
    .line 2739
    const-wide/16 v22, 0x0

    .line 2740
    .line 2741
    const/16 v25, 0x0

    .line 2742
    .line 2743
    const/16 v26, 0x0

    .line 2744
    .line 2745
    const/16 v27, 0x0

    .line 2746
    .line 2747
    const/16 v30, 0x0

    .line 2748
    .line 2749
    move-object/from16 v29, v0

    .line 2750
    .line 2751
    invoke-static/range {v11 .. v32}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {}, Lz23;->d()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_75

    .line 2759
    .line 2760
    invoke-static {}, Lz23;->e()V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_24

    .line 2764
    :cond_74
    move-object/from16 v29, v0

    .line 2765
    .line 2766
    invoke-virtual/range {v29 .. v29}, Lyx4;->a0()V

    .line 2767
    .line 2768
    .line 2769
    :cond_75
    :goto_24
    return-object v10

    .line 2770
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2771
    .line 2772
    check-cast v5, Lyx4;

    .line 2773
    .line 2774
    move-object/from16 v0, p2

    .line 2775
    .line 2776
    check-cast v0, Ljava/lang/Integer;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    and-int/lit8 v1, v0, 0x3

    .line 2783
    .line 2784
    if-eq v1, v11, :cond_76

    .line 2785
    .line 2786
    move v1, v12

    .line 2787
    goto :goto_25

    .line 2788
    :cond_76
    move v1, v13

    .line 2789
    :goto_25
    and-int/2addr v0, v12

    .line 2790
    invoke-virtual {v5, v0, v1}, Lyx4;->X(IZ)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_78

    .line 2795
    .line 2796
    invoke-static {}, Lz23;->d()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-eqz v0, :cond_77

    .line 2801
    .line 2802
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$-1353023355.<anonymous> (ContextMenu.kt:403)"

    .line 2803
    .line 2804
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    :cond_77
    const v0, 0x7f070130

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v0, v13, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    const/16 v6, 0x38

    .line 2815
    .line 2816
    const/16 v7, 0xc

    .line 2817
    .line 2818
    const/4 v1, 0x0

    .line 2819
    const/4 v2, 0x0

    .line 2820
    const-wide/16 v3, 0x0

    .line 2821
    .line 2822
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {}, Lz23;->d()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_79

    .line 2830
    .line 2831
    invoke-static {}, Lz23;->e()V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_26

    .line 2835
    :cond_78
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2836
    .line 2837
    .line 2838
    :cond_79
    :goto_26
    return-object v10

    .line 2839
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2840
    .line 2841
    check-cast v0, Lyx4;

    .line 2842
    .line 2843
    move-object/from16 v1, p2

    .line 2844
    .line 2845
    check-cast v1, Ljava/lang/Integer;

    .line 2846
    .line 2847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    and-int/lit8 v3, v1, 0x3

    .line 2852
    .line 2853
    if-eq v3, v11, :cond_7a

    .line 2854
    .line 2855
    move v3, v12

    .line 2856
    goto :goto_27

    .line 2857
    :cond_7a
    move v3, v13

    .line 2858
    :goto_27
    and-int/2addr v1, v12

    .line 2859
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-eqz v1, :cond_7c

    .line 2864
    .line 2865
    invoke-static {}, Lz23;->d()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_7b

    .line 2870
    .line 2871
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$-1616755248.<anonymous> (ContextMenu.kt:282)"

    .line 2872
    .line 2873
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    :cond_7b
    invoke-static {v2, v13, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v11

    .line 2880
    const/16 v17, 0x38

    .line 2881
    .line 2882
    const/16 v18, 0xc

    .line 2883
    .line 2884
    const/4 v12, 0x0

    .line 2885
    const/4 v13, 0x0

    .line 2886
    const-wide/16 v14, 0x0

    .line 2887
    .line 2888
    move-object/from16 v16, v0

    .line 2889
    .line 2890
    invoke-static/range {v11 .. v18}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {}, Lz23;->d()Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_7d

    .line 2898
    .line 2899
    invoke-static {}, Lz23;->e()V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_28

    .line 2903
    :cond_7c
    move-object/from16 v16, v0

    .line 2904
    .line 2905
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 2906
    .line 2907
    .line 2908
    :cond_7d
    :goto_28
    return-object v10

    .line 2909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
