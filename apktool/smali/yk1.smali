.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lpq3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lll1;

.field public final synthetic d:F

.field public final synthetic e:Lou4;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lpq3;Ljava/util/List;Lll1;FLou4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1;->a:Lpq3;

    .line 5
    .line 6
    iput-object p2, p0, Lyk1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyk1;->c:Lll1;

    .line 9
    .line 10
    iput p4, p0, Lyk1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lyk1;->e:Lou4;

    .line 13
    .line 14
    iput p6, p0, Lyk1;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lyx4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v11, v2, v3}, Lyx4;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "com.deepseek.chat.ui.pages.camera.components.ZoomLevelSelector.<anonymous> (CameraZoomControl.kt:224)"

    .line 59
    .line 60
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, v1, Lqp0;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ly53;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lyk1;->a:Lpq3;

    .line 70
    .line 71
    const/high16 v3, 0x42000000    # 32.0f

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lpq3;->w0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v1, v3

    .line 78
    div-int/2addr v1, v4

    .line 79
    invoke-interface {v2, v1}, Lpq3;->W(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v13, v0, Lyk1;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v14, v0, Lyk1;->c:Lll1;

    .line 94
    .line 95
    sget-object v5, Lv23;->a:Lu70;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-ne v3, v5, :cond_6

    .line 100
    .line 101
    :cond_4
    new-instance v3, Lsf6;

    .line 102
    .line 103
    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gez v2, :cond_5

    .line 108
    .line 109
    move v2, v6

    .line 110
    :cond_5
    invoke-direct {v3, v2, v4, v6}, Lsf6;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v15, v3

    .line 117
    check-cast v15, Lsf6;

    .line 118
    .line 119
    invoke-virtual {v11, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    invoke-virtual {v11, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne v3, v5, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v12, v3

    .line 143
    move-object v3, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    new-instance v12, Lf0;

    .line 146
    .line 147
    const/16 v17, 0x1a

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 152
    .line 153
    .line 154
    move-object v3, v15

    .line 155
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    check-cast v12, Lcv4;

    .line 159
    .line 160
    invoke-static {v12, v11, v14}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lu97;->a:Lu97;

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v2, v6}, Lnv9;->e(Lx97;F)Lx97;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v6, Lxz;

    .line 172
    .line 173
    new-instance v8, Lac;

    .line 174
    .line 175
    const/16 v9, 0x1c

    .line 176
    .line 177
    invoke-direct {v8, v9}, Lac;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-direct {v6, v9, v7, v8}, Lxz;-><init>(FZLyz;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v6

    .line 186
    sget-object v6, Lddc;->m:Lkm0;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v1, v8, v4}, Lf1b;->I(FFI)Liy7;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v11, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    or-int/2addr v1, v8

    .line 202
    iget v15, v0, Lyk1;->d:F

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lyx4;->c(F)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v1, v8

    .line 209
    iget-object v8, v0, Lyk1;->e:Lou4;

    .line 210
    .line 211
    invoke-virtual {v11, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v1, v9

    .line 216
    iget v0, v0, Lyk1;->f:F

    .line 217
    .line 218
    invoke-virtual {v11, v0}, Lyx4;->c(F)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    or-int/2addr v1, v9

    .line 223
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    if-ne v9, v5, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v12, Lal1;

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    invoke-direct/range {v12 .. v17}, Lal1;-><init>(Ljava/util/List;Lll1;FLou4;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v9, v12

    .line 244
    :cond_a
    move-object v10, v9

    .line 245
    check-cast v10, Lou4;

    .line 246
    .line 247
    const v12, 0xc36006

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x148

    .line 251
    .line 252
    move-object v5, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v2 .. v13}, Lrv6;->h(Lx97;Lsf6;Lcy7;Lwz;Lz9;Lcg4;ZLoe;Lou4;Lyx4;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lz23;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 273
    .line 274
    return-object v0
.end method
