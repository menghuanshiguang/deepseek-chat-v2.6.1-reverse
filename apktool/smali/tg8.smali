.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcv4;

.field public final synthetic e:J

.field public final synthetic f:Lcv4;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/Set;Lcv4;JLcv4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltg8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltg8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltg8;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ltg8;->d:Lcv4;

    .line 11
    .line 12
    iput-wide p5, p0, Ltg8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ltg8;->f:Lcv4;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltg8;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lyx4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz23;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl.<anonymous> (PromptTemplateView.kt:206)"

    .line 25
    .line 26
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-static {v8, v8, v13, v8, v9}, Lvf6;->a(IILyx4;II)Lsf6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v10, v0, Ltg8;->a:Z

    .line 36
    .line 37
    sget-object v11, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Ltg8;->b:Ljava/util/List;

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    const v1, -0x2fd9aa4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v1, v4

    .line 60
    iget-object v4, v0, Ltg8;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v1, v5

    .line 67
    iget-object v5, v0, Ltg8;->d:Lcv4;

    .line 68
    .line 69
    invoke-virtual {v13, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v1, v6

    .line 74
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v6, v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v12, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v1, Lcd4;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x13

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lcd4;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 91
    .line 92
    .line 93
    move-object v12, v2

    .line 94
    invoke-virtual {v13, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    :goto_1
    check-cast v6, Lcv4;

    .line 99
    .line 100
    invoke-static {v3, v12, v6, v13}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v12, v2

    .line 108
    const v1, -0x2efb7b1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v10, :cond_4

    .line 118
    .line 119
    const v1, -0x6330fa57

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    invoke-static {v1, v2, v13, v9}, Lcx7;->w(JLyx4;I)Lni6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v2, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const v1, -0x2ede636

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    sget-object v1, Lu97;->a:Lu97;

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v1, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v1, Llg8;->g:F

    .line 156
    .line 157
    new-instance v9, Lxz;

    .line 158
    .line 159
    new-instance v4, Lac;

    .line 160
    .line 161
    const/16 v5, 0x1c

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lac;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v9, v1, v5, v4}, Lxz;-><init>(FZLyz;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Llg8;->h:Liy7;

    .line 171
    .line 172
    xor-int/lit8 v15, v10, 0x1

    .line 173
    .line 174
    invoke-virtual {v13, v10}, Lyx4;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v1, v4

    .line 183
    invoke-virtual {v13, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v1, v4

    .line 188
    iget-wide v4, v0, Ltg8;->e:J

    .line 189
    .line 190
    invoke-virtual {v13, v4, v5}, Lyx4;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v1, v6

    .line 195
    iget-object v6, v0, Ltg8;->f:Lcv4;

    .line 196
    .line 197
    invoke-virtual {v13, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    or-int/2addr v1, v7

    .line 202
    iget-boolean v7, v0, Ltg8;->g:Z

    .line 203
    .line 204
    invoke-virtual {v13, v7}, Lyx4;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr v0, v1

    .line 209
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    if-ne v1, v11, :cond_6

    .line 216
    .line 217
    :cond_5
    new-instance v0, Lug8;

    .line 218
    .line 219
    move v1, v10

    .line 220
    invoke-direct/range {v0 .. v7}, Lug8;-><init>(ZLni6;Ljava/util/List;JLcv4;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :cond_6
    check-cast v1, Lou4;

    .line 228
    .line 229
    move-object v6, v14

    .line 230
    const/16 v14, 0x6186

    .line 231
    .line 232
    move v10, v15

    .line 233
    const/16 v15, 0x168

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v7, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v5, v12

    .line 241
    move-object v12, v1

    .line 242
    invoke-static/range {v4 .. v15}, Lrv6;->h(Lx97;Lsf6;Lcy7;Lwz;Lz9;Lcg4;ZLoe;Lou4;Lyx4;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lz23;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lz23;->e()V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v0, Ls4b;->a:Ls4b;

    .line 255
    .line 256
    return-object v0
.end method
