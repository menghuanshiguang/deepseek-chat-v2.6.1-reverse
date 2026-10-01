.class public abstract Llu7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lbfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu7;->a:Lbfc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lld7;Lbh6;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x698e7d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x13

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lyx4;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lbh6;->ON_RESUME:Lbh6;

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v3, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)"

    .line 47
    .line 48
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const v3, -0x7d402cb5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lyx4;->g0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v3

    .line 65
    :goto_2
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lv23;->a:Lu70;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-ne v2, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v2, Ltz2;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1, p0}, Ltz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v2, Lmh6;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lil6;->a:Lhk8;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lph6;

    .line 95
    .line 96
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v5, -0x7d3fe257

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Lyx4;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p2, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v5, v6

    .line 115
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    if-ne v6, v4, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v6, Lyt4;

    .line 124
    .line 125
    const/16 v4, 0x1b

    .line 126
    .line 127
    invoke-direct {v6, v4, v0, v2}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v6, Lou4;

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v6, p2}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lz23;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    new-instance v0, Lwr7;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, v1}, Lwr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final b(ILyx4;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v1, 0x50aeae43    # 2.3445248E10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v13

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v10, v3, v2}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "com.deepseek.chat.ui.pages.root.UpdateDialog (UpdateDialog.kt:19)"

    .line 33
    .line 34
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v2, -0x45a63586

    .line 38
    .line 39
    .line 40
    const v3, 0x3300ab3a

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v2, v10, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lv23;->a:Lu70;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    const-class v4, Lxu2;

    .line 68
    .line 69
    sget-object v5, Lau8;->a:Lbu8;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lxu2;

    .line 89
    .line 90
    iget-object v2, v5, Lxu2;->a:Ln2a;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v2, v3, v10, v13, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-ne v7, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v7, Lki;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Lki;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v7, Lki;

    .line 126
    .line 127
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lz5b;

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    const v1, 0x17cfc39b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Lyx4;->g0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    const v2, 0x17cfc39c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Lyx4;->g0(I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x20439c17

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v2}, Lyx4;->g0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v10, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v3, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, La6b;

    .line 177
    .line 178
    invoke-direct {v3, v15, v5}, La6b;-><init>(Lz5b;Lxu2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v3, Lmu4;

    .line 185
    .line 186
    new-instance v2, Lb6b;

    .line 187
    .line 188
    invoke-direct {v2, v15, v13}, Lb6b;-><init>(Lz5b;I)V

    .line 189
    .line 190
    .line 191
    const v4, -0x72ceca2f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lb6b;

    .line 199
    .line 200
    invoke-direct {v4, v15, v1}, Lb6b;-><init>(Lz5b;I)V

    .line 201
    .line 202
    .line 203
    const v1, -0x163c8eae

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v10, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v4, v8

    .line 219
    invoke-virtual {v10, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    or-int/2addr v4, v8

    .line 224
    invoke-virtual {v10, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v4, v8

    .line 229
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    if-ne v8, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v14, Lij;

    .line 238
    .line 239
    const/16 v19, 0x16

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v14

    .line 254
    :cond_a
    move-object v9, v8

    .line 255
    check-cast v9, Lou4;

    .line 256
    .line 257
    const/16 v11, 0x1b0

    .line 258
    .line 259
    const/16 v12, 0x78

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    invoke-static/range {v1 .. v12}, Lqk7;->e(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;Lou4;Lyx4;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v13}, Lyx4;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {}, Lz23;->e()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_2
    invoke-virtual {v10}, Lyx4;->v()Lir8;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    new-instance v2, Ljp9;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Ljp9;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public static c()J
    .locals 6

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/stat"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    add-long/2addr v3, v0

    .line 71
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-wide v3

    .line 75
    :catchall_1
    const/4 v2, 0x0

    .line 76
    :catchall_2
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    .line 80
    .line 81
    :catchall_3
    :cond_0
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    return-wide v0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lvec;->a()Lvec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lvec;->a:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lvec;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1388

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final e(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpd7;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lqd7;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lqd7;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lqd7;

    .line 35
    .line 36
    invoke-direct {v3}, Lqd7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lpd7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final f(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final g(Ljb8;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lrb8;

    .line 21
    .line 22
    iget-boolean v6, v5, Lrb8;->d:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v5, Lrb8;->h:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v5, v5, Lrb8;->c:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v5, v5, Lrb8;->g:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lrp7;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_3
    int-to-float p0, v4

    .line 55
    invoke-static {v1, v2, p0}, Lrp7;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final h(Ljb8;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Llu7;->g(Ljb8;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lrb8;

    .line 36
    .line 37
    iget-boolean v7, v6, Lrb8;->d:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v6, Lrb8;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v6, v6, Lrb8;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v6, v6, Lrb8;->g:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lrp7;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lrp7;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v6, v3

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-float p0, v5

    .line 68
    div-float/2addr v3, p0

    .line 69
    return v3
.end method

.method public static final i(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j()Lpd7;
    .locals 1

    .line 1
    sget-object v0, Le89;->a:[J

    .line 2
    .line 3
    new-instance v0, Lpd7;

    .line 4
    .line 5
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(Lyx4;)J
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
    const-string v0, "androidx.compose.material3.adaptive.currentWindowSize (WindowAdaptiveInfo.kt:68)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw33;->u:La5a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltmb;

    .line 19
    .line 20
    check-cast p0, Lfg6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfg6;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lz23;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-wide v0
.end method

.method public static final n(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final p(FFLag;)Z
    .locals 4

    .line 1
    new-instance v0, Lrr8;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Lrr8;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldg;->a()Lag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lbv6;->r(Lag;Lrr8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldg;->a()Lag;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Lag;->d(Lag;Lag;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lag;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lag;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lag;->e()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    return p0
.end method

.method public static final q(Lm0a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm0a;->a:Ll0a;

    .line 2
    .line 3
    iget-wide v0, v0, Ll0a;->a:J

    .line 4
    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lm0a;->b:Ll0a;

    .line 21
    .line 22
    iget-wide v0, p0, Ll0a;->a:J

    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final r(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final t(Llw9;Ldz;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Llw9;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llw9;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Llw9;->O()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llw9;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llw9;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ldz;->g()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Llw9;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final u(Lpd7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lqd7;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lqd7;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lqd7;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lqd7;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final v(Lpd7;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpd7;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lpd7;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lqd7;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lqd7;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lqd7;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lqd7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lpd7;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract k()J
.end method

.method public abstract l()Low6;
.end method

.method public o(Ldu5;Lwg9;Lnl0;)Lsbc;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lwg9;->h(Ldu5;Lnl0;)Lmz5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lsbc;

    .line 6
    .line 7
    iget-object p1, p1, Ldu5;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x1d

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public abstract s(Ljava/lang/Class;Lmz5;)Llu7;
.end method

.method public abstract w(Ljava/lang/Class;)Lmz5;
.end method

.method public abstract x(Lfo8;)V
.end method
