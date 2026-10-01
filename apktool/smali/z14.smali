.class public final Lz14;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ld24;


# direct methods
.method public constructor <init>(Ld24;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz14;->j:Ld24;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz14;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz14;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 0

    .line 1
    new-instance p2, Lz14;

    .line 2
    .line 3
    iget-object p0, p0, Lz14;->j:Ld24;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lz14;-><init>(Ld24;Le93;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz14;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, Lz14;->j:Ld24;

    .line 14
    .line 15
    sget-object v11, Lha3;->a:Lha3;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v9, :cond_4

    .line 20
    .line 21
    if-eq v1, v8, :cond_3

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v1, v0, Lz14;->h:I

    .line 37
    .line 38
    iget-boolean v2, v0, Lz14;->f:Z

    .line 39
    .line 40
    iget v3, v0, Lz14;->g:I

    .line 41
    .line 42
    iget-boolean v4, v0, Lz14;->e:Z

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget v1, v0, Lz14;->h:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lz14;->f:Z

    .line 52
    .line 53
    iget v7, v0, Lz14;->g:I

    .line 54
    .line 55
    iget-boolean v8, v0, Lz14;->e:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v15, v4

    .line 61
    move v4, v8

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget v0, v0, Lz14;->h:I

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget v1, v0, Lz14;->h:I

    .line 72
    .line 73
    iget-boolean v2, v0, Lz14;->f:Z

    .line 74
    .line 75
    iget v3, v0, Lz14;->g:I

    .line 76
    .line 77
    iget-boolean v4, v0, Lz14;->e:Z

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lkd3;->n()Liqa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Llk9;->K0(Liqa;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v10}, Lkd3;->n()Liqa;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x0

    .line 99
    sget-object v14, Liqa;->j:Liqa;

    .line 100
    .line 101
    if-ne v12, v14, :cond_7

    .line 102
    .line 103
    iget-boolean v12, v10, Ld24;->K:Z

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v12, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    move v12, v9

    .line 111
    :goto_2
    iget-boolean v15, v10, Ld24;->L:Z

    .line 112
    .line 113
    iget-object v5, v10, Lkd3;->z:Lq08;

    .line 114
    .line 115
    invoke-virtual {v5, v14}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v13, v10, Ld24;->K:Z

    .line 119
    .line 120
    iput-boolean v13, v10, Ld24;->L:Z

    .line 121
    .line 122
    iput-boolean v13, v10, Ld24;->M:Z

    .line 123
    .line 124
    iput-boolean v13, v10, Ld24;->N:Z

    .line 125
    .line 126
    iput-boolean v13, v10, Ld24;->O:Z

    .line 127
    .line 128
    iput-boolean v13, v10, Ld24;->P:Z

    .line 129
    .line 130
    iput-object v4, v10, Ld24;->R:Lrb8;

    .line 131
    .line 132
    if-eqz v12, :cond_f

    .line 133
    .line 134
    iget v5, v10, Ld24;->S:I

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    if-eqz v15, :cond_e

    .line 139
    .line 140
    iput-boolean v1, v0, Lz14;->e:Z

    .line 141
    .line 142
    iput v12, v0, Lz14;->g:I

    .line 143
    .line 144
    iput-boolean v15, v0, Lz14;->f:Z

    .line 145
    .line 146
    iput v5, v0, Lz14;->h:I

    .line 147
    .line 148
    iput v9, v0, Lz14;->i:I

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v11, :cond_8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    move v4, v1

    .line 159
    move v1, v5

    .line 160
    move v3, v12

    .line 161
    move v2, v15

    .line 162
    :goto_3
    iget v5, v10, Ld24;->S:I

    .line 163
    .line 164
    if-ne v5, v1, :cond_a

    .line 165
    .line 166
    iput-boolean v4, v0, Lz14;->e:Z

    .line 167
    .line 168
    iput v3, v0, Lz14;->g:I

    .line 169
    .line 170
    iput-boolean v2, v0, Lz14;->f:Z

    .line 171
    .line 172
    iput v1, v0, Lz14;->h:I

    .line 173
    .line 174
    iput v8, v0, Lz14;->i:I

    .line 175
    .line 176
    invoke-static {v10, v1, v0}, Ld24;->S(Ld24;ILf93;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v11, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v0, v1

    .line 184
    :goto_4
    move v5, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    move v5, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {v10}, Lkd3;->k()Lrr8;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-boolean v1, v0, Lz14;->e:Z

    .line 193
    .line 194
    iput v12, v0, Lz14;->g:I

    .line 195
    .line 196
    iput-boolean v15, v0, Lz14;->f:Z

    .line 197
    .line 198
    iput v5, v0, Lz14;->h:I

    .line 199
    .line 200
    iput v7, v0, Lz14;->i:I

    .line 201
    .line 202
    const/16 v7, 0x190

    .line 203
    .line 204
    const/4 v9, 0x6

    .line 205
    invoke-static {v7, v13, v4, v9}, Lk53;->Z0(IILx24;I)Lzza;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v10, v8, v4, v0}, Ld24;->T(Lrr8;Lzza;Lf93;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v11, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move v4, v1

    .line 217
    move v1, v5

    .line 218
    move v7, v12

    .line 219
    :goto_5
    iput-boolean v4, v0, Lz14;->e:Z

    .line 220
    .line 221
    iput v7, v0, Lz14;->g:I

    .line 222
    .line 223
    iput-boolean v15, v0, Lz14;->f:Z

    .line 224
    .line 225
    iput v1, v0, Lz14;->h:I

    .line 226
    .line 227
    iput v6, v0, Lz14;->i:I

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v11, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move v3, v7

    .line 237
    move v2, v15

    .line 238
    :goto_6
    iget v5, v10, Ld24;->S:I

    .line 239
    .line 240
    if-ne v5, v1, :cond_a

    .line 241
    .line 242
    iput-boolean v4, v0, Lz14;->e:Z

    .line 243
    .line 244
    iput v3, v0, Lz14;->g:I

    .line 245
    .line 246
    iput-boolean v2, v0, Lz14;->f:Z

    .line 247
    .line 248
    iput v1, v0, Lz14;->h:I

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    iput v2, v0, Lz14;->i:I

    .line 252
    .line 253
    invoke-static {v10, v1, v0}, Ld24;->S(Ld24;ILf93;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v11, :cond_9

    .line 258
    .line 259
    :goto_7
    return-object v11

    .line 260
    :cond_e
    :goto_8
    iget v0, v10, Ld24;->S:I

    .line 261
    .line 262
    if-ne v0, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v10}, Lkd3;->G()Lrr8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v0}, Lkd3;->x(Lrr8;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lkd3;->h()Lrr8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Lkd3;->y(Lrr8;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    sget-object v0, Ls4b;->a:Ls4b;

    .line 279
    .line 280
    return-object v0
.end method
