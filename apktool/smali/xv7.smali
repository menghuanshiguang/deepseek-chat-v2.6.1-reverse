.class public abstract Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:Z = false

.field public static p:Ljava/lang/String; = null

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:J = 0x0L

.field public static u:J = 0x0L

.field public static v:J = 0x0L

.field public static w:J = 0x0L

.field public static x:Ljava/lang/String; = null

.field public static y:J = -0x1L

.field public static final z:Lpcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxv7;->z:Lpcc;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lhz8;Lx97;Lyx4;I)V
    .locals 6

    .line 1
    const v0, -0x1ca56222

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v5

    .line 30
    invoke-virtual {p2, v0, v2}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.deepseek.chat.ui.pages.camera.content.RetakeFlightOverlay (RetakeFlightState.kt:166)"

    .line 43
    .line 44
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lhz8;->c:Lq08;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp88;

    .line 54
    .line 55
    if-nez v0, :cond_4

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
    invoke-static {}, Lz23;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    new-instance v0, Liz8;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v4}, Liz8;-><init>(Lhz8;Lx97;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Lv23;->a:Lu70;

    .line 91
    .line 92
    if-ne v3, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v3, Laf3;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1}, Laf3;-><init>(Lhz8;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v3, Lou4;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-static {v0, v1, p2, v2, v4}, Lzu7;->a(Lp88;Lx97;Lyx4;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lz23;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    new-instance v0, Liz8;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v5}, Liz8;-><init>(Lhz8;Lx97;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    return-void
.end method

.method public static final b(Lgg7;Ljava/lang/String;Ljava/util/List;Lx97;Lhb9;Lyx4;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const v3, -0x444d401e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    or-int/lit16 v3, v3, 0xc00

    .line 53
    .line 54
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    and-int/lit16 v6, v3, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v15

    .line 77
    :goto_4
    and-int/2addr v3, v13

    .line 78
    invoke-virtual {v14, v3, v6}, Lyx4;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2b

    .line 83
    .line 84
    invoke-static {}, Lz23;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v3, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage (SearchResultWebViewPage.kt:74)"

    .line 91
    .line 92
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v3, -0x45a63586

    .line 96
    .line 97
    .line 98
    const v6, 0x3300ab3a

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v3, v14, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v9, v10

    .line 115
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lv23;->a:Lu70;

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    if-ne v10, v11, :cond_7

    .line 124
    .line 125
    :cond_6
    const-class v9, Lhn0;

    .line 126
    .line 127
    sget-object v10, Lau8;->a:Lbu8;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v9, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v14, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v14, v15}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15}, Lyx4;->q(Z)V

    .line 144
    .line 145
    .line 146
    check-cast v10, Lhn0;

    .line 147
    .line 148
    invoke-static {v14, v3, v14, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v14, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v9, v10

    .line 161
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    if-ne v10, v11, :cond_9

    .line 168
    .line 169
    :cond_8
    const-class v9, Lao4;

    .line 170
    .line 171
    sget-object v10, Lau8;->a:Lbu8;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v9, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v14, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v14, v15}, Lyx4;->q(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lyx4;->q(Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    check-cast v16, Lao4;

    .line 193
    .line 194
    sget-object v7, Lw33;->h:La5a;

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    check-cast v17, Lpq3;

    .line 203
    .line 204
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v11, :cond_a

    .line 209
    .line 210
    const-string v7, ""

    .line 211
    .line 212
    invoke-static {v7}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v9, v7

    .line 220
    check-cast v9, Lwd7;

    .line 221
    .line 222
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v11, :cond_b

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v7}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v7, Lwd7;

    .line 238
    .line 239
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-ne v10, v11, :cond_c

    .line 244
    .line 245
    invoke-static {v8}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v14, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v10, Lwd7;

    .line 253
    .line 254
    sget-object v12, Lw33;->q:La5a;

    .line 255
    .line 256
    invoke-virtual {v14, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Llz9;

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v18, :cond_d

    .line 271
    .line 272
    if-ne v13, v11, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v13, Lbb9;

    .line 275
    .line 276
    invoke-direct {v13, v12, v8, v15}, Lbb9;-><init>(Llz9;Le93;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v13, Lcv4;

    .line 283
    .line 284
    sget-object v12, Ls4b;->a:Ls4b;

    .line 285
    .line 286
    invoke-static {v13, v14, v12}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v13, :cond_f

    .line 298
    .line 299
    if-ne v5, v11, :cond_10

    .line 300
    .line 301
    :cond_f
    new-instance v5, Lr5;

    .line 302
    .line 303
    const/16 v13, 0xf

    .line 304
    .line 305
    invoke-direct {v5, v1, v13}, Lr5;-><init>(Lgg7;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    move-object v13, v5

    .line 312
    check-cast v13, Lmu4;

    .line 313
    .line 314
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v11, :cond_11

    .line 319
    .line 320
    sget-object v5, Lv54;->a:Lv54;

    .line 321
    .line 322
    invoke-static {v5, v14}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    check-cast v5, Lga3;

    .line 330
    .line 331
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v14, v3, v14, v6}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    or-int v6, v6, v21

    .line 352
    .line 353
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v6, :cond_13

    .line 358
    .line 359
    if-ne v8, v11, :cond_12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    move-object v3, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_5
    const/4 v6, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    :goto_6
    const-class v6, Lyt2;

    .line 367
    .line 368
    sget-object v8, Lau8;->a:Lbu8;

    .line 369
    .line 370
    invoke-virtual {v8, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v3, v6, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v14, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_7
    invoke-virtual {v14, v6}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v6}, Lyx4;->q(Z)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lyt2;

    .line 390
    .line 391
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v6, v11, :cond_14

    .line 396
    .line 397
    new-instance v6, Ltlb;

    .line 398
    .line 399
    invoke-direct {v6, v0, v2}, Ltlb;-><init>(Lhb9;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    check-cast v6, Ltlb;

    .line 406
    .line 407
    sget-object v8, Lil6;->a:Lhk8;

    .line 408
    .line 409
    invoke-virtual {v14, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lph6;

    .line 414
    .line 415
    invoke-virtual {v14, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v21

    .line 419
    invoke-virtual {v14, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    or-int v21, v21, v22

    .line 424
    .line 425
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v21, :cond_15

    .line 430
    .line 431
    if-ne v0, v11, :cond_16

    .line 432
    .line 433
    :cond_15
    new-instance v0, Lyp8;

    .line 434
    .line 435
    const/4 v1, 0x7

    .line 436
    invoke-direct {v0, v1, v8, v6}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    check-cast v0, Lou4;

    .line 443
    .line 444
    invoke-static {v8, v0, v14}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    if-ne v1, v11, :cond_18

    .line 458
    .line 459
    :cond_17
    new-instance v1, Liq7;

    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    invoke-direct {v1, v0, v6}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    check-cast v1, Lou4;

    .line 470
    .line 471
    invoke-static {v12, v1, v14}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v14, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    or-int/2addr v0, v1

    .line 483
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v0, :cond_1a

    .line 488
    .line 489
    if-ne v1, v11, :cond_19

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_19
    move-object v2, v1

    .line 493
    move-object v0, v11

    .line 494
    move-object v5, v15

    .line 495
    const/4 v1, 0x0

    .line 496
    goto :goto_a

    .line 497
    :cond_1a
    :goto_8
    iget-object v0, v3, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    iget-object v1, v3, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 500
    .line 501
    const-string v8, "kv_settings_enable_webview_content_report"

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v1, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_9

    .line 514
    :cond_1b
    const-string v8, "enable_webview_content_report"

    .line 515
    .line 516
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_9

    .line 533
    :cond_1c
    sget-boolean v12, Lwt2;->E:Z

    .line 534
    .line 535
    const-string v2, "kv_remote_settings_enable_webview_content_report"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v12}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v0, v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v0, "kv_remote_settings_id_enable_webview_content_report"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_1d

    .line 555
    .line 556
    iget-object v3, v3, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    invoke-static {v1, v0, v3, v8}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    move v0, v2

    .line 562
    :goto_9
    new-instance v2, Ldb9;

    .line 563
    .line 564
    move-object v1, v11

    .line 565
    move v11, v0

    .line 566
    move-object v0, v1

    .line 567
    move-object/from16 v3, p1

    .line 568
    .line 569
    move-object v8, v6

    .line 570
    const/4 v1, 0x0

    .line 571
    move-object v6, v5

    .line 572
    move-object v5, v15

    .line 573
    invoke-direct/range {v2 .. v11}, Ldb9;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lga3;Lwd7;Ltlb;Lwd7;Lwd7;Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_a
    move-object v11, v2

    .line 580
    check-cast v11, Ldb9;

    .line 581
    .line 582
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v2, v0, :cond_1e

    .line 587
    .line 588
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    check-cast v2, Lwd7;

    .line 596
    .line 597
    new-instance v3, Le7;

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    invoke-direct {v3, v4}, Le7;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/16 v6, 0x12

    .line 608
    .line 609
    if-ne v4, v0, :cond_1f

    .line 610
    .line 611
    new-instance v4, Lzy3;

    .line 612
    .line 613
    invoke-direct {v4, v6, v2}, Lzy3;-><init>(ILwd7;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    check-cast v4, Lou4;

    .line 620
    .line 621
    const/16 v8, 0x30

    .line 622
    .line 623
    invoke-static {v3, v4, v14, v8}, Lrv6;->E(Lor6;Lou4;Lyx4;I)Lsr6;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-ne v4, v0, :cond_20

    .line 632
    .line 633
    new-instance v4, Lcb9;

    .line 634
    .line 635
    invoke-direct {v4, v3, v2}, Lcb9;-><init>(Lsr6;Lwd7;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_20
    move-object v12, v4

    .line 642
    check-cast v12, Lcb9;

    .line 643
    .line 644
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v0, :cond_21

    .line 649
    .line 650
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_21
    move-object v8, v2

    .line 658
    check-cast v8, Lwd7;

    .line 659
    .line 660
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v14, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-nez v2, :cond_22

    .line 679
    .line 680
    if-ne v3, v0, :cond_23

    .line 681
    .line 682
    :cond_22
    new-instance v3, Lt27;

    .line 683
    .line 684
    invoke-direct {v3, v6, v11, v8}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    check-cast v3, Lmu4;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v6, v3, v14, v1}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v14, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    or-int/2addr v1, v2

    .line 705
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v15, 0x6

    .line 710
    if-nez v1, :cond_24

    .line 711
    .line 712
    if-ne v2, v0, :cond_25

    .line 713
    .line 714
    :cond_24
    new-instance v2, Lku7;

    .line 715
    .line 716
    invoke-direct {v2, v13, v11, v8, v15}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_25
    check-cast v2, Lmu4;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v3, v1, v2, v14, v3}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lj4;

    .line 730
    .line 731
    move-object v7, v8

    .line 732
    const/16 v8, 0xc

    .line 733
    .line 734
    move/from16 v20, v3

    .line 735
    .line 736
    move-object v6, v5

    .line 737
    move-object v3, v9

    .line 738
    move-object v4, v13

    .line 739
    move-object/from16 v5, p1

    .line 740
    .line 741
    invoke-direct/range {v2 .. v8}, Lj4;-><init>(Ljava/lang/Object;Lmu4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    move-object v1, v6

    .line 745
    const v3, 0x4d3ae3a6    # 1.95967584E8f

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v2, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    sget-wide v18, Lgx2;->d:J

    .line 753
    .line 754
    new-instance v2, Lz22;

    .line 755
    .line 756
    move-object v8, v7

    .line 757
    move-object v3, v11

    .line 758
    move-object v4, v12

    .line 759
    move-object/from16 v6, v16

    .line 760
    .line 761
    move-object/from16 v5, v17

    .line 762
    .line 763
    move-object/from16 v7, p1

    .line 764
    .line 765
    invoke-direct/range {v2 .. v8}, Lz22;-><init>(Ldb9;Lcb9;Lpq3;Lao4;Ljava/lang/String;Lwd7;)V

    .line 766
    .line 767
    .line 768
    const v3, 0x336e4fb1

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v2, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    move v2, v15

    .line 776
    const v15, 0x30180036

    .line 777
    .line 778
    .line 779
    const/16 v16, 0x1bc

    .line 780
    .line 781
    move v3, v2

    .line 782
    sget-object v2, Lu97;->a:Lu97;

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    move-object v8, v10

    .line 789
    const-wide/16 v10, 0x0

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    move-object/from16 v17, v1

    .line 793
    .line 794
    move-object/from16 p3, v8

    .line 795
    .line 796
    move-object v3, v9

    .line 797
    move-wide/from16 v8, v18

    .line 798
    .line 799
    move/from16 v1, v20

    .line 800
    .line 801
    invoke-static/range {v2 .. v16}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 802
    .line 803
    .line 804
    invoke-interface/range {p3 .. p3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Landroid/content/Intent;

    .line 809
    .line 810
    if-nez v3, :cond_26

    .line 811
    .line 812
    const v0, -0x5908275a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v0}, Lyx4;->g0(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_26
    const v4, -0x59082759

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v4}, Lyx4;->g0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-ne v4, v0, :cond_27

    .line 833
    .line 834
    new-instance v4, La78;

    .line 835
    .line 836
    move-object/from16 v10, p3

    .line 837
    .line 838
    const/4 v5, 0x2

    .line 839
    invoke-direct {v4, v5, v10}, La78;-><init>(ILwd7;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_27
    move-object/from16 v10, p3

    .line 847
    .line 848
    :goto_b
    check-cast v4, Lmu4;

    .line 849
    .line 850
    move-object/from16 v5, v17

    .line 851
    .line 852
    invoke-virtual {v14, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v14, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    or-int/2addr v6, v7

    .line 861
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-nez v6, :cond_28

    .line 866
    .line 867
    if-ne v7, v0, :cond_29

    .line 868
    .line 869
    :cond_28
    new-instance v7, Lya9;

    .line 870
    .line 871
    invoke-direct {v7, v5, v3, v10, v1}, Lya9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lwd7;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_29
    check-cast v7, Lmu4;

    .line 878
    .line 879
    const/4 v3, 0x6

    .line 880
    invoke-static {v4, v7, v14, v3}, Lhs7;->h(Lmu4;Lmu4;Lyx4;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v1}, Lyx4;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2a

    .line 891
    .line 892
    invoke-static {}, Lz23;->e()V

    .line 893
    .line 894
    .line 895
    :cond_2a
    move-object v4, v2

    .line 896
    goto :goto_d

    .line 897
    :cond_2b
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 898
    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    :goto_d
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    if-eqz v8, :cond_2c

    .line 907
    .line 908
    new-instance v0, Lj4;

    .line 909
    .line 910
    const/16 v7, 0xb

    .line 911
    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    move-object/from16 v5, p4

    .line 919
    .line 920
    move/from16 v6, p6

    .line 921
    .line 922
    invoke-direct/range {v0 .. v7}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx97;Ljava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 926
    .line 927
    :cond_2c
    return-void
.end method

.method public static final c(Lu17;Lou4;Lmu4;Lyx4;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v0, -0x27028a4d

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
    invoke-virtual {v10, v1}, Lyx4;->h(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v2, v8

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
    const/4 v15, 0x0

    .line 72
    if-eq v0, v2, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v15

    .line 77
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v2, v0}, Lyx4;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1b

    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet (SharePreviewSheet.kt:44)"

    .line 92
    .line 93
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v0, Lw33;->i:La5a;

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lml4;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v2, 0x6

    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-static {v6, v10, v2, v4}, Lvy0;->E0(Lou4;Lyx4;II)Lnx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v11, Lv23;->a:Lu70;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    if-ne v7, v11, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v3}, Lnx;->a()Lox;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object v5, v7

    .line 138
    check-cast v5, Lwd7;

    .line 139
    .line 140
    invoke-virtual {v3}, Lnx;->a()Lox;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v10, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    or-int v16, v16, v17

    .line 153
    .line 154
    const/16 v17, 0x2

    .line 155
    .line 156
    and-int/lit16 v12, v13, 0x380

    .line 157
    .line 158
    if-ne v12, v8, :cond_a

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move/from16 v18, v15

    .line 164
    .line 165
    :goto_5
    or-int v16, v16, v18

    .line 166
    .line 167
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v16, :cond_c

    .line 172
    .line 173
    if-ne v2, v11, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move/from16 v16, v4

    .line 177
    .line 178
    move-object v14, v7

    .line 179
    const/16 v18, 0x6

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    :goto_6
    new-instance v2, Lq01;

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    const/16 v18, 0x6

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v26, v4

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    move-object/from16 v3, v26

    .line 209
    .line 210
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    check-cast v2, Lcv4;

    .line 214
    .line 215
    invoke-static {v2, v10, v14}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v11, :cond_d

    .line 223
    .line 224
    sget-object v2, Lv54;->a:Lv54;

    .line 225
    .line 226
    invoke-static {v2, v10}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v2, Lga3;

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v10, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v5, v6

    .line 244
    if-ne v12, v8, :cond_e

    .line 245
    .line 246
    move/from16 v6, v19

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move v6, v15

    .line 250
    :goto_8
    or-int/2addr v5, v6

    .line 251
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    if-ne v6, v11, :cond_10

    .line 258
    .line 259
    :cond_f
    new-instance v6, Lbx;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v6, v2, v4, v3, v5}, Lbx;-><init>(Lga3;Lnx;Lmu4;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v2, v6

    .line 269
    check-cast v2, Lmu4;

    .line 270
    .line 271
    iget-object v5, v1, Lu17;->a:Lgw8;

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_11

    .line 282
    .line 283
    if-ne v6, v11, :cond_12

    .line 284
    .line 285
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v10, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    move-object v5, v6

    .line 295
    check-cast v5, Lwd7;

    .line 296
    .line 297
    iget-object v6, v1, Lu17;->a:Lgw8;

    .line 298
    .line 299
    iget-boolean v7, v1, Lu17;->d:Z

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v14, 0x3

    .line 306
    new-array v14, v14, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v20, "preview"

    .line 309
    .line 310
    aput-object v20, v14, v15

    .line 311
    .line 312
    aput-object v6, v14, v19

    .line 313
    .line 314
    aput-object v7, v14, v17

    .line 315
    .line 316
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v10, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v6, v7

    .line 329
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v6, v7

    .line 334
    invoke-virtual {v10, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v6, v7

    .line 339
    if-ne v12, v8, :cond_13

    .line 340
    .line 341
    move/from16 v7, v19

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    move v7, v15

    .line 345
    :goto_9
    or-int/2addr v6, v7

    .line 346
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    or-int/2addr v6, v7

    .line 351
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v6, :cond_14

    .line 356
    .line 357
    if-ne v7, v11, :cond_15

    .line 358
    .line 359
    :cond_14
    move-object v3, v0

    .line 360
    new-instance v0, Lfu1;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x3

    .line 364
    move-object/from16 v6, p2

    .line 365
    .line 366
    invoke-direct/range {v0 .. v8}, Lfu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v0

    .line 373
    :cond_15
    check-cast v7, Lcv4;

    .line 374
    .line 375
    invoke-static {v7, v10, v14}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lz23;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 385
    .line 386
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    sget-object v0, Lfma;->c:La5a;

    .line 390
    .line 391
    invoke-virtual {v10, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcl3;

    .line 396
    .line 397
    invoke-static {}, Lz23;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    invoke-static {}, Lz23;->e()V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v0, v0, Lcl3;->d:Lzk3;

    .line 407
    .line 408
    iget-wide v6, v0, Lzk3;->g:J

    .line 409
    .line 410
    sget-object v14, Lyw;->a:Lt19;

    .line 411
    .line 412
    invoke-static {v10}, Lyw;->a(Lyx4;)La8;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    new-instance v0, Lgp2;

    .line 417
    .line 418
    const/16 v3, 0x12

    .line 419
    .line 420
    invoke-direct {v0, v1, v9, v5, v3}, Lgp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const v3, 0x4ebec6e8    # 1.60035328E9f

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    shr-int/lit8 v0, v13, 0x6

    .line 431
    .line 432
    and-int/lit8 v24, v0, 0xe

    .line 433
    .line 434
    const/16 v25, 0x1aa

    .line 435
    .line 436
    move-object v0, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    move/from16 v3, v17

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    move/from16 v5, v19

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    move-object v12, v4

    .line 448
    move-object/from16 v23, v10

    .line 449
    .line 450
    move v4, v15

    .line 451
    move-object/from16 v10, p2

    .line 452
    .line 453
    move-wide v15, v6

    .line 454
    invoke-static/range {v10 .. v25}, Lvy0;->F(Lmu4;Lx97;Lnx;ZLgn9;JJJLxmb;Ll03;Lyx4;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, v23

    .line 458
    .line 459
    invoke-virtual {v12}, Lnx;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    const v6, 0x5f983a9d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v6}, Lyx4;->g0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v6, :cond_18

    .line 480
    .line 481
    if-ne v7, v0, :cond_19

    .line 482
    .line 483
    :cond_18
    new-instance v7, Lil9;

    .line 484
    .line 485
    invoke-direct {v7, v3, v2}, Lil9;-><init>(ILmu4;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    check-cast v7, Lmu4;

    .line 492
    .line 493
    invoke-static {v4, v5, v7, v10, v4}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    const v0, 0x5f98f64f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v0}, Lyx4;->g0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v4}, Lyx4;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    invoke-static {}, Lz23;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_1b
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_b
    invoke-virtual {v10}, Lyx4;->v()Lir8;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_1d

    .line 527
    .line 528
    new-instance v0, Lcq9;

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move/from16 v4, p4

    .line 534
    .line 535
    move-object v2, v9

    .line 536
    invoke-direct/range {v0 .. v5}, Lcq9;-><init>(Lu17;Lou4;Lmu4;II)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 540
    .line 541
    :cond_1d
    return-void
.end method

.method public static final d(Lx97;Lv87;Lou4;Lou4;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V
    .locals 28

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    const v1, -0x6a441607

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, p9, 0x6

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v18, 0x20

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move/from16 v8, v18

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v8, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v8

    .line 49
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v8

    .line 61
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v8

    .line 73
    invoke-virtual {v0, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/high16 v8, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v8, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v8

    .line 85
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v8

    .line 97
    const v8, 0x492493

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v1

    .line 101
    const v9, 0x492492

    .line 102
    .line 103
    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v9, v8}, Lyx4;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_15

    .line 116
    .line 117
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanel (UploadPanel.kt:36)"

    .line 124
    .line 125
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v0}, Lww7;->C(Lyx4;)Lb7b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v8, Lw33;->h:La5a;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lpq3;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v6, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v7, v0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static/range {p7 .. p8}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v10, Lv23;->a:Lu70;

    .line 161
    .line 162
    if-ne v11, v10, :cond_8

    .line 163
    .line 164
    new-instance v11, Ln08;

    .line 165
    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v11, v1}, Ln08;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move/from16 v19, v1

    .line 177
    .line 178
    :goto_7
    move-object v1, v11

    .line 179
    check-cast v1, Ln08;

    .line 180
    .line 181
    invoke-virtual {v1}, Ln08;->f()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v0, v11}, Lyx4;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lu97;->a:Lu97;

    .line 194
    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    if-ne v5, v10, :cond_b

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Ln08;->f()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-lez v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Ln08;->f()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v8, v5}, Lpq3;->W(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v8, 0x2

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static {v6, v5, v11, v8}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v5, v6

    .line 221
    :goto_8
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v5, Lx97;

    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v6, v8}, Lnv9;->e(Lx97;F)Lx97;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, Lrv6;->c:Lzz;

    .line 233
    .line 234
    sget-object v7, Lddc;->o:Ljm0;

    .line 235
    .line 236
    move-object/from16 v21, v10

    .line 237
    .line 238
    move-object/from16 v17, v12

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v11, v7, v0, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v22

    .line 249
    ushr-long v24, v22, v18

    .line 250
    .line 251
    move-object/from16 v26, v11

    .line 252
    .line 253
    xor-long v10, v22, v24

    .line 254
    .line 255
    long-to-int v10, v10

    .line 256
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v0, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v22, Lq23;->c0:Lp23;

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lp23;->b:Lt33;

    .line 270
    .line 271
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 272
    .line 273
    .line 274
    move/from16 v22, v10

    .line 275
    .line 276
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 277
    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lyx4;->k(Lmu4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object v10, Lp23;->f:Lxi;

    .line 288
    .line 289
    invoke-static {v10, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Lp23;->e:Lxi;

    .line 293
    .line 294
    invoke-static {v12, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v3, Lp23;->g:Lxi;

    .line 302
    .line 303
    invoke-static {v3, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v11, Lp23;->h:Lx6;

    .line 307
    .line 308
    invoke-static {v0, v11}, Lmu7;->B(Lyx4;Lou4;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lp23;->d:Lxi;

    .line 312
    .line 313
    invoke-static {v4, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v6, v0, v8, v0, v0}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    const/high16 v4, 0x41a00000    # 20.0f

    .line 326
    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    invoke-static {v4, v0, v8}, Lf1b;->I(FFI)Liy7;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v8, Lb7b;->d:Lb7b;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-interface/range {v17 .. v17}, Lk2a;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    check-cast v17, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lou4;

    .line 351
    .line 352
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lou4;

    .line 357
    .line 358
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lou4;

    .line 363
    .line 364
    move-object/from16 v23, v12

    .line 365
    .line 366
    move-object/from16 v12, v17

    .line 367
    .line 368
    const/16 v17, 0xc06

    .line 369
    .line 370
    move-object/from16 v4, v21

    .line 371
    .line 372
    move-object/from16 v21, v3

    .line 373
    .line 374
    move-object v3, v4

    .line 375
    move-object v4, v10

    .line 376
    move v10, v8

    .line 377
    move-object/from16 v8, v22

    .line 378
    .line 379
    move-object/from16 v22, v4

    .line 380
    .line 381
    move-object/from16 v16, p8

    .line 382
    .line 383
    move-object/from16 v27, v11

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    move-object v11, v0

    .line 387
    move-object/from16 v0, v26

    .line 388
    .line 389
    invoke-static/range {v8 .. v17}, Lzu7;->e(Lx97;Lb7b;ZLiy7;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v16

    .line 393
    .line 394
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-ne v9, v3, :cond_d

    .line 399
    .line 400
    new-instance v9, Lk02;

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    invoke-direct {v9, v1, v3}, Lk02;-><init>(Ln08;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    check-cast v9, Lou4;

    .line 410
    .line 411
    invoke-static {v6, v9}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v5}, Lx97;->x(Lx97;)Lx97;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v7, v8, v4}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v8}, Lsvb;->K(Lyx4;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    ushr-long v11, v9, v18

    .line 428
    .line 429
    xor-long/2addr v9, v11

    .line 430
    long-to-int v3, v9

    .line 431
    invoke-virtual {v8}, Lyx4;->l()Lt48;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v8, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8}, Lyx4;->k0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v7, v8, Lyx4;->S:Z

    .line 443
    .line 444
    if-eqz v7, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Lyx4;->k(Lmu4;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    move-object/from16 v2, v22

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_e
    invoke-virtual {v8}, Lyx4;->t0()V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :goto_b
    invoke-static {v2, v8, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v23

    .line 460
    .line 461
    invoke-static {v0, v8, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    move-object/from16 v2, v27

    .line 467
    .line 468
    invoke-static {v3, v8, v0, v8, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v20

    .line 472
    .line 473
    invoke-static {v0, v8, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x41200000    # 10.0f

    .line 477
    .line 478
    const/high16 v1, 0x41a00000    # 20.0f

    .line 479
    .line 480
    invoke-static {v6, v1, v1, v1, v0}, Lf1b;->r0(Lx97;FFFF)Lx97;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    shr-int/lit8 v1, v19, 0x3

    .line 485
    .line 486
    and-int/lit8 v2, v1, 0x70

    .line 487
    .line 488
    const/4 v3, 0x6

    .line 489
    or-int/2addr v2, v3

    .line 490
    and-int/lit16 v1, v1, 0x380

    .line 491
    .line 492
    or-int/2addr v1, v2

    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    move-object/from16 v5, p3

    .line 496
    .line 497
    invoke-static {v0, v2, v5, v8, v1}, Lfr5;->q(Lx97;Lou4;Lou4;Lyx4;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lz23;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.getUploadPanelHint (UploadPanel.kt:85)"

    .line 507
    .line 508
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    move-object/from16 v0, p1

    .line 512
    .line 513
    iget-object v1, v0, Lv87;->r:Lr87;

    .line 514
    .line 515
    iget-object v7, v1, Lr87;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v7, :cond_10

    .line 518
    .line 519
    const v1, 0x3ff1ba4c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v1}, Lyx4;->g0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v4}, Lyx4;->q(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lv87;->r:Lr87;

    .line 529
    .line 530
    iget-object v1, v1, Lr87;->b:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_10
    iget-boolean v1, v1, Lr87;->c:Z

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    const v1, 0x3ff1c39f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v1}, Lyx4;->g0(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lv87;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v7, "expert"

    .line 546
    .line 547
    invoke-static {v1, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    const v1, 0x7f0f0108

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_11
    const v1, 0x7f0f00f0

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-static {v1, v8}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v8, v4}, Lyx4;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    const v1, -0x41b65040

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v1}, Lyx4;->g0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v4}, Lyx4;->q(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_d
    invoke-static {}, Lz23;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_13

    .line 583
    .line 584
    invoke-static {}, Lz23;->e()V

    .line 585
    .line 586
    .line 587
    :cond_13
    invoke-static {v1, v8, v3}, Lmv7;->d(Ljava/lang/String;Lyx4;I)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v1}, Lyx4;->q(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lz23;->d()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    invoke-static {}, Lz23;->e()V

    .line 604
    .line 605
    .line 606
    :cond_14
    move-object v1, v6

    .line 607
    goto :goto_e

    .line 608
    :cond_15
    move-object v8, v0

    .line 609
    move-object v0, v2

    .line 610
    move-object v2, v3

    .line 611
    move-object v5, v4

    .line 612
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    :goto_e
    invoke-virtual {v8}, Lyx4;->v()Lir8;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_16

    .line 622
    .line 623
    new-instance v0, Lmq;

    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    move-object v4, v5

    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    move-object/from16 v5, p4

    .line 639
    .line 640
    invoke-direct/range {v0 .. v10}, Lmq;-><init>(Lx97;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 644
    .line 645
    :cond_16
    return-void
.end method

.method public static e(I)Lorg/json/JSONArray;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "activity_onResume"

    .line 11
    .line 12
    const-string v3, "activity_onStart"

    .line 13
    .line 14
    const-string v4, "activity_onCreate"

    .line 15
    .line 16
    const-string v5, "end"

    .line 17
    .line 18
    const-string v6, "start"

    .line 19
    .line 20
    const-string v7, "span_name"

    .line 21
    .line 22
    const-string v8, "base"

    .line 23
    .line 24
    const-string v9, "module_name"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string p0, "app_constructor"

    .line 29
    .line 30
    invoke-static {v9, v8, v7, p0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-wide v10, Lxv7;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-wide v10, Lxv7;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v10, "app_attachBaseContext"

    .line 53
    .line 54
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-wide v10, Lxv7;->c:J

    .line 58
    .line 59
    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-wide v10, Lxv7;->d:J

    .line 63
    .line 64
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v10, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v11, "app_onCreate"

    .line 76
    .line 77
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-wide v11, Lxv7;->e:J

    .line 81
    .line 82
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    sget-wide v11, Lxv7;->f:J

    .line 86
    .line 87
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    sget-wide v10, Lxv7;->q:J

    .line 111
    .line 112
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget-wide v10, Lxv7;->r:J

    .line 116
    .line 117
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    sget-wide v3, Lxv7;->v:J

    .line 135
    .line 136
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    sget-wide v3, Lxv7;->w:J

    .line 140
    .line 141
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    sget-wide v1, Lxv7;->s:J

    .line 159
    .line 160
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    sget-wide v1, Lxv7;->t:J

    .line 164
    .line 165
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    const/4 v1, 0x3

    .line 173
    if-eq p0, v1, :cond_1

    .line 174
    .line 175
    invoke-static {v9, v8, v7, v4}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-wide v10, Lxv7;->g:J

    .line 180
    .line 181
    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    sget-wide v10, Lxv7;->h:J

    .line 185
    .line 186
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    :cond_1
    if-ne p0, v1, :cond_2

    .line 193
    .line 194
    const-string p0, "activity_onRestart"

    .line 195
    .line 196
    invoke-static {v9, v8, v7, p0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-wide v10, Lxv7;->k:J

    .line 201
    .line 202
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    sget-wide v10, Lxv7;->l:J

    .line 206
    .line 207
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static {v9, v8, v7, v3}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-wide v3, Lxv7;->m:J

    .line 218
    .line 219
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    sget-wide v3, Lxv7;->n:J

    .line 223
    .line 224
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    new-instance p0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    sget-wide v1, Lxv7;->i:J

    .line 242
    .line 243
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    sget-wide v1, Lxv7;->j:J

    .line 247
    .line 248
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public static f(IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfv2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableStartMonitor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Llec;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lxv7;->o:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-boolean v0, Llec;->z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-wide v3, Lxv7;->u:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-wide v3, Lxv7;->t:J

    .line 56
    .line 57
    :goto_1
    sget-wide v5, Lxv7;->a:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_9

    .line 63
    .line 64
    sget-wide v5, Lxv7;->y:J

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v0, 0x4

    .line 72
    const-wide/16 v3, 0x1388

    .line 73
    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    sget-wide v5, Lxv7;->j:J

    .line 77
    .line 78
    sget-wide v7, Lxv7;->g:J

    .line 79
    .line 80
    sub-long/2addr v5, v7

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_9

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x3

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    sget-wide v5, Lxv7;->j:J

    .line 94
    .line 95
    sget-wide v7, Lxv7;->k:J

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    cmp-long v0, v5, v1

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-boolean v0, Llec;->z:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, Lxv7;->n(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-wide v3, Lxv7;->u:J

    .line 124
    .line 125
    cmp-long p1, v3, v1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-static {p0}, Lxv7;->n(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    return-void

    .line 133
    :cond_a
    invoke-static {p0}, Lxv7;->n(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final g(Ld;Lgf7;Ls88;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Ld;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lgf7;->b0(Ld;ILs88;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lzw2;->u0()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static final h(Lgla;Lae7;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lae7;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lae7;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lgla;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgla;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljn;

    .line 31
    .line 32
    new-instance v3, Lf0a;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Ldia;->c:Ldia;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lz54;->a:Lz54;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lx00;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(Lag;Lwv7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luv7;

    .line 6
    .line 7
    iget-object p1, p1, Luv7;->a:Lrr8;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbv6;->r(Lag;Lrr8;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lvv7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lvv7;

    .line 18
    .line 19
    iget-object p1, p1, Lvv7;->a:Lq19;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lbv6;->s(Lag;Lq19;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ltv7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ltv7;

    .line 30
    .line 31
    iget-object p1, p1, Ltv7;->a:Lag;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lbv6;->q(Lag;Lag;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final l(Lg08;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lxv7;->z(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lxv7;->y(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lz54;->a:Lz54;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lex2;->m0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lxv7;->z(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lxv7;->y(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lxv7;->z(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lxv7;->y(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static m(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static n(I)V
    .locals 13

    .line 1
    const-string v0, "data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lxv7;->e(I)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lawb;->a(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, "launch_stats"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string v3, "end"

    .line 23
    .line 24
    const-string v4, "start"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p0, v5, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p0, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq p0, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq p0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    sget-wide v6, Lxv7;->g:J

    .line 40
    .line 41
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    sget-wide v6, Lxv7;->j:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-wide v6, Lxv7;->k:J

    .line 51
    .line 52
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-wide v6, Lxv7;->j:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-wide v6, Lxv7;->c:J

    .line 62
    .line 63
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    sget-boolean v4, Llec;->z:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-wide v6, Lxv7;->u:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-wide v6, Lxv7;->t:J

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v3, "spans"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "launch_mode"

    .line 84
    .line 85
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "collect_from"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v3, "page_name"

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_2
    sget-boolean v1, Llec;->z:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lxv7;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v1, Lxv7;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, Lxv7;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "trace"

    .line 128
    .line 129
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-boolean v1, Llec;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v1, "testLog"

    .line 137
    .line 138
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    const-string v0, "ApmInsight"

    .line 154
    .line 155
    :try_start_4
    const-string v1, "Receive:StartData"

    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v6, Lwac;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    const-string v7, "start_trace"

    .line 171
    .line 172
    const-string v8, ""

    .line 173
    .line 174
    :try_start_5
    const-string v9, ""

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v6 .. v12}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lrxb;->b()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0}, Lxv7;->m(I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    sget-boolean p0, Llec;->z:Z

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    const-string p0, "custom_launch"

    .line 200
    .line 201
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v0, v6, Lwac;->f:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-static {}, Lewb;->g()Lewb;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v6}, Ldwb;->c(Lj8c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lwac;->a()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    sget-object v0, Lfxb;->c:Lfxb;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Lfxb;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    :catchall_0
    :cond_8
    return-void
.end method

.method public static final o(Lbka;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbka;->c:Lq08;

    .line 2
    .line 3
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmy9;->e()Lou4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {v1, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v1}, Lxm5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lgia;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v2, v4}, Lgia;-><init>(Lhia;Llvb;Lyp5;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_1
    iget-object v4, v1, Lgia;->b:Lyo1;

    .line 58
    .line 59
    invoke-virtual {v4}, Lyo1;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Lgia;->c(IILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lou7;->v(Lgia;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lgia;->a()Llvb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Llvb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lae7;

    .line 78
    .line 79
    iget v4, v4, Lae7;->c:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v3

    .line 87
    :goto_1
    iget-wide v6, v1, Lgia;->d:J

    .line 88
    .line 89
    iget-object v8, p0, Lbka;->b:Lgia;

    .line 90
    .line 91
    iget-wide v8, v8, Lgia;->d:J

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Lgla;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    xor-int/2addr v5, v6

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lbka;->b()Lhia;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/16 v9, 0xf

    .line 107
    .line 108
    invoke-static {v1, v7, v8, v2, v9}, Lgia;->g(Lgia;JLgla;I)Lhia;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lgia;->a()Llvb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-virtual {p0, v6, v2, v7, v8}, Lbka;->c(Lhia;Lhia;Llvb;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v1, v4, v5}, Lbka;->e(Lgia;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lbka;->d(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lbka;->d(Z)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    invoke-static {v1, v4, v3}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static p(Liz3;Lwv7;JI)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v5, Lie4;->n:Lie4;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :goto_0
    move v6, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    instance-of v1, v0, Luv7;

    .line 17
    .line 18
    const-wide v8, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Luv7;

    .line 28
    .line 29
    iget-object v0, v0, Luv7;->a:Lrr8;

    .line 30
    .line 31
    iget v1, v0, Lrr8;->a:F

    .line 32
    .line 33
    iget v2, v0, Lrr8;->b:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    shl-long/2addr v10, v7

    .line 46
    and-long/2addr v1, v8

    .line 47
    or-long/2addr v1, v10

    .line 48
    invoke-static {v0}, Lxv7;->w(Lrr8;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move v10, v6

    .line 56
    move-wide/from16 v19, v7

    .line 57
    .line 58
    move v7, v4

    .line 59
    move-wide v3, v1

    .line 60
    move-object v8, v5

    .line 61
    move-wide/from16 v5, v19

    .line 62
    .line 63
    move-wide/from16 v1, p2

    .line 64
    .line 65
    invoke-interface/range {v0 .. v10}, Liz3;->D(JJJFLnd;Ljn0;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, v0, Lvv7;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lvv7;

    .line 75
    .line 76
    iget-object v1, v10, Lvv7;->b:Lag;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-wide/from16 v2, p2

    .line 83
    .line 84
    invoke-interface/range {v0 .. v6}, Liz3;->B(Lag;JFLnd;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v10, Lvv7;->a:Lq19;

    .line 89
    .line 90
    iget v1, v0, Lq19;->b:F

    .line 91
    .line 92
    iget v2, v0, Lq19;->a:F

    .line 93
    .line 94
    iget-wide v10, v0, Lq19;->h:J

    .line 95
    .line 96
    shr-long/2addr v10, v7

    .line 97
    long-to-int v3, v10

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v12, v5

    .line 112
    shl-long/2addr v10, v7

    .line 113
    and-long/2addr v12, v8

    .line 114
    or-long/2addr v10, v12

    .line 115
    iget v5, v0, Lq19;->c:F

    .line 116
    .line 117
    sub-float/2addr v5, v2

    .line 118
    iget v0, v0, Lq19;->d:F

    .line 119
    .line 120
    sub-float/2addr v0, v1

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v12, v0

    .line 131
    shl-long v0, v1, v7

    .line 132
    .line 133
    and-long/2addr v12, v8

    .line 134
    or-long/2addr v0, v12

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v12, v2

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    shl-long/2addr v12, v7

    .line 146
    and-long/2addr v2, v8

    .line 147
    or-long v15, v12, v2

    .line 148
    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    move-wide v13, v0

    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    move-wide v11, v10

    .line 157
    move-wide/from16 v9, p2

    .line 158
    .line 159
    invoke-interface/range {v8 .. v18}, Liz3;->I0(JJJJFI)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    instance-of v1, v0, Ltv7;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    check-cast v0, Ltv7;

    .line 168
    .line 169
    iget-object v1, v0, Ltv7;->a:Lag;

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-wide/from16 v2, p2

    .line 174
    .line 175
    invoke-interface/range {v0 .. v6}, Liz3;->B(Lag;JFLnd;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static q(Landroid/view/View;)Lyf0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbp5;->y(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyf0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyf0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final r(Lyx4;)Lbj;
    .locals 1

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
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfob;->x:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Lzz;->j(Lyx4;)Lfob;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lfob;->g:Lbj;

    .line 19
    .line 20
    invoke-static {}, Lz23;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lz23;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final s(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static t(Landroid/content/Context;)Li2a;
    .locals 4

    .line 1
    sget v0, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v2, Landroidx/tracing/perfetto/StartupTracingConfigStoreIsEnabledGate;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string v1, "/sdcard/Android/media/"

    .line 32
    .line 33
    const-string v2, "/libtracing_perfetto_startup.properties"

    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/util/Properties;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v2, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    new-instance v3, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Li2a;

    .line 73
    .line 74
    const-string v1, "libtracingPerfettoFilePath"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "isPersistent"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, v1, p0}, Li2a;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v2, p0}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Le08;
    .locals 10

    .line 1
    invoke-static {p0}, Lo7a;->Y(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le08;->b:Leyb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Le64;->c:Le64;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Le08;->b:Leyb;

    .line 16
    .line 17
    new-instance v0, Lg08;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x3e8

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ltz v1, :cond_6

    .line 35
    .line 36
    move v5, v2

    .line 37
    move v6, v5

    .line 38
    move v7, v4

    .line 39
    :goto_0
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x26

    .line 47
    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    const/16 v9, 0x3d

    .line 51
    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v7, v4, :cond_4

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Lxv7;->l(Lg08;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v7, v4

    .line 67
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v4, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v6, v2

    .line 75
    :goto_2
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p0, v6, v4, v1}, Lxv7;->l(Lg08;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, Li08;

    .line 86
    .line 87
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ln7a;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final v(Ljava/lang/String;JLyx4;I)Lbka;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p1}, Lsy7;->d(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p4, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)"

    .line 26
    .line 27
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x0

    .line 31
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lyr0;->z:Lyr0;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3, p1, p2}, Lyx4;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lv23;->a:Lu70;

    .line 51
    .line 52
    if-ne v3, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v3, Lci;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1, p2, p0}, Lci;-><init>(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v3, Lmu4;

    .line 63
    .line 64
    const/16 p0, 0x30

    .line 65
    .line 66
    invoke-static {p4, v1, v3, p3, p0}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbka;

    .line 71
    .line 72
    invoke-static {}, Lz23;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lz23;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p0
.end method

.method public static final w(Lrr8;)J
    .locals 6

    .line 1
    iget v0, p0, Lrr8;->c:F

    .line 2
    .line 3
    iget v1, p0, Lrr8;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lrr8;->d:F

    .line 7
    .line 8
    iget p0, p0, Lrr8;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final x(Lno5;)Lwo5;
    .locals 4

    .line 1
    new-instance v0, Lwo5;

    .line 2
    .line 3
    iget v1, p0, Lno5;->a:I

    .line 4
    .line 5
    iget v2, p0, Lno5;->b:I

    .line 6
    .line 7
    iget v3, p0, Lno5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lno5;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lwo5;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final y(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lf1b;->m0(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final z(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lf1b;->m0(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
