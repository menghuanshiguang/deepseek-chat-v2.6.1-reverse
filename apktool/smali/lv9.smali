.class public final Llv9;
.super Lcr5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public p:Lkm;

.field public q:Lcv4;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Lq08;


# direct methods
.method public constructor <init>(Lkm;Lcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcr5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llv9;->p:Lkm;

    .line 6
    .line 7
    iput-object p2, p0, Llv9;->q:Lcv4;

    .line 8
    .line 9
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Llv9;->r:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-static {p1, p1, p1, p1, p2}, Lz53;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Llv9;->s:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llv9;->u:Lq08;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbr5;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Llv9;->s:J

    .line 13
    .line 14
    iput-boolean v2, v1, Llv9;->t:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lyv6;->t(J)Lh88;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Llv9;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Llv9;->s:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lyv6;->t(J)Lh88;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lh88;->a:I

    .line 39
    .line 40
    iget v3, v8, Lh88;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lbr5;->e0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Llv9;->r:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    move-wide/from16 v18, v12

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    iget-wide v3, v1, Llv9;->r:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lzj3;->d0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Llv9;->r:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v10

    .line 83
    :goto_4
    iget-object v14, v1, Llv9;->u:Lq08;

    .line 84
    .line 85
    invoke-virtual {v14}, Lq08;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljv9;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Ljv9;->a:Lmj;

    .line 94
    .line 95
    invoke-virtual {v5}, Lmj;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lxp5;

    .line 100
    .line 101
    move/from16 p2, v9

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    iget-wide v9, v15, Lxp5;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v9, v10}, Lxp5;->b(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lmj;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move v2, v10

    .line 122
    :goto_5
    iget-object v9, v5, Lmj;->e:Lq08;

    .line 123
    .line 124
    invoke-virtual {v9}, Lq08;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lxp5;

    .line 129
    .line 130
    move-wide/from16 v18, v12

    .line 131
    .line 132
    iget-wide v12, v9, Lxp5;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v12, v13}, Lxp5;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lmj;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lxp5;

    .line 150
    .line 151
    iget-wide v11, v2, Lxp5;->a:J

    .line 152
    .line 153
    iput-wide v11, v0, Ljv9;->b:J

    .line 154
    .line 155
    invoke-virtual {v1}, Lw97;->N0()Lga3;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Lli0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide v2, v3

    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lli0;-><init>(Ljv9;JLlv9;Le93;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3, v10, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 172
    .line 173
    .line 174
    :goto_7
    move-object v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move-wide v2, v3

    .line 177
    move/from16 p2, v9

    .line 178
    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    move-wide/from16 v18, v12

    .line 182
    .line 183
    new-instance v0, Ljv9;

    .line 184
    .line 185
    new-instance v1, Lmj;

    .line 186
    .line 187
    new-instance v4, Lxp5;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, Lxp5;-><init>(J)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lor6;->u:Lc0b;

    .line 193
    .line 194
    new-instance v9, Lxp5;

    .line 195
    .line 196
    const-wide v10, 0x100000001L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v10, v11}, Lxp5;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v4, v5, v9, v10}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Ljv9;-><init>(Lmj;J)V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v14, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Ljv9;->a:Lmj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lmj;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lxp5;

    .line 222
    .line 223
    iget-wide v0, v0, Lxp5;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, Lz53;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_9
    shr-long v2, v0, p2

    .line 230
    .line 231
    long-to-int v4, v2

    .line 232
    and-long v0, v0, v18

    .line 233
    .line 234
    long-to-int v5, v0

    .line 235
    new-instance v0, Lkv9;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    move-object v7, v8

    .line 242
    move-wide/from16 v2, v16

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lkv9;-><init>(Llv9;JIILfw6;Lh88;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, La64;->a:La64;

    .line 248
    .line 249
    invoke-interface {v6, v4, v5, v1, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Llv9;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llv9;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Llv9;->u:Lq08;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
