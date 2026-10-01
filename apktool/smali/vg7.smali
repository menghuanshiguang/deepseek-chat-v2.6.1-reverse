.class public abstract Lvg7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Li1c;

.field public static final b:Loec;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvg7;->a:Li1c;

    .line 9
    .line 10
    new-instance v0, Loec;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Loec;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvg7;->b:Loec;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Lx97;Lmu4;Lou4;Ljava/lang/Long;Lvc7;ZLmu4;Lyx4;II)Lx97;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, p9, 0x20

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, p9, 0x40

    .line 32
    .line 33
    sget-object v8, Lv23;->a:Lu70;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    new-instance v7, Lj02;

    .line 44
    .line 45
    const/16 v9, 0x1c

    .line 46
    .line 47
    invoke-direct {v7, v9}, Lj02;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v7, Lmu4;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const-string v9, "com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGesture (VoiceInputGestureModifier.kt:137)"

    .line 65
    .line 66
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-static {v9, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    invoke-static {v10, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v7, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-ne v11, v8, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v11, Lwd7;

    .line 99
    .line 100
    const/high16 v3, 0x380000

    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    const/high16 v12, 0x180000

    .line 104
    .line 105
    xor-int/2addr v3, v12

    .line 106
    const/high16 v13, 0x100000

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-le v3, v13, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lyx4;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    :cond_7
    and-int v3, v1, v12

    .line 118
    .line 119
    if-ne v3, v13, :cond_9

    .line 120
    .line 121
    :cond_8
    move v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v3, v14

    .line 124
    :goto_4
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v3, v12

    .line 129
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    if-ne v12, v8, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v12, Lbl0;

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v12, v5, v11, v9, v3}, Lbl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v12, Lou4;

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    invoke-static {v3, v12}, Ly08;->Y(Lx97;Lou4;)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lax3;

    .line 155
    .line 156
    const/high16 v12, 0x42800000    # 64.0f

    .line 157
    .line 158
    invoke-direct {v5, v12}, Lax3;-><init>(F)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    new-array v13, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v13, v14

    .line 165
    .line 166
    aput-object v5, v13, v6

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    aput-object v4, v13, v5

    .line 170
    .line 171
    and-int/lit16 v5, v1, 0x1c00

    .line 172
    .line 173
    xor-int/lit16 v5, v5, 0xc00

    .line 174
    .line 175
    const/16 v15, 0x800

    .line 176
    .line 177
    if-le v5, v15, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lyx4;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    :cond_c
    and-int/lit16 v5, v1, 0xc00

    .line 186
    .line 187
    if-ne v5, v15, :cond_e

    .line 188
    .line 189
    :cond_d
    move v5, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    move v5, v14

    .line 192
    :goto_5
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v5, v12

    .line 197
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    or-int/2addr v5, v12

    .line 202
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    or-int/2addr v5, v12

    .line 207
    const/high16 v12, 0x70000

    .line 208
    .line 209
    and-int/2addr v12, v1

    .line 210
    const/high16 v15, 0x30000

    .line 211
    .line 212
    xor-int/2addr v12, v15

    .line 213
    const/high16 v6, 0x20000

    .line 214
    .line 215
    if-le v12, v6, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_10

    .line 222
    .line 223
    :cond_f
    and-int v12, v1, v15

    .line 224
    .line 225
    if-ne v12, v6, :cond_11

    .line 226
    .line 227
    :cond_10
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_11
    move v6, v14

    .line 230
    :goto_6
    or-int/2addr v5, v6

    .line 231
    const v6, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v6, v1

    .line 235
    xor-int/lit16 v6, v6, 0x6000

    .line 236
    .line 237
    const/16 v12, 0x4000

    .line 238
    .line 239
    if-le v6, v12, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_13

    .line 246
    .line 247
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 248
    .line 249
    if-ne v1, v12, :cond_14

    .line 250
    .line 251
    :cond_13
    const/4 v6, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_14
    move v6, v14

    .line 254
    :goto_7
    or-int v1, v5, v6

    .line 255
    .line 256
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v1, :cond_15

    .line 261
    .line 262
    if-ne v5, v8, :cond_16

    .line 263
    .line 264
    :cond_15
    new-instance v1, Lzc3;

    .line 265
    .line 266
    move-object/from16 p0, v1

    .line 267
    .line 268
    move-object/from16 p2, v2

    .line 269
    .line 270
    move-object/from16 p1, v4

    .line 271
    .line 272
    move-object/from16 p5, v7

    .line 273
    .line 274
    move-object/from16 p3, v9

    .line 275
    .line 276
    move-object/from16 p4, v10

    .line 277
    .line 278
    move-object/from16 p6, v11

    .line 279
    .line 280
    invoke-direct/range {p0 .. p6}, Lzc3;-><init>(Lvc7;Ljava/lang/Long;Lwd7;Lwd7;Lwd7;Lwd7;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, p0

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 289
    .line 290
    invoke-static {v3, v13, v5}, Ljba;->c(Lx97;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, Lz23;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17

    .line 299
    .line 300
    invoke-static {}, Lz23;->e()V

    .line 301
    .line 302
    .line 303
    :cond_17
    return-object v0
.end method

.method public static B(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lama;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lama;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lama;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Lkb6;Z)Laf9;
    .locals 9

    .line 1
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 2
    .line 3
    iget-object v0, v0, Lbi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw97;

    .line 6
    .line 7
    iget v1, v0, Lw97;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lw97;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lye9;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lw97;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lup3;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lup3;

    .line 44
    .line 45
    iget-object v4, v4, Lup3;->p:Lw97;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget v8, v4, Lw97;->c:I

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lae7;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    new-array v7, v7, [Lw97;

    .line 71
    .line 72
    invoke-direct {v3, v5, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object v4, v4, Lw97;->f:Lw97;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-ne v6, v7, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v3}, Lkz0;->U(Lae7;)Lw97;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v1, v0, Lw97;->d:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Lw97;->f:Lw97;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_4
    check-cast v2, Lye9;

    .line 105
    .line 106
    check-cast v2, Lw97;

    .line 107
    .line 108
    iget-object v0, v2, Lw97;->a:Lw97;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkb6;->x()Lte9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lte9;

    .line 117
    .line 118
    invoke-direct {v1}, Lte9;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Laf9;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Laf9;-><init>(Lw97;ZLkb6;Lte9;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final b(Lng0;JLdb;Lwh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lvhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvhb;

    .line 7
    .line 8
    iget v1, v0, Lvhb;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvhb;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhb;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvhb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvhb;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lvhb;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lvhb;->e:Lou4;

    .line 38
    .line 39
    iget-object p3, v0, Lvhb;->d:Lng0;

    .line 40
    .line 41
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object p3, p2

    .line 46
    move-wide p1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lvhb;->d:Lng0;

    .line 59
    .line 60
    iput-object p3, v0, Lvhb;->e:Lou4;

    .line 61
    .line 62
    iput-wide p1, v0, Lvhb;->f:J

    .line 63
    .line 64
    iput v3, v0, Lvhb;->h:I

    .line 65
    .line 66
    sget-object p4, Lkb8;->b:Lkb8;

    .line 67
    .line 68
    invoke-interface {p0, p4, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Lha3;->a:Lha3;

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast p4, Ljb8;

    .line 78
    .line 79
    iget-object p4, p4, Ljb8;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lrb8;

    .line 99
    .line 100
    iget-wide v4, v4, Lrb8;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lqb8;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v1, v2

    .line 110
    :goto_3
    check-cast v1, Lrb8;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-boolean p4, v1, Lrb8;->d:Z

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lrb8;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v3

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-wide v4, v1, Lrb8;->c:J

    .line 132
    .line 133
    new-instance p4, Lrp7;

    .line 134
    .line 135
    invoke-direct {p4, v4, v5}, Lrp7;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {v1}, Lrb8;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public static c(Ljava/lang/Appendable;Ljava/lang/Object;Lou4;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Ljg9;Ljava/util/Map;)Ltg7;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lm56;

    .line 25
    .line 26
    invoke-interface {p0}, Ljg9;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v4}, Lm56;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v5, Lqk7;->i:Lu70;

    .line 39
    .line 40
    invoke-static {v5, v4, v2}, Lvo7;->G(Lu70;Lm56;Z)Ll56;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ll56;->a()Ljg9;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 58
    .line 59
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_1
    check-cast v1, Lm56;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltg7;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v3

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v2

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object p1, v3

    .line 85
    :goto_4
    sget-object v0, Lu3b;->r:Lu3b;

    .line 86
    .line 87
    if-nez p1, :cond_12

    .line 88
    .line 89
    invoke-static {p0}, Lug7;->I(Ljg9;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lwa1;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-class v4, Ljava/lang/Enum;

    .line 100
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    move-object p1, v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    invoke-static {p0}, Lug7;->w(Ljg9;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Ltq5;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ltq5;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_1
    invoke-static {p0}, Lug7;->w(Ljg9;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-class p1, Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance p1, Lrg7;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lrg7;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lqg7;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lqg7;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const-class p1, Ljava/io/Serializable;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance p1, Lsg7;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lsg7;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object p1, v3

    .line 169
    :goto_6
    if-nez p1, :cond_12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_2
    invoke-interface {p0, v2}, Ljg9;->h(I)Ljg9;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lug7;->I(Ljg9;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lwa1;->G(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_11

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq p1, v4, :cond_10

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    if-eq p1, v4, :cond_f

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    const/16 v4, 0x13

    .line 197
    .line 198
    if-eq p1, v4, :cond_d

    .line 199
    .line 200
    const/16 p0, 0xa

    .line 201
    .line 202
    if-eq p1, p0, :cond_c

    .line 203
    .line 204
    if-eq p1, v1, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object p0, Lw2b;->m:Lrq5;

    .line 208
    .line 209
    :goto_7
    move-object p1, p0

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_c
    sget-object p0, Ltg7;->p:Log7;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    new-instance p1, Lsq5;

    .line 216
    .line 217
    invoke-interface {p0, v2}, Ljg9;->h(I)Ljg9;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lug7;->w(Ljg9;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Lsq5;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    sget-object p0, Ltg7;->g:Log7;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    sget-object p0, Ltg7;->j:Log7;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    sget-object p0, Ltg7;->m:Log7;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    sget-object p0, Ltg7;->d:Log7;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_3
    invoke-interface {p0, v2}, Ljg9;->h(I)Ljg9;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lug7;->I(Ljg9;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-ne p0, v1, :cond_7

    .line 250
    .line 251
    sget-object p0, Ltg7;->o:Log7;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_4
    sget-object p0, Ltg7;->f:Log7;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_5
    sget-object p0, Ltg7;->i:Log7;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_6
    sget-object p0, Lw2b;->n:Lrq5;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_7
    sget-object p0, Ltg7;->l:Log7;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_8
    sget-object p0, Ltg7;->c:Log7;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_9
    sget-object p0, Ltg7;->n:Lpg7;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_a
    sget-object p0, Lw2b;->l:Lu3b;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_b
    sget-object p0, Lw2b;->k:Lu3b;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_c
    sget-object p0, Ltg7;->e:Lpg7;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_d
    sget-object p0, Lw2b;->j:Lu3b;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_e
    sget-object p0, Ltg7;->h:Lpg7;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_f
    sget-object p0, Lw2b;->i:Lu3b;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_10
    sget-object p0, Lw2b;->h:Lu3b;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_11
    sget-object p0, Lw2b;->g:Lu3b;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_12
    sget-object p0, Ltg7;->k:Lpg7;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_13
    sget-object p0, Lw2b;->f:Lu3b;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_14
    sget-object p0, Ltg7;->b:Lpg7;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_13
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final e(Ls1;Lc33;Ljava/lang/String;)Ll56;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->f(Lc33;Ljava/lang/String;)Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls1;->h()Lv26;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lfz2;->V(Lv26;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final f(Ls1;Lj64;Ljava/lang/Object;)Ll56;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->g(Lj64;Ljava/lang/Object;)Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lau8;->a:Lbu8;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ls1;->h()Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lv26;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-static {p0, p2}, Lfz2;->V(Lv26;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final g(Ll56;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljg9;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljg9;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljg9;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final h(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lau8;->a:Lbu8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lol7;->x(Lv26;)Ll56;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb29;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lb29;-><init>(Ll56;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ll56;

    .line 22
    .line 23
    invoke-interface {v2, v1, p0}, Ll56;->e(Lj64;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lb29;->j0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Li9c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Li9c;-><init>(Ll56;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcm;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, p0, v1}, Lcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljg9;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, p0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Ljg9;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltg7;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6, v4, v5}, Lcm;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 81
    .line 82
    const/16 p1, 0x5d

    .line 83
    .line 84
    invoke-static {p1, p0, v4}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Li9c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Li9c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Li9c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static i(Lys;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lvg7;->k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lvg7;->k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lvg7;->k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lvg7;->k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object p1
.end method

.method public static l(Landroidx/appcompat/widget/AppCompatTextView;)Lvc8;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvc8;

    .line 8
    .line 9
    invoke-static {p0}, Lep;->v(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lvc8;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv6;->u(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lep;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lvc8;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lvc8;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static m(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static n(II[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p1, v4, :cond_2

    .line 16
    .line 17
    aget-byte p1, p2, p0

    .line 18
    .line 19
    add-int/2addr p0, v3

    .line 20
    aget-byte p0, p2, p0

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p2, -0x41

    .line 25
    .line 26
    if-gt p1, p2, :cond_1

    .line 27
    .line 28
    if-le p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p2, p0

    .line 46
    .line 47
    invoke-static {v0, p0}, Lvg7;->m(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public static o(Llw9;ILlw9;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Llw9;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Llw9;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Llw9;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Llw9;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Llw9;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Llw9;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Llw9;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Llw9;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Llw9;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Llw9;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Llw9;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Llw9;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Llw9;->b:[I

    .line 68
    .line 69
    iget v11, v2, Llw9;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Llw9;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lx00;->Q(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Llw9;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Llw9;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Llw9;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Llw9;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Llw9;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Llw9;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Llw9;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Llw9;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Llw9;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Llw9;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Llw9;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Llw9;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Llw9;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lkw9;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Llw9;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Llw9;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lkw9;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Llw9;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lsx4;

    .line 219
    .line 220
    iget v13, v12, Lsx4;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lsx4;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Llw9;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Llw9;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Llw9;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lkw9;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Llw9;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lz54;->a:Lz54;

    .line 258
    .line 259
    :goto_4
    move-object v4, v10

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    iget-object v6, v0, Llw9;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v9, v2, Llw9;->e:Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_5
    if-ge v9, v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lsx4;

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lay4;

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget v4, v2, Llw9;->v:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Llw9;->Q(I)Lay4;

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Llw9;->b:[I

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1}, Llw9;->G([II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez p5, :cond_a

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    if-eqz p3, :cond_e

    .line 315
    .line 316
    if-ltz v4, :cond_b

    .line 317
    .line 318
    move/from16 v17, v19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_6
    if-eqz v17, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Llw9;->R()V

    .line 326
    .line 327
    .line 328
    iget v3, v0, Llw9;->t:I

    .line 329
    .line 330
    sub-int/2addr v4, v3

    .line 331
    invoke-virtual {v0, v4}, Llw9;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Llw9;->R()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget v3, v0, Llw9;->t:I

    .line 338
    .line 339
    sub-int/2addr v1, v3

    .line 340
    invoke-virtual {v0, v1}, Llw9;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Llw9;->J()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v17, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Llw9;->O()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Llw9;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Llw9;->O()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Llw9;->j()V

    .line 359
    .line 360
    .line 361
    :cond_d
    move/from16 v17, v1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual {v0, v1, v3}, Llw9;->K(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v0, v5, v7, v1}, Llw9;->L(III)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    :goto_7
    if-eqz v17, :cond_f

    .line 376
    .line 377
    const-string v0, "Unexpectedly removed anchors"

    .line 378
    .line 379
    invoke-static {v0}, Lz23;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget v0, v2, Llw9;->o:I

    .line 383
    .line 384
    add-int/lit8 v13, v20, 0x1

    .line 385
    .line 386
    aget v1, v23, v13

    .line 387
    .line 388
    const/high16 v3, 0x40000000    # 2.0f

    .line 389
    .line 390
    and-int/2addr v3, v1

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    move/from16 v9, v19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const v3, 0x3ffffff

    .line 397
    .line 398
    .line 399
    and-int v9, v1, v3

    .line 400
    .line 401
    :goto_8
    add-int/2addr v0, v9

    .line 402
    iput v0, v2, Llw9;->o:I

    .line 403
    .line 404
    if-eqz p4, :cond_11

    .line 405
    .line 406
    iput v8, v2, Llw9;->t:I

    .line 407
    .line 408
    add-int/2addr v14, v7

    .line 409
    iput v14, v2, Llw9;->i:I

    .line 410
    .line 411
    :cond_11
    if-eqz v21, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2, v15}, Llw9;->W(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-object v10
.end method

.method public static p(Lty8;)Lnl6;
    .locals 12

    .line 1
    sget-object v0, Lzj3;->t:Lqt6;

    .line 2
    .line 3
    iget v1, p0, Lty8;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Lw11;->U(Lty8;)Lnl6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v7, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v2, Lnl6;->a:Lty8;

    .line 16
    .line 17
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-static {v5}, Lw11;->T(Lty8;)Lnl6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v6, v5, Lnl6;->a:Lty8;

    .line 43
    .line 44
    new-instance v7, Lnl6;

    .line 45
    .line 46
    iget-object v8, v2, Lnl6;->b:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v9, v5, Lnl6;->b:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v9, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lhg9;

    .line 57
    .line 58
    new-instance v10, Lsp5;

    .line 59
    .line 60
    iget v11, v6, Lty8;->b:I

    .line 61
    .line 62
    add-int/2addr v11, v3

    .line 63
    invoke-direct {v10, v1, v11, v3}, Lqp5;-><init>(III)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Li93;->y:Lqt6;

    .line 67
    .line 68
    invoke-direct {v9, v10, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v2, Lnl6;->c:Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v5, v5, Lnl6;->c:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v7, v6, v1, v2}, Lnl6;-><init>(Lty8;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v7, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lty8;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Lw11;->T(Lty8;)Lnl6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    iget-object v2, p0, Lnl6;->a:Lty8;

    .line 100
    .line 101
    invoke-virtual {v2}, Lty8;->h()Lty8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    invoke-virtual {v4}, Lty8;->o()Lqt6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, Lzj3;->m:Lqt6;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lty8;->r()Lqt6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lzj3;->n:Lqt6;

    .line 136
    .line 137
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Lty8;->h()Lty8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    new-instance v0, Lnl6;

    .line 148
    .line 149
    iget-object v4, p0, Lnl6;->b:Ljava/util/Collection;

    .line 150
    .line 151
    new-instance v5, Lhg9;

    .line 152
    .line 153
    new-instance v6, Lsp5;

    .line 154
    .line 155
    iget v7, v2, Lty8;->b:I

    .line 156
    .line 157
    add-int/2addr v7, v3

    .line 158
    invoke-direct {v6, v1, v7, v3}, Lqp5;-><init>(III)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Li93;->z:Lqt6;

    .line 162
    .line 163
    invoke-direct {v5, v6, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object p0, p0, Lnl6;->c:Ljava/util/Collection;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, p0}, Lnl6;-><init>(Lty8;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    return-object v7
.end method

.method public static q(II[B)I
    .locals 7

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    aget-byte v2, p2, p0

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    aget-byte v1, p2, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p1, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lvg7;->n(II[B)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v5, p0, 0x2

    .line 57
    .line 58
    aget-byte v1, p2, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_a

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    if-lt v1, v6, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-ge v1, v6, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 75
    .line 76
    aget-byte v1, p2, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v3, p1, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_9

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lvg7;->n(II[B)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v3, p0, 0x2

    .line 91
    .line 92
    aget-byte v1, p2, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, p0, 0x3

    .line 106
    .line 107
    aget-byte v2, p2, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    aget-byte v1, p2, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p0, v1

    .line 120
    goto :goto_1
.end method

.method public static final r(Lfq8;Lyx4;)Lrsb;
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
    const-string v0, "me.saket.telephoto.zoomable.rememberZoomableImageState (ZoomableImageState.kt:15)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lv23;->a:Lu70;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lrsb;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrsb;-><init>(Lfq8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v1, Lrsb;

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lz23;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
.end method

.method public static final s(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p3, p0}, Llk9;->R0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lyw2;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static t(ILq86;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbc;->F(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lbc;->L(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lwa1;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static u(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lep;->I(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lnl9;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lnl9;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lnl9;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static x(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lx2;->F(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lvg7;->w(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - typeMap received was "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static z(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lama;

    .line 12
    .line 13
    iget-object p0, p0, Lama;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
