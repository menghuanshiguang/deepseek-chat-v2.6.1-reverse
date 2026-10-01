.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk2a;

.field public final synthetic c:Lou4;

.field public final synthetic d:Ltu1;

.field public final synthetic e:Lk2a;

.field public final synthetic f:Lyx9;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lk2a;


# direct methods
.method public synthetic constructor <init>(ZLk2a;Lou4;Ltu1;Lk2a;Lyx9;IZLwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnw1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnw1;->b:Lk2a;

    .line 7
    .line 8
    iput-object p3, p0, Lnw1;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lnw1;->d:Ltu1;

    .line 11
    .line 12
    iput-object p5, p0, Lnw1;->e:Lk2a;

    .line 13
    .line 14
    iput-object p6, p0, Lnw1;->f:Lyx9;

    .line 15
    .line 16
    iput p7, p0, Lnw1;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lnw1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnw1;->i:Lwd7;

    .line 21
    .line 22
    iput-object p10, p0, Lnw1;->j:Lk2a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lyx4;

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
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v7

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

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
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:194)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lrv6;->a:Ligc;

    .line 44
    .line 45
    sget-object v3, Lddc;->l:Lkm0;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v8, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v8

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lu97;->a:Lu97;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lq23;->c0:Lp23;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lp23;->b:Lt33;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v2, Lyx4;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lyx4;->k(Lmu4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, Lp23;->f:Lxi;

    .line 93
    .line 94
    invoke-static {v8, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp23;->e:Lxi;

    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lp23;->g:Lxi;

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp23;->h:Lx6;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lp23;->d:Lxi;

    .line 117
    .line 118
    invoke-static {v1, v2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lnw1;->j:Lk2a;

    .line 122
    .line 123
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const v1, 0x3e644003

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lnw1;->b:Lk2a;

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v9, v0, Lnw1;->c:Lou4;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v1, v3

    .line 154
    iget-boolean v4, v0, Lnw1;->a:Z

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lyx4;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v1, v3

    .line 161
    iget-object v11, v0, Lnw1;->d:Ltu1;

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v1, v3

    .line 168
    iget-object v15, v0, Lnw1;->e:Lk2a;

    .line 169
    .line 170
    invoke-virtual {v2, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v1, v3

    .line 175
    iget-object v12, v0, Lnw1;->f:Lyx9;

    .line 176
    .line 177
    invoke-virtual {v2, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v1, v3

    .line 182
    iget v3, v0, Lnw1;->g:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lyx4;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v1, v5

    .line 189
    iget-boolean v13, v0, Lnw1;->h:Z

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lyx4;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v1, v5

    .line 196
    iget-object v0, v0, Lnw1;->i:Lwd7;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    or-int/2addr v1, v5

    .line 203
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    sget-object v1, Lv23;->a:Lu70;

    .line 210
    .line 211
    if-ne v5, v1, :cond_4

    .line 212
    .line 213
    :cond_3
    new-instance v8, Lhw1;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    move v10, v4

    .line 220
    invoke-direct/range {v8 .. v17}, Lhw1;-><init>(Lou4;ZLtu1;Lyx9;ZLk2a;Lk2a;ILwd7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v8

    .line 227
    :cond_4
    move-object v1, v5

    .line 228
    check-cast v1, Lmu4;

    .line 229
    .line 230
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static/range {v0 .. v5}, Lvy0;->N(ILmu4;Lyx4;Lx97;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Lyx4;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const v0, 0x3e761102

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lyx4;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2, v6}, Lyx4;->q(Z)V

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
    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 275
    .line 276
    return-object v0
.end method
