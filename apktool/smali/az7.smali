.class public abstract Laz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Z

.field public static final b:Loec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laz7;->b:Loec;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lmr;ZLx97;Lcy7;Ljava/lang/String;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    const v0, -0x75676a76

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lyx4;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x6d80

    .line 39
    .line 40
    const/high16 v3, 0x30000

    .line 41
    .line 42
    and-int v3, p6, v3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x20000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v3, 0x10000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    const v3, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v3, v0

    .line 62
    const v4, 0x12492

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v6

    .line 72
    :goto_3
    and-int/2addr v0, v7

    .line 73
    invoke-virtual {v13, v0, v3}, Lyx4;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object v9, Leq9;->e:Liy7;

    .line 80
    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview (UserMessageSharePreview.kt:21)"

    .line 88
    .line 89
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Lmr;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lmr;->p()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const v3, -0x6d977c7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lyx4;->g0(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lo30;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2, v7}, Lo30;-><init>(Lmr;ZI)V

    .line 117
    .line 118
    .line 119
    const v4, -0x7fb34e45

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v13, v6}, Lyx4;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    move-object v10, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const v3, -0x6d925d2d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v3}, Lyx4;->g0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lyx4;->q(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    new-instance v3, Lgp2;

    .line 143
    .line 144
    const/16 v4, 0x17

    .line 145
    .line 146
    invoke-direct {v3, v1, v0, v5, v4}, Lgp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v4, -0x2674dc6

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v14, 0x1b0db0

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    sget-object v8, Lu97;->a:Lu97;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v6, v0

    .line 165
    invoke-static/range {v6 .. v15}, Lq8b;->b(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;Lyx4;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lz23;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lz23;->e()V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v3, v8

    .line 178
    move-object v4, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lyx4;->a0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lyx4;->v()Lir8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    new-instance v0, Lky;

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lky;-><init>(Lmr;ZLx97;Lcy7;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final b(Lnk4;Lxi4;ZLou4;Lij4;Loj4;Lx97;Lyx4;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const v0, -0x71f28e0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Lyx4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v12, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v12

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v6, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v12

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    const/high16 v8, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v8, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v1, v8

    .line 150
    :cond_d
    const v8, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v8, v1

    .line 154
    const v9, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eq v8, v9, :cond_e

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move v8, v13

    .line 163
    :goto_b
    and-int/lit8 v9, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v7, v9, v8}, Lyx4;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_13

    .line 170
    .line 171
    invoke-static {}, Lz23;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    const-string v8, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceLiveBlobPreview (VoiceBlobPreview.kt:251)"

    .line 178
    .line 179
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lv23;->a:Lu70;

    .line 187
    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v16, 0x20

    .line 191
    .line 192
    sget-object v4, Lu97;->a:Lu97;

    .line 193
    .line 194
    if-ne v8, v9, :cond_10

    .line 195
    .line 196
    invoke-static {v4, v15}, Lnv9;->c(Lx97;F)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Laz7;->m(Lx97;)Lx97;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v8, Lx97;

    .line 208
    .line 209
    if-eqz v10, :cond_11

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_c

    .line 213
    :cond_11
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    :goto_c
    invoke-static {v11, v9}, Lhy7;->r(Lx97;F)Lx97;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v14, Lddc;->c:Llm0;

    .line 220
    .line 221
    invoke-static {v14, v13}, Ljp0;->d(Laa;Z)Ldw6;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    ushr-long v19, v17, v16

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    xor-long v13, v17, v19

    .line 234
    .line 235
    long-to-int v13, v13

    .line 236
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v7, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v17, Lq23;->c0:Lp23;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v15, Lp23;->b:Lt33;

    .line 250
    .line 251
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v7, Lyx4;->S:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v7, v15}, Lyx4;->k(Lmu4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 263
    .line 264
    .line 265
    :goto_d
    sget-object v0, Lp23;->f:Lxi;

    .line 266
    .line 267
    move-object/from16 v15, v21

    .line 268
    .line 269
    invoke-static {v0, v7, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lp23;->e:Lxi;

    .line 273
    .line 274
    invoke-static {v0, v7, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v13, Lp23;->g:Lxi;

    .line 282
    .line 283
    invoke-static {v13, v7, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lp23;->h:Lx6;

    .line 287
    .line 288
    invoke-static {v7, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lp23;->d:Lxi;

    .line 292
    .line 293
    invoke-static {v0, v7, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v4, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Lmj4;->b:Ljj4;

    .line 303
    .line 304
    and-int/lit8 v4, v1, 0xe

    .line 305
    .line 306
    const v9, 0x6006c30

    .line 307
    .line 308
    .line 309
    or-int/2addr v4, v9

    .line 310
    shl-int/lit8 v9, v1, 0x3

    .line 311
    .line 312
    and-int/lit16 v13, v9, 0x380

    .line 313
    .line 314
    or-int/2addr v4, v13

    .line 315
    const/high16 v13, 0x70000

    .line 316
    .line 317
    and-int/2addr v9, v13

    .line 318
    or-int/2addr v4, v9

    .line 319
    shl-int/lit8 v9, v1, 0xc

    .line 320
    .line 321
    const/high16 v13, 0x1c00000

    .line 322
    .line 323
    and-int/2addr v9, v13

    .line 324
    or-int/2addr v4, v9

    .line 325
    shr-int/lit8 v1, v1, 0xc

    .line 326
    .line 327
    and-int/lit8 v9, v1, 0x70

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, v0

    .line 331
    move-object v13, v8

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move v8, v4

    .line 335
    move-object v4, v3

    .line 336
    move-object/from16 v3, p4

    .line 337
    .line 338
    invoke-static/range {v0 .. v9}, Li93;->n(Lnk4;Lx97;Lxi4;Lij4;Lou4;ZLoj4;Lyx4;II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v13, v7, v0}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 343
    .line 344
    .line 345
    iget v0, v2, Lxi4;->g:F

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v1, v0, v7, v3}, Lyy2;->l(Lx97;FLyx4;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lz23;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-static {}, Lz23;->e()V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_13
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_e
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_15

    .line 374
    .line 375
    new-instance v0, Lp30;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v4, p3

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    move v3, v10

    .line 386
    move-object v7, v11

    .line 387
    move v8, v12

    .line 388
    invoke-direct/range {v0 .. v8}, Lp30;-><init>(Lnk4;Lxi4;ZLou4;Lij4;Loj4;Lx97;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 392
    .line 393
    :cond_15
    return-void
.end method

.method public static final c(Lnk4;Lxi4;Lx97;Lyx4;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v0, -0x12b2ff34

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    move v13, v0

    .line 67
    and-int/lit16 v0, v13, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2, v0}, Lyx4;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1e

    .line 83
    .line 84
    invoke-static {}, Lz23;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreview (VoiceBlobPreview.kt:146)"

    .line 91
    .line 92
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lw33;->h:La5a;

    .line 108
    .line 109
    invoke-virtual {v10, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lpq3;

    .line 114
    .line 115
    invoke-static {v10}, Lf1b;->l0(Lyx4;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v10, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lv23;->a:Lu70;

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    if-ne v7, v8, :cond_9

    .line 132
    .line 133
    :cond_8
    sget-object v6, Lpvb;->q:Lpvb;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lpvb;->p(Landroid/content/Context;)Lkm9;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v7, Lkm9;

    .line 143
    .line 144
    invoke-static {v10}, Lyi4;->a(Lyx4;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lkm9;->d:Lkm9;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v7, v6, :cond_b

    .line 151
    .line 152
    invoke-static {v0}, Lph7;->o(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v6, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :goto_5
    const/high16 v6, 0x41700000    # 15.0f

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v10, v5}, Lyx4;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    and-int/lit8 v15, v13, 0x70

    .line 168
    .line 169
    if-ne v15, v12, :cond_c

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_7
    or-int v16, v16, v17

    .line 177
    .line 178
    move/from16 v17, v12

    .line 179
    .line 180
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-nez v16, :cond_d

    .line 187
    .line 188
    if-ne v12, v8, :cond_f

    .line 189
    .line 190
    :cond_d
    iget v12, v4, Lxi4;->g:F

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    const/high16 v5, 0x3f400000    # 0.75f

    .line 195
    .line 196
    mul-float/2addr v12, v5

    .line 197
    invoke-static {v12, v14, v1}, Lcx7;->l(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-static {v12, v14, v1}, Lcx7;->l(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v12, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-wide v18, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v12, :cond_11

    .line 233
    .line 234
    if-ne v14, v8, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move-object v12, v0

    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    :goto_9
    const/high16 v12, 0x43340000    # 180.0f

    .line 242
    .line 243
    invoke-interface {v2, v12}, Lpq3;->w0(F)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/high16 v14, 0x42c80000    # 100.0f

    .line 248
    .line 249
    invoke-interface {v2, v14}, Lpq3;->w0(F)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    int-to-long v1, v12

    .line 256
    shl-long v1, v1, v17

    .line 257
    .line 258
    move-object v12, v0

    .line 259
    move-wide/from16 v20, v1

    .line 260
    .line 261
    int-to-long v0, v14

    .line 262
    and-long v0, v0, v18

    .line 263
    .line 264
    or-long v0, v20, v0

    .line 265
    .line 266
    new-instance v14, Lxp5;

    .line 267
    .line 268
    invoke-direct {v14, v0, v1}, Lxp5;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    check-cast v14, Lxp5;

    .line 275
    .line 276
    iget-wide v0, v14, Lxp5;->a:J

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Lpq3;->getDensity()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v14, v13, 0xe

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    if-ne v14, v3, :cond_12

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_12
    const/4 v3, 0x0

    .line 290
    :goto_b
    invoke-virtual {v10, v0, v1}, Lyx4;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    or-int/2addr v3, v14

    .line 295
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v10, v14}, Lyx4;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v3, v14

    .line 304
    invoke-virtual {v10, v5}, Lyx4;->c(F)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    or-int/2addr v3, v14

    .line 309
    invoke-virtual {v10, v2}, Lyx4;->c(F)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    or-int/2addr v2, v3

    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    if-ne v15, v3, :cond_13

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_13
    const/4 v3, 0x0

    .line 321
    :goto_c
    or-int/2addr v2, v3

    .line 322
    invoke-virtual {v10, v6}, Lyx4;->c(F)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v2, v3

    .line 327
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    if-ne v3, v8, :cond_15

    .line 334
    .line 335
    :cond_14
    move-wide v1, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    move-object v15, v8

    .line 340
    move-object/from16 v8, p0

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :goto_d
    new-instance v0, Lzib;

    .line 344
    .line 345
    const/16 v17, 0x20

    .line 346
    .line 347
    shr-long v14, v1, v17

    .line 348
    .line 349
    long-to-int v3, v14

    .line 350
    and-long v1, v1, v18

    .line 351
    .line 352
    long-to-int v2, v1

    .line 353
    invoke-interface/range {v16 .. v16}, Lpq3;->getDensity()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move-object v15, v8

    .line 358
    const/high16 v14, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move v8, v6

    .line 361
    move v6, v5

    .line 362
    move-object v5, v7

    .line 363
    move v7, v1

    .line 364
    move v1, v3

    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Lzib;-><init>(IILnk4;Lxi4;Lkm9;FFF)V

    .line 368
    .line 369
    .line 370
    move-object v8, v3

    .line 371
    invoke-virtual {v10, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v3, v0

    .line 375
    :goto_e
    move-object v1, v3

    .line 376
    check-cast v1, Lzib;

    .line 377
    .line 378
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    if-ne v2, v15, :cond_17

    .line 389
    .line 390
    :cond_16
    invoke-static {v1}, Lajb;->b(Lzib;)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    move-object v0, v2

    .line 398
    check-cast v0, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v10, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    or-int/2addr v2, v3

    .line 414
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_18

    .line 419
    .line 420
    if-ne v3, v15, :cond_19

    .line 421
    .line 422
    :cond_18
    new-instance v2, Lbz9;

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v3, v0

    .line 427
    move-object v4, v1

    .line 428
    move-object v5, v12

    .line 429
    invoke-direct/range {v2 .. v7}, Lbz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    :cond_19
    check-cast v3, Lcv4;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    move-object/from16 v7, p1

    .line 440
    .line 441
    move-object v4, v10

    .line 442
    move-object v2, v12

    .line 443
    invoke-static/range {v0 .. v5}, Lvo7;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;I)Lwd7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lddc;->c:Llm0;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-static {v1, v2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    const/16 v17, 0x20

    .line 459
    .line 460
    ushr-long v5, v2, v17

    .line 461
    .line 462
    xor-long/2addr v2, v5

    .line 463
    long-to-int v2, v2

    .line 464
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v4, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, Lq23;->c0:Lp23;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v6, Lp23;->b:Lt33;

    .line 478
    .line 479
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v4, Lyx4;->S:Z

    .line 483
    .line 484
    if-eqz v10, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lyx4;->k(Lmu4;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1a
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 491
    .line 492
    .line 493
    :goto_f
    sget-object v6, Lp23;->f:Lxi;

    .line 494
    .line 495
    invoke-static {v6, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lp23;->e:Lxi;

    .line 499
    .line 500
    invoke-static {v1, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

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
    invoke-static {v2, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lp23;->h:Lx6;

    .line 513
    .line 514
    invoke-static {v4, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lp23;->d:Lxi;

    .line 518
    .line 519
    invoke-static {v1, v4, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/graphics/Bitmap;

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    const v1, -0x3ea455f4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v1, :cond_1b

    .line 545
    .line 546
    if-ne v2, v15, :cond_1c

    .line 547
    .line 548
    :cond_1b
    new-instance v2, Laf;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    move-object v0, v2

    .line 557
    check-cast v0, Laf5;

    .line 558
    .line 559
    sget-object v3, Lpvb;->o:Lv73;

    .line 560
    .line 561
    sget-object v1, Lu97;->a:Lu97;

    .line 562
    .line 563
    invoke-static {v1, v14}, Lnv9;->c(Lx97;F)Lx97;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v5, 0x61b0

    .line 568
    .line 569
    const/16 v6, 0xe8

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-static/range {v0 .. v6}, Lzj3;->y(Laf5;Ljava/lang/String;Lx97;Lw73;Lyx4;II)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v4, v2}, Lyx4;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_10
    const/4 v0, 0x1

    .line 580
    goto :goto_11

    .line 581
    :cond_1d
    const/4 v2, 0x0

    .line 582
    const v0, -0x3e9fbd68

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 586
    .line 587
    .line 588
    and-int/lit8 v0, v13, 0x7e

    .line 589
    .line 590
    invoke-static {v8, v7, v4, v0}, Laz7;->d(Lnk4;Lxi4;Lyx4;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lyx4;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :goto_11
    invoke-virtual {v4, v0}, Lyx4;->q(Z)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lz23;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    invoke-static {}, Lz23;->e()V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1e
    move-object v8, v3

    .line 611
    move-object v7, v4

    .line 612
    move-object v4, v10

    .line 613
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 614
    .line 615
    .line 616
    :cond_1f
    :goto_12
    invoke-virtual {v4}, Lyx4;->v()Lir8;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    new-instance v1, Ls6b;

    .line 623
    .line 624
    invoke-direct {v1, v8, v7, v9, v11}, Ls6b;-><init>(Lnk4;Lxi4;Lx97;I)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 628
    .line 629
    :cond_20
    return-void
.end method

.method public static final d(Lnk4;Lxi4;Lyx4;I)V
    .locals 12

    .line 1
    const v0, 0x1265c76d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewFallback (VoiceBlobPreview.kt:226)"

    .line 65
    .line 66
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lv23;->a:Lu70;

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v6, Lu97;->a:Lu97;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-static {v6, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Laz7;->m(Lx97;)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Lx97;

    .line 93
    .line 94
    invoke-static {v6, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v7, Lddc;->c:Llm0;

    .line 99
    .line 100
    invoke-static {v7, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    ushr-long v10, v8, v2

    .line 109
    .line 110
    xor-long/2addr v8, v10

    .line 111
    long-to-int v2, v8

    .line 112
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {p2, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v9, Lq23;->c0:Lp23;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Lp23;->b:Lt33;

    .line 126
    .line 127
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, p2, Lyx4;->S:Z

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, v9}, Lyx4;->k(Lmu4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v9, Lp23;->f:Lxi;

    .line 142
    .line 143
    invoke-static {v9, p2, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lp23;->e:Lxi;

    .line 147
    .line 148
    invoke-static {v7, p2, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v7, Lp23;->g:Lxi;

    .line 156
    .line 157
    invoke-static {v7, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lp23;->h:Lx6;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp23;->d:Lxi;

    .line 166
    .line 167
    invoke-static {v2, p2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3}, Lnv9;->c(Lx97;F)Lx97;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lu19;->a()Lt19;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-wide v2, p0, Lnk4;->a:J

    .line 183
    .line 184
    sget-object v6, Lw11;->o:Lc85;

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v6}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, p2, v4}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {v0, p2, v1}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 195
    .line 196
    .line 197
    iget v0, p1, Lxi4;->g:F

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v1, v0, p2, v4}, Lyy2;->l(Lx97;FLyx4;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lz23;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lz23;->e()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    new-instance v0, Lqn;

    .line 226
    .line 227
    const/16 v1, 0x1b

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p3, v1}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static final e(ZLjava/util/List;ILou4;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    sget-object v0, Lws7;->g:Lxi4;

    .line 8
    .line 9
    const v1, -0x2138c787

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lyx4;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v5, v14

    .line 35
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Lyx4;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v14, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v5, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v14, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    invoke-virtual {v13, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v5, v12

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v9, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v12, v5, 0x2493

    .line 110
    .line 111
    const/16 v15, 0x2492

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    if-eq v12, v15, :cond_a

    .line 118
    .line 119
    move/from16 v12, v16

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move/from16 v12, v17

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v15, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v13, v15, v12}, Lyx4;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1c

    .line 131
    .line 132
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    const-string v12, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewPrerenderEffect (VoiceBlobPreview.kt:64)"

    .line 139
    .line 140
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v15, Lw33;->h:La5a;

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lpq3;

    .line 162
    .line 163
    const/16 v18, 0x2

    .line 164
    .line 165
    invoke-static {v13}, Lf1b;->l0(Lyx4;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v13, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    const/16 v20, 0x20

    .line 174
    .line 175
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lv23;->a:Lu70;

    .line 180
    .line 181
    if-nez v19, :cond_d

    .line 182
    .line 183
    if-ne v7, v8, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    move/from16 v22, v5

    .line 187
    .line 188
    move-object v10, v7

    .line 189
    const/16 v21, 0x4

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    :goto_9
    const/high16 v7, 0x43340000    # 180.0f

    .line 193
    .line 194
    invoke-interface {v15, v7}, Lpq3;->w0(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/high16 v11, 0x42c80000    # 100.0f

    .line 199
    .line 200
    invoke-interface {v15, v11}, Lpq3;->w0(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move/from16 v22, v5

    .line 205
    .line 206
    const/16 v21, 0x4

    .line 207
    .line 208
    int-to-long v4, v7

    .line 209
    shl-long v4, v4, v20

    .line 210
    .line 211
    int-to-long v10, v11

    .line 212
    const-wide v23, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v10, v10, v23

    .line 218
    .line 219
    or-long/2addr v4, v10

    .line 220
    new-instance v10, Lxp5;

    .line 221
    .line 222
    invoke-direct {v10, v4, v5}, Lxp5;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    check-cast v10, Lxp5;

    .line 229
    .line 230
    iget-wide v4, v10, Lxp5;->a:J

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v10, :cond_e

    .line 241
    .line 242
    if-ne v11, v8, :cond_f

    .line 243
    .line 244
    :cond_e
    sget-object v10, Lpvb;->q:Lpvb;

    .line 245
    .line 246
    invoke-virtual {v10, v12}, Lpvb;->p(Landroid/content/Context;)Lkm9;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v13, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v11, Lkm9;

    .line 254
    .line 255
    invoke-static {v13}, Lyi4;->a(Lyx4;)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lkm9;->d:Lkm9;

    .line 259
    .line 260
    if-eq v11, v10, :cond_11

    .line 261
    .line 262
    invoke-static {v12}, Lph7;->o(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_10

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    const/4 v10, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    :goto_b
    const/high16 v10, 0x41700000    # 15.0f

    .line 272
    .line 273
    :goto_c
    invoke-virtual {v13, v3}, Lyx4;->g(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    move/from16 v7, v22

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    and-int/lit16 v0, v7, 0x1c00

    .line 282
    .line 283
    const/16 v1, 0x800

    .line 284
    .line 285
    if-ne v0, v1, :cond_12

    .line 286
    .line 287
    move/from16 v20, v16

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    move/from16 v20, v17

    .line 291
    .line 292
    :goto_d
    or-int v20, v23, v20

    .line 293
    .line 294
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v20, :cond_13

    .line 299
    .line 300
    if-ne v1, v8, :cond_15

    .line 301
    .line 302
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    const v3, 0x3e19999a    # 0.15f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v3, v6, v1}, Lcx7;->l(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_e

    .line 315
    :cond_14
    const/4 v6, 0x0

    .line 316
    const v3, 0x3e4ccccd    # 0.2f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v6, v1}, Lcx7;->l(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v13, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    new-instance v3, Lxp5;

    .line 347
    .line 348
    invoke-direct {v3, v4, v5}, Lxp5;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    invoke-interface {v15}, Lpq3;->getDensity()F

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    move-object/from16 v27, v3

    .line 368
    .line 369
    const/16 v3, 0x9

    .line 370
    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v20, v3, v17

    .line 374
    .line 375
    aput-object v2, v3, v16

    .line 376
    .line 377
    aput-object v6, v3, v18

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    aput-object v27, v3, v6

    .line 381
    .line 382
    aput-object v11, v3, v21

    .line 383
    .line 384
    const/4 v6, 0x5

    .line 385
    aput-object v24, v3, v6

    .line 386
    .line 387
    const/4 v6, 0x6

    .line 388
    aput-object v25, v3, v6

    .line 389
    .line 390
    const/4 v6, 0x7

    .line 391
    aput-object v26, v3, v6

    .line 392
    .line 393
    const/16 v6, 0x8

    .line 394
    .line 395
    aput-object v22, v3, v6

    .line 396
    .line 397
    and-int/lit8 v6, v7, 0xe

    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    move/from16 v3, v21

    .line 402
    .line 403
    if-ne v6, v3, :cond_16

    .line 404
    .line 405
    move/from16 v3, v16

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_16
    move/from16 v3, v17

    .line 409
    .line 410
    :goto_f
    invoke-virtual {v13, v4, v5}, Lyx4;->e(J)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    or-int/2addr v3, v6

    .line 415
    const v6, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v6, v7

    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    const/16 v3, 0x4000

    .line 422
    .line 423
    if-ne v6, v3, :cond_17

    .line 424
    .line 425
    move/from16 v3, v16

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_17
    move/from16 v3, v17

    .line 429
    .line 430
    :goto_10
    or-int v3, v20, v3

    .line 431
    .line 432
    const/16 v6, 0x800

    .line 433
    .line 434
    if-ne v0, v6, :cond_18

    .line 435
    .line 436
    move/from16 v0, v16

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_18
    move/from16 v0, v17

    .line 440
    .line 441
    :goto_11
    or-int/2addr v0, v3

    .line 442
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v13, v3}, Lyx4;->d(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    or-int/2addr v0, v3

    .line 451
    invoke-virtual {v13, v1}, Lyx4;->c(F)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    or-int/2addr v0, v3

    .line 456
    invoke-virtual {v13, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    or-int/2addr v0, v3

    .line 461
    invoke-virtual {v13, v10}, Lyx4;->c(F)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    or-int/2addr v0, v3

    .line 466
    invoke-virtual {v13, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    or-int/2addr v0, v3

    .line 471
    and-int/lit16 v3, v7, 0x380

    .line 472
    .line 473
    const/16 v6, 0x100

    .line 474
    .line 475
    if-ne v3, v6, :cond_19

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_19
    move/from16 v16, v17

    .line 479
    .line 480
    :goto_12
    or-int v0, v0, v16

    .line 481
    .line 482
    invoke-virtual {v13, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    or-int/2addr v0, v3

    .line 487
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    if-ne v3, v8, :cond_1a

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1a
    move-object/from16 v15, v18

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1b
    :goto_13
    new-instance v0, Lqhb;

    .line 500
    .line 501
    move-object v6, v12

    .line 502
    const/4 v12, 0x0

    .line 503
    move-wide v7, v4

    .line 504
    move-object v4, v2

    .line 505
    move-wide v2, v7

    .line 506
    move/from16 v5, p2

    .line 507
    .line 508
    move-object v7, v9

    .line 509
    move-object v8, v11

    .line 510
    move v9, v1

    .line 511
    move v11, v10

    .line 512
    move-object v10, v15

    .line 513
    move-object/from16 v15, v18

    .line 514
    .line 515
    move/from16 v1, p0

    .line 516
    .line 517
    invoke-direct/range {v0 .. v12}, Lqhb;-><init>(ZJLjava/util/List;ILandroid/content/Context;Lou4;Lkm9;FLpq3;FLe93;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v3, v0

    .line 524
    :goto_14
    check-cast v3, Lcv4;

    .line 525
    .line 526
    invoke-static {v15, v3, v13}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lz23;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-static {}, Lz23;->e()V

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1c
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 540
    .line 541
    .line 542
    :cond_1d
    :goto_15
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_1e

    .line 547
    .line 548
    new-instance v0, Lxj1;

    .line 549
    .line 550
    move/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move v5, v14

    .line 559
    invoke-direct/range {v0 .. v5}, Lxj1;-><init>(ZLjava/util/List;ILou4;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 563
    .line 564
    :cond_1e
    return-void
.end method

.method public static final f(Lqw2;Lx97;Lrsb;Laa;Lw73;Lou4;Lug3;Liy7;ZLyx4;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move/from16 v0, p10

    .line 20
    .line 21
    move/from16 v15, p11

    .line 22
    .line 23
    sget-object v13, Lpvb;->m:Lv73;

    .line 24
    .line 25
    sget-object v9, Lddc;->g:Llm0;

    .line 26
    .line 27
    const v10, -0x2da2a445

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v10}, Lyx4;->i0(I)Lyx4;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v10, v0, 0x6

    .line 34
    .line 35
    const/16 v16, 0x4

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    move/from16 v10, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x2

    .line 49
    :goto_0
    or-int/2addr v10, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v0

    .line 52
    :goto_1
    and-int/lit8 v14, v0, 0x30

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v18, 0x10

    .line 58
    .line 59
    if-nez v14, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    const/16 v14, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v14, v18

    .line 71
    .line 72
    :goto_2
    or-int/2addr v10, v14

    .line 73
    :cond_3
    and-int/lit16 v14, v0, 0x180

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    const/16 v21, 0x80

    .line 77
    .line 78
    const/16 v22, 0x100

    .line 79
    .line 80
    if-nez v14, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Lyx4;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move/from16 v14, v22

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v14, v21

    .line 92
    .line 93
    :goto_3
    or-int/2addr v10, v14

    .line 94
    :cond_5
    and-int/lit16 v14, v0, 0xc00

    .line 95
    .line 96
    const/16 v23, 0x400

    .line 97
    .line 98
    const/16 v24, 0x800

    .line 99
    .line 100
    if-nez v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    move/from16 v14, v24

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move/from16 v14, v23

    .line 112
    .line 113
    :goto_4
    or-int/2addr v10, v14

    .line 114
    :cond_7
    and-int/lit16 v14, v0, 0x6000

    .line 115
    .line 116
    const/16 v25, 0x2000

    .line 117
    .line 118
    if-nez v14, :cond_9

    .line 119
    .line 120
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    const/16 v14, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move/from16 v14, v25

    .line 130
    .line 131
    :goto_5
    or-int/2addr v10, v14

    .line 132
    :cond_9
    const/high16 v14, 0x30000

    .line 133
    .line 134
    and-int v27, v0, v14

    .line 135
    .line 136
    const/high16 v28, 0x10000

    .line 137
    .line 138
    const/high16 v29, 0x20000

    .line 139
    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-nez v27, :cond_b

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lyx4;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    if-eqz v27, :cond_a

    .line 149
    .line 150
    move/from16 v27, v29

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move/from16 v27, v28

    .line 154
    .line 155
    :goto_6
    or-int v10, v10, v27

    .line 156
    .line 157
    :cond_b
    const/high16 v27, 0x180000

    .line 158
    .line 159
    and-int v27, v0, v27

    .line 160
    .line 161
    move/from16 v31, v14

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    if-nez v27, :cond_d

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    if-eqz v27, :cond_c

    .line 171
    .line 172
    const/high16 v27, 0x100000

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/high16 v27, 0x80000

    .line 176
    .line 177
    :goto_7
    or-int v10, v10, v27

    .line 178
    .line 179
    :cond_d
    const/high16 v27, 0xc00000

    .line 180
    .line 181
    and-int v27, v0, v27

    .line 182
    .line 183
    if-nez v27, :cond_f

    .line 184
    .line 185
    invoke-virtual {v12, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    if-eqz v27, :cond_e

    .line 190
    .line 191
    const/high16 v27, 0x800000

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    const/high16 v27, 0x400000

    .line 195
    .line 196
    :goto_8
    or-int v10, v10, v27

    .line 197
    .line 198
    :cond_f
    const/high16 v27, 0x6000000

    .line 199
    .line 200
    and-int v27, v0, v27

    .line 201
    .line 202
    if-nez v27, :cond_11

    .line 203
    .line 204
    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    if-eqz v27, :cond_10

    .line 209
    .line 210
    const/high16 v27, 0x4000000

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    const/high16 v27, 0x2000000

    .line 214
    .line 215
    :goto_9
    or-int v10, v10, v27

    .line 216
    .line 217
    :cond_11
    const/high16 v27, 0x30000000

    .line 218
    .line 219
    and-int v27, v0, v27

    .line 220
    .line 221
    if-nez v27, :cond_13

    .line 222
    .line 223
    invoke-virtual {v12, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    if-eqz v27, :cond_12

    .line 228
    .line 229
    const/high16 v27, 0x20000000

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_12
    const/high16 v27, 0x10000000

    .line 233
    .line 234
    :goto_a
    or-int v10, v10, v27

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v27, v15, 0x6

    .line 237
    .line 238
    if-nez v27, :cond_15

    .line 239
    .line 240
    invoke-virtual {v12, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    if-eqz v27, :cond_14

    .line 245
    .line 246
    move/from16 v27, v16

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    const/16 v27, 0x2

    .line 250
    .line 251
    :goto_b
    or-int v27, v15, v27

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_15
    move/from16 v27, v15

    .line 255
    .line 256
    :goto_c
    and-int/lit8 v32, v15, 0x30

    .line 257
    .line 258
    if-nez v32, :cond_17

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    if-eqz v32, :cond_16

    .line 265
    .line 266
    const/16 v18, 0x20

    .line 267
    .line 268
    :cond_16
    or-int v27, v27, v18

    .line 269
    .line 270
    :cond_17
    and-int/lit16 v13, v15, 0x180

    .line 271
    .line 272
    move/from16 v32, v13

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    if-nez v32, :cond_19

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Lyx4;->g(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v32

    .line 281
    if-eqz v32, :cond_18

    .line 282
    .line 283
    move/from16 v21, v22

    .line 284
    .line 285
    :cond_18
    or-int v27, v27, v21

    .line 286
    .line 287
    :cond_19
    and-int/lit16 v13, v15, 0xc00

    .line 288
    .line 289
    if-nez v13, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_1a

    .line 296
    .line 297
    move/from16 v23, v24

    .line 298
    .line 299
    :cond_1a
    or-int v27, v27, v23

    .line 300
    .line 301
    :cond_1b
    and-int/lit16 v13, v15, 0x6000

    .line 302
    .line 303
    if-nez v13, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v12, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_1c

    .line 310
    .line 311
    const/16 v25, 0x4000

    .line 312
    .line 313
    :cond_1c
    or-int v27, v27, v25

    .line 314
    .line 315
    :cond_1d
    and-int v13, v15, v31

    .line 316
    .line 317
    if-nez v13, :cond_1f

    .line 318
    .line 319
    move/from16 v13, p8

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lyx4;->g(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    if-eqz v22, :cond_1e

    .line 326
    .line 327
    move/from16 v28, v29

    .line 328
    .line 329
    :cond_1e
    or-int v27, v27, v28

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1f
    move/from16 v13, p8

    .line 333
    .line 334
    :goto_d
    const v22, 0x12492493

    .line 335
    .line 336
    .line 337
    and-int v14, v10, v22

    .line 338
    .line 339
    const v11, 0x12492492

    .line 340
    .line 341
    .line 342
    if-ne v14, v11, :cond_21

    .line 343
    .line 344
    const v11, 0x12493

    .line 345
    .line 346
    .line 347
    and-int v11, v27, v11

    .line 348
    .line 349
    const v14, 0x12492

    .line 350
    .line 351
    .line 352
    if-eq v11, v14, :cond_20

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_20
    const/4 v11, 0x0

    .line 356
    goto :goto_f

    .line 357
    :cond_21
    :goto_e
    const/4 v11, 0x1

    .line 358
    :goto_f
    and-int/lit8 v14, v10, 0x1

    .line 359
    .line 360
    invoke-virtual {v12, v14, v11}, Lyx4;->X(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_70

    .line 365
    .line 366
    invoke-virtual {v12}, Lyx4;->c0()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v11, v0, 0x1

    .line 370
    .line 371
    if-eqz v11, :cond_23

    .line 372
    .line 373
    invoke-virtual {v12}, Lyx4;->E()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_22

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_22
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 381
    .line 382
    .line 383
    :cond_23
    :goto_10
    invoke-virtual {v12}, Lyx4;->r()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_24

    .line 391
    .line 392
    const-string v11, "me.saket.telephoto.zoomable.ZoomableImage (ZoomableImage.kt:81)"

    .line 393
    .line 394
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_24
    iget-object v11, v3, Lrsb;->a:Lfq8;

    .line 398
    .line 399
    iget-object v14, v3, Lrsb;->c:Lq08;

    .line 400
    .line 401
    iget-object v15, v3, Lrsb;->b:Lq08;

    .line 402
    .line 403
    iget-object v13, v3, Lrsb;->a:Lfq8;

    .line 404
    .line 405
    iget-object v0, v11, Lfq8;->e:Lq08;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, Lfq8;->d:Lq08;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v11, Lfq8;->f:Lq08;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v11, v14

    .line 425
    move-object/from16 v25, v15

    .line 426
    .line 427
    sget-object v14, Lv23;->a:Lu70;

    .line 428
    .line 429
    if-ne v0, v14, :cond_25

    .line 430
    .line 431
    new-instance v0, Lhv9;

    .line 432
    .line 433
    move-object v15, v9

    .line 434
    move/from16 v31, v10

    .line 435
    .line 436
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v9, v10}, Lhv9;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_25
    move-object v15, v9

    .line 453
    move/from16 v31, v10

    .line 454
    .line 455
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :goto_11
    check-cast v0, Lwd7;

    .line 461
    .line 462
    const v9, -0x4f8a2f67

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v9, v1}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-ne v9, v14, :cond_26

    .line 473
    .line 474
    new-instance v9, La78;

    .line 475
    .line 476
    const/16 v10, 0x19

    .line 477
    .line 478
    invoke-direct {v9, v10, v0}, La78;-><init>(ILwd7;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9}, Lvo7;->H(Lmu4;)Lx50;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    new-instance v10, Lv50;

    .line 486
    .line 487
    move-object/from16 v32, v11

    .line 488
    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-direct {v10, v9, v11}, Lv50;-><init>(Lx50;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v9, v10

    .line 497
    goto :goto_12

    .line 498
    :cond_26
    move-object/from16 v32, v11

    .line 499
    .line 500
    :goto_12
    check-cast v9, Ldh4;

    .line 501
    .line 502
    shl-int/lit8 v10, v31, 0x3

    .line 503
    .line 504
    and-int/lit8 v11, v10, 0x70

    .line 505
    .line 506
    move/from16 v33, v10

    .line 507
    .line 508
    const v10, -0x4aead76c

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v10}, Lyx4;->g0(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lz23;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_27

    .line 519
    .line 520
    const-string v10, "me.saket.telephoto.zoomable.coil3.Coil3ImageSource.resolve (Coil3ImageSource.kt:61)"

    .line 521
    .line 522
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_27
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 526
    .line 527
    invoke-virtual {v12, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    move-object/from16 v35, v10

    .line 532
    .line 533
    move-object/from16 v10, v34

    .line 534
    .line 535
    check-cast v10, Landroid/content/Context;

    .line 536
    .line 537
    move-object/from16 v34, v15

    .line 538
    .line 539
    const/16 v15, 0x30

    .line 540
    .line 541
    xor-int/2addr v11, v15

    .line 542
    move/from16 v36, v15

    .line 543
    .line 544
    const/16 v15, 0x20

    .line 545
    .line 546
    if-le v11, v15, :cond_28

    .line 547
    .line 548
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_29

    .line 553
    .line 554
    :cond_28
    and-int/lit8 v11, v33, 0x30

    .line 555
    .line 556
    if-ne v11, v15, :cond_2a

    .line 557
    .line 558
    :cond_29
    const/4 v11, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_2a
    const/4 v11, 0x0

    .line 561
    :goto_13
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    if-nez v11, :cond_2b

    .line 566
    .line 567
    if-ne v15, v14, :cond_2c

    .line 568
    .line 569
    :cond_2b
    iget-object v11, v1, Lqw2;->a:Ldw3;

    .line 570
    .line 571
    new-instance v15, Lnw2;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-direct {v15, v6, v11, v10}, Lnw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lcy8;

    .line 578
    .line 579
    iget-object v10, v1, Lqw2;->b:Lx50;

    .line 580
    .line 581
    new-instance v11, Lpw2;

    .line 582
    .line 583
    invoke-direct {v11, v1, v9}, Lpw2;-><init>(Lqw2;Ldh4;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lvj2;

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-direct {v9, v7, v1}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v15, v10, v11, v9}, Lcy8;-><init>(Lnw2;Lx50;Lpw2;Lvj2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v15, v6

    .line 599
    :cond_2c
    check-cast v15, Lcy8;

    .line 600
    .line 601
    iget-object v6, v15, Lcy8;->f:Lq08;

    .line 602
    .line 603
    invoke-virtual {v6}, Lq08;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lpsb;

    .line 608
    .line 609
    invoke-static {}, Lz23;->d()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_2d

    .line 614
    .line 615
    invoke-static {}, Lz23;->e()V

    .line 616
    .line 617
    .line 618
    :cond_2d
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v12, v7}, Lyx4;->q(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v7}, Lyx4;->q(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-ne v7, v14, :cond_2e

    .line 630
    .line 631
    new-instance v7, Lcl4;

    .line 632
    .line 633
    invoke-direct {v7}, Lcl4;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_2e
    check-cast v7, Lcl4;

    .line 640
    .line 641
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-ne v9, v14, :cond_2f

    .line 646
    .line 647
    new-instance v9, Lzy3;

    .line 648
    .line 649
    const/16 v10, 0x1b

    .line 650
    .line 651
    invoke-direct {v9, v10, v0}, Lzy3;-><init>(ILwd7;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_2f
    check-cast v9, Lou4;

    .line 658
    .line 659
    invoke-static {v2, v9}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v9, v13, Lfq8;->i:Lq08;

    .line 664
    .line 665
    invoke-virtual {v9}, Lq08;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ly45;

    .line 670
    .line 671
    iget-boolean v9, v9, Ly45;->a:Z

    .line 672
    .line 673
    if-eqz v9, :cond_30

    .line 674
    .line 675
    new-instance v9, Ldl4;

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-direct {v9, v7, v10}, Ldl4;-><init>(Lcl4;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v9}, Li93;->K(Lx97;Lou4;)Lx97;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v9, v7, Lcl4;->b:Lq08;

    .line 686
    .line 687
    invoke-virtual {v9}, Lq08;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    const/16 v21, 0x1

    .line 698
    .line 699
    xor-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    const/4 v11, 0x2

    .line 702
    invoke-static {v0, v9, v11}, Le06;->D(Lx97;ZI)Lx97;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_14

    .line 707
    :cond_30
    const/4 v11, 0x2

    .line 708
    :goto_14
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const/16 v15, 0x14

    .line 713
    .line 714
    if-ne v9, v14, :cond_31

    .line 715
    .line 716
    new-instance v9, Loeb;

    .line 717
    .line 718
    invoke-direct {v9, v15}, Loeb;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_31
    check-cast v9, Lou4;

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    invoke-static {v0, v10, v9}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual/range {v25 .. v25}, Lq08;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v9, Lddc;->c:Llm0;

    .line 741
    .line 742
    invoke-static {v9, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v37

    .line 750
    const/16 v22, 0x20

    .line 751
    .line 752
    ushr-long v21, v37, v22

    .line 753
    .line 754
    xor-long v10, v37, v21

    .line 755
    .line 756
    long-to-int v10, v10

    .line 757
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v12, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v21, Lq23;->c0:Lp23;

    .line 766
    .line 767
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v15, Lp23;->b:Lt33;

    .line 771
    .line 772
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 773
    .line 774
    .line 775
    iget-boolean v1, v12, Lyx4;->S:Z

    .line 776
    .line 777
    if-eqz v1, :cond_32

    .line 778
    .line 779
    invoke-virtual {v12, v15}, Lyx4;->k(Lmu4;)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_32
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 784
    .line 785
    .line 786
    :goto_15
    sget-object v1, Lp23;->f:Lxi;

    .line 787
    .line 788
    invoke-static {v1, v12, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lp23;->e:Lxi;

    .line 792
    .line 793
    invoke-static {v1, v12, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v9, Lp23;->g:Lxi;

    .line 801
    .line 802
    invoke-static {v12, v1, v9}, Lmu7;->y(Lyx4;Ljava/lang/Integer;Lcv4;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lp23;->h:Lx6;

    .line 806
    .line 807
    invoke-static {v12, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lp23;->d:Lxi;

    .line 811
    .line 812
    invoke-static {v1, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v6, Lpsb;->a:Lnsb;

    .line 816
    .line 817
    iget-object v1, v6, Lpsb;->c:Lmz7;

    .line 818
    .line 819
    instance-of v9, v0, Losb;

    .line 820
    .line 821
    if-eqz v9, :cond_34

    .line 822
    .line 823
    check-cast v0, Losb;

    .line 824
    .line 825
    iget-object v0, v0, Losb;->a:Lmz7;

    .line 826
    .line 827
    if-eqz v0, :cond_33

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    goto :goto_16

    .line 831
    :cond_33
    const/4 v0, 0x0

    .line 832
    goto :goto_16

    .line 833
    :cond_34
    instance-of v0, v0, Lqsb;

    .line 834
    .line 835
    if-eqz v0, :cond_33

    .line 836
    .line 837
    iget-object v0, v3, Lrsb;->d:Lq08;

    .line 838
    .line 839
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcp8;

    .line 844
    .line 845
    if-eqz v0, :cond_33

    .line 846
    .line 847
    invoke-virtual {v0}, Lcp8;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v9, v25

    .line 856
    .line 857
    invoke-virtual {v9, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lxo5;->a:La5a;

    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    const/4 v15, 0x6

    .line 873
    if-eqz v10, :cond_36

    .line 874
    .line 875
    const v9, 0x4f7165cf

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v9}, Lyx4;->g0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    if-ne v9, v14, :cond_35

    .line 886
    .line 887
    new-instance v9, Lm08;

    .line 888
    .line 889
    const/high16 v10, 0x3f800000    # 1.0f

    .line 890
    .line 891
    invoke-direct {v9, v10}, Lm08;-><init>(F)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 899
    .line 900
    :goto_17
    check-cast v9, Lm08;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v12, v11}, Lyx4;->q(Z)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v20, v0

    .line 907
    .line 908
    move-object/from16 v22, v6

    .line 909
    .line 910
    move-object/from16 v19, v7

    .line 911
    .line 912
    move/from16 v30, v10

    .line 913
    .line 914
    move-object/from16 v26, v13

    .line 915
    .line 916
    move-object v2, v14

    .line 917
    move-object/from16 v15, v17

    .line 918
    .line 919
    move/from16 v7, v31

    .line 920
    .line 921
    move-object/from16 v0, v32

    .line 922
    .line 923
    move-object/from16 v39, v35

    .line 924
    .line 925
    const/16 v23, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    const/16 v33, 0x1

    .line 935
    .line 936
    :goto_18
    move-object v6, v9

    .line 937
    goto :goto_1a

    .line 938
    :cond_36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const v11, 0x4f725175    # 4.06542464E9f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v11}, Lyx4;->g0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Lq08;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    check-cast v9, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_37

    .line 957
    .line 958
    move v9, v10

    .line 959
    goto :goto_19

    .line 960
    :cond_37
    const/4 v9, 0x0

    .line 961
    :goto_19
    iget-wide v10, v6, Lpsb;->b:J

    .line 962
    .line 963
    invoke-static {v10, v11}, Lc14;->i(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v10

    .line 967
    long-to-int v10, v10

    .line 968
    move-object/from16 v22, v13

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v13, 0x0

    .line 972
    invoke-static {v10, v13, v11, v15}, Lk53;->Z0(IILx24;I)Lzza;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    move/from16 v24, v13

    .line 977
    .line 978
    const/16 v13, 0xc00

    .line 979
    .line 980
    move-object/from16 v23, v14

    .line 981
    .line 982
    const/16 v14, 0x14

    .line 983
    .line 984
    move-object/from16 v25, v11

    .line 985
    .line 986
    const-string v11, "Crossfade animation"

    .line 987
    .line 988
    move-object/from16 v20, v0

    .line 989
    .line 990
    move-object/from16 v19, v7

    .line 991
    .line 992
    move-object/from16 v15, v17

    .line 993
    .line 994
    move-object/from16 v26, v22

    .line 995
    .line 996
    move-object/from16 v2, v23

    .line 997
    .line 998
    move-object/from16 v23, v25

    .line 999
    .line 1000
    move/from16 v7, v31

    .line 1001
    .line 1002
    move-object/from16 v0, v32

    .line 1003
    .line 1004
    move-object/from16 v39, v35

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v33, 0x1

    .line 1016
    .line 1017
    move-object/from16 v22, v6

    .line 1018
    .line 1019
    move/from16 v6, v24

    .line 1020
    .line 1021
    invoke-static/range {v9 .. v14}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :goto_1a
    if-eqz v1, :cond_38

    .line 1030
    .line 1031
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    cmpg-float v9, v9, v30

    .line 1042
    .line 1043
    if-gez v9, :cond_38

    .line 1044
    .line 1045
    move/from16 v13, v33

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_38
    const/4 v13, 0x0

    .line 1049
    :goto_1b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v0, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    new-array v9, v10, [Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    if-ne v10, v2, :cond_39

    .line 1064
    .line 1065
    new-instance v10, Lwlb;

    .line 1066
    .line 1067
    const/16 v11, 0x8

    .line 1068
    .line 1069
    invoke-direct {v10, v11}, Lwlb;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_39
    check-cast v10, Lmu4;

    .line 1076
    .line 1077
    move/from16 v11, v36

    .line 1078
    .line 1079
    invoke-static {v9, v10, v12, v11}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    check-cast v9, Lwd7;

    .line 1084
    .line 1085
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    const v32, 0xe000

    .line 1090
    .line 1091
    .line 1092
    and-int v11, v7, v32

    .line 1093
    .line 1094
    xor-int/lit16 v11, v11, 0x6000

    .line 1095
    .line 1096
    const/16 v13, 0x4000

    .line 1097
    .line 1098
    if-le v11, v13, :cond_3a

    .line 1099
    .line 1100
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    if-nez v14, :cond_3b

    .line 1105
    .line 1106
    :cond_3a
    and-int/lit16 v14, v7, 0x6000

    .line 1107
    .line 1108
    if-ne v14, v13, :cond_3c

    .line 1109
    .line 1110
    :cond_3b
    move/from16 v13, v33

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_3c
    const/4 v13, 0x0

    .line 1114
    :goto_1c
    or-int/2addr v10, v13

    .line 1115
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    if-nez v10, :cond_3d

    .line 1120
    .line 1121
    if-ne v13, v2, :cond_3e

    .line 1122
    .line 1123
    :cond_3d
    new-instance v13, Ln8b;

    .line 1124
    .line 1125
    const/4 v10, 0x5

    .line 1126
    invoke-direct {v13, v10, v3, v9}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3e
    check-cast v13, Lou4;

    .line 1133
    .line 1134
    invoke-static {v3, v13, v12}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    const/high16 v35, 0x380000

    .line 1148
    .line 1149
    const/high16 v37, 0x70000

    .line 1150
    .line 1151
    sget-object v13, Lu97;->a:Lu97;

    .line 1152
    .line 1153
    sget-object v38, Lhsb;->a:Lhsb;

    .line 1154
    .line 1155
    const/16 v40, 0x0

    .line 1156
    .line 1157
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    if-eqz v10, :cond_4a

    .line 1160
    .line 1161
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    check-cast v9, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-nez v9, :cond_4a

    .line 1172
    .line 1173
    const v9, 0x4f83efb7

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v9}, Lyx4;->g0(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v12}, Laz7;->j(Lmz7;Lyx4;)Lmz7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v9, Lbsb;

    .line 1184
    .line 1185
    move/from16 v10, v30

    .line 1186
    .line 1187
    const/4 v14, 0x2

    .line 1188
    invoke-direct {v9, v14, v10}, Lbsb;-><init>(IF)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v10, Ly45;->c:Ly45;

    .line 1192
    .line 1193
    sget-object v10, Ly45;->c:Ly45;

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    and-int/lit8 v18, v18, 0x1

    .line 1198
    .line 1199
    if-eqz v18, :cond_3f

    .line 1200
    .line 1201
    new-instance v9, Lbsb;

    .line 1202
    .line 1203
    move/from16 v18, v14

    .line 1204
    .line 1205
    const/high16 v14, 0x40000000    # 2.0f

    .line 1206
    .line 1207
    move-object/from16 v30, v0

    .line 1208
    .line 1209
    const/4 v0, 0x6

    .line 1210
    invoke-direct {v9, v0, v14}, Lbsb;-><init>(IF)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1d
    const/16 v24, 0x0

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3f
    move-object/from16 v30, v0

    .line 1217
    .line 1218
    move/from16 v18, v14

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :goto_1e
    and-int/lit8 v0, v24, 0x2

    .line 1222
    .line 1223
    if-eqz v0, :cond_40

    .line 1224
    .line 1225
    move-object v0, v10

    .line 1226
    move/from16 v10, v33

    .line 1227
    .line 1228
    goto :goto_1f

    .line 1229
    :cond_40
    move-object v0, v10

    .line 1230
    move/from16 v10, v24

    .line 1231
    .line 1232
    :goto_1f
    and-int/lit8 v14, v24, 0x4

    .line 1233
    .line 1234
    if-eqz v14, :cond_41

    .line 1235
    .line 1236
    new-instance v0, Ly45;

    .line 1237
    .line 1238
    const/4 v14, 0x3

    .line 1239
    invoke-direct {v0, v14}, Ly45;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_41
    invoke-static {}, Lz23;->d()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    if-eqz v14, :cond_42

    .line 1247
    .line 1248
    const-string v14, "me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:42)"

    .line 1249
    .line 1250
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_42
    new-instance v14, Lhr8;

    .line 1254
    .line 1255
    invoke-direct {v14, v9}, Lhr8;-><init>(Lbsb;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v9, 0x30

    .line 1259
    .line 1260
    and-int/lit16 v9, v9, 0x3f0

    .line 1261
    .line 1262
    move-object/from16 v16, v13

    .line 1263
    .line 1264
    move v13, v9

    .line 1265
    move-object v9, v14

    .line 1266
    const/4 v14, 0x0

    .line 1267
    move/from16 v49, v11

    .line 1268
    .line 1269
    move-object v11, v0

    .line 1270
    move/from16 v0, v49

    .line 1271
    .line 1272
    move-object/from16 v49, v16

    .line 1273
    .line 1274
    move-object/from16 v16, v1

    .line 1275
    .line 1276
    move-object/from16 v1, v49

    .line 1277
    .line 1278
    invoke-static/range {v9 .. v14}, Lfh7;->A(Ls24;ZLy45;Lyx4;II)Lfq8;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-static {}, Lz23;->d()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    if-eqz v10, :cond_43

    .line 1287
    .line 1288
    invoke-static {}, Lz23;->e()V

    .line 1289
    .line 1290
    .line 1291
    :cond_43
    iget-object v10, v9, Lfq8;->d:Lq08;

    .line 1292
    .line 1293
    invoke-virtual {v10, v5}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v10, v9, Lfq8;->e:Lq08;

    .line 1297
    .line 1298
    invoke-virtual {v10, v4}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v10, v9, Lfq8;->f:Lq08;

    .line 1302
    .line 1303
    invoke-virtual {v10, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v16 .. v16}, Lmz7;->h()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v10

    .line 1310
    cmp-long v13, v10, v28

    .line 1311
    .line 1312
    if-nez v13, :cond_44

    .line 1313
    .line 1314
    move-object/from16 v14, v34

    .line 1315
    .line 1316
    move-object/from16 v13, v38

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_44
    new-instance v13, Lmv8;

    .line 1320
    .line 1321
    move-object/from16 v14, v34

    .line 1322
    .line 1323
    invoke-direct {v13, v10, v11, v15, v14}, Lmv8;-><init>(JLw73;Laa;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_20
    iget-object v10, v9, Lfq8;->l:Lq08;

    .line 1327
    .line 1328
    invoke-virtual {v10, v13}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v10, Ll88;

    .line 1332
    .line 1333
    invoke-direct {v10, v9}, Ll88;-><init>(Lfq8;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v13, 0x4000

    .line 1337
    .line 1338
    if-le v0, v13, :cond_45

    .line 1339
    .line 1340
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    if-nez v11, :cond_46

    .line 1345
    .line 1346
    :cond_45
    and-int/lit16 v11, v7, 0x6000

    .line 1347
    .line 1348
    if-ne v11, v13, :cond_47

    .line 1349
    .line 1350
    :cond_46
    move/from16 v13, v33

    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_47
    const/4 v13, 0x0

    .line 1354
    :goto_21
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    or-int/2addr v11, v13

    .line 1359
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    if-nez v11, :cond_49

    .line 1364
    .line 1365
    if-ne v13, v2, :cond_48

    .line 1366
    .line 1367
    goto :goto_22

    .line 1368
    :cond_48
    const/4 v11, 0x6

    .line 1369
    goto :goto_23

    .line 1370
    :cond_49
    :goto_22
    new-instance v13, Ln8b;

    .line 1371
    .line 1372
    const/4 v11, 0x6

    .line 1373
    invoke-direct {v13, v11, v3, v9}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_23
    check-cast v13, Lou4;

    .line 1380
    .line 1381
    invoke-static {v3, v10, v13, v12}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v10, p5

    .line 1385
    .line 1386
    move-object/from16 v13, p6

    .line 1387
    .line 1388
    move-object/from16 v34, v14

    .line 1389
    .line 1390
    const/4 v14, 0x7

    .line 1391
    invoke-static {v1, v9, v14, v10, v13}, Lg99;->G0(Lx97;Lfq8;ILou4;Lug3;)Lx97;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    new-instance v14, Lez;

    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    invoke-direct {v14, v9, v4}, Lez;-><init>(Lfq8;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v11, v14}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    const/16 v9, 0x6c38

    .line 1406
    .line 1407
    and-int v14, v7, v37

    .line 1408
    .line 1409
    or-int/2addr v9, v14

    .line 1410
    and-int v14, v7, v35

    .line 1411
    .line 1412
    or-int/2addr v9, v14

    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    move-object/from16 v21, v6

    .line 1417
    .line 1418
    move/from16 v17, v9

    .line 1419
    .line 1420
    move-object v5, v13

    .line 1421
    move-object v13, v15

    .line 1422
    move-object/from16 v9, v16

    .line 1423
    .line 1424
    move-object/from16 v15, v40

    .line 1425
    .line 1426
    move/from16 v14, v41

    .line 1427
    .line 1428
    const/4 v8, 0x6

    .line 1429
    move v6, v4

    .line 1430
    move-object/from16 v16, v12

    .line 1431
    .line 1432
    move-object/from16 v12, v34

    .line 1433
    .line 1434
    move-object/from16 v4, p5

    .line 1435
    .line 1436
    invoke-static/range {v9 .. v18}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 1437
    .line 1438
    .line 1439
    move v9, v14

    .line 1440
    move-object v14, v12

    .line 1441
    move-object/from16 v12, v16

    .line 1442
    .line 1443
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_24

    .line 1447
    :cond_4a
    move-object/from16 v4, p5

    .line 1448
    .line 1449
    move-object/from16 v5, p6

    .line 1450
    .line 1451
    move-object/from16 v30, v0

    .line 1452
    .line 1453
    move-object/from16 v21, v6

    .line 1454
    .line 1455
    move v0, v11

    .line 1456
    move-object v1, v13

    .line 1457
    move-object v13, v15

    .line 1458
    move-object/from16 v14, v34

    .line 1459
    .line 1460
    move-object/from16 v15, v40

    .line 1461
    .line 1462
    move/from16 v9, v41

    .line 1463
    .line 1464
    const/4 v6, 0x0

    .line 1465
    const/4 v8, 0x6

    .line 1466
    const v10, 0x4fa12d01

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v10}, Lyx4;->g0(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1473
    .line 1474
    .line 1475
    :goto_24
    invoke-static/range {v19 .. v19}, Lzj3;->m0(Lcl4;)Lx97;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    invoke-virtual/range {v30 .. v30}, Lq08;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    check-cast v11, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    if-eqz v11, :cond_4b

    .line 1490
    .line 1491
    move v11, v6

    .line 1492
    :goto_25
    move/from16 v16, v9

    .line 1493
    .line 1494
    move-object/from16 v9, v26

    .line 1495
    .line 1496
    goto :goto_26

    .line 1497
    :cond_4b
    const/4 v11, 0x7

    .line 1498
    goto :goto_25

    .line 1499
    :goto_26
    invoke-static {v10, v9, v11, v4, v5}, Lg99;->G0(Lx97;Lfq8;ILou4;Lug3;)Lx97;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    move-object/from16 v11, v22

    .line 1504
    .line 1505
    iget-object v11, v11, Lpsb;->a:Lnsb;

    .line 1506
    .line 1507
    if-nez v11, :cond_4c

    .line 1508
    .line 1509
    const v0, 0x4fa851e2    # 5.6478771E9f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v12, v8}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1519
    .line 1520
    .line 1521
    :goto_27
    const/4 v1, 0x1

    .line 1522
    goto/16 :goto_30

    .line 1523
    .line 1524
    :cond_4c
    instance-of v1, v11, Losb;

    .line 1525
    .line 1526
    sget-object v17, Lisb;->a:Lisb;

    .line 1527
    .line 1528
    if-eqz v1, :cond_51

    .line 1529
    .line 1530
    const v0, 0x4fa9cc6c

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v9, Lfq8;->c:Lq08;

    .line 1537
    .line 1538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    check-cast v11, Losb;

    .line 1544
    .line 1545
    iget-object v0, v11, Losb;->a:Lmz7;

    .line 1546
    .line 1547
    if-eqz v0, :cond_4d

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lmz7;->h()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v1

    .line 1553
    new-instance v8, Lhv9;

    .line 1554
    .line 1555
    invoke-direct {v8, v1, v2}, Lhv9;-><init>(J)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_28

    .line 1559
    :cond_4d
    move-object/from16 v8, v23

    .line 1560
    .line 1561
    :goto_28
    if-nez v8, :cond_4e

    .line 1562
    .line 1563
    move-object/from16 v8, v17

    .line 1564
    .line 1565
    goto :goto_29

    .line 1566
    :cond_4e
    iget-wide v1, v8, Lhv9;->a:J

    .line 1567
    .line 1568
    cmp-long v8, v1, v28

    .line 1569
    .line 1570
    if-nez v8, :cond_4f

    .line 1571
    .line 1572
    move-object/from16 v8, v38

    .line 1573
    .line 1574
    goto :goto_29

    .line 1575
    :cond_4f
    new-instance v8, Lmv8;

    .line 1576
    .line 1577
    invoke-direct {v8, v1, v2, v13, v14}, Lmv8;-><init>(JLw73;Laa;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_29
    iget-object v1, v9, Lfq8;->l:Lq08;

    .line 1581
    .line 1582
    invoke-virtual {v1, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    if-nez v0, :cond_50

    .line 1586
    .line 1587
    sget-object v0, Ld64;->f:Ld64;

    .line 1588
    .line 1589
    :cond_50
    invoke-static {v0, v12}, Laz7;->j(Lmz7;Lyx4;)Lmz7;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-interface/range {v21 .. v21}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/Number;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    mul-float v0, v0, v16

    .line 1604
    .line 1605
    and-int/lit8 v1, v7, 0x70

    .line 1606
    .line 1607
    const/16 v2, 0x6c08

    .line 1608
    .line 1609
    or-int/2addr v1, v2

    .line 1610
    and-int v2, v7, v35

    .line 1611
    .line 1612
    or-int v17, v1, v2

    .line 1613
    .line 1614
    const/16 v18, 0x0

    .line 1615
    .line 1616
    move-object v11, v10

    .line 1617
    move-object/from16 v16, v12

    .line 1618
    .line 1619
    move-object v12, v14

    .line 1620
    move-object/from16 v10, v25

    .line 1621
    .line 1622
    move v14, v0

    .line 1623
    invoke-static/range {v9 .. v18}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v12, v16

    .line 1627
    .line 1628
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_27

    .line 1632
    :cond_51
    instance-of v1, v11, Lqsb;

    .line 1633
    .line 1634
    if-eqz v1, :cond_6f

    .line 1635
    .line 1636
    const v1, 0x4fb34344

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v12, v1}, Lyx4;->g0(I)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v11, Lqsb;

    .line 1643
    .line 1644
    iget-object v1, v11, Lqsb;->a:Lkr0;

    .line 1645
    .line 1646
    iget-object v11, v11, Lqsb;->b:Lcf5;

    .line 1647
    .line 1648
    sget-object v13, Ld2c;->y:Li8a;

    .line 1649
    .line 1650
    invoke-static {}, Lz23;->d()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v14

    .line 1654
    if-eqz v14, :cond_52

    .line 1655
    .line 1656
    const-string v14, "me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:50)"

    .line 1657
    .line 1658
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_52
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v14

    .line 1665
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v15

    .line 1669
    if-nez v14, :cond_53

    .line 1670
    .line 1671
    if-ne v15, v2, :cond_54

    .line 1672
    .line 1673
    :cond_53
    new-instance v15, Lns4;

    .line 1674
    .line 1675
    const/16 v14, 0x9

    .line 1676
    .line 1677
    invoke-direct {v15, v9, v14}, Lns4;-><init>(Lfq8;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v12, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_54
    check-cast v15, Lmu4;

    .line 1684
    .line 1685
    invoke-static {}, Lz23;->d()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v14

    .line 1689
    if-eqz v14, :cond_55

    .line 1690
    .line 1691
    const-string v14, "me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:80)"

    .line 1692
    .line 1693
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_55
    invoke-static {v15, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    const v15, 0x469b3ba3

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v15}, Lyx4;->g0(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v15

    .line 1710
    move/from16 v18, v8

    .line 1711
    .line 1712
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    if-nez v15, :cond_56

    .line 1717
    .line 1718
    if-ne v8, v2, :cond_57

    .line 1719
    .line 1720
    :cond_56
    new-instance v8, Lcp8;

    .line 1721
    .line 1722
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    check-cast v14, Lmu4;

    .line 1727
    .line 1728
    invoke-direct {v8, v1, v14}, Lcp8;-><init>(Lkr0;Lmu4;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v12, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_57
    check-cast v8, Lcp8;

    .line 1735
    .line 1736
    invoke-static {}, Lz23;->d()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v14

    .line 1740
    if-eqz v14, :cond_58

    .line 1741
    .line 1742
    const-string v14, "me.saket.telephoto.subsamplingimage.createImageRegionDecoder (SubSamplingImageState.kt:102)"

    .line 1743
    .line 1744
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_58
    invoke-static {v13, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v13

    .line 1751
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v14

    .line 1755
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    if-nez v14, :cond_59

    .line 1760
    .line 1761
    if-ne v15, v2, :cond_5a

    .line 1762
    .line 1763
    :cond_59
    invoke-static/range {v23 .. v23}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v15

    .line 1767
    invoke-virtual {v12, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_5a
    check-cast v15, Lwd7;

    .line 1771
    .line 1772
    move-object/from16 v14, v20

    .line 1773
    .line 1774
    invoke-virtual {v12, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    check-cast v14, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v14

    .line 1784
    if-nez v14, :cond_5f

    .line 1785
    .line 1786
    const v14, 0x3bdc75e5

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v12, v14}, Lyx4;->g0(I)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v14, v39

    .line 1793
    .line 1794
    invoke-virtual {v12, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v14

    .line 1798
    check-cast v14, Landroid/content/Context;

    .line 1799
    .line 1800
    invoke-virtual {v12, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v19

    .line 1804
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v20

    .line 1808
    or-int v19, v19, v20

    .line 1809
    .line 1810
    invoke-virtual {v12, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v20

    .line 1814
    or-int v19, v19, v20

    .line 1815
    .line 1816
    invoke-virtual {v12, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v20

    .line 1820
    or-int v19, v19, v20

    .line 1821
    .line 1822
    invoke-virtual {v12, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v20

    .line 1826
    or-int v19, v19, v20

    .line 1827
    .line 1828
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    if-nez v19, :cond_5b

    .line 1833
    .line 1834
    if-ne v6, v2, :cond_5c

    .line 1835
    .line 1836
    :cond_5b
    new-instance v42, Lxj;

    .line 1837
    .line 1838
    const/16 v48, 0x0

    .line 1839
    .line 1840
    move-object/from16 v43, v1

    .line 1841
    .line 1842
    move-object/from16 v45, v11

    .line 1843
    .line 1844
    move-object/from16 v47, v13

    .line 1845
    .line 1846
    move-object/from16 v44, v14

    .line 1847
    .line 1848
    move-object/from16 v46, v15

    .line 1849
    .line 1850
    invoke-direct/range {v42 .. v48}, Lxj;-><init>(Lkr0;Landroid/content/Context;Lcf5;Lwd7;Lwd7;Le93;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v6, v42

    .line 1854
    .line 1855
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_5c
    check-cast v6, Lcv4;

    .line 1859
    .line 1860
    invoke-static {v6, v12, v1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v12, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    if-nez v6, :cond_5d

    .line 1872
    .line 1873
    if-ne v11, v2, :cond_5e

    .line 1874
    .line 1875
    :cond_5d
    new-instance v11, Lzy3;

    .line 1876
    .line 1877
    const/16 v6, 0x14

    .line 1878
    .line 1879
    invoke-direct {v11, v6, v15}, Lzy3;-><init>(ILwd7;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v12, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_5e
    check-cast v11, Lou4;

    .line 1886
    .line 1887
    invoke-static {v1, v11, v12}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v6, 0x0

    .line 1891
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_2a

    .line 1895
    :cond_5f
    const v11, 0x3be3c357

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v12, v11}, Lyx4;->g0(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1902
    .line 1903
    .line 1904
    :goto_2a
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    check-cast v11, Lmh5;

    .line 1909
    .line 1910
    invoke-static {}, Lz23;->d()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v13

    .line 1914
    if-eqz v13, :cond_60

    .line 1915
    .line 1916
    invoke-static {}, Lz23;->e()V

    .line 1917
    .line 1918
    .line 1919
    :cond_60
    iget-object v13, v8, Lcp8;->f:Lq08;

    .line 1920
    .line 1921
    invoke-virtual {v13, v11}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8, v6, v12}, Lcp8;->a(ILyx4;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    if-nez v6, :cond_61

    .line 1939
    .line 1940
    if-ne v11, v2, :cond_62

    .line 1941
    .line 1942
    :cond_61
    new-instance v11, Liq7;

    .line 1943
    .line 1944
    const/16 v6, 0x18

    .line 1945
    .line 1946
    invoke-direct {v11, v6, v1}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v12, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_62
    check-cast v11, Lou4;

    .line 1953
    .line 1954
    invoke-static {v1, v11, v12}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Lz23;->d()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_63

    .line 1962
    .line 1963
    invoke-static {}, Lz23;->e()V

    .line 1964
    .line 1965
    .line 1966
    :cond_63
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    if-nez v1, :cond_65

    .line 1975
    .line 1976
    if-ne v6, v2, :cond_64

    .line 1977
    .line 1978
    goto :goto_2b

    .line 1979
    :cond_64
    const/4 v1, 0x1

    .line 1980
    goto :goto_2c

    .line 1981
    :cond_65
    :goto_2b
    new-instance v6, Lez;

    .line 1982
    .line 1983
    const/4 v1, 0x1

    .line 1984
    invoke-direct {v6, v9, v1}, Lez;-><init>(Lfq8;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_2c
    check-cast v6, Lou4;

    .line 1991
    .line 1992
    invoke-static {v9, v6, v12}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v8}, Lcp8;->b()Lxp5;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    if-eqz v6, :cond_66

    .line 2000
    .line 2001
    iget-wide v13, v6, Lxp5;->a:J

    .line 2002
    .line 2003
    invoke-static {v13, v14}, Lw11;->a0(J)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v13

    .line 2007
    new-instance v6, Lhv9;

    .line 2008
    .line 2009
    invoke-direct {v6, v13, v14}, Lhv9;-><init>(J)V

    .line 2010
    .line 2011
    .line 2012
    move-object v14, v6

    .line 2013
    goto :goto_2d

    .line 2014
    :cond_66
    move-object/from16 v14, v23

    .line 2015
    .line 2016
    :goto_2d
    if-nez v14, :cond_67

    .line 2017
    .line 2018
    move-object/from16 v6, v17

    .line 2019
    .line 2020
    goto :goto_2e

    .line 2021
    :cond_67
    iget-wide v13, v14, Lhv9;->a:J

    .line 2022
    .line 2023
    cmp-long v6, v13, v28

    .line 2024
    .line 2025
    if-nez v6, :cond_68

    .line 2026
    .line 2027
    move-object/from16 v6, v38

    .line 2028
    .line 2029
    goto :goto_2e

    .line 2030
    :cond_68
    new-instance v6, Lmv8;

    .line 2031
    .line 2032
    sget-object v11, Lpvb;->n:Lkf4;

    .line 2033
    .line 2034
    sget-object v15, Ll10;->a:Lim0;

    .line 2035
    .line 2036
    invoke-direct {v6, v13, v14, v11, v15}, Lmv8;-><init>(JLw73;Laa;)V

    .line 2037
    .line 2038
    .line 2039
    :goto_2e
    iget-object v9, v9, Lfq8;->l:Lq08;

    .line 2040
    .line 2041
    invoke-virtual {v9, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {}, Lz23;->d()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    if-eqz v6, :cond_69

    .line 2049
    .line 2050
    invoke-static {}, Lz23;->e()V

    .line 2051
    .line 2052
    .line 2053
    :cond_69
    iget-object v6, v8, Lcp8;->h:Lq08;

    .line 2054
    .line 2055
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    invoke-virtual {v6, v9}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    const/16 v13, 0x4000

    .line 2061
    .line 2062
    if-le v0, v13, :cond_6a

    .line 2063
    .line 2064
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_6b

    .line 2069
    .line 2070
    :cond_6a
    and-int/lit16 v0, v7, 0x6000

    .line 2071
    .line 2072
    if-ne v0, v13, :cond_6c

    .line 2073
    .line 2074
    :cond_6b
    move v13, v1

    .line 2075
    goto :goto_2f

    .line 2076
    :cond_6c
    const/4 v13, 0x0

    .line 2077
    :goto_2f
    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    or-int/2addr v0, v13

    .line 2082
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    if-nez v0, :cond_6d

    .line 2087
    .line 2088
    if-ne v6, v2, :cond_6e

    .line 2089
    .line 2090
    :cond_6d
    new-instance v6, Ln8b;

    .line 2091
    .line 2092
    const/4 v14, 0x7

    .line 2093
    invoke-direct {v6, v14, v3, v8}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v12, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_6e
    check-cast v6, Lou4;

    .line 2100
    .line 2101
    invoke-static {v3, v8, v6, v12}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface/range {v21 .. v21}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Ljava/lang/Number;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    mul-float v11, v0, v16

    .line 2115
    .line 2116
    and-int/lit8 v0, v7, 0x70

    .line 2117
    .line 2118
    shr-int/lit8 v2, v7, 0x6

    .line 2119
    .line 2120
    and-int v2, v2, v32

    .line 2121
    .line 2122
    or-int/2addr v0, v2

    .line 2123
    and-int v2, v27, v37

    .line 2124
    .line 2125
    or-int v14, v0, v2

    .line 2126
    .line 2127
    move-object v9, v8

    .line 2128
    move-object v13, v12

    .line 2129
    move/from16 v12, p8

    .line 2130
    .line 2131
    invoke-static/range {v9 .. v14}, Lbp5;->f(Lcp8;Lx97;FZLyx4;I)V

    .line 2132
    .line 2133
    .line 2134
    move-object v12, v13

    .line 2135
    const/4 v6, 0x0

    .line 2136
    invoke-virtual {v12, v6}, Lyx4;->q(Z)V

    .line 2137
    .line 2138
    .line 2139
    :goto_30
    invoke-virtual {v12, v1}, Lyx4;->q(Z)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {}, Lz23;->d()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_71

    .line 2147
    .line 2148
    invoke-static {}, Lz23;->e()V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_31

    .line 2152
    :cond_6f
    const v0, 0x1315f0f8

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v12, v6}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :cond_70
    move-object v4, v6

    .line 2161
    move-object v5, v7

    .line 2162
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 2163
    .line 2164
    .line 2165
    :cond_71
    :goto_31
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v12

    .line 2169
    if-eqz v12, :cond_72

    .line 2170
    .line 2171
    new-instance v0, Ldl;

    .line 2172
    .line 2173
    move-object/from16 v1, p0

    .line 2174
    .line 2175
    move-object/from16 v2, p1

    .line 2176
    .line 2177
    move-object/from16 v8, p7

    .line 2178
    .line 2179
    move/from16 v9, p8

    .line 2180
    .line 2181
    move/from16 v10, p10

    .line 2182
    .line 2183
    move/from16 v11, p11

    .line 2184
    .line 2185
    move-object v6, v4

    .line 2186
    move-object v7, v5

    .line 2187
    move-object/from16 v4, p3

    .line 2188
    .line 2189
    move-object/from16 v5, p4

    .line 2190
    .line 2191
    invoke-direct/range {v0 .. v11}, Ldl;-><init>(Lqw2;Lx97;Lrsb;Laa;Lw73;Lou4;Lug3;Liy7;ZII)V

    .line 2192
    .line 2193
    .line 2194
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 2195
    .line 2196
    :cond_72
    return-void
.end method

.method public static g([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lnl9;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final i(Lnk4;Lyx4;)Lnk4;
    .locals 11

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
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.animateFluidPaletteAsState (VoiceBlobPreview.kt:272)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x15e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v4, p0, Lnk4;->a:J

    .line 22
    .line 23
    const/16 v9, 0x1b0

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const-string v7, "VoiceBlobBase"

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v4 .. v10}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p0, Lnk4;->b:J

    .line 35
    .line 36
    const-string v7, "VoiceBlobFlow"

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p0, Lnk4;->c:J

    .line 43
    .line 44
    const-string v7, "VoiceBlobHighlight"

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lnk4;

    .line 51
    .line 52
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgx2;

    .line 57
    .line 58
    iget-wide v2, p1, Lgx2;->a:J

    .line 59
    .line 60
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgx2;

    .line 65
    .line 66
    iget-wide v4, p1, Lgx2;->a:J

    .line 67
    .line 68
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lgx2;

    .line 73
    .line 74
    iget-wide v6, p0, Lgx2;->a:J

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lnk4;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz23;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lz23;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method

.method public static final j(Lmz7;Lyx4;)Lmz7;
    .locals 3

    .line 1
    const v0, 0x5f7fed25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "me.saket.telephoto.zoomable.animatedPainter (ZoomableImage.kt:516)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Ltv8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const v0, 0x67ef1c29

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lv23;->a:Lu70;

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast p0, Lmz7;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lz23;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const v0, 0x67f147bd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lz23;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final k(Lm7a;Lm7a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lm7a;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lm7a;->m0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final l([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Ltg4;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static m(Lx97;)Lx97;
    .locals 4

    .line 1
    sget-wide v0, Lgx2;->b:J

    .line 2
    .line 3
    const v2, 0x3d75c28f    # 0.06f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lzd;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lzd;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Lgz7;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz7;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lgz7;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lgz7;->l()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lgz7;->q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lrv6;->I(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static final o(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final p(Lte9;Lif9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lte9;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final q(Lcw8;Lhia;Lhia;Llvb;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Llvb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lae7;

    .line 12
    .line 13
    iget v5, v4, Lae7;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lxla;

    .line 19
    .line 20
    iget-object v3, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lhia;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lhia;->d:J

    .line 33
    .line 34
    iget-wide v13, v2, Lhia;->d:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lxla;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lcw8;->v(Lxla;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lae7;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Lfo1;

    .line 58
    .line 59
    iget v6, v4, Lfo1;->c:I

    .line 60
    .line 61
    iget v4, v4, Lfo1;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lsy7;->d(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Llvb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lae7;

    .line 70
    .line 71
    iget-object v3, v3, Lae7;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Lfo1;

    .line 76
    .line 77
    iget v4, v3, Lfo1;->a:I

    .line 78
    .line 79
    iget v3, v3, Lfo1;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lsy7;->d(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lgla;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lgla;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lxla;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lgla;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7}, Lgla;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v6, v7}, Lgla;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v7, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v3, v4}, Lgla;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v4}, Lgla;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v2, Lhia;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v1, Lhia;->d:J

    .line 140
    .line 141
    iget-wide v14, v2, Lhia;->d:J

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x20

    .line 146
    .line 147
    move/from16 v18, p4

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, Lxla;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lcw8;->v(Lxla;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static final r(Ltp5;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ltp5;->a:I

    .line 4
    .line 5
    iget v2, p0, Ltp5;->b:I

    .line 6
    .line 7
    iget v3, p0, Ltp5;->c:I

    .line 8
    .line 9
    iget p0, p0, Ltp5;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(Lrr8;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lrr8;->a:F

    .line 4
    .line 5
    iget v2, p0, Lrr8;->b:F

    .line 6
    .line 7
    iget v3, p0, Lrr8;->c:F

    .line 8
    .line 9
    iget p0, p0, Lrr8;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final t(Landroid/graphics/Rect;)Lrr8;
    .locals 4

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lrr8;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final u(Landroid/graphics/RectF;)Lrr8;
    .locals 4

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lrr8;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final v(Ljb8;JLou4;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljb8;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public abstract w(Lpc1;Lt76;)Lv09;
.end method
