.class public abstract Lmu7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Z = false

.field public static final b:Lbfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmu7;->b:Lbfc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lgx2;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lgx2;->b(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final B(Lyx4;Lou4;)V
    .locals 3

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lne2;-><init>(Lou4;IB)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lyx4;->b(Lcv4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final C(Lyx4;)Lwd7;
    .locals 12

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.requestRecordAudioPermission (RequestPermission.kt:21)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf03;->a:Lz33;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ll45;

    .line 20
    .line 21
    sget-object v0, Lkk6;->a:Lz33;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const v0, -0x45a63586

    .line 40
    .line 41
    .line 42
    const v1, 0x3300ab3a

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p0, v1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lv23;->a:Lu70;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    :cond_1
    const-class v7, Lhw;

    .line 70
    .line 71
    sget-object v8, Lau8;->a:Lbu8;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Lhw;

    .line 92
    .line 93
    invoke-static {p0, v0, p0, v1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {p0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/2addr v10, v11

    .line 106
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    if-ne v11, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    const-class v10, Lj48;

    .line 115
    .line 116
    sget-object v11, Lau8;->a:Lbu8;

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v10, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Lj48;

    .line 136
    .line 137
    invoke-static {p0, v0, p0, v1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v1, v7

    .line 150
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v7, v9, :cond_6

    .line 157
    .line 158
    :cond_5
    const-class v1, Lk48;

    .line 159
    .line 160
    sget-object v7, Lau8;->a:Lbu8;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lyx4;->q(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v7, Lk48;

    .line 180
    .line 181
    new-instance v0, Le7;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    if-ne v6, v9, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v6, Liq7;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v6, v1, v11}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v6, Lou4;

    .line 210
    .line 211
    invoke-static {v0, v6, p0, v5}, Lrv6;->E(Lor6;Lou4;Lyx4;I)Lsr6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v1, v5

    .line 224
    invoke-virtual {p0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v1, v5

    .line 229
    invoke-virtual {p0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v1, v5

    .line 234
    invoke-virtual {p0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v1, v5

    .line 239
    invoke-virtual {p0, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v1, v5

    .line 244
    invoke-virtual {p0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v1, v5

    .line 249
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    if-ne v5, v9, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v1, Lpt4;

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    move-object v5, v8

    .line 261
    move-object v6, v11

    .line 262
    move-object v8, v7

    .line 263
    move-object v7, v0

    .line 264
    invoke-direct/range {v1 .. v9}, Lpt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v1

    .line 271
    :cond_a
    check-cast v5, Lmu4;

    .line 272
    .line 273
    invoke-static {v5, p0}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lz23;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lz23;->e()V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-object p0
.end method

.method public static final D(Lcv4;Lyx4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lyx4;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lyx4;->b(Lcv4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Le3;->r(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Le3;->q(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final F(Lnu7;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu7;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lnu7;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lnu7;->a:[Lpf4;

    .line 6
    .line 7
    iget p0, p0, Lnu7;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lpf4;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final G(Lnu7;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnu7;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnu7;->a:[Lpf4;

    .line 4
    .line 5
    iget v2, p0, Lnu7;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lpf4;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lnu7;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final H(Lnu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnu7;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnu7;->a:[Lpf4;

    .line 4
    .line 5
    iget v2, p0, Lnu7;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lpf4;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lnu7;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lgg7;Lx97;Lkd8;Lyx4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, 0xa7da8ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Lyx4;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xb0

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0x93

    .line 25
    .line 26
    const/16 v3, 0x92

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {v14, v0, v2}, Lyx4;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v14}, Lyx4;->c0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14}, Lyx4;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const v0, -0x45a63586

    .line 66
    .line 67
    .line 68
    const v3, 0x3300ab3a

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0, v14, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v14, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v3, v5

    .line 84
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lv23;->a:Lu70;

    .line 91
    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    :cond_4
    const-class v3, Lkd8;

    .line 95
    .line 96
    sget-object v5, Lau8;->a:Lbu8;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v14, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v14, v4}, Lyx4;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v4}, Lyx4;->q(Z)V

    .line 113
    .line 114
    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, Lkd8;

    .line 117
    .line 118
    sget-object v3, Lu97;->a:Lu97;

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object/from16 v0, v18

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v14}, Lyx4;->r()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lz23;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const-string v5, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage (PersonalizationSettingsPage.kt:44)"

    .line 135
    .line 136
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, v3, Lkd8;->c:Ln2a;

    .line 140
    .line 141
    const/4 v6, 0x7

    .line 142
    invoke-static {v5, v2, v14, v4, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 153
    .line 154
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v4, Lfma;->c:La5a;

    .line 158
    .line 159
    invoke-virtual {v14, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcl3;

    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lz23;->e()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v4, v4, Lcl3;->d:Lzk3;

    .line 175
    .line 176
    iget-wide v8, v4, Lzk3;->g:J

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v0, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lw5;

    .line 185
    .line 186
    const/16 v6, 0x9

    .line 187
    .line 188
    invoke-direct {v5, v1, v6}, Lw5;-><init>(Lgg7;I)V

    .line 189
    .line 190
    .line 191
    const v6, -0x2306fb5a

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v14}, Lml9;->a(Lyx4;)Lp4b;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v6, Ln4;

    .line 203
    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    invoke-direct {v6, v7, v3, v2}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v2, -0x5abb5ec5

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v15, 0x30000030

    .line 217
    .line 218
    .line 219
    const/16 v16, 0xbc

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v6, v3

    .line 224
    move-object v3, v5

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v7, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v10, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    invoke-static/range {v2 .. v16}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lz23;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-static {}, Lz23;->e()V

    .line 244
    .line 245
    .line 246
    :cond_9
    move-object v3, v0

    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    new-instance v0, Lgp2;

    .line 264
    .line 265
    const/16 v5, 0x10

    .line 266
    .line 267
    move/from16 v2, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public static final b(ILmu4;Lyx4;Lx97;Z)V
    .locals 13

    .line 1
    const v0, -0x293595bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p0

    .line 17
    or-int/lit8 v1, v1, 0x30

    .line 18
    .line 19
    move/from16 v2, p4

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lyx4;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, v1, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v3}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "com.deepseek.chat.ui.pages.chat.share.SaveImageButton (ShareActionButtons.kt:41)"

    .line 57
    .line 58
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v9, Lv91;->f:Ll03;

    .line 62
    .line 63
    and-int/lit16 v11, v1, 0x3fe

    .line 64
    .line 65
    const/16 v12, 0x3f8

    .line 66
    .line 67
    sget-object v1, Lu97;->a:Lu97;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v10, p2

    .line 77
    invoke-static/range {v0 .. v12}, Lxta;->c(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lvc7;Lll5;Ll03;Lyx4;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lz23;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Ldz0;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    move v5, p0

    .line 106
    move-object v2, p1

    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Ldz0;-><init>(Lmu4;Lx97;ZII)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final c(ILmu4;Lyx4;Lx97;Z)V
    .locals 15

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    const v0, -0x266964f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-virtual {v11, v6}, Lyx4;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    invoke-virtual {v11, v7}, Lyx4;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int v8, v0, v1

    .line 37
    .line 38
    and-int/lit16 v0, v8, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v1, v0}, Lyx4;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.ShareImageButton (ShareActionButtons.kt:52)"

    .line 62
    .line 63
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lsr;->a:Lsr;

    .line 67
    .line 68
    invoke-static {v11}, Lsr;->d(Lyx4;)Lpo0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v6, Liy7;

    .line 73
    .line 74
    const/high16 v0, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v0, v1}, Liy7;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    invoke-static/range {v0 .. v5}, Lsr;->e(JJLyx4;I)Lbw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v10, Lv91;->g:Ll03;

    .line 93
    .line 94
    and-int/lit8 v1, v8, 0xe

    .line 95
    .line 96
    const v2, 0x180030

    .line 97
    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    and-int/lit16 v2, v8, 0x380

    .line 101
    .line 102
    or-int v12, v1, v2

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    const/16 v14, 0x328

    .line 106
    .line 107
    sget-object v1, Lu97;->a:Lu97;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    move/from16 v2, p4

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v14}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lz23;->e()V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v3, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Ldz0;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    move v5, p0

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Ldz0;-><init>(Lmu4;Lx97;ZII)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final d(ZLou4;Lx97;Lyx4;I)V
    .locals 10

    .line 1
    const v0, -0x6f09b85f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, p4, 0x180

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v4

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v3, v1}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.SharePreviewActionRow (ShareActionButtons.kt:25)"

    .line 72
    .line 73
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v1, Lrv6;->a:Ligc;

    .line 77
    .line 78
    sget-object v3, Lddc;->l:Lkm0;

    .line 79
    .line 80
    invoke-static {v1, v3, p3, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p3}, Lsvb;->K(Lyx4;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    ushr-long v8, v6, v2

    .line 89
    .line 90
    xor-long/2addr v6, v8

    .line 91
    long-to-int v3, v6

    .line 92
    invoke-virtual {p3}, Lyx4;->l()Lt48;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p3, p2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lq23;->c0:Lp23;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lp23;->b:Lt33;

    .line 106
    .line 107
    invoke-virtual {p3}, Lyx4;->k0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, p3, Lyx4;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3, v8}, Lyx4;->k(Lmu4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p3}, Lyx4;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v8, Lp23;->f:Lxi;

    .line 122
    .line 123
    invoke-static {v8, p3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lp23;->e:Lxi;

    .line 127
    .line 128
    invoke-static {v1, p3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lp23;->g:Lxi;

    .line 136
    .line 137
    invoke-static {v3, p3, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lp23;->h:Lx6;

    .line 141
    .line 142
    invoke-static {p3, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lp23;->d:Lxi;

    .line 146
    .line 147
    invoke-static {v1, p3, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    move v1, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v4

    .line 157
    :goto_5
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lv23;->a:Lu70;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    if-ne v3, v6, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Leo9;

    .line 168
    .line 169
    invoke-direct {v3, p1, v4}, Leo9;-><init>(Lou4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v3, Lmu4;

    .line 176
    .line 177
    xor-int/lit8 v1, p0, 0x1

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v4, v3, p3, v7, v1}, Lmu7;->c(ILmu4;Lyx4;Lx97;Z)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41200000    # 10.0f

    .line 184
    .line 185
    sget-object v8, Lu97;->a:Lu97;

    .line 186
    .line 187
    invoke-static {v8, v3}, Lnv9;->s(Lx97;F)Lx97;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p3, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 192
    .line 193
    .line 194
    if-ne v0, v2, :cond_a

    .line 195
    .line 196
    move v0, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move v0, v4

    .line 199
    :goto_6
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    if-ne v2, v6, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v2, Leo9;

    .line 208
    .line 209
    invoke-direct {v2, p1, v5}, Leo9;-><init>(Lou4;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v2, Lmu4;

    .line 216
    .line 217
    invoke-static {v4, v2, p3, v7, v1}, Lmu7;->b(ILmu4;Lyx4;Lx97;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v5}, Lyx4;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lz23;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {}, Lz23;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_7
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_f

    .line 241
    .line 242
    new-instance v0, Lxt6;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p2, p4}, Lxt6;-><init>(ZLou4;Lx97;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lvj7;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lmu7;->h([BLjava/lang/String;Z)Lvj7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Lvj7;

    .line 25
    .line 26
    const/16 p1, 0xc9

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lvj7;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvj7;

    .line 37
    .line 38
    const/16 v0, 0xcf

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lvj7;-><init>(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvj7;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Content-Encoding"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "os"

    .line 19
    .line 20
    const-string p2, "Android"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "Accept-Encoding"

    .line 26
    .line 27
    const-string p2, "gzip"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "aid"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "x-auth-token"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/apm/insight/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, "device_id"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_2
    :try_start_2
    sget-object p1, Llbc;->p:Lzd5;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Licc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object p1, Llbc;->p:Lzd5;

    .line 88
    .line 89
    :cond_3
    sget-object p1, Llbc;->p:Lzd5;

    .line 90
    .line 91
    invoke-interface {p1, p0, p3, v0}, Lzd5;->a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lvj7;->b:[B

    .line 96
    .line 97
    new-instance p1, Lvj7;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lvj7;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {p0}, Lsi7;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lvj7;

    .line 108
    .line 109
    const/16 p2, 0xcf

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Lvj7;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lvj7;
    .locals 5

    .line 1
    const-string v0, "Finish upload crash to "

    .line 2
    .line 3
    const-string v1, "Upload crash to "

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvj7;

    .line 12
    .line 13
    const/16 p1, 0xc9

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lvj7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmu7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lsi7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v1}, Llbc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lwe8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "json"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, v1}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "file"

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2, p2}, Lwe8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lwe8;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsi7;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lvj7;

    .line 79
    .line 80
    invoke-direct {p0}, Lvj7;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    new-instance p1, Lvj7;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2, p0}, Lvj7;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lvj7;

    .line 97
    .line 98
    const/16 p0, 0xcf

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lvj7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public static h([BLjava/lang/String;Z)Lvj7;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvj7;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lvj7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lvj7;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lvj7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    const/16 v1, 0x2000

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :goto_0
    const-string v2, "gzip"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lvj7;

    .line 76
    .line 77
    const/16 p1, 0xca

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lvj7;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string v0, "application/json; charset=utf-8"

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object p2, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Ly7c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lhd0;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    array-length p2, p0

    .line 99
    invoke-static {p2, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    const-string p0, "?"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string p0, "&"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    const-string p0, "tt_data=a"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "application/octet-stream;tt-data=a"

    .line 149
    .line 150
    move-object p0, p2

    .line 151
    :cond_7
    invoke-static {p1, v0, v2, p0}, Lmu7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvj7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-static {p1, v0, v2, p0}, Lmu7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvj7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    sget-object v1, Lp1c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lp1c;->a:Ljxb;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljxb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v3, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x400

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    const-string v4, "getSysPropByExec error"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lgn6;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, p0, v5}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-static {v0}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Lug9;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "aid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "x-auth-token"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lmu7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, v0}, Llbc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lwe8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "json"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lwe8;->e([Lug9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwe8;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v4, "x-auth-token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, Llbc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lwe8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0, p1, v2}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "device_id"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "os"

    .line 52
    .line 53
    const-string p2, "Android"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "process_name"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, v2}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p4, "logtype"

    .line 96
    .line 97
    const-string v0, "alog"

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p4, "scene"

    .line 103
    .line 104
    const-string/jumbo v0, "\u5d29\u6e83"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p0, p3, p4, p2}, Lwe8;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lwe8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "errno"

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/16 p1, 0xc8

    .line 135
    .line 136
    if-ne p0, p1, :cond_4

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :catch_1
    :cond_4
    :goto_2
    return v2

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public static m()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "oppo"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "realme"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "have_dump=true&encrypt=true"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llbc;->b()Lysb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lysb;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "x-auth-token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Llbc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lwe8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, v1, v3}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llbc;->b()Lysb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lysb;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "device_id"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v3}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "os"

    .line 57
    .line 58
    const-string v1, "Android"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lwe8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "logtype"

    .line 69
    .line 70
    const-string v2, "custom"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "scene"

    .line 76
    .line 77
    const-string v2, "crash"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "event_time"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "uuid"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "CustomFile.zip"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lwe8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lwe8;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flyme"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "flyme"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final r(Lw25;Lmdb;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lmdb;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lodb;

    .line 15
    .line 16
    instance-of v3, v2, Lqdb;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lm28;

    .line 22
    .line 23
    invoke-direct {v3}, Lm28;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lqdb;

    .line 27
    .line 28
    iget-object v5, v2, Lqdb;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lm28;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lm28;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Ldcb;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lqdb;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lm28;->s:Lag;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lag;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ldcb;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ldcb;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lqdb;->d:Liq0;

    .line 51
    .line 52
    iput-object v5, v3, Lm28;->b:Liq0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ldcb;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lqdb;->e:F

    .line 58
    .line 59
    iput v5, v3, Lm28;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Ldcb;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lqdb;->f:Liq0;

    .line 65
    .line 66
    iput-object v5, v3, Lm28;->g:Liq0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldcb;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lqdb;->g:F

    .line 72
    .line 73
    iput v5, v3, Lm28;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Ldcb;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lqdb;->h:F

    .line 79
    .line 80
    iput v5, v3, Lm28;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lm28;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Ldcb;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lqdb;->i:I

    .line 88
    .line 89
    iput v5, v3, Lm28;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lm28;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Ldcb;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lqdb;->j:I

    .line 97
    .line 98
    iput v5, v3, Lm28;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lm28;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Ldcb;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lqdb;->k:F

    .line 106
    .line 107
    iput v5, v3, Lm28;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lm28;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Ldcb;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lqdb;->l:F

    .line 115
    .line 116
    iput v5, v3, Lm28;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lm28;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Ldcb;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lqdb;->m:F

    .line 124
    .line 125
    iput v5, v3, Lm28;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lm28;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Ldcb;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lqdb;->n:F

    .line 133
    .line 134
    iput v2, v3, Lm28;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lm28;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Ldcb;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lw25;->e(ILdcb;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lmdb;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lw25;

    .line 150
    .line 151
    invoke-direct {v3}, Lw25;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lmdb;

    .line 155
    .line 156
    iget-object v5, v2, Lmdb;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lw25;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ldcb;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lmdb;->b:F

    .line 164
    .line 165
    iput v5, v3, Lw25;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lw25;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Ldcb;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lmdb;->e:F

    .line 173
    .line 174
    iput v5, v3, Lw25;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lw25;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Ldcb;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lmdb;->f:F

    .line 182
    .line 183
    iput v5, v3, Lw25;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lw25;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Ldcb;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lmdb;->g:F

    .line 191
    .line 192
    iput v5, v3, Lw25;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lw25;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Ldcb;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lmdb;->h:F

    .line 200
    .line 201
    iput v5, v3, Lw25;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lw25;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Ldcb;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lmdb;->c:F

    .line 209
    .line 210
    iput v5, v3, Lw25;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lw25;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Ldcb;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lmdb;->d:F

    .line 218
    .line 219
    iput v5, v3, Lw25;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lw25;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Ldcb;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lmdb;->i:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lw25;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lw25;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Ldcb;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lmu7;->r(Lw25;Lmdb;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lw25;->e(ILdcb;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    return v1
.end method

.method public static final t(Lky4;Lmy4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lky4;->l(Lmy4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lky4;->k(Lmy4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final u(Lky4;Lmy4;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lky4;->o(Lmy4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky4;->a:Lvc4;

    .line 5
    .line 6
    iget-object v1, p1, Lmy4;->d:Lly4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvc4;->a:Lpw9;

    .line 12
    .line 13
    iget-boolean v2, v1, Lly4;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getRepeatedField() can only be called on repeated fields."

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpw9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge p2, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lky4;->o(Lmy4;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v1, Lly4;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpw9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lmy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {v4}, Lnl9;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v3

    .line 70
    :cond_4
    invoke-static {v4}, Lnl9;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static final v(Lrv4;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld76;->z(Lek3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lmu7;->w(Lk91;)Lk91;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Ltr3;->i(Lk91;)Lk91;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v0, p0, Ldh8;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ld76;->z(Lek3;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ltr3;->i(Lk91;)Lk91;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lbk;->s:Lbk;

    .line 35
    .line 36
    invoke-static {p0, v0}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lbs0;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Ltr3;->g(Lek3;)Lxp4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lte7;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lfu9;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lzr0;->l:I

    .line 67
    .line 68
    check-cast p0, Lfu9;

    .line 69
    .line 70
    sget-object v0, Lt0a;->i:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p0}, Lsvb;->B(Li91;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lte7;

    .line 85
    .line 86
    :goto_1
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final w(Lk91;)Lk91;
    .locals 2

    .line 1
    sget-object v0, Lt0a;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbs0;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p0}, Ltr3;->i(Lk91;)Lk91;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lek3;->getName()Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Ldh8;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lah8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p0, Lfu9;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lut9;->f:Lut9;

    .line 44
    .line 45
    invoke-static {p0, v0}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lut9;->e:Lut9;

    .line 53
    .line 54
    invoke-static {p0, v0}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final x(Lda7;Lk91;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lek3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lda7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lda7;->k0()Lnu9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lrr3;->j(Lda7;)Lda7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_10

    .line 17
    .line 18
    instance-of v1, p0, Lhc6;

    .line 19
    .line 20
    if-nez v1, :cond_f

    .line 21
    .line 22
    invoke-virtual {p0}, Lda7;->k0()Lnu9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll9a;

    .line 38
    .line 39
    invoke-direct {v5, v1, v2}, Ll9a;-><init>(Lp76;Ll9a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_c

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ll9a;

    .line 60
    .line 61
    iget-object v6, v5, Ll9a;->a:Lp76;

    .line 62
    .line 63
    invoke-virtual {v6}, Lp76;->M()Ln0b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x3

    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {v6}, Lp76;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v5, Ll9a;->b:Ll9a;

    .line 83
    .line 84
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-object v7, v5, Ll9a;->a:Lp76;

    .line 87
    .line 88
    invoke-virtual {v7}, Lp76;->E()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v10, v9, Ljava/util/Collection;

    .line 95
    .line 96
    sget-object v11, Lp0b;->b:Lhd0;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lp1b;

    .line 125
    .line 126
    invoke-virtual {v10}, Lp1b;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eq v10, v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Lp76;->M()Ln0b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7}, Lp76;->E()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v11, v9, v10}, Lhd0;->v(Ln0b;Ljava/util/List;)Ly1b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lzw2;->x0(Ly1b;)Ly1b;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, La2b;->e(Ly1b;)La2b;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v3, v6}, La2b;->h(ILp76;)Lp76;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lrv6;->n(Lp76;)Lmz;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, Lmz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lp76;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lp76;->M()Ln0b;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7}, Lp76;->E()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v11, v9, v10}, Lhd0;->v(Ln0b;Ljava/util/List;)Ly1b;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, La2b;->e(Ly1b;)La2b;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v3, v6}, La2b;->h(ILp76;)Lp76;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7}, Lp76;->P()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v4, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :goto_4
    move v4, v3

    .line 197
    :goto_5
    iget-object v5, v5, Ll9a;->b:Ll9a;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v6}, Lp76;->M()Ln0b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {v6, v4}, Lc2b;->h(Lp76;Z)Lu5b;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-static {v0}, Lsi7;->q(Ln0b;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Lsi7;->q(Ln0b;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", \n\nsupertype: "

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " \n"

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_8
    invoke-static {v8}, Lwy7;->a(I)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_9
    invoke-interface {v7}, Ln0b;->b()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_0

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lp76;

    .line 288
    .line 289
    new-instance v8, Ll9a;

    .line 290
    .line 291
    invoke-direct {v8, v7, v5}, Ll9a;-><init>(Lp76;Ll9a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 p0, 0x4

    .line 299
    invoke-static {p0}, Lwy7;->a(I)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_b
    invoke-static {v8}, Lwy7;->a(I)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-static {p0}, Ld76;->z(Lek3;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    xor-int/2addr p0, v3

    .line 314
    return p0

    .line 315
    :cond_d
    invoke-static {v3}, Lug7;->a(I)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_e
    invoke-static {v0}, Lug7;->a(I)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_f
    invoke-static {p0}, Lrr3;->j(Lda7;)Lda7;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    return v0
.end method

.method public static final y(Lyx4;Ljava/lang/Integer;Lcv4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyx4;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyx4;->b(Lcv4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final z(Ljava/util/ArrayList;)Lww9;
    .locals 4

    .line 1
    new-instance v0, Lww9;

    .line 2
    .line 3
    invoke-direct {v0}, Lww9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbx6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lax6;->b:Lax6;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lww9;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
