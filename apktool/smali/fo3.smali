.class public abstract Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc8;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfo3;->a:Lpc8;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laia;Lmha;Lyx4;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

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
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 57
    .line 58
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    if-lt v2, v4, :cond_4

    .line 66
    .line 67
    const v2, -0x3c2b7b58

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Lyx4;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const v2, -0x3c2abb88

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lyx4;->g0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lyx4;->q(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_5
    or-int v0, v4, v5

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lv23;->a:Lu70;

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v1, Ltx;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, p0, v3}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v4, v1

    .line 130
    check-cast v4, Lou4;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v2 .. v7}, La93;->b(Lx97;Lj83;Lou4;Lyx4;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lz23;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lz23;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v5, p2

    .line 151
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    new-instance v0, Lh82;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3, v1}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final b(IIJLyx4;)V
    .locals 19

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyx4;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p1, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lyx4;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_f

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 77
    .line 78
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    and-int/lit8 v11, v3, 0xe

    .line 94
    .line 95
    if-ne v11, v2, :cond_6

    .line 96
    .line 97
    move v2, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v10

    .line 100
    :goto_4
    or-int/2addr v2, v8

    .line 101
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v11, Lv23;->a:Lu70;

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    if-ne v8, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    filled-new-array {v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v8, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v12, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lz23;->e()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    new-instance v0, Leo3;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Leo3;-><init>(IIIJ)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {v2, v10, v0}, Lkh7;->x(IILyx4;)Lmz7;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    and-int/lit8 v1, v3, 0x70

    .line 170
    .line 171
    if-ne v1, v7, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v9, v10

    .line 175
    :goto_6
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    if-ne v1, v11, :cond_e

    .line 182
    .line 183
    :cond_c
    const-wide/16 v1, 0x10

    .line 184
    .line 185
    cmp-long v1, v4, v1

    .line 186
    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    new-instance v1, Ljn0;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v1, v4, v5, v2}, Ljn0;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object/from16 v17, v1

    .line 201
    .line 202
    check-cast v17, Ljn0;

    .line 203
    .line 204
    sget-object v1, Lu97;->a:Lu97;

    .line 205
    .line 206
    sget v2, Lz83;->e:F

    .line 207
    .line 208
    invoke-static {v1, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v15, Lpvb;->k:Lv73;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x16

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v12 .. v18}, Lw2b;->Y(Lx97;Lmz7;Laa;Lw73;FLjn0;I)Lx97;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, v10}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lz23;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-static {}, Lz23;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    new-instance v0, Leo3;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Leo3;-><init>(IIIJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    return-void
.end method

.method public static final c(Laia;Lnha;Lmu4;Lyx4;I)V
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    const v0, -0x799dedcc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v2, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v3, v7

    .line 88
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, v6, v3}, Lyx4;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 103
    .line 104
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    and-int/lit8 v3, v0, 0x70

    .line 108
    .line 109
    if-eq v3, v5, :cond_b

    .line 110
    .line 111
    and-int/lit8 v3, v0, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v3, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    :goto_7
    move v3, v8

    .line 125
    :goto_8
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lv23;->a:Lu70;

    .line 130
    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    if-ne v5, v6, :cond_d

    .line 134
    .line 135
    :cond_c
    new-instance v5, Lqr6;

    .line 136
    .line 137
    new-instance v3, Lbkc;

    .line 138
    .line 139
    new-instance v10, Le92;

    .line 140
    .line 141
    const/16 v11, 0xb

    .line 142
    .line 143
    invoke-direct {v10, v11, p1, p2}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v10}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v3}, Lqr6;-><init>(Lbkc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast v5, Lqr6;

    .line 156
    .line 157
    and-int/lit8 v3, v0, 0xe

    .line 158
    .line 159
    if-eq v3, v1, :cond_e

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    :cond_e
    move v7, v8

    .line 172
    :cond_f
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v7, :cond_10

    .line 177
    .line 178
    if-ne v0, v6, :cond_11

    .line 179
    .line 180
    :cond_10
    new-instance v0, Lvj2;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-direct {v0, v1, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v6, v0

    .line 191
    check-cast v6, Lmu4;

    .line 192
    .line 193
    new-instance v0, Lh82;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v1, p1, p0}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, p3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/16 v10, 0xd80

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    sget-object v7, Lfo3;->a:Lpc8;

    .line 211
    .line 212
    move-object v9, p3

    .line 213
    invoke-static/range {v5 .. v11}, Lsg;->a(Loc8;Lmu4;Lpc8;Ll03;Lyx4;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lz23;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-static {}, Lz23;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_12
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 227
    .line 228
    .line 229
    :cond_13
    :goto_9
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    new-instance v0, Ldh;

    .line 236
    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v3, p1

    .line 241
    move-object v4, p2

    .line 242
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 246
    .line 247
    :cond_14
    return-void
.end method

.method public static final d(Lx97;Ll03;Lyx4;I)V
    .locals 3

    .line 1
    const v0, 0x52f9d6eb

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 63
    .line 64
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v1, Lyha;->a:Lz33;

    .line 68
    .line 69
    and-int/lit8 v2, v0, 0xe

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x1b0

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x6

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x1c00

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-static {p0, v1, p1, p2, v0}, Lxta;->j(Lx97;Lhk8;Ll03;Lyx4;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lz23;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance v0, Lth;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lth;-><init>(Lx97;Ll03;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 107
    .line 108
    :cond_8
    return-void
.end method
