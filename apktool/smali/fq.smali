.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcv4;Lar;Lcv4;Ll03;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcv4;Lcv4;Lrla;Lcv4;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lfq;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lfq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lfq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 21
    iput p5, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lph6;Lou4;I)V
    .locals 0

    .line 18
    const/16 p5, 0x15

    iput p5, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lmu4;

    .line 7
    .line 8
    iget-object v1, v0, Lfq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkb9;

    .line 11
    .line 12
    iget-object v2, v0, Lfq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lcv4;

    .line 16
    .line 17
    iget-object v0, v0, Lfq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcv4;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lyx4;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v4, v2, 0x3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    move v4, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v15

    .line 43
    :goto_0
    and-int/2addr v2, v14

    .line 44
    invoke-virtual {v10, v2, v4}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, Ls4b;->a:Ls4b;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous> (ChatSearchResultPage.kt:249)"

    .line 59
    .line 60
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    invoke-static {v15, v15, v10, v15, v2}, Lvf6;->a(IILyx4;II)Lsf6;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v10, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lv23;->a:Lu70;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v6, Lqy1;

    .line 83
    .line 84
    invoke-direct {v6, v5, v2}, Lqy1;-><init>(Lsf6;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lvo7;->v(Lmu4;)Lar3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v10, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Lk2a;

    .line 95
    .line 96
    sget-object v2, Lrv6;->c:Lzz;

    .line 97
    .line 98
    sget-object v6, Lddc;->o:Ljm0;

    .line 99
    .line 100
    invoke-static {v2, v6, v10, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    ushr-long v16, v11, v6

    .line 111
    .line 112
    xor-long v11, v11, v16

    .line 113
    .line 114
    long-to-int v6, v11

    .line 115
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v11, Lu97;->a:Lu97;

    .line 120
    .line 121
    invoke-static {v10, v11}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v16, Lq23;->c0:Lp23;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v15, Lp23;->b:Lt33;

    .line 131
    .line 132
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v10, Lyx4;->S:Z

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Lyx4;->k(Lmu4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v14, Lp23;->f:Lxi;

    .line 147
    .line 148
    invoke-static {v14, v10, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lp23;->e:Lxi;

    .line 152
    .line 153
    invoke-static {v2, v10, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v6, Lp23;->g:Lxi;

    .line 161
    .line 162
    invoke-static {v6, v10, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp23;->h:Lx6;

    .line 166
    .line 167
    invoke-static {v10, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lp23;->d:Lxi;

    .line 171
    .line 172
    invoke-static {v2, v10, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v8, :cond_5

    .line 180
    .line 181
    sget-object v2, Lxq;->i:Lxq;

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    .line 188
    invoke-static {v11, v4, v2}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    new-instance v6, Lv5;

    .line 203
    .line 204
    const/16 v7, 0x16

    .line 205
    .line 206
    invoke-direct {v6, v7, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v7, 0x547de6f6

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v6, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v7, v11

    .line 217
    const/high16 v11, 0x30000

    .line 218
    .line 219
    const/16 v12, 0xc

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    move-object v6, v5

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    move-object v15, v6

    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    invoke-static/range {v2 .. v12}, Lel7;->a(Lx97;Lmu4;JJZLl03;Lyx4;II)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lkb9;->a:Ljava/util/List;

    .line 234
    .line 235
    iget-object v5, v1, Lkb9;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    iget v1, v1, Lkb9;->d:I

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    if-ne v1, v2, :cond_6

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    :goto_2
    const/4 v12, 0x0

    .line 246
    move-object v8, v0

    .line 247
    move-object v11, v10

    .line 248
    move-object v6, v13

    .line 249
    move-object v9, v15

    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    move v10, v1

    .line 253
    invoke-static/range {v4 .. v12}, Lmu9;->f(Ljava/util/List;Ljava/lang/Integer;Lcv4;Lx97;Lcv4;Lsf6;ZLyx4;I)V

    .line 254
    .line 255
    .line 256
    move-object v10, v11

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {}, Lz23;->e()V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-object v14

    .line 271
    :cond_8
    move-object v14, v4

    .line 272
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 273
    .line 274
    .line 275
    return-object v14
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcv4;

    .line 6
    .line 7
    iget-object v2, v0, Lfq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcv4;

    .line 10
    .line 11
    iget-object v3, v0, Lfq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrla;

    .line 14
    .line 15
    iget-object v0, v0, Lfq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcv4;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lyx4;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    and-int/lit8 v8, v5, 0x3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    move v8, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v6

    .line 45
    :goto_0
    and-int/2addr v5, v10

    .line 46
    invoke-virtual {v4, v5, v8}, Lyx4;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v5, "com.deepseek.chat.ui.components.menu.MenuAction.<anonymous> (ContextMenu.kt:358)"

    .line 59
    .line 60
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v5, Lu97;->a:Lu97;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v5, v8, v9, v10}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0xa

    .line 74
    .line 75
    const/high16 v12, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/high16 v14, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static/range {v11 .. v16}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v11, Lddc;->m:Lkm0;

    .line 85
    .line 86
    sget-object v12, Lrv6;->a:Ligc;

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    invoke-static {v12, v11, v4, v13}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const/16 v15, 0x20

    .line 99
    .line 100
    ushr-long v16, v12, v15

    .line 101
    .line 102
    xor-long v12, v12, v16

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v4, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v16, Lq23;->c0:Lp23;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move/from16 p0, v15

    .line 119
    .line 120
    sget-object v15, Lp23;->b:Lt33;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v4, Lyx4;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v14, Lp23;->f:Lxi;

    .line 137
    .line 138
    invoke-static {v14, v4, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lp23;->e:Lxi;

    .line 142
    .line 143
    invoke-static {v11, v4, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Lp23;->g:Lxi;

    .line 151
    .line 152
    invoke-static {v13, v4, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lp23;->h:Lx6;

    .line 156
    .line 157
    invoke-static {v4, v12}, Lmu7;->B(Lyx4;Lou4;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Lp23;->d:Lxi;

    .line 161
    .line 162
    invoke-static {v9, v4, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    const v1, 0x90fe7b2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lyx4;->q(Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    move v1, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const v8, 0x90fe7b3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lyx4;->g0(I)V

    .line 185
    .line 186
    .line 187
    sget v8, Lyu;->g:F

    .line 188
    .line 189
    invoke-static {v5, v8, v8}, Lnv9;->a(Lx97;FF)Lx97;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Lddc;->c:Llm0;

    .line 194
    .line 195
    invoke-static {v10, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    ushr-long v19, v17, p0

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    xor-long v6, v17, v19

    .line 208
    .line 209
    long-to-int v6, v6

    .line 210
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    iget-boolean v2, v4, Lyx4;->S:Z

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v14, v4, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v4, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v4, v13, v4, v12}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v4, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v21

    .line 247
    .line 248
    invoke-interface {v1, v4, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v5, v6}, Lnv9;->s(Lx97;F)Lx97;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4, v6}, Llk9;->c(Lyx4;Lx97;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v4, v6}, Lyx4;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_3
    new-instance v7, Lyb6;

    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-direct {v7, v8, v1}, Lyb6;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lddc;->f:Llm0;

    .line 276
    .line 277
    invoke-static {v1, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    ushr-long v21, v18, p0

    .line 286
    .line 287
    move-object/from16 p0, v5

    .line 288
    .line 289
    xor-long v5, v18, v21

    .line 290
    .line 291
    long-to-int v5, v5

    .line 292
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v4, Lyx4;->S:Z

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    invoke-virtual {v4, v15}, Lyx4;->k(Lmu4;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-static {v14, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v4, v13, v4, v12}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v4, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v3, v0, v4, v6}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v17, :cond_6

    .line 335
    .line 336
    const v0, 0x9193429

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-interface {v0, v4, v2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lyx4;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_5
    const/4 v1, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    const v0, 0x91a00b0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lyx4;->g0(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v14, 0x41000000    # 8.0f

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-static {v0, v14}, Lnv9;->s(Lx97;F)Lx97;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v4, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Lyx4;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_6
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lz23;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {}, Lz23;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_7
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_7
    sget-object v0, Ls4b;->a:Ls4b;

    .line 390
    .line 391
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, v0, Lfq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcl3;

    .line 12
    .line 13
    iget-object v1, v0, Lfq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lfq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lou4;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lyx4;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, v0, 0x3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v15

    .line 45
    :goto_0
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {v12, v0, v1}, Lyx4;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:161)"

    .line 59
    .line 60
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    const v0, 0x1b11df09

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu97;->a:Lu97;

    .line 72
    .line 73
    const/high16 v1, 0x42500000    # 52.0f

    .line 74
    .line 75
    invoke-static {v0, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lddc;->c:Llm0;

    .line 80
    .line 81
    invoke-static {v2, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    ushr-long v8, v6, v3

    .line 92
    .line 93
    xor-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v12, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v7, Lq23;->c0:Lp23;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lp23;->b:Lt33;

    .line 109
    .line 110
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v12, Lyx4;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Lyx4;->k(Lmu4;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v7, Lp23;->f:Lxi;

    .line 125
    .line 126
    invoke-static {v7, v12, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp23;->e:Lxi;

    .line 130
    .line 131
    invoke-static {v2, v12, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lp23;->g:Lxi;

    .line 139
    .line 140
    invoke-static {v3, v12, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lp23;->h:Lx6;

    .line 144
    .line 145
    invoke-static {v12, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lp23;->d:Lxi;

    .line 149
    .line 150
    invoke-static {v2, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcl3;->a:Lal3;

    .line 154
    .line 155
    iget-wide v10, v1, Lal3;->e:J

    .line 156
    .line 157
    sget-object v1, Lddc;->h:Llm0;

    .line 158
    .line 159
    sget-object v2, Lop0;->a:Lop0;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x2

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v8 .. v14}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Lyx4;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v15}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const v0, 0x1b1787cd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const v0, 0x7f0f023b

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const v0, 0x7f0f023a

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v0, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v0, Lkq5;->c:La5a;

    .line 202
    .line 203
    new-instance v1, Lax3;

    .line 204
    .line 205
    const/high16 v2, 0x42000000    # 32.0f

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lax3;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lj4;

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-direct/range {v2 .. v8}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v1, -0x17db946b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0x38

    .line 228
    .line 229
    invoke-static {v0, v1, v12, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v15}, Lyx4;->q(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lz23;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 249
    .line 250
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqx2;

    .line 5
    .line 6
    iget-object v0, p0, Lfq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lyn9;

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, La3b;

    .line 15
    .line 16
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ll03;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lyx4;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd81

    .line 30
    .line 31
    invoke-static {p0}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v6}, Lmv6;->b(Lqx2;Lyn9;La3b;Ll03;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr18;

    .line 5
    .line 6
    iget-object v0, p0, Lfq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lw9b;

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lgg7;

    .line 15
    .line 16
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lx97;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lyx4;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xc01

    .line 30
    .line 31
    invoke-static {p0}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v6}, Lol7;->a(Lr18;Lw9b;Lgg7;Lx97;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc28;

    .line 5
    .line 6
    iget-object v0, p0, Lfq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lou4;

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lou4;

    .line 15
    .line 16
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lx97;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lyx4;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xc01

    .line 30
    .line 31
    invoke-static {p0}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v6}, Lvo7;->d(Lc28;Lou4;Lou4;Lx97;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lfq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lk28;

    .line 10
    .line 11
    iget-object v0, p0, Lfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lzu8;

    .line 15
    .line 16
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lmu4;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lyx4;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lwy7;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static/range {v1 .. v6}, Lvo7;->c(Ljava/lang/String;Lk28;Lzu8;Lmu4;Lyx4;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo32;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Lg87;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v0}, Lo32;->e()Ll2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lns;

    .line 34
    .line 35
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p1, Lg87;->a:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, p0}, Li93;->S(Lg87;Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "chat_session_id"

    .line 48
    .line 49
    const-string v4, "model_type"

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "file_source"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "guide_prompt_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "guide_prompt_text"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p0, "rank"

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltw;->a:Lg8c;

    .line 76
    .line 77
    const-string p2, "guide_prompt_show"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ls4b;->a:Ls4b;

    .line 83
    .line 84
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct4;

    .line 4
    .line 5
    iget-object v1, p0, Lfq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmr;

    .line 8
    .line 9
    iget-object v2, p0, Lfq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lns;

    .line 12
    .line 13
    iget-object p0, p0, Lfq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk2a;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lyr;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Laa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmr;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lyr;

    .line 55
    .line 56
    invoke-static {v3}, Lsy7;->K(Lyr;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v7, v2, Lns;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmr;->w()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1}, Lmr;->y()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v10, p0

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lss4;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lss4;-><init>(Ljava/util/ArrayList;Lyr;Laa;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lct4;->b(Lus4;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ls4b;->a:Ls4b;

    .line 92
    .line 93
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lir0;

    .line 6
    .line 7
    iget-object v2, v0, Lfq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lks8;

    .line 10
    .line 11
    iget-object v3, v0, Lfq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lks8;

    .line 14
    .line 15
    iget-object v0, v0, Lfq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lks8;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/16 v7, 0x5455

    .line 36
    .line 37
    if-ne v4, v7, :cond_a

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    cmp-long v4, v5, v7

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v10, "bad zip: extended timestamp extra too short"

    .line 45
    .line 46
    if-ltz v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Lir0;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v11, v4, 0x1

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    if-ne v11, v13, :cond_0

    .line 57
    .line 58
    move v11, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v11, v12

    .line 61
    :goto_0
    and-int/lit8 v14, v4, 0x2

    .line 62
    .line 63
    const/4 v15, 0x2

    .line 64
    if-ne v14, v15, :cond_1

    .line 65
    .line 66
    move v14, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v14, v12

    .line 69
    :goto_1
    const/4 v15, 0x4

    .line 70
    and-int/2addr v4, v15

    .line 71
    if-ne v4, v15, :cond_2

    .line 72
    .line 73
    move v12, v13

    .line 74
    :cond_2
    if-eqz v11, :cond_3

    .line 75
    .line 76
    const-wide/16 v7, 0x5

    .line 77
    .line 78
    :cond_3
    const-wide/16 v15, 0x4

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    add-long/2addr v7, v15

    .line 83
    :cond_4
    if-eqz v12, :cond_5

    .line 84
    .line 85
    add-long/2addr v7, v15

    .line 86
    :cond_5
    cmp-long v4, v5, v7

    .line 87
    .line 88
    if-ltz v4, :cond_8

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Lir0;->S()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, Lks8;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_6
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Lir0;->S()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v3, Lks8;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    if-eqz v12, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Lir0;->S()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v10}, Lnl9;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_9
    invoke-static {v10}, Lnl9;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_a
    :goto_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v6, Lu97;->a:Lu97;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lv23;->a:Lu70;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    sget-object v14, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    iget-object v15, v0, Lfq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    iget-object v10, v0, Lfq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lfq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v0, Lfq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v10, Lks8;

    .line 33
    .line 34
    check-cast v12, Lgo8;

    .line 35
    .line 36
    check-cast v15, Lks8;

    .line 37
    .line 38
    check-cast v3, Lks8;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    iget-object v0, v10, Lks8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v4, 0x18

    .line 63
    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v12}, Lgo8;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v10, Lks8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v12}, Lgo8;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v15, Lks8;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v12}, Lgo8;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lks8;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 100
    .line 101
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 106
    .line 107
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    move-object v9, v14

    .line 112
    :goto_1
    return-object v9

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lfq;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lfq;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lfq;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lfq;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lfq;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lfq;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lfq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    check-cast v3, Lph6;

    .line 149
    .line 150
    check-cast v12, Lou4;

    .line 151
    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    check-cast v5, Lyx4;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lwy7;->q(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v1, v0, Lfq;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v0, Lfq;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    invoke-static/range {v1 .. v6}, Ll10;->k(Ljava/lang/Object;Ljava/lang/Object;Lph6;Lou4;Lyx4;I)V

    .line 173
    .line 174
    .line 175
    return-object v14

    .line 176
    :pswitch_8
    check-cast v10, Lmu4;

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    check-cast v16, Lx97;

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    check-cast v17, Lhe6;

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    check-cast v18, Lzd6;

    .line 189
    .line 190
    move-object/from16 v19, p1

    .line 191
    .line 192
    check-cast v19, Lyx4;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lwy7;->q(I)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move-object v15, v10

    .line 206
    invoke-static/range {v15 .. v20}, Lf1b;->C(Lmu4;Lx97;Lhe6;Lzd6;Lyx4;I)V

    .line 207
    .line 208
    .line 209
    return-object v14

    .line 210
    :pswitch_9
    move-object v0, v10

    .line 211
    check-cast v0, Lx97;

    .line 212
    .line 213
    move-object v1, v12

    .line 214
    check-cast v1, Lao4;

    .line 215
    .line 216
    move-object v2, v15

    .line 217
    check-cast v2, Lkd8;

    .line 218
    .line 219
    check-cast v3, Lmu4;

    .line 220
    .line 221
    move v5, v4

    .line 222
    move-object/from16 v4, p1

    .line 223
    .line 224
    check-cast v4, Lyx4;

    .line 225
    .line 226
    move-object/from16 v6, p2

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lwy7;->q(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static/range {v0 .. v5}, Lws7;->n(Lx97;Lao4;Lkd8;Lmu4;Lyx4;I)V

    .line 238
    .line 239
    .line 240
    return-object v14

    .line 241
    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lfq;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lfq;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_d
    move v5, v4

    .line 257
    check-cast v10, Le7b;

    .line 258
    .line 259
    check-cast v15, Ltu1;

    .line 260
    .line 261
    check-cast v3, Llb9;

    .line 262
    .line 263
    check-cast v12, Lou4;

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lr27;

    .line 276
    .line 277
    iget-object v2, v1, Lr27;->a:Lm27;

    .line 278
    .line 279
    iget-object v4, v2, Lm27;->a:Ljava/lang/String;

    .line 280
    .line 281
    :try_start_0
    instance-of v6, v10, Luy;

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    iget-object v6, v1, Lr27;->b:Ljava/util/List;

    .line 286
    .line 287
    check-cast v10, Luy;

    .line 288
    .line 289
    iget-object v2, v2, Lm27;->h:Ljava/util/List;

    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object v8, v2

    .line 301
    check-cast v8, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move v11, v13

    .line 308
    :goto_2
    if-ge v11, v8, :cond_5

    .line 309
    .line 310
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    check-cast v16, Ljava/lang/Number;

    .line 315
    .line 316
    move/from16 p0, v5

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5, v6}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lj27;

    .line 327
    .line 328
    if-eqz v5, :cond_3

    .line 329
    .line 330
    iget-object v5, v5, Lj27;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    move-object v5, v9

    .line 334
    :goto_3
    if-eqz v5, :cond_4

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    move/from16 v5, p0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move/from16 p0, v5

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    check-cast v2, Lkb9;

    .line 348
    .line 349
    iget v2, v2, Lkb9;->c:I

    .line 350
    .line 351
    const-string v5, "reference_list"

    .line 352
    .line 353
    invoke-virtual {v15, v2, v5}, Ltu1;->a(ILjava/lang/String;)Lhb9;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v10, v4, v7, v2}, Luy;->b(Ljava/lang/String;Ljava/util/ArrayList;Lhb9;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    move/from16 p0, v5

    .line 362
    .line 363
    invoke-interface {v10, v4}, Le7b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_4
    new-instance v2, Lng2;

    .line 367
    .line 368
    check-cast v3, Lkb9;

    .line 369
    .line 370
    iget v5, v3, Lkb9;->c:I

    .line 371
    .line 372
    sget-object v6, Ljc9;->Companion:Lic9;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v6, "results"

    .line 378
    .line 379
    invoke-direct {v2, v5, v4, v6}, Lng2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v2, v3, Lkb9;->c:I

    .line 386
    .line 387
    iget-object v4, v3, Lkb9;->b:Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v5, v1, Lr27;->d:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v5, :cond_7

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_6

    .line 398
    :cond_7
    iget-object v5, v1, Lr27;->c:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v5, :cond_8

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    if-eqz v4, :cond_9

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    :cond_9
    add-int/2addr v0, v13

    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    :goto_6
    iget-object v4, v1, Lr27;->e:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    iget-object v1, v1, Lr27;->a:Lm27;

    .line 417
    .line 418
    iget-object v4, v1, Lm27;->a:Ljava/lang/String;

    .line 419
    .line 420
    :cond_a
    iget v1, v3, Lkb9;->d:I

    .line 421
    .line 422
    invoke-static {v1}, Liz1;->l(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v3, v15, Ltu1;->a:Lzu;

    .line 427
    .line 428
    invoke-virtual {v3}, Lzu;->w()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lns;

    .line 433
    .line 434
    if-nez v3, :cond_b

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_b
    iget-object v5, v3, Lns;->f:Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lmr;

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    iget-object v6, v3, Lns;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v5}, Lmr;->J()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v5}, Lmr;->C()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v3}, Lns;->k()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_d

    .line 472
    .line 473
    const-string v3, ""

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v5}, Lmr;->i()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v10, "chat_session_id"

    .line 480
    .line 481
    const-string v11, "chat_message_id"

    .line 482
    .line 483
    invoke-static {v2, v10, v6, v11}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v11, "parent_message_id"

    .line 488
    .line 489
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v11, "chat_message_role"

    .line 493
    .line 494
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v8, "model_type"

    .line 498
    .line 499
    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v3, "search_citation_index"

    .line 503
    .line 504
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string v0, "search_citation_url"

    .line 508
    .line 509
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v0, "search_domain"

    .line 513
    .line 514
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v0, "conversation_mode"

    .line 518
    .line 519
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    const-string v0, "search_link_entry_type"

    .line 523
    .line 524
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v1, ":"

    .line 533
    .line 534
    invoke-static {v0, v6, v1, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "full_chat_message_id"

    .line 539
    .line 540
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "full_parent_message_id"

    .line 562
    .line 563
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    sget-object v0, Ltw;->a:Lg8c;

    .line 567
    .line 568
    const-string v1, "search_link_click"

    .line 569
    .line 570
    invoke-virtual {v0, v1, v10}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 571
    .line 572
    .line 573
    :catchall_0
    :goto_7
    return-object v14

    .line 574
    :pswitch_e
    move/from16 p0, v4

    .line 575
    .line 576
    check-cast v10, Lkb9;

    .line 577
    .line 578
    move-object/from16 v18, v15

    .line 579
    .line 580
    check-cast v18, Lcv4;

    .line 581
    .line 582
    move-object/from16 v20, v3

    .line 583
    .line 584
    check-cast v20, Lcv4;

    .line 585
    .line 586
    move-object/from16 v21, v12

    .line 587
    .line 588
    check-cast v21, Lsf6;

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lyx4;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v3, v1, 0x3

    .line 603
    .line 604
    if-eq v3, v11, :cond_e

    .line 605
    .line 606
    move/from16 v3, p0

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_e
    move v3, v13

    .line 610
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    invoke-virtual {v0, v1, v3}, Lyx4;->X(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    invoke-static {}, Lz23;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:188)"

    .line 625
    .line 626
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    iget-object v1, v10, Lkb9;->a:Ljava/util/List;

    .line 630
    .line 631
    iget-object v3, v10, Lkb9;->b:Ljava/lang/Integer;

    .line 632
    .line 633
    iget v4, v10, Lkb9;->d:I

    .line 634
    .line 635
    if-ne v4, v2, :cond_10

    .line 636
    .line 637
    move/from16 v22, p0

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_10
    move/from16 v22, v13

    .line 641
    .line 642
    :goto_9
    const/16 v24, 0xc00

    .line 643
    .line 644
    sget-object v19, Lu97;->a:Lu97;

    .line 645
    .line 646
    move-object/from16 v23, v0

    .line 647
    .line 648
    move-object/from16 v16, v1

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    invoke-static/range {v16 .. v24}, Lmu9;->f(Ljava/util/List;Ljava/lang/Integer;Lcv4;Lx97;Lcv4;Lsf6;ZLyx4;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lz23;->d()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    invoke-static {}, Lz23;->e()V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_11
    move-object/from16 v23, v0

    .line 666
    .line 667
    invoke-virtual/range {v23 .. v23}, Lyx4;->a0()V

    .line 668
    .line 669
    .line 670
    :cond_12
    :goto_a
    return-object v14

    .line 671
    :pswitch_f
    move/from16 p0, v4

    .line 672
    .line 673
    move-object v0, v10

    .line 674
    check-cast v0, Lgg7;

    .line 675
    .line 676
    move-object v1, v12

    .line 677
    check-cast v1, Lx97;

    .line 678
    .line 679
    move-object v2, v15

    .line 680
    check-cast v2, Lib2;

    .line 681
    .line 682
    check-cast v3, Lyc2;

    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    check-cast v4, Lyx4;

    .line 687
    .line 688
    move-object/from16 v5, p2

    .line 689
    .line 690
    check-cast v5, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static/range {p0 .. p0}, Lwy7;->q(I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static/range {v0 .. v5}, Lpr6;->j(Lgg7;Lx97;Lib2;Lyc2;Lyx4;I)V

    .line 700
    .line 701
    .line 702
    return-object v14

    .line 703
    :pswitch_10
    move/from16 p0, v4

    .line 704
    .line 705
    check-cast v10, Lnx;

    .line 706
    .line 707
    move-object/from16 v18, v12

    .line 708
    .line 709
    check-cast v18, Lmu4;

    .line 710
    .line 711
    check-cast v15, Ljava/lang/String;

    .line 712
    .line 713
    check-cast v3, Llla;

    .line 714
    .line 715
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lyx4;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v11, :cond_13

    .line 730
    .line 731
    move/from16 v2, p0

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_13
    move v2, v13

    .line 735
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Lyx4;->X(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    sget-object v20, Ls4b;->a:Ls4b;

    .line 742
    .line 743
    if-eqz v1, :cond_1b

    .line 744
    .line 745
    invoke-static {}, Lz23;->d()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_14

    .line 750
    .line 751
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous> (ChatMessageTextSelectionSheet.kt:180)"

    .line 752
    .line 753
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_14
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v8, :cond_15

    .line 761
    .line 762
    sget-object v1, Lxq;->e:Lxq;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_15
    move-object/from16 v23, v1

    .line 768
    .line 769
    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 770
    .line 771
    new-instance v19, Liba;

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v24, 0x6

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    invoke-direct/range {v19 .. v24}, Liba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v19

    .line 783
    .line 784
    move-object/from16 v2, v20

    .line 785
    .line 786
    sget-object v4, Lrv6;->c:Lzz;

    .line 787
    .line 788
    sget-object v5, Lddc;->o:Ljm0;

    .line 789
    .line 790
    invoke-static {v4, v5, v0, v13}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    ushr-long v11, v5, v16

    .line 799
    .line 800
    xor-long/2addr v5, v11

    .line 801
    long-to-int v5, v5

    .line 802
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v7, Lq23;->c0:Lp23;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v7, Lp23;->b:Lt33;

    .line 816
    .line 817
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v9, v0, Lyx4;->S:Z

    .line 821
    .line 822
    if-eqz v9, :cond_16

    .line 823
    .line 824
    invoke-virtual {v0, v7}, Lyx4;->k(Lmu4;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_16
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 829
    .line 830
    .line 831
    :goto_c
    sget-object v7, Lp23;->f:Lxi;

    .line 832
    .line 833
    invoke-static {v7, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v4, Lp23;->e:Lxi;

    .line 837
    .line 838
    invoke-static {v4, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget-object v5, Lp23;->g:Lxi;

    .line 846
    .line 847
    invoke-static {v5, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object v4, Lp23;->h:Lx6;

    .line 851
    .line 852
    invoke-static {v0, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 853
    .line 854
    .line 855
    sget-object v4, Lp23;->d:Lxi;

    .line 856
    .line 857
    invoke-static {v4, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Lnx;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-virtual {v0, v1}, Lyx4;->g(Z)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-nez v1, :cond_17

    .line 873
    .line 874
    if-ne v4, v8, :cond_18

    .line 875
    .line 876
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_18
    check-cast v4, Lwd7;

    .line 886
    .line 887
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v23

    .line 897
    new-instance v1, Lk22;

    .line 898
    .line 899
    invoke-direct {v1, v3, v13}, Lk22;-><init>(Llla;I)V

    .line 900
    .line 901
    .line 902
    const v3, 0x771fe704

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v1, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 906
    .line 907
    .line 908
    move-result-object v24

    .line 909
    const/high16 v26, 0x30000

    .line 910
    .line 911
    const/16 v27, 0xd

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const-wide/16 v19, 0x0

    .line 916
    .line 917
    const-wide/16 v21, 0x0

    .line 918
    .line 919
    move-object/from16 v25, v0

    .line 920
    .line 921
    invoke-static/range {v17 .. v27}, Lel7;->a(Lx97;Lmu4;JJZLl03;Lyx4;II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-nez v1, :cond_19

    .line 933
    .line 934
    if-ne v3, v8, :cond_1a

    .line 935
    .line 936
    :cond_19
    new-instance v3, Lvh;

    .line 937
    .line 938
    const/16 v1, 0x16

    .line 939
    .line 940
    invoke-direct {v3, v1, v4}, Lvh;-><init>(ILwd7;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_1a
    move-object/from16 v21, v3

    .line 947
    .line 948
    check-cast v21, Lou4;

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    sget-object v19, Lu97;->a:Lu97;

    .line 955
    .line 956
    move-object/from16 v22, v0

    .line 957
    .line 958
    move-object/from16 v20, v15

    .line 959
    .line 960
    invoke-static/range {v19 .. v24}, Lbc;->e(Lx97;Ljava/lang/String;Lou4;Lyx4;II)V

    .line 961
    .line 962
    .line 963
    move/from16 v5, p0

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lz23;->d()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1c

    .line 973
    .line 974
    invoke-static {}, Lz23;->e()V

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_1b
    move-object/from16 v2, v20

    .line 979
    .line 980
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 981
    .line 982
    .line 983
    :cond_1c
    :goto_d
    return-object v2

    .line 984
    :pswitch_11
    move-object v5, v10

    .line 985
    check-cast v5, Ljava/lang/Integer;

    .line 986
    .line 987
    check-cast v12, Ljava/lang/String;

    .line 988
    .line 989
    check-cast v15, Lfy;

    .line 990
    .line 991
    move-object/from16 v21, v3

    .line 992
    .line 993
    check-cast v21, Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    move-object/from16 v0, p2

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Double;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    new-instance v3, Lfy;

    .line 1012
    .line 1013
    sget-object v0, Lqc2;->Companion:Lpc2;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Ls12;->Companion:Lr12;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lmv1;->Companion:Llv1;

    .line 1024
    .line 1025
    invoke-virtual {v15}, Lmr;->o()Lh3a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12, v1}, Llv1;->a(Ljava/lang/String;Lh3a;)Lbj6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const v22, 0x3f7fb0

    .line 1039
    .line 1040
    .line 1041
    const-string v6, "USER"

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const-string v11, "FINISHED"

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    invoke-direct/range {v3 .. v22}, Lfy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/String;Lnv;Lqt2;Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v3

    .line 1061
    :pswitch_12
    move-object v4, v10

    .line 1062
    check-cast v4, Loq1;

    .line 1063
    .line 1064
    move-object v5, v12

    .line 1065
    check-cast v5, Ll03;

    .line 1066
    .line 1067
    move-object v6, v15

    .line 1068
    check-cast v6, Lx97;

    .line 1069
    .line 1070
    move-object v7, v3

    .line 1071
    check-cast v7, Ll03;

    .line 1072
    .line 1073
    move-object/from16 v8, p1

    .line 1074
    .line 1075
    check-cast v8, Lyx4;

    .line 1076
    .line 1077
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0xc31

    .line 1085
    .line 1086
    invoke-static {v0}, Lwy7;->q(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    invoke-static/range {v4 .. v9}, Ldo1;->c(Loq1;Ll03;Lx97;Ll03;Lyx4;I)V

    .line 1091
    .line 1092
    .line 1093
    return-object v14

    .line 1094
    :pswitch_13
    check-cast v10, Lx97;

    .line 1095
    .line 1096
    move-object/from16 v16, v12

    .line 1097
    .line 1098
    check-cast v16, Lds9;

    .line 1099
    .line 1100
    move-object/from16 v17, v15

    .line 1101
    .line 1102
    check-cast v17, Lmu4;

    .line 1103
    .line 1104
    move-object/from16 v18, v3

    .line 1105
    .line 1106
    check-cast v18, Lmu4;

    .line 1107
    .line 1108
    move-object/from16 v19, p1

    .line 1109
    .line 1110
    check-cast v19, Lyx4;

    .line 1111
    .line 1112
    move-object/from16 v0, p2

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x187

    .line 1120
    .line 1121
    invoke-static {v0}, Lwy7;->q(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v20

    .line 1125
    move-object v15, v10

    .line 1126
    invoke-static/range {v15 .. v20}, Lor6;->m(Lx97;Lds9;Lmu4;Lmu4;Lyx4;I)V

    .line 1127
    .line 1128
    .line 1129
    return-object v14

    .line 1130
    :pswitch_14
    move v0, v4

    .line 1131
    move-object/from16 v19, v10

    .line 1132
    .line 1133
    check-cast v19, Lmu4;

    .line 1134
    .line 1135
    check-cast v12, Ll03;

    .line 1136
    .line 1137
    check-cast v15, Lwd7;

    .line 1138
    .line 1139
    check-cast v3, Lo08;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lyx4;

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    check-cast v2, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    and-int/lit8 v4, v2, 0x3

    .line 1154
    .line 1155
    if-eq v4, v11, :cond_1d

    .line 1156
    .line 1157
    move v4, v0

    .line 1158
    goto :goto_e

    .line 1159
    :cond_1d
    move v4, v13

    .line 1160
    :goto_e
    and-int/2addr v0, v2

    .line 1161
    invoke-virtual {v1, v0, v4}, Lyx4;->X(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_20

    .line 1166
    .line 1167
    invoke-static {}, Lz23;->d()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1e

    .line 1172
    .line 1173
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.ContainerWithTopMenu.<anonymous> (CaptchaView.kt:344)"

    .line 1174
    .line 1175
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1e
    invoke-static {v6, v5}, Lnv9;->e(Lx97;F)Lx97;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/high16 v2, 0x41400000    # 12.0f

    .line 1183
    .line 1184
    invoke-static {v0, v2, v7, v11}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v20

    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    const/16 v25, 0x5

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/high16 v24, 0x40800000    # 4.0f

    .line 1195
    .line 1196
    move/from16 v22, v2

    .line 1197
    .line 1198
    invoke-static/range {v20 .. v25}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    invoke-interface {v15}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object/from16 v17, v0

    .line 1207
    .line 1208
    check-cast v17, Lds9;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-ne v0, v8, :cond_1f

    .line 1215
    .line 1216
    new-instance v0, Lfm1;

    .line 1217
    .line 1218
    invoke-direct {v0, v3, v15, v13}, Lfm1;-><init>(Lo08;Lwd7;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1f
    move-object/from16 v18, v0

    .line 1225
    .line 1226
    check-cast v18, Lmu4;

    .line 1227
    .line 1228
    const/16 v21, 0x186

    .line 1229
    .line 1230
    move-object/from16 v20, v1

    .line 1231
    .line 1232
    invoke-static/range {v16 .. v21}, Lor6;->m(Lx97;Lds9;Lmu4;Lmu4;Lyx4;I)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v0, v20

    .line 1236
    .line 1237
    invoke-static {v13, v12, v0}, Lwa1;->D(ILl03;Lyx4;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    invoke-static {}, Lz23;->e()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_20
    move-object v0, v1

    .line 1248
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1249
    .line 1250
    .line 1251
    :cond_21
    :goto_f
    return-object v14

    .line 1252
    :pswitch_15
    move v0, v4

    .line 1253
    move-object v1, v10

    .line 1254
    check-cast v1, Lh81;

    .line 1255
    .line 1256
    move-object v2, v12

    .line 1257
    check-cast v2, Lou4;

    .line 1258
    .line 1259
    check-cast v15, Lmu4;

    .line 1260
    .line 1261
    move-object v4, v3

    .line 1262
    check-cast v4, Lx97;

    .line 1263
    .line 1264
    move-object/from16 v5, p1

    .line 1265
    .line 1266
    check-cast v5, Lyx4;

    .line 1267
    .line 1268
    move-object/from16 v3, p2

    .line 1269
    .line 1270
    check-cast v3, Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, Lwy7;->q(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    move-object v3, v15

    .line 1280
    invoke-static/range {v1 .. v6}, Lpr6;->d(Lh81;Lou4;Lmu4;Lx97;Lyx4;I)V

    .line 1281
    .line 1282
    .line 1283
    return-object v14

    .line 1284
    :pswitch_16
    move v0, v4

    .line 1285
    check-cast v10, Lx97;

    .line 1286
    .line 1287
    check-cast v12, Lwd7;

    .line 1288
    .line 1289
    check-cast v15, Ll03;

    .line 1290
    .line 1291
    check-cast v3, Lek0;

    .line 1292
    .line 1293
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lyx4;

    .line 1296
    .line 1297
    move-object/from16 v2, p2

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    and-int/lit8 v4, v2, 0x3

    .line 1306
    .line 1307
    if-eq v4, v11, :cond_22

    .line 1308
    .line 1309
    move v5, v0

    .line 1310
    goto :goto_10

    .line 1311
    :cond_22
    move v5, v13

    .line 1312
    :goto_10
    and-int/2addr v2, v0

    .line 1313
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_27

    .line 1318
    .line 1319
    invoke-static {}, Lz23;->d()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_23

    .line 1324
    .line 1325
    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 1326
    .line 1327
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_23
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-ne v2, v8, :cond_24

    .line 1335
    .line 1336
    new-instance v2, Lvh;

    .line 1337
    .line 1338
    const/4 v4, 0x6

    .line 1339
    invoke-direct {v2, v4, v12}, Lvh;-><init>(ILwd7;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_24
    check-cast v2, Lou4;

    .line 1346
    .line 1347
    invoke-static {v10, v2}, Ly08;->Y(Lx97;Lou4;)Lx97;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    sget-object v4, Lddc;->c:Llm0;

    .line 1352
    .line 1353
    invoke-static {v4, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    ushr-long v9, v5, v16

    .line 1362
    .line 1363
    xor-long/2addr v5, v9

    .line 1364
    long-to-int v5, v5

    .line 1365
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    sget-object v7, Lq23;->c0:Lp23;

    .line 1374
    .line 1375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v7, Lp23;->b:Lt33;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v9, v1, Lyx4;->S:Z

    .line 1384
    .line 1385
    if-eqz v9, :cond_25

    .line 1386
    .line 1387
    invoke-virtual {v1, v7}, Lyx4;->k(Lmu4;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_25
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_11
    sget-object v7, Lp23;->f:Lxi;

    .line 1395
    .line 1396
    invoke-static {v7, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, Lp23;->e:Lxi;

    .line 1400
    .line 1401
    invoke-static {v4, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    sget-object v5, Lp23;->g:Lxi;

    .line 1409
    .line 1410
    invoke-static {v5, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v4, Lp23;->h:Lx6;

    .line 1414
    .line 1415
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v4, Lp23;->d:Lxi;

    .line 1419
    .line 1420
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v15, v1, v2}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-ne v2, v8, :cond_26

    .line 1435
    .line 1436
    new-instance v2, Ld4;

    .line 1437
    .line 1438
    const/16 v4, 0x8

    .line 1439
    .line 1440
    invoke-direct {v2, v4, v12}, Ld4;-><init>(ILwd7;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_26
    check-cast v2, Lmu4;

    .line 1447
    .line 1448
    const/4 v4, 0x6

    .line 1449
    invoke-virtual {v3, v2, v1, v4}, Lek0;->b(Lmu4;Lyx4;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Lz23;->d()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_28

    .line 1460
    .line 1461
    invoke-static {}, Lz23;->e()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_12

    .line 1465
    :cond_27
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 1466
    .line 1467
    .line 1468
    :cond_28
    :goto_12
    return-object v14

    .line 1469
    :pswitch_17
    move v0, v4

    .line 1470
    check-cast v10, Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v20, v12

    .line 1473
    .line 1474
    check-cast v20, Lsm3;

    .line 1475
    .line 1476
    move-object/from16 v21, v15

    .line 1477
    .line 1478
    check-cast v21, Lvm3;

    .line 1479
    .line 1480
    move-object/from16 v22, v3

    .line 1481
    .line 1482
    check-cast v22, Lx97;

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lyx4;

    .line 1487
    .line 1488
    move-object/from16 v2, p2

    .line 1489
    .line 1490
    check-cast v2, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    and-int/lit8 v3, v2, 0x3

    .line 1497
    .line 1498
    if-eq v3, v11, :cond_29

    .line 1499
    .line 1500
    move v13, v0

    .line 1501
    :cond_29
    and-int/2addr v2, v0

    .line 1502
    invoke-virtual {v1, v2, v13}, Lyx4;->X(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_2d

    .line 1507
    .line 1508
    invoke-static {}, Lz23;->d()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_2a

    .line 1513
    .line 1514
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.AuthServiceText.<anonymous> (AuthServiceText.kt:76)"

    .line 1515
    .line 1516
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_2a
    const/4 v2, 0x3

    .line 1520
    invoke-static {v7, v7, v2}, Lf1b;->I(FFI)Liy7;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v23

    .line 1524
    const/16 v33, 0x0

    .line 1525
    .line 1526
    const v34, 0x1fffe

    .line 1527
    .line 1528
    .line 1529
    const/16 v24, 0x0

    .line 1530
    .line 1531
    const/16 v25, 0x0

    .line 1532
    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const/16 v27, 0x0

    .line 1536
    .line 1537
    const/16 v28, 0x0

    .line 1538
    .line 1539
    const/16 v29, 0x0

    .line 1540
    .line 1541
    const/16 v30, 0x0

    .line 1542
    .line 1543
    const/16 v31, 0x0

    .line 1544
    .line 1545
    const/16 v32, 0x0

    .line 1546
    .line 1547
    invoke-static/range {v23 .. v34}, Lw11;->M(Lcy7;Lcy7;Lcy7;Liy7;Liy7;Liy7;Liy7;Liy7;Lcy7;Liy7;Liy7;I)Lpu6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v27

    .line 1551
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-nez v2, :cond_2b

    .line 1560
    .line 1561
    if-ne v3, v8, :cond_2c

    .line 1562
    .line 1563
    :cond_2b
    new-instance v3, Lnt6;

    .line 1564
    .line 1565
    invoke-direct {v3, v10, v0}, Lnt6;-><init>(Ljava/lang/String;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2c
    move-object/from16 v19, v3

    .line 1572
    .line 1573
    check-cast v19, Lmu4;

    .line 1574
    .line 1575
    const/16 v32, 0x0

    .line 1576
    .line 1577
    const/16 v33, 0x3bf0

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    const/16 v29, 0x0

    .line 1590
    .line 1591
    const/16 v30, 0x0

    .line 1592
    .line 1593
    move-object/from16 v31, v1

    .line 1594
    .line 1595
    invoke-static/range {v19 .. v33}, Leu6;->b(Lmu4;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lmr4;Lry6;Lpu6;Ltm3;Lpt6;Ltt6;Lyx4;II)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, Lz23;->d()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_2e

    .line 1603
    .line 1604
    invoke-static {}, Lz23;->e()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_13

    .line 1608
    :cond_2d
    move-object/from16 v31, v1

    .line 1609
    .line 1610
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 1611
    .line 1612
    .line 1613
    :cond_2e
    :goto_13
    return-object v14

    .line 1614
    :pswitch_18
    move v0, v4

    .line 1615
    check-cast v10, Lmu4;

    .line 1616
    .line 1617
    move-object v1, v12

    .line 1618
    check-cast v1, Lmu4;

    .line 1619
    .line 1620
    move-object v2, v15

    .line 1621
    check-cast v2, Lmu4;

    .line 1622
    .line 1623
    check-cast v3, Lx97;

    .line 1624
    .line 1625
    move-object/from16 v4, p1

    .line 1626
    .line 1627
    check-cast v4, Lyx4;

    .line 1628
    .line 1629
    move-object/from16 v5, p2

    .line 1630
    .line 1631
    check-cast v5, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0}, Lwy7;->q(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    move-object v0, v10

    .line 1641
    invoke-static/range {v0 .. v5}, Lkz0;->I(Lmu4;Lmu4;Lmu4;Lx97;Lyx4;I)V

    .line 1642
    .line 1643
    .line 1644
    return-object v14

    .line 1645
    :pswitch_19
    move v0, v4

    .line 1646
    check-cast v10, Lx97;

    .line 1647
    .line 1648
    check-cast v12, Ljava/lang/String;

    .line 1649
    .line 1650
    check-cast v15, Ljava/lang/String;

    .line 1651
    .line 1652
    check-cast v3, Lmu4;

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Lyx4;

    .line 1657
    .line 1658
    move-object/from16 v2, p2

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/Integer;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    and-int/lit8 v4, v2, 0x3

    .line 1667
    .line 1668
    if-eq v4, v11, :cond_2f

    .line 1669
    .line 1670
    move v5, v0

    .line 1671
    goto :goto_14

    .line 1672
    :cond_2f
    move v5, v13

    .line 1673
    :goto_14
    and-int/2addr v2, v0

    .line 1674
    invoke-virtual {v1, v2, v5}, Lyx4;->X(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_3d

    .line 1679
    .line 1680
    invoke-static {}, Lz23;->d()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_30

    .line 1685
    .line 1686
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolFindItem.<anonymous> (AssistantToolFindItem.kt:51)"

    .line 1687
    .line 1688
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_30
    sget-object v2, Lddc;->m:Lkm0;

    .line 1692
    .line 1693
    sget-object v4, Lrv6;->a:Ligc;

    .line 1694
    .line 1695
    const/16 v5, 0x30

    .line 1696
    .line 1697
    invoke-static {v4, v2, v1, v5}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v4

    .line 1705
    ushr-long v7, v4, v16

    .line 1706
    .line 1707
    xor-long/2addr v4, v7

    .line 1708
    long-to-int v4, v4

    .line 1709
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-static {v1, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    sget-object v8, Lq23;->c0:Lp23;

    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    sget-object v8, Lp23;->b:Lt33;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 1725
    .line 1726
    .line 1727
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 1728
    .line 1729
    if-eqz v10, :cond_31

    .line 1730
    .line 1731
    invoke-virtual {v1, v8}, Lyx4;->k(Lmu4;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_31
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_15
    sget-object v8, Lp23;->f:Lxi;

    .line 1739
    .line 1740
    invoke-static {v8, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v2, Lp23;->e:Lxi;

    .line 1744
    .line 1745
    invoke-static {v2, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    sget-object v4, Lp23;->g:Lxi;

    .line 1753
    .line 1754
    invoke-static {v4, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v2, Lp23;->h:Lx6;

    .line 1758
    .line 1759
    invoke-static {v1, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v2, Lp23;->d:Lxi;

    .line 1763
    .line 1764
    invoke-static {v2, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v2, Lhj0;->Companion:Lgj0;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    const-string v2, "WIP"

    .line 1773
    .line 1774
    invoke-static {v12, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    const v4, 0x7f07008d

    .line 1779
    .line 1780
    .line 1781
    const/high16 v5, 0x41000000    # 8.0f

    .line 1782
    .line 1783
    const/high16 v7, 0x41700000    # 15.0f

    .line 1784
    .line 1785
    if-eqz v2, :cond_34

    .line 1786
    .line 1787
    const v2, -0x6f40f069

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v4, v13, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v18

    .line 1797
    invoke-static {v6, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v20

    .line 1801
    const/16 v24, 0x1b8

    .line 1802
    .line 1803
    const/16 v25, 0x8

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    const-wide/16 v21, 0x0

    .line 1808
    .line 1809
    move-object/from16 v23, v1

    .line 1810
    .line 1811
    invoke-static/range {v18 .. v25}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v6, v5}, Lnv9;->s(Lx97;F)Lx97;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {v1, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {}, Lz23;->d()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_32

    .line 1826
    .line 1827
    const-string v2, "com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindWip (ParameterizedStringRes.kt:754)"

    .line 1828
    .line 1829
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_32
    new-array v2, v0, [Ljava/lang/Object;

    .line 1833
    .line 1834
    aput-object v15, v2, v13

    .line 1835
    .line 1836
    const v3, 0x7f0f0399

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3, v2, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {}, Lz23;->d()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_33

    .line 1848
    .line 1849
    invoke-static {}, Lz23;->e()V

    .line 1850
    .line 1851
    .line 1852
    :cond_33
    invoke-static {v2, v9, v1, v13}, Lkz0;->O(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_17

    .line 1859
    .line 1860
    :cond_34
    const-string v2, "FINISHED"

    .line 1861
    .line 1862
    invoke-static {v12, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_37

    .line 1867
    .line 1868
    const v2, -0x6f39e5ee

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v4, v13, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v18

    .line 1878
    invoke-static {v6, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v20

    .line 1882
    const/16 v24, 0x1b8

    .line 1883
    .line 1884
    const/16 v25, 0x8

    .line 1885
    .line 1886
    const/16 v19, 0x0

    .line 1887
    .line 1888
    const-wide/16 v21, 0x0

    .line 1889
    .line 1890
    move-object/from16 v23, v1

    .line 1891
    .line 1892
    invoke-static/range {v18 .. v25}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v6, v5}, Lnv9;->s(Lx97;F)Lx97;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v1, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, Lz23;->d()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-eqz v2, :cond_35

    .line 1907
    .line 1908
    const-string v2, "com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindFinished (ParameterizedStringRes.kt:736)"

    .line 1909
    .line 1910
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_35
    new-array v2, v0, [Ljava/lang/Object;

    .line 1914
    .line 1915
    aput-object v15, v2, v13

    .line 1916
    .line 1917
    const v3, 0x7f0f0397

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v3, v2, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-static {}, Lz23;->d()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_36

    .line 1929
    .line 1930
    invoke-static {}, Lz23;->e()V

    .line 1931
    .line 1932
    .line 1933
    :cond_36
    invoke-static {v2, v9, v1, v13}, Lkz0;->O(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_17

    .line 1940
    .line 1941
    :cond_37
    const-string v2, "NO_RESULT"

    .line 1942
    .line 1943
    invoke-static {v12, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_3a

    .line 1948
    .line 1949
    const v2, -0x6f32c8ae

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v4, v13, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v18

    .line 1959
    invoke-static {v6, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v20

    .line 1963
    const/16 v24, 0x1b8

    .line 1964
    .line 1965
    const/16 v25, 0x8

    .line 1966
    .line 1967
    const/16 v19, 0x0

    .line 1968
    .line 1969
    const-wide/16 v21, 0x0

    .line 1970
    .line 1971
    move-object/from16 v23, v1

    .line 1972
    .line 1973
    invoke-static/range {v18 .. v25}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v6, v5}, Lnv9;->s(Lx97;F)Lx97;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-static {v1, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Lz23;->d()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_38

    .line 1988
    .line 1989
    const-string v2, "com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindNoResult (ParameterizedStringRes.kt:745)"

    .line 1990
    .line 1991
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_38
    new-array v2, v0, [Ljava/lang/Object;

    .line 1995
    .line 1996
    aput-object v15, v2, v13

    .line 1997
    .line 1998
    const v3, 0x7f0f0398

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v3, v2, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {}, Lz23;->d()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_39

    .line 2010
    .line 2011
    invoke-static {}, Lz23;->e()V

    .line 2012
    .line 2013
    .line 2014
    :cond_39
    invoke-static {v2, v9, v1, v13}, Lkz0;->O(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_17

    .line 2021
    :cond_3a
    const-string v2, "FAILED"

    .line 2022
    .line 2023
    invoke-static {v12, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_3c

    .line 2028
    .line 2029
    const v2, -0x6f2babac

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Ljava/lang/String;

    .line 2040
    .line 2041
    const v3, 0x7f07008e

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3, v13, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v18

    .line 2048
    invoke-static {v6, v7}, Lnv9;->n(Lx97;F)Lx97;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v20

    .line 2052
    const/16 v24, 0x1b8

    .line 2053
    .line 2054
    const/16 v25, 0x8

    .line 2055
    .line 2056
    const/16 v19, 0x0

    .line 2057
    .line 2058
    const-wide/16 v21, 0x0

    .line 2059
    .line 2060
    move-object/from16 v23, v1

    .line 2061
    .line 2062
    invoke-static/range {v18 .. v25}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v6, v5}, Lnv9;->s(Lx97;F)Lx97;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    invoke-static {v1, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 2070
    .line 2071
    .line 2072
    if-nez v2, :cond_3b

    .line 2073
    .line 2074
    const v2, 0x70070b7d

    .line 2075
    .line 2076
    .line 2077
    const v3, 0x7f0f0396

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v1, v2, v3, v1, v13}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    goto :goto_16

    .line 2085
    :cond_3b
    const v3, 0x70070a28

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 2092
    .line 2093
    .line 2094
    :goto_16
    invoke-static {v2, v9, v1, v13}, Lkz0;->O(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_17

    .line 2101
    :cond_3c
    const v2, -0x6f248212

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v13}, Lyx4;->q(Z)V

    .line 2108
    .line 2109
    .line 2110
    :goto_17
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {}, Lz23;->d()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_3e

    .line 2118
    .line 2119
    invoke-static {}, Lz23;->e()V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_18

    .line 2123
    :cond_3d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2124
    .line 2125
    .line 2126
    :cond_3e
    :goto_18
    return-object v14

    .line 2127
    :pswitch_1a
    move v0, v4

    .line 2128
    check-cast v10, Le7b;

    .line 2129
    .line 2130
    check-cast v15, Ltu1;

    .line 2131
    .line 2132
    check-cast v3, Lmr;

    .line 2133
    .line 2134
    check-cast v12, Lou4;

    .line 2135
    .line 2136
    move-object/from16 v1, p1

    .line 2137
    .line 2138
    check-cast v1, Lqr2;

    .line 2139
    .line 2140
    move-object/from16 v2, p2

    .line 2141
    .line 2142
    check-cast v2, Ljava/lang/Integer;

    .line 2143
    .line 2144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    iget-object v4, v1, Lqr2;->b:Lm27;

    .line 2149
    .line 2150
    iget-object v4, v4, Lm27;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    :try_start_1
    instance-of v5, v10, Luy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2153
    .line 2154
    const-string v6, "citation"

    .line 2155
    .line 2156
    if-eqz v5, :cond_3f

    .line 2157
    .line 2158
    :try_start_2
    check-cast v10, Luy;

    .line 2159
    .line 2160
    iget-object v5, v1, Lqr2;->c:Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Lmr;->w()I

    .line 2163
    .line 2164
    .line 2165
    move-result v7

    .line 2166
    invoke-virtual {v15, v7, v6}, Ltu1;->a(ILjava/lang/String;)Lhb9;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v7

    .line 2170
    invoke-virtual {v10, v4, v5, v7}, Luy;->b(Ljava/lang/String;Ljava/util/ArrayList;Lhb9;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_19

    .line 2174
    :cond_3f
    invoke-interface {v10, v4}, Le7b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2175
    .line 2176
    .line 2177
    :goto_19
    new-instance v5, Lng2;

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lmr;->w()I

    .line 2180
    .line 2181
    .line 2182
    move-result v7

    .line 2183
    sget-object v8, Ljc9;->Companion:Lic9;

    .line 2184
    .line 2185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v5, v7, v4, v6}, Lng2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-interface {v12, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3}, Lmr;->w()I

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    iget v1, v1, Lqr2;->a:I

    .line 2199
    .line 2200
    add-int/2addr v1, v0

    .line 2201
    invoke-static {v15, v3, v1, v4, v2}, Ltu1;->i(Ltu1;IILjava/lang/String;I)V

    .line 2202
    .line 2203
    .line 2204
    :catch_0
    return-object v14

    .line 2205
    :pswitch_1b
    move v0, v4

    .line 2206
    check-cast v15, Lcv4;

    .line 2207
    .line 2208
    check-cast v10, Lar;

    .line 2209
    .line 2210
    check-cast v3, Lcv4;

    .line 2211
    .line 2212
    check-cast v12, Ll03;

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Lyx4;

    .line 2217
    .line 2218
    move-object/from16 v4, p2

    .line 2219
    .line 2220
    check-cast v4, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    and-int/lit8 v6, v4, 0x3

    .line 2227
    .line 2228
    if-eq v6, v11, :cond_40

    .line 2229
    .line 2230
    move v6, v0

    .line 2231
    goto :goto_1a

    .line 2232
    :cond_40
    move v6, v13

    .line 2233
    :goto_1a
    and-int/2addr v4, v0

    .line 2234
    invoke-virtual {v1, v4, v6}, Lyx4;->X(IZ)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    if-eqz v4, :cond_48

    .line 2239
    .line 2240
    invoke-static {}, Lz23;->d()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_41

    .line 2245
    .line 2246
    const-string v4, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:150)"

    .line 2247
    .line 2248
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_41
    sget-object v4, Lrv6;->c:Lzz;

    .line 2252
    .line 2253
    sget-object v6, Lddc;->o:Ljm0;

    .line 2254
    .line 2255
    invoke-static {v4, v6, v1, v13}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v6

    .line 2263
    ushr-long v8, v6, v16

    .line 2264
    .line 2265
    xor-long/2addr v6, v8

    .line 2266
    long-to-int v6, v6

    .line 2267
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    sget-object v8, Lu97;->a:Lu97;

    .line 2272
    .line 2273
    invoke-static {v1, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v9

    .line 2277
    sget-object v11, Lq23;->c0:Lp23;

    .line 2278
    .line 2279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    sget-object v11, Lp23;->b:Lt33;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2285
    .line 2286
    .line 2287
    iget-boolean v2, v1, Lyx4;->S:Z

    .line 2288
    .line 2289
    if-eqz v2, :cond_42

    .line 2290
    .line 2291
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_1b

    .line 2295
    :cond_42
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2296
    .line 2297
    .line 2298
    :goto_1b
    sget-object v2, Lp23;->f:Lxi;

    .line 2299
    .line 2300
    invoke-static {v2, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v4, Lp23;->e:Lxi;

    .line 2304
    .line 2305
    invoke-static {v4, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    sget-object v7, Lp23;->g:Lxi;

    .line 2313
    .line 2314
    invoke-static {v7, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v6, Lp23;->h:Lx6;

    .line 2318
    .line 2319
    invoke-static {v1, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v13, Lp23;->d:Lxi;

    .line 2323
    .line 2324
    invoke-static {v13, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v8, v5}, Lnv9;->e(Lx97;F)Lx97;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    sget-object v0, Lddc;->l:Lkm0;

    .line 2332
    .line 2333
    sget-object v5, Lrv6;->a:Ligc;

    .line 2334
    .line 2335
    move-object/from16 v27, v14

    .line 2336
    .line 2337
    const/16 v14, 0x30

    .line 2338
    .line 2339
    invoke-static {v5, v0, v1, v14}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v21

    .line 2347
    ushr-long v23, v21, v16

    .line 2348
    .line 2349
    move-object v5, v15

    .line 2350
    xor-long v14, v21, v23

    .line 2351
    .line 2352
    long-to-int v14, v14

    .line 2353
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v15

    .line 2357
    invoke-static {v1, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 p1, v5

    .line 2365
    .line 2366
    iget-boolean v5, v1, Lyx4;->S:Z

    .line 2367
    .line 2368
    if-eqz v5, :cond_43

    .line 2369
    .line 2370
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_1c

    .line 2374
    :cond_43
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2375
    .line 2376
    .line 2377
    :goto_1c
    invoke-static {v2, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v4, v1, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v14, v1, v7, v1, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v13, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Lyb6;

    .line 2390
    .line 2391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2392
    .line 2393
    const/4 v9, 0x1

    .line 2394
    invoke-direct {v0, v5, v9}, Lyb6;-><init>(FZ)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v5, Lddc;->c:Llm0;

    .line 2398
    .line 2399
    const/4 v9, 0x0

    .line 2400
    invoke-static {v5, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v14

    .line 2404
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v20

    .line 2408
    ushr-long v22, v20, v16

    .line 2409
    .line 2410
    move-object/from16 p2, v8

    .line 2411
    .line 2412
    xor-long v8, v20, v22

    .line 2413
    .line 2414
    long-to-int v8, v8

    .line 2415
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2424
    .line 2425
    .line 2426
    iget-boolean v15, v1, Lyx4;->S:Z

    .line 2427
    .line 2428
    if-eqz v15, :cond_44

    .line 2429
    .line 2430
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_1d

    .line 2434
    :cond_44
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2435
    .line 2436
    .line 2437
    :goto_1d
    invoke-static {v2, v1, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v4, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v8, v1, v7, v1, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v13, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v0, Ln63;->a:Lz33;

    .line 2450
    .line 2451
    iget-wide v8, v10, Lar;->c:J

    .line 2452
    .line 2453
    invoke-static {v8, v9, v0}, Lwa1;->q(JLz33;)Lbt;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v8

    .line 2457
    new-instance v9, Lt9;

    .line 2458
    .line 2459
    const/4 v14, 0x5

    .line 2460
    invoke-direct {v9, v12, v14}, Lt9;-><init>(Ll03;I)V

    .line 2461
    .line 2462
    .line 2463
    const v12, -0xecbe14

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v12, v9, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    const/16 v12, 0x38

    .line 2471
    .line 2472
    invoke-static {v8, v9, v1, v12}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 2473
    .line 2474
    .line 2475
    const/4 v9, 0x1

    .line 2476
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 2477
    .line 2478
    .line 2479
    if-eqz v3, :cond_46

    .line 2480
    .line 2481
    const v8, -0x58f5a5cf

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 2485
    .line 2486
    .line 2487
    const/high16 v8, 0x40800000    # 4.0f

    .line 2488
    .line 2489
    move-object/from16 v9, p2

    .line 2490
    .line 2491
    invoke-static {v9, v8}, Lnv9;->s(Lx97;F)Lx97;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    invoke-static {v1, v8}, Llk9;->c(Lyx4;Lx97;)V

    .line 2496
    .line 2497
    .line 2498
    const/16 v24, 0x0

    .line 2499
    .line 2500
    const/16 v25, 0xd

    .line 2501
    .line 2502
    const/16 v21, 0x0

    .line 2503
    .line 2504
    const/high16 v22, 0x40400000    # 3.0f

    .line 2505
    .line 2506
    const/16 v23, 0x0

    .line 2507
    .line 2508
    move-object/from16 v20, v9

    .line 2509
    .line 2510
    invoke-static/range {v20 .. v25}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    move-object/from16 v14, v20

    .line 2515
    .line 2516
    const/4 v9, 0x0

    .line 2517
    invoke-static {v5, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v17

    .line 2525
    ushr-long v15, v17, v16

    .line 2526
    .line 2527
    move-object/from16 p2, v13

    .line 2528
    .line 2529
    xor-long v12, v17, v15

    .line 2530
    .line 2531
    long-to-int v12, v12

    .line 2532
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    invoke-static {v1, v8}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v8

    .line 2540
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 2541
    .line 2542
    .line 2543
    iget-boolean v15, v1, Lyx4;->S:Z

    .line 2544
    .line 2545
    if-eqz v15, :cond_45

    .line 2546
    .line 2547
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_1e

    .line 2551
    :cond_45
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 2552
    .line 2553
    .line 2554
    :goto_1e
    invoke-static {v2, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v4, v1, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v12, v1, v7, v1, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v2, p2

    .line 2564
    .line 2565
    invoke-static {v2, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    const/4 v2, 0x0

    .line 2569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    invoke-interface {v3, v1, v4}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    const/4 v5, 0x1

    .line 2577
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_1f

    .line 2584
    :cond_46
    move-object/from16 v14, p2

    .line 2585
    .line 2586
    const/4 v2, 0x0

    .line 2587
    const/4 v5, 0x1

    .line 2588
    const v3, -0x58f323e4

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 2595
    .line 2596
    .line 2597
    :goto_1f
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2598
    .line 2599
    .line 2600
    if-eqz p1, :cond_47

    .line 2601
    .line 2602
    const v2, 0x78b51b52

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 2606
    .line 2607
    .line 2608
    const/high16 v2, 0x40400000    # 3.0f

    .line 2609
    .line 2610
    invoke-static {v14, v2}, Lnv9;->g(Lx97;F)Lx97;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    invoke-static {v1, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 2615
    .line 2616
    .line 2617
    iget-wide v2, v10, Lar;->d:J

    .line 2618
    .line 2619
    invoke-static {v2, v3, v0}, Lwa1;->q(JLz33;)Lbt;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    new-instance v2, Ls9;

    .line 2624
    .line 2625
    move-object/from16 v5, p1

    .line 2626
    .line 2627
    const/4 v4, 0x6

    .line 2628
    invoke-direct {v2, v4, v5}, Ls9;-><init>(ILcv4;)V

    .line 2629
    .line 2630
    .line 2631
    const v3, -0x79662b63

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v3, v2, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    const/16 v9, 0x38

    .line 2639
    .line 2640
    invoke-static {v0, v2, v1, v9}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 2641
    .line 2642
    .line 2643
    const/4 v9, 0x0

    .line 2644
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 2645
    .line 2646
    .line 2647
    :goto_20
    const/4 v5, 0x1

    .line 2648
    goto :goto_21

    .line 2649
    :cond_47
    const/4 v9, 0x0

    .line 2650
    const v0, 0x78b98900

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_20

    .line 2660
    :goto_21
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {}, Lz23;->d()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_49

    .line 2668
    .line 2669
    invoke-static {}, Lz23;->e()V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_22

    .line 2673
    :cond_48
    move-object/from16 v27, v14

    .line 2674
    .line 2675
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 2676
    .line 2677
    .line 2678
    :cond_49
    :goto_22
    return-object v27

    .line 2679
    :pswitch_1c
    move-object/from16 v27, v14

    .line 2680
    .line 2681
    check-cast v10, Lcy7;

    .line 2682
    .line 2683
    check-cast v12, Lou4;

    .line 2684
    .line 2685
    check-cast v15, Lcv4;

    .line 2686
    .line 2687
    check-cast v3, Lcv4;

    .line 2688
    .line 2689
    move-object/from16 v0, p1

    .line 2690
    .line 2691
    check-cast v0, Lyx4;

    .line 2692
    .line 2693
    move-object/from16 v1, p2

    .line 2694
    .line 2695
    check-cast v1, Ljava/lang/Integer;

    .line 2696
    .line 2697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    and-int/lit8 v2, v1, 0x3

    .line 2702
    .line 2703
    if-eq v2, v11, :cond_4a

    .line 2704
    .line 2705
    const/4 v5, 0x1

    .line 2706
    :goto_23
    const/4 v9, 0x1

    .line 2707
    goto :goto_24

    .line 2708
    :cond_4a
    const/4 v5, 0x0

    .line 2709
    goto :goto_23

    .line 2710
    :goto_24
    and-int/2addr v1, v9

    .line 2711
    invoke-virtual {v0, v1, v5}, Lyx4;->X(IZ)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_5f

    .line 2716
    .line 2717
    invoke-static {}, Lz23;->d()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    if-eqz v1, :cond_4b

    .line 2722
    .line 2723
    const-string v1, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:539)"

    .line 2724
    .line 2725
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_4b
    sget-object v1, Ldq;->a:Ldq;

    .line 2729
    .line 2730
    invoke-static {v0}, Lzw2;->F(Lyx4;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    invoke-static {}, Lz23;->d()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    if-eqz v2, :cond_4c

    .line 2739
    .line 2740
    const-string v2, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.adaptiveWidth (AppAlertDialogV2.kt:73)"

    .line 2741
    .line 2742
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_4c
    if-nez v1, :cond_4d

    .line 2746
    .line 2747
    const/high16 v1, 0x43910000    # 290.0f

    .line 2748
    .line 2749
    goto :goto_25

    .line 2750
    :cond_4d
    const/high16 v1, 0x43be0000    # 380.0f

    .line 2751
    .line 2752
    :goto_25
    invoke-static {}, Lz23;->d()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v2

    .line 2756
    if-eqz v2, :cond_4e

    .line 2757
    .line 2758
    invoke-static {}, Lz23;->e()V

    .line 2759
    .line 2760
    .line 2761
    :cond_4e
    invoke-static {v6, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    const/high16 v2, 0x440c0000    # 560.0f

    .line 2766
    .line 2767
    const/4 v5, 0x1

    .line 2768
    invoke-static {v1, v7, v2, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    sget-object v2, Lrv6;->c:Lzz;

    .line 2773
    .line 2774
    sget-object v4, Lddc;->o:Ljm0;

    .line 2775
    .line 2776
    const/4 v9, 0x0

    .line 2777
    invoke-static {v2, v4, v0, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 2782
    .line 2783
    .line 2784
    move-result-wide v7

    .line 2785
    ushr-long v13, v7, v16

    .line 2786
    .line 2787
    xor-long/2addr v7, v13

    .line 2788
    long-to-int v5, v7

    .line 2789
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v7

    .line 2793
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    sget-object v8, Lq23;->c0:Lp23;

    .line 2798
    .line 2799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    sget-object v8, Lp23;->b:Lt33;

    .line 2803
    .line 2804
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 2805
    .line 2806
    .line 2807
    iget-boolean v9, v0, Lyx4;->S:Z

    .line 2808
    .line 2809
    if-eqz v9, :cond_4f

    .line 2810
    .line 2811
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_26

    .line 2815
    :cond_4f
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 2816
    .line 2817
    .line 2818
    :goto_26
    sget-object v9, Lp23;->f:Lxi;

    .line 2819
    .line 2820
    invoke-static {v9, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v4, Lp23;->e:Lxi;

    .line 2824
    .line 2825
    invoke-static {v4, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    sget-object v7, Lp23;->g:Lxi;

    .line 2833
    .line 2834
    invoke-static {v7, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    sget-object v5, Lp23;->h:Lx6;

    .line 2838
    .line 2839
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v13, Lp23;->d:Lxi;

    .line 2843
    .line 2844
    invoke-static {v13, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2848
    .line 2849
    invoke-static {v6, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v14

    .line 2853
    invoke-static {v14, v10}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v10

    .line 2857
    new-instance v14, Lyb6;

    .line 2858
    .line 2859
    const/4 v11, 0x0

    .line 2860
    invoke-direct {v14, v1, v11}, Lyb6;-><init>(FZ)V

    .line 2861
    .line 2862
    .line 2863
    invoke-interface {v10, v14}, Lx97;->x(Lx97;)Lx97;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    sget-object v10, Lddc;->p:Ljm0;

    .line 2868
    .line 2869
    const/16 v14, 0x30

    .line 2870
    .line 2871
    invoke-static {v2, v10, v0, v14}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v10

    .line 2879
    ushr-long v20, v10, v16

    .line 2880
    .line 2881
    xor-long v10, v10, v20

    .line 2882
    .line 2883
    long-to-int v10, v10

    .line 2884
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v11

    .line 2888
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 2893
    .line 2894
    .line 2895
    iget-boolean v14, v0, Lyx4;->S:Z

    .line 2896
    .line 2897
    if-eqz v14, :cond_50

    .line 2898
    .line 2899
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_27

    .line 2903
    :cond_50
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 2904
    .line 2905
    .line 2906
    :goto_27
    invoke-static {v9, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v4, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v10, v0, v7, v0, v5}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v13, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 2919
    .line 2920
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 2921
    .line 2922
    if-eqz v15, :cond_57

    .line 2923
    .line 2924
    const v4, 0x508b101b

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {}, Lz23;->d()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v4

    .line 2934
    if-eqz v4, :cond_51

    .line 2935
    .line 2936
    const-string v4, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.titleTextStyle (AppAlertDialogV2.kt:108)"

    .line 2937
    .line 2938
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_51
    invoke-static {}, Lz23;->d()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v4

    .line 2945
    if-eqz v4, :cond_52

    .line 2946
    .line 2947
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    :cond_52
    sget-object v4, Lb3b;->a:La5a;

    .line 2951
    .line 2952
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v4

    .line 2956
    check-cast v4, La3b;

    .line 2957
    .line 2958
    invoke-static {}, Lz23;->d()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v5

    .line 2962
    if-eqz v5, :cond_53

    .line 2963
    .line 2964
    invoke-static {}, Lz23;->e()V

    .line 2965
    .line 2966
    .line 2967
    :cond_53
    iget-object v4, v4, La3b;->h:Lrla;

    .line 2968
    .line 2969
    sget-object v33, Lko4;->d:Lko4;

    .line 2970
    .line 2971
    const/16 v5, 0x11

    .line 2972
    .line 2973
    invoke-static {v5}, Lug7;->A(I)J

    .line 2974
    .line 2975
    .line 2976
    move-result-wide v31

    .line 2977
    const/16 v5, 0x18

    .line 2978
    .line 2979
    invoke-static {v5}, Lug7;->A(I)J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v41

    .line 2983
    invoke-static {}, Lug7;->x()J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v36

    .line 2987
    sget v44, Ldi6;->d:I

    .line 2988
    .line 2989
    invoke-static {}, Lz23;->d()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v5

    .line 2993
    if-eqz v5, :cond_54

    .line 2994
    .line 2995
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    :cond_54
    sget-object v5, Lfma;->c:La5a;

    .line 2999
    .line 3000
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    check-cast v5, Lcl3;

    .line 3005
    .line 3006
    invoke-static {}, Lz23;->d()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v7

    .line 3010
    if-eqz v7, :cond_55

    .line 3011
    .line 3012
    invoke-static {}, Lz23;->e()V

    .line 3013
    .line 3014
    .line 3015
    :cond_55
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 3016
    .line 3017
    iget-wide v7, v5, Lal3;->f:J

    .line 3018
    .line 3019
    const/16 v43, 0x0

    .line 3020
    .line 3021
    const v45, 0xed7f78

    .line 3022
    .line 3023
    .line 3024
    const/16 v34, 0x0

    .line 3025
    .line 3026
    const/16 v35, 0x0

    .line 3027
    .line 3028
    const/16 v38, 0x0

    .line 3029
    .line 3030
    const/16 v39, 0x3

    .line 3031
    .line 3032
    const/16 v40, 0x0

    .line 3033
    .line 3034
    move-object/from16 v28, v4

    .line 3035
    .line 3036
    move-wide/from16 v29, v7

    .line 3037
    .line 3038
    invoke-static/range {v28 .. v45}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    invoke-static {}, Lz23;->d()Z

    .line 3043
    .line 3044
    .line 3045
    move-result v5

    .line 3046
    if-eqz v5, :cond_56

    .line 3047
    .line 3048
    invoke-static {}, Lz23;->e()V

    .line 3049
    .line 3050
    .line 3051
    :cond_56
    new-instance v5, Ls9;

    .line 3052
    .line 3053
    const/4 v7, 0x2

    .line 3054
    invoke-direct {v5, v7, v15}, Ls9;-><init>(ILcv4;)V

    .line 3055
    .line 3056
    .line 3057
    const v7, 0x744bc8a8

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v7, v5, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    const/16 v14, 0x30

    .line 3065
    .line 3066
    invoke-static {v4, v5, v0, v14}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 3067
    .line 3068
    .line 3069
    sget v4, Ldq;->g:F

    .line 3070
    .line 3071
    invoke-static {v6, v4}, Lnv9;->g(Lx97;F)Lx97;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    invoke-static {v0, v4}, Llk9;->c(Lyx4;Lx97;)V

    .line 3076
    .line 3077
    .line 3078
    const/4 v9, 0x0

    .line 3079
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_28

    .line 3083
    :cond_57
    const/4 v9, 0x0

    .line 3084
    const v4, 0x509080ce

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 3091
    .line 3092
    .line 3093
    :goto_28
    if-eqz v3, :cond_5e

    .line 3094
    .line 3095
    const v4, 0x50915bbe

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-static {}, Lz23;->d()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v4

    .line 3105
    if-eqz v4, :cond_58

    .line 3106
    .line 3107
    const-string v4, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.messageTextStyle (AppAlertDialogV2.kt:121)"

    .line 3108
    .line 3109
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    :cond_58
    invoke-static {}, Lz23;->d()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v4

    .line 3116
    if-eqz v4, :cond_59

    .line 3117
    .line 3118
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    :cond_59
    sget-object v2, Lb3b;->a:La5a;

    .line 3122
    .line 3123
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, La3b;

    .line 3128
    .line 3129
    invoke-static {}, Lz23;->d()Z

    .line 3130
    .line 3131
    .line 3132
    move-result v4

    .line 3133
    if-eqz v4, :cond_5a

    .line 3134
    .line 3135
    invoke-static {}, Lz23;->e()V

    .line 3136
    .line 3137
    .line 3138
    :cond_5a
    iget-object v2, v2, La3b;->k:Lrla;

    .line 3139
    .line 3140
    sget-object v33, Lko4;->c:Lko4;

    .line 3141
    .line 3142
    const/16 v4, 0xe

    .line 3143
    .line 3144
    invoke-static {v4}, Lug7;->A(I)J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v31

    .line 3148
    const/16 v4, 0x14

    .line 3149
    .line 3150
    invoke-static {v4}, Lug7;->A(I)J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v41

    .line 3154
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    invoke-static {v4, v5}, Lug7;->z(D)J

    .line 3160
    .line 3161
    .line 3162
    move-result-wide v36

    .line 3163
    sget v44, Ldi6;->d:I

    .line 3164
    .line 3165
    invoke-static {}, Lz23;->d()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v4

    .line 3169
    if-eqz v4, :cond_5b

    .line 3170
    .line 3171
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    :cond_5b
    sget-object v1, Lfma;->c:La5a;

    .line 3175
    .line 3176
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, Lcl3;

    .line 3181
    .line 3182
    invoke-static {}, Lz23;->d()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v4

    .line 3186
    if-eqz v4, :cond_5c

    .line 3187
    .line 3188
    invoke-static {}, Lz23;->e()V

    .line 3189
    .line 3190
    .line 3191
    :cond_5c
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 3192
    .line 3193
    iget-wide v4, v1, Lal3;->a:J

    .line 3194
    .line 3195
    const/16 v43, 0x0

    .line 3196
    .line 3197
    const v45, 0xed7f78

    .line 3198
    .line 3199
    .line 3200
    const/16 v34, 0x0

    .line 3201
    .line 3202
    const/16 v35, 0x0

    .line 3203
    .line 3204
    const/16 v38, 0x0

    .line 3205
    .line 3206
    const/16 v39, 0x3

    .line 3207
    .line 3208
    const/16 v40, 0x0

    .line 3209
    .line 3210
    move-object/from16 v28, v2

    .line 3211
    .line 3212
    move-wide/from16 v29, v4

    .line 3213
    .line 3214
    invoke-static/range {v28 .. v45}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-static {}, Lz23;->d()Z

    .line 3219
    .line 3220
    .line 3221
    move-result v2

    .line 3222
    if-eqz v2, :cond_5d

    .line 3223
    .line 3224
    invoke-static {}, Lz23;->e()V

    .line 3225
    .line 3226
    .line 3227
    :cond_5d
    new-instance v2, Ls9;

    .line 3228
    .line 3229
    const/4 v4, 0x3

    .line 3230
    invoke-direct {v2, v4, v3}, Ls9;-><init>(ILcv4;)V

    .line 3231
    .line 3232
    .line 3233
    const v3, 0x72d50f51

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v3, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    const/16 v14, 0x30

    .line 3241
    .line 3242
    invoke-static {v1, v2, v0, v14}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 3243
    .line 3244
    .line 3245
    const/4 v9, 0x0

    .line 3246
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 3247
    .line 3248
    .line 3249
    :goto_29
    const/4 v5, 0x1

    .line 3250
    goto :goto_2a

    .line 3251
    :cond_5e
    const/4 v9, 0x0

    .line 3252
    const v1, 0x5097b16e

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_29

    .line 3262
    :goto_2a
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 3263
    .line 3264
    .line 3265
    new-instance v1, Lx9;

    .line 3266
    .line 3267
    invoke-direct {v1}, Lx9;-><init>()V

    .line 3268
    .line 3269
    .line 3270
    invoke-interface {v12, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v1, v9, v0}, Lx9;->a(ILyx4;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 3277
    .line 3278
    .line 3279
    invoke-static {}, Lz23;->d()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_60

    .line 3284
    .line 3285
    invoke-static {}, Lz23;->e()V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_2b

    .line 3289
    :cond_5f
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 3290
    .line 3291
    .line 3292
    :cond_60
    :goto_2b
    return-object v27

    .line 3293
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
