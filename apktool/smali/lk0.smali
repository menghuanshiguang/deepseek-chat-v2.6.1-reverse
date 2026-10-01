.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Leja;

.field public final synthetic b:Lxka;

.field public final synthetic c:Lrla;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lvra;

.field public final synthetic g:Lwja;

.field public final synthetic h:Liq0;

.field public final synthetic i:Z

.field public final synthetic j:Lo99;

.field public final synthetic k:Llv7;

.field public final synthetic l:Lnpa;

.field public final synthetic m:Lm98;

.field public final synthetic n:Z

.field public final synthetic o:Ln66;


# direct methods
.method public synthetic constructor <init>(Leja;Lxka;Lrla;ZZLvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;ZLn66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk0;->a:Leja;

    .line 5
    .line 6
    iput-object p2, p0, Llk0;->b:Lxka;

    .line 7
    .line 8
    iput-object p3, p0, Llk0;->c:Lrla;

    .line 9
    .line 10
    iput-boolean p4, p0, Llk0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llk0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llk0;->f:Lvra;

    .line 15
    .line 16
    iput-object p7, p0, Llk0;->g:Lwja;

    .line 17
    .line 18
    iput-object p8, p0, Llk0;->h:Liq0;

    .line 19
    .line 20
    iput-boolean p9, p0, Llk0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Llk0;->j:Lo99;

    .line 23
    .line 24
    iput-object p11, p0, Llk0;->k:Llv7;

    .line 25
    .line 26
    iput-object p12, p0, Llk0;->l:Lnpa;

    .line 27
    .line 28
    iput-object p13, p0, Llk0;->m:Lm98;

    .line 29
    .line 30
    iput-boolean p14, p0, Llk0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Llk0;->o:Ln66;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)"

    .line 38
    .line 39
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Llk0;->a:Leja;

    .line 43
    .line 44
    instance-of v2, v2, Ldja;

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_1
    new-instance v4, Lts;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    iget-object v9, v0, Llk0;->b:Lxka;

    .line 58
    .line 59
    invoke-direct {v4, v7, v9}, Lts;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lu97;->a:Lu97;

    .line 63
    .line 64
    invoke-static {v7, v4}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v2}, Lg99;->E0(II)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Llk0;->c:Lrla;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Ls55;

    .line 77
    .line 78
    invoke-direct {v3, v7, v5, v2}, Ls55;-><init>(Lrla;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Lx97;->x(Lx97;)Lx97;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    new-instance v2, Lzja;

    .line 86
    .line 87
    invoke-direct {v2, v7}, Lzja;-><init>(Lrla;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Lx97;->x(Lx97;)Lx97;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lfr5;->z(Lx97;)Lx97;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v8, Liia;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    iget-boolean v9, v0, Llk0;->d:Z

    .line 102
    .line 103
    iget-boolean v10, v0, Llk0;->e:Z

    .line 104
    .line 105
    iget-object v12, v0, Llk0;->f:Lvra;

    .line 106
    .line 107
    iget-object v13, v0, Llk0;->g:Lwja;

    .line 108
    .line 109
    iget-object v14, v0, Llk0;->h:Liq0;

    .line 110
    .line 111
    iget-boolean v15, v0, Llk0;->i:Z

    .line 112
    .line 113
    iget-object v3, v0, Llk0;->j:Lo99;

    .line 114
    .line 115
    iget-object v4, v0, Llk0;->k:Llv7;

    .line 116
    .line 117
    iget-object v6, v0, Llk0;->l:Lnpa;

    .line 118
    .line 119
    iget-object v5, v0, Llk0;->m:Lm98;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, Liia;-><init>(ZZLxka;Lvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;)V

    .line 130
    .line 131
    .line 132
    move v3, v9

    .line 133
    move-object v10, v12

    .line 134
    move-object v4, v13

    .line 135
    invoke-interface {v2, v8}, Lx97;->x(Lx97;)Lx97;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Lddc;->c:Llm0;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-static {v5, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    ushr-long v12, v8, v6

    .line 153
    .line 154
    xor-long/2addr v8, v12

    .line 155
    long-to-int v6, v8

    .line 156
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v9, Lq23;->c0:Lp23;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Lp23;->b:Lt33;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, v9}, Lyx4;->k(Lmu4;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v9, Lp23;->f:Lxi;

    .line 186
    .line 187
    invoke-static {v9, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lp23;->e:Lxi;

    .line 191
    .line 192
    invoke-static {v5, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lp23;->g:Lxi;

    .line 200
    .line 201
    invoke-static {v6, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lp23;->h:Lx6;

    .line 205
    .line 206
    invoke-static {v1, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lp23;->d:Lxi;

    .line 210
    .line 211
    invoke-static {v5, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lcka;

    .line 215
    .line 216
    iget-boolean v12, v0, Llk0;->n:Z

    .line 217
    .line 218
    iget-object v13, v0, Llk0;->o:Ln66;

    .line 219
    .line 220
    move-object v9, v11

    .line 221
    move-object v11, v7

    .line 222
    invoke-direct/range {v8 .. v13}, Lcka;-><init>(Lxka;Lvra;Lrla;ZLn66;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v8, v1, v0}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 227
    .line 228
    .line 229
    if-eqz v15, :cond_5

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-object v2, v4, Lwja;->k:Lq08;

    .line 234
    .line 235
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    const v2, -0x30519934

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v1, v0}, Lpk0;->d(Lwja;Lyx4;I)V

    .line 254
    .line 255
    .line 256
    const v2, -0x304fa899

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1, v0}, Lpk0;->c(Lwja;Lyx4;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_4
    const/4 v6, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    const v2, -0x304d94a2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_5
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lz23;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {}, Lz23;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 300
    .line 301
    return-object v0
.end method
