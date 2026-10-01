.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lk2a;

.field public final synthetic c:Lcy7;

.field public final synthetic d:Lsf6;

.field public final synthetic e:Z

.field public final synthetic f:Ldla;

.field public final synthetic g:Lrla;

.field public final synthetic h:Z

.field public final synthetic i:Lou4;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmu4;

.field public final synthetic n:Lou4;


# direct methods
.method public synthetic constructor <init>(Lx97;Lk2a;Liy7;Lsf6;ZLdla;Lrla;ZLou4;ZZZLmu4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Ltz1;->b:Lk2a;

    .line 7
    .line 8
    iput-object p3, p0, Ltz1;->c:Lcy7;

    .line 9
    .line 10
    iput-object p4, p0, Ltz1;->d:Lsf6;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltz1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltz1;->f:Ldla;

    .line 15
    .line 16
    iput-object p7, p0, Ltz1;->g:Lrla;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltz1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltz1;->i:Lou4;

    .line 21
    .line 22
    iput-boolean p10, p0, Ltz1;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ltz1;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ltz1;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ltz1;->m:Lmu4;

    .line 29
    .line 30
    iput-object p14, p0, Ltz1;->n:Lou4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous> (ChatInputToggleableToolView.kt:124)"

    .line 38
    .line 39
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 49
    .line 50
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, Lfma;->c:La5a;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcl3;

    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v1, Lcl3;->i:Lbl3;

    .line 71
    .line 72
    iget-object v1, v1, Lbl3;->c:Lb9;

    .line 73
    .line 74
    iget-wide v1, v1, Lb9;->b:J

    .line 75
    .line 76
    new-instance v10, Lqw;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x2

    .line 80
    const-class v13, Lk2a;

    .line 81
    .line 82
    iget-object v14, v0, Ltz1;->b:Lk2a;

    .line 83
    .line 84
    const-string v15, "value"

    .line 85
    .line 86
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Lqw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ll50;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v10, v4}, Ll50;-><init>(JLqw;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ltz1;->a:Lx97;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v2, v5, v5, v5, v3}, Lf1b;->K(FFFFI)Liy7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lgy7;

    .line 112
    .line 113
    iget-object v5, v0, Ltz1;->c:Lcy7;

    .line 114
    .line 115
    invoke-direct {v3, v5, v2}, Lgy7;-><init>(Lcy7;Lcy7;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lddc;->o:Ljm0;

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    new-instance v3, Lxz;

    .line 122
    .line 123
    new-instance v6, Ln7;

    .line 124
    .line 125
    invoke-direct {v6, v4, v2}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-direct {v3, v2, v4, v6}, Lxz;-><init>(FZLyz;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v0, Ltz1;->e:Z

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lyx4;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v13, v0, Ltz1;->f:Ldla;

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v2, v4

    .line 146
    iget-object v14, v0, Ltz1;->g:Lrla;

    .line 147
    .line 148
    invoke-virtual {v9, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v2, v4

    .line 153
    iget-boolean v15, v0, Ltz1;->h:Z

    .line 154
    .line 155
    invoke-virtual {v9, v15}, Lyx4;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v2, v4

    .line 160
    iget-object v4, v0, Ltz1;->i:Lou4;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v2, v6

    .line 167
    iget-boolean v12, v0, Ltz1;->j:Z

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Lyx4;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v2, v6

    .line 174
    iget-boolean v6, v0, Ltz1;->k:Z

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lyx4;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v2, v7

    .line 181
    iget-boolean v7, v0, Ltz1;->l:Z

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Lyx4;->g(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v2, v8

    .line 188
    iget-object v8, v0, Ltz1;->m:Lmu4;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v2, v10

    .line 195
    iget-object v10, v0, Ltz1;->n:Lou4;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v2, v2, v16

    .line 202
    .line 203
    move-object/from16 p1, v1

    .line 204
    .line 205
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    sget-object v2, Lv23;->a:Lu70;

    .line 212
    .line 213
    if-ne v1, v2, :cond_5

    .line 214
    .line 215
    :cond_4
    move-object/from16 v20, v10

    .line 216
    .line 217
    new-instance v10, Lvz1;

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    invoke-direct/range {v10 .. v20}, Lvz1;-><init>(ZZLdla;Lrla;ZLou4;ZZLmu4;Lou4;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v10

    .line 234
    :cond_5
    move-object v8, v1

    .line 235
    check-cast v8, Lou4;

    .line 236
    .line 237
    const/16 v10, 0x6000

    .line 238
    .line 239
    const/16 v11, 0x1e8

    .line 240
    .line 241
    iget-object v1, v0, Ltz1;->d:Lsf6;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v2, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    invoke-static/range {v0 .. v11}, Lrv6;->h(Lx97;Lsf6;Lcy7;Lwz;Lz9;Lcg4;ZLoe;Lou4;Lyx4;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lz23;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lz23;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 267
    .line 268
    return-object v0
.end method
