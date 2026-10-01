.class public final synthetic Lu68;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lsl2;

.field public final synthetic b:Lr34;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltu1;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Ldv4;

.field public final synthetic g:Led3;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lsl2;Lr34;Ljava/lang/String;Ltu1;Lwd7;Ldv4;Led3;Ljava/util/List;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu68;->a:Lsl2;

    .line 5
    .line 6
    iput-object p2, p0, Lu68;->b:Lr34;

    .line 7
    .line 8
    iput-object p3, p0, Lu68;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu68;->d:Ltu1;

    .line 11
    .line 12
    iput-object p5, p0, Lu68;->e:Lwd7;

    .line 13
    .line 14
    iput-object p6, p0, Lu68;->f:Ldv4;

    .line 15
    .line 16
    iput-object p7, p0, Lu68;->g:Led3;

    .line 17
    .line 18
    iput-object p8, p0, Lu68;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lu68;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lu68;->j:Lwd7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lyx4;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v14, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage.<anonymous>.<anonymous> (PhotoEditorPage.kt:287)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lu68;->a:Lsl2;

    .line 44
    .line 45
    check-cast v1, Lpl2;

    .line 46
    .line 47
    iget-object v2, v0, Lu68;->b:Lr34;

    .line 48
    .line 49
    iget-object v3, v2, Lr34;->i:Lq08;

    .line 50
    .line 51
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lw34;

    .line 56
    .line 57
    sget-object v6, Lw34;->b:Lw34;

    .line 58
    .line 59
    if-ne v3, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v4

    .line 63
    :goto_1
    iget-object v3, v0, Lu68;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x17

    .line 74
    .line 75
    sget-object v9, Lv23;->a:Lu70;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-ne v7, v9, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v7, Ljw;

    .line 82
    .line 83
    invoke-direct {v7, v3, v8}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v7, Lou4;

    .line 90
    .line 91
    new-instance v3, Lbz;

    .line 92
    .line 93
    invoke-direct {v3, v7, v4}, Lbz;-><init>(Lou4;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-ne v6, v9, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v6, Ln34;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v6, v2, v4}, Ln34;-><init>(Lr34;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v6, Lmu4;

    .line 118
    .line 119
    invoke-virtual {v14, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v7, v9, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v7, Ln34;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v7, v2, v4}, Ln34;-><init>(Lr34;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v7, Lmu4;

    .line 141
    .line 142
    iget-object v2, v0, Lu68;->e:Lwd7;

    .line 143
    .line 144
    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    if-ne v10, v9, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v10, Lpe2;

    .line 157
    .line 158
    const/16 v4, 0x16

    .line 159
    .line 160
    invoke-direct {v10, v4, v2}, Lpe2;-><init>(ILwd7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v10, Lmu4;

    .line 167
    .line 168
    invoke-virtual {v14, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    if-ne v11, v9, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v11, Lpe2;

    .line 181
    .line 182
    invoke-direct {v11, v8, v2}, Lpe2;-><init>(ILwd7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v11, Lmu4;

    .line 189
    .line 190
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v9, :cond_d

    .line 195
    .line 196
    new-instance v2, Lfb0;

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    iget-object v8, v0, Lu68;->i:Lwd7;

    .line 201
    .line 202
    invoke-direct {v2, v4, v8}, Lfb0;-><init>(ILwd7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    move-object v8, v2

    .line 209
    check-cast v8, Lcv4;

    .line 210
    .line 211
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v9, :cond_e

    .line 216
    .line 217
    new-instance v2, Lzy3;

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    iget-object v9, v0, Lu68;->j:Lwd7;

    .line 222
    .line 223
    invoke-direct {v2, v4, v9}, Lzy3;-><init>(ILwd7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v2, Lou4;

    .line 230
    .line 231
    const/high16 v15, 0x6000000

    .line 232
    .line 233
    move v4, v5

    .line 234
    move-object v5, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v9, v1

    .line 237
    iget-object v1, v0, Lu68;->d:Ltu1;

    .line 238
    .line 239
    move-object v12, v9

    .line 240
    move-object v9, v3

    .line 241
    move-object v3, v7

    .line 242
    iget-object v7, v0, Lu68;->f:Ldv4;

    .line 243
    .line 244
    move-object v13, v12

    .line 245
    iget-object v12, v0, Lu68;->g:Led3;

    .line 246
    .line 247
    iget-object v0, v0, Lu68;->h:Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    move-object/from16 v16, v11

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    move-object v2, v6

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    invoke-static/range {v0 .. v15}, Loqb;->w(Lpl2;Ltu1;Lmu4;Lmu4;ZLmu4;Lmu4;Ldv4;Lcv4;Lx97;ILou4;Led3;Ljava/util/List;Lyx4;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lz23;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-static {}, Lz23;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 277
    .line 278
    return-object v0
.end method
