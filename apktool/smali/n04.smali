.class public final Ln04;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Lgn9;

.field public final g:Lan9;

.field public final h:Llvb;

.field public i:F

.field public j:Ljn0;


# direct methods
.method public constructor <init>(Lgn9;Lan9;Llvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln04;->f:Lgn9;

    .line 5
    .line 6
    iput-object p2, p0, Ln04;->g:Lan9;

    .line 7
    .line 8
    iput-object p3, p0, Ln04;->h:Llvb;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Ln04;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ln04;->i:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljn0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ln04;->j:Ljn0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(Liz3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln04;->h:Llvb;

    .line 6
    .line 7
    iget-object v3, v0, Ln04;->f:Lgn9;

    .line 8
    .line 9
    invoke-interface {v1}, Liz3;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v1}, Liz3;->getLayoutDirection()Lwa6;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Ln04;->g:Lan9;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v8, v2, Llvb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljh;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Ljh;

    .line 27
    .line 28
    sget-object v10, Lw11;->o:Lc85;

    .line 29
    .line 30
    sget-object v13, Lwa6;->a:Lwa6;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Ljh;-><init>(Lgn9;JLwa6;FLan9;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, Llvb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_0
    iput-object v3, v8, Ljh;->a:Lgn9;

    .line 44
    .line 45
    iput-wide v4, v8, Ljh;->b:J

    .line 46
    .line 47
    iput-object v6, v8, Ljh;->c:Lwa6;

    .line 48
    .line 49
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Ljh;->d:F

    .line 54
    .line 55
    new-instance v10, Lan9;

    .line 56
    .line 57
    iget v11, v7, Lan9;->a:F

    .line 58
    .line 59
    iget v12, v7, Lan9;->b:F

    .line 60
    .line 61
    iget-wide v13, v7, Lan9;->e:J

    .line 62
    .line 63
    iget v9, v7, Lan9;->f:F

    .line 64
    .line 65
    iget v15, v7, Lan9;->d:I

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    move-wide v15, v13

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lan9;-><init>(FFJJFI)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v8, Ljh;->e:Lan9;

    .line 78
    .line 79
    iget-object v9, v2, Llvb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lpd7;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v9, Lpd7;

    .line 86
    .line 87
    invoke-direct {v9}, Lpd7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v2, Llvb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lo04;

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v4, v5, v6, v1}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v9, Lo04;

    .line 105
    .line 106
    invoke-direct {v9, v7, v3}, Lo04;-><init>(Lan9;Lwv7;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Llvb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lpd7;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Lpd7;

    .line 116
    .line 117
    invoke-direct {v3}, Lpd7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Llvb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v11, v8, Ljh;->a:Lgn9;

    .line 123
    .line 124
    iget-wide v12, v8, Ljh;->b:J

    .line 125
    .line 126
    iget-object v14, v8, Ljh;->c:Lwa6;

    .line 127
    .line 128
    iget v15, v8, Ljh;->d:F

    .line 129
    .line 130
    iget-object v4, v8, Ljh;->e:Lan9;

    .line 131
    .line 132
    new-instance v10, Ljh;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Ljh;-><init>(Lgn9;JLwa6;FLan9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10, v9}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    monitor-exit v2

    .line 146
    iget-object v2, v0, Ln04;->g:Lan9;

    .line 147
    .line 148
    iget-wide v2, v2, Lan9;->c:J

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    shr-long/2addr v2, v4

    .line 153
    long-to-int v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v2, v0, Ln04;->g:Lan9;

    .line 163
    .line 164
    iget-wide v2, v2, Lan9;->c:J

    .line 165
    .line 166
    const-wide v4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v2, v4

    .line 172
    long-to-int v2, v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v1, v2}, Lpq3;->h0(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lst2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Layb;

    .line 188
    .line 189
    invoke-virtual {v2, v10, v11}, Layb;->y(FF)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v2, v0, Ln04;->j:Ljn0;

    .line 193
    .line 194
    invoke-interface {v1}, Liz3;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget-object v5, v9, Lo04;->i:Lan9;

    .line 199
    .line 200
    iget-wide v6, v5, Lan9;->e:J

    .line 201
    .line 202
    iget v0, v0, Ln04;->i:F

    .line 203
    .line 204
    iget v5, v5, Lan9;->f:F

    .line 205
    .line 206
    mul-float/2addr v0, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v0, v5, v8}, Lcx7;->l(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v5, v9, Lo04;->i:Lan9;

    .line 215
    .line 216
    iget v8, v5, Lan9;->d:I

    .line 217
    .line 218
    move-wide v5, v6

    .line 219
    move v7, v0

    .line 220
    move-object v0, v9

    .line 221
    invoke-virtual/range {v0 .. v8}, Lo04;->a(Liz3;Ljn0;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Layb;

    .line 231
    .line 232
    neg-float v1, v10

    .line 233
    neg-float v2, v11

    .line 234
    invoke-virtual {v0, v1, v2}, Layb;->y(FF)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Layb;

    .line 246
    .line 247
    neg-float v2, v10

    .line 248
    neg-float v3, v11

    .line 249
    invoke-virtual {v1, v2, v3}, Layb;->y(FF)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_1
    monitor-exit v2

    .line 254
    throw v0
.end method
