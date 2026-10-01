.class public final Lj5;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Lac6;

.field public final d:Lac6;

.field public final e:Lac6;

.field public final f:Ln2a;

.field public final g:Leo8;

.field public final h:Ln2a;

.field public final i:Leo8;

.field public final j:Leo8;

.field public final k:Lac6;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Lj5;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj5;->b:Lac6;

    .line 16
    .line 17
    new-instance v0, Lh5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lh5;-><init>(Lj5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj5;->c:Lac6;

    .line 27
    .line 28
    new-instance v0, Li5;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Li5;-><init>(Lk89;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj5;->d:Lac6;

    .line 38
    .line 39
    new-instance p1, Lh5;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, Lh5;-><init>(Lj5;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lux7;->a:Lca7;

    .line 49
    .line 50
    new-instance p1, Lh5;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, v0}, Lh5;-><init>(Lj5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lj5;->e:Lac6;

    .line 61
    .line 62
    sget-object v3, Lx4;->a:Lx4;

    .line 63
    .line 64
    invoke-static {v3}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lj5;->f:Ln2a;

    .line 69
    .line 70
    new-instance v4, Leo8;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Leo8;-><init>(Ln2a;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lj5;->g:Leo8;

    .line 76
    .line 77
    new-instance v3, Lb5;

    .line 78
    .line 79
    invoke-direct {v3, v1, v1}, Lb5;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lj5;->h:Ln2a;

    .line 87
    .line 88
    new-instance v4, Leo8;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Leo8;-><init>(Ln2a;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lj5;->i:Leo8;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj5;->f()Lq5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lq5;->g:Leo8;

    .line 100
    .line 101
    iput-object v3, p0, Lj5;->j:Leo8;

    .line 102
    .line 103
    new-instance v3, Lh5;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, p0, v4}, Lh5;-><init>(Lj5;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lj5;->k:Lac6;

    .line 114
    .line 115
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ld0;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v3, p0, v5, v0}, Ld0;-><init>(Ljava/lang/Object;Le93;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v1, v3, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lekb;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ld0;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1, v5, v4}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v1, v2, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lw4;)V
    .locals 9

    .line 1
    sget-object v0, Lw4;->d:Lw4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj5;->f()Lq5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lq5;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ld5;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v7, v2}, Ld5;-><init>(Lj5;Ljava/lang/String;Le93;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v7, v2, v3, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lw4;->a:Lw4;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lj5;->f()Lq5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lq5;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-class p1, Lqa0;

    .line 58
    .line 59
    invoke-static {}, Lnd;->X()Lhh6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li9c;

    .line 66
    .line 67
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk89;

    .line 70
    .line 71
    sget-object v3, Lau8;->a:Lbu8;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lqa0;

    .line 83
    .line 84
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lf0;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v7, v2, v3, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move-object v6, p0

    .line 100
    sget-object p0, Lw4;->e:Lw4;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sget-object v0, Lx4;->a:Lx4;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lj5;->f()Lq5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lq5;->b()Lxy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    iget-object p1, v6, Lj5;->g:Leo8;

    .line 123
    .line 124
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 125
    .line 126
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-static {v6}, Lpr6;->A(Legb;)Ltv2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lg5;

    .line 143
    .line 144
    invoke-direct {v0, v6, p0, v7, v2}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v7, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    sget-object p0, Lw4;->b:Lw4;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    iget-object p0, v6, Lj5;->f:Ln2a;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object p0, Lw4;->h:Lw4;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-static {v6}, Lpr6;->A(Legb;)Ltv2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lf5;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p1, v6, v7, v0}, Lf5;-><init>(Lj5;Le93;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v7, v2, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    sget-object p0, Lw4;->f:Lw4;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    iget-object p0, v6, Lj5;->e:Lac6;

    .line 199
    .line 200
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lekb;

    .line 205
    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    iget-object p1, p0, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lm0;

    .line 222
    .line 223
    invoke-direct {p1, v1, v6}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-static {v6}, Lpr6;->A(Legb;)Ltv2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lf0;

    .line 235
    .line 236
    invoke-direct {v0, v6, p0, v7, v1}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v7, v2, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    sget-object p0, Lw4;->g:Lw4;

    .line 244
    .line 245
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-static {v6}, Lpr6;->A(Legb;)Ltv2;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lf5;

    .line 257
    .line 258
    invoke-direct {p1, v6, v7, v0}, Lf5;-><init>(Lj5;Le93;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v7, v2, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    sget-object p0, Lw4;->c:Lw4;

    .line 266
    .line 267
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    :cond_d
    iget-object p0, v6, Lj5;->h:Ln2a;

    .line 274
    .line 275
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v1, p1

    .line 280
    check-cast v1, Lb5;

    .line 281
    .line 282
    invoke-static {v1, v2, v2, v0}, Lb5;->a(Lb5;ZZI)Lb5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0, p1, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    :goto_0
    return-void

    .line 293
    :cond_e
    invoke-static {}, Ll33;->e()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final f()Lq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->b:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lyx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->k:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx9;

    .line 8
    .line 9
    return-object p0
.end method
