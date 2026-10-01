.class public abstract Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lpz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    sget-object v1, Lz54;->a:Lz54;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn;->a:Lpz7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkn;Ljava/util/List;Lyx4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/2addr v4, v9

    .line 59
    invoke-virtual {v2, v4, v5}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const-string v4, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 72
    .line 73
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_4
    if-ge v5, v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljn;

    .line 91
    .line 92
    iget-object v10, v7, Ljn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ldv4;

    .line 95
    .line 96
    iget v11, v7, Ljn;->b:I

    .line 97
    .line 98
    iget v7, v7, Ljn;->c:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v13, Lv23;->a:Lu70;

    .line 105
    .line 106
    if-ne v12, v13, :cond_6

    .line 107
    .line 108
    sget-object v12, Lge;->d:Lge;

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v12, Ldw6;

    .line 114
    .line 115
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    ushr-long v15, v13, v6

    .line 120
    .line 121
    xor-long/2addr v13, v15

    .line 122
    long-to-int v13, v13

    .line 123
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Lu97;->a:Lu97;

    .line 128
    .line 129
    invoke-static {v2, v15}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v16, Lq23;->c0:Lp23;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lp23;->b:Lt33;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    iget-boolean v8, v2, Lyx4;->S:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lyx4;->k(Lmu4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v6, Lp23;->f:Lxi;

    .line 157
    .line 158
    invoke-static {v6, v2, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lp23;->e:Lxi;

    .line 162
    .line 163
    invoke-static {v6, v2, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Lp23;->g:Lxi;

    .line 171
    .line 172
    invoke-static {v8, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lp23;->h:Lx6;

    .line 176
    .line 177
    invoke-static {v2, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lp23;->d:Lxi;

    .line 181
    .line 182
    invoke-static {v6, v2, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11, v7}, Lkn;->d(II)Lkn;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lkn;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v10, v6, v2, v7}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v9}, Lyx4;->q(Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    const/16 v6, 0x20

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static {}, Lz23;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lz23;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    new-instance v4, Lqn;

    .line 230
    .line 231
    move/from16 v5, v17

    .line 232
    .line 233
    invoke-direct {v4, v0, v1, v3, v5}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v2, Lir8;->d:Lcv4;

    .line 237
    .line 238
    :cond_b
    return-void
.end method
