.class public final Lyqa;
.super Lql7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Ler0;

.field public g:Lt1a;


# direct methods
.method public constructor <init>(Lta9;Lm02;Lpq3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lql7;-><init>(Lta9;Lcv4;Lpq3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    const/4 p2, 0x0

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lmu9;->b(III)Ler0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyqa;->f:Ler0;

    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lyqa;Lta9;Lwqa;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lql7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lihc;

    .line 14
    .line 15
    instance-of v3, v2, Lxqa;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lxqa;

    .line 21
    .line 22
    iget v4, v3, Lxqa;->f:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    and-int v7, v4, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, v3, Lxqa;->f:I

    .line 32
    .line 33
    :goto_0
    move-object v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lxqa;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lxqa;-><init>(Lyqa;Lf93;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v7, Lxqa;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v7, Lxqa;->f:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    sget-object v10, Lha3;->a:Lha3;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v9, :cond_2

    .line 52
    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lbv6;->v(Ljava/lang/Object;)Lks8;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v0, v3, Lks8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v4, v0, Lwqa;->b:J

    .line 78
    .line 79
    iget-wide v11, v0, Lwqa;->a:J

    .line 80
    .line 81
    iget-object v0, v6, Lihc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lzdb;

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    shr-long v13, v11, v2

    .line 88
    .line 89
    long-to-int v13, v13

    .line 90
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v0, v4, v5, v13}, Lzdb;->a(JF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lihc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lzdb;

    .line 100
    .line 101
    const-wide v13, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v13

    .line 107
    long-to-int v11, v11

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v0, v4, v5, v11}, Lzdb;->a(JF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lyqa;->f:Ler0;

    .line 116
    .line 117
    invoke-static {v0}, Lyqa;->i(Ler0;)Lwqa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-wide v4, v0, Lwqa;->b:J

    .line 124
    .line 125
    iget-wide v11, v0, Lwqa;->a:J

    .line 126
    .line 127
    iget-object v15, v6, Lihc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lzdb;

    .line 130
    .line 131
    move-wide/from16 p2, v13

    .line 132
    .line 133
    shr-long v13, v11, v2

    .line 134
    .line 135
    long-to-int v2, v13

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v15, v4, v5, v2}, Lzdb;->a(JF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Lihc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lzdb;

    .line 146
    .line 147
    and-long v11, v11, p2

    .line 148
    .line 149
    long-to-int v11, v11

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v2, v4, v5, v11}, Lzdb;->a(JF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lks8;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lwqa;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lwqa;->a(Lwqa;)Lwqa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lks8;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_4
    new-instance v0, Lbz9;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lbz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 174
    .line 175
    .line 176
    iput v9, v7, Lxqa;->f:I

    .line 177
    .line 178
    invoke-virtual {v1, v0, v7}, Lql7;->f(Lcv4;Lf93;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    iget-object v0, v1, Lql7;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcv4;

    .line 188
    .line 189
    iget-object v1, v6, Lihc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lzdb;

    .line 192
    .line 193
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lzdb;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v3, v6, Lihc;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lzdb;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lzdb;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1, v2}, Lou7;->j(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    new-instance v3, Lydb;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lydb;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput v8, v7, Lxqa;->f:I

    .line 218
    .line 219
    invoke-interface {v0, v3, v7}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v10, :cond_6

    .line 224
    .line 225
    :goto_3
    return-object v10

    .line 226
    :cond_6
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 227
    .line 228
    return-object v0
.end method

.method public static i(Ler0;)Lwqa;
    .locals 3

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldb7;-><init>(Lho1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lpo4;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lpo4;-><init>(Lmu4;Le93;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkh7;->u(Lcv4;)Lyf9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lyf9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyf9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwqa;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lwqa;->a(Lwqa;)Lwqa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final h(Ljb8;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lql7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lta9;

    .line 8
    .line 9
    iget-object v3, v1, Ljb8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrb8;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v3}, Lrb8;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    iget-object v11, v0, Lyqa;->f:Ler0;

    .line 34
    .line 35
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v8, v7, :cond_4

    .line 41
    .line 42
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Lh75;

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-wide v4, v14, Lh75;->d:J

    .line 52
    .line 53
    xor-long/2addr v4, v12

    .line 54
    invoke-virtual {v2, v4, v5}, Lta9;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v2, v12, v13}, Lta9;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    cmpg-float v10, v12, v10

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    move v10, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move/from16 v10, v16

    .line 69
    .line 70
    :goto_1
    if-nez v10, :cond_3

    .line 71
    .line 72
    new-instance v17, Lwqa;

    .line 73
    .line 74
    iget-wide v12, v14, Lh75;->a:J

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-wide/from16 v18, v4

    .line 79
    .line 80
    move-wide/from16 v20, v12

    .line 81
    .line 82
    invoke-direct/range {v17 .. v22}, Lwqa;-><init>(JJZ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, v17

    .line 86
    .line 87
    invoke-interface {v11, v4}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v4, v4, Lto1;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move/from16 v9, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    move v9, v15

    .line 102
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v15, 0x1

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    iget-wide v4, v3, Lrb8;->l:J

    .line 109
    .line 110
    xor-long/2addr v4, v12

    .line 111
    iget v1, v1, Ljb8;->f:I

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    if-ne v1, v6, :cond_5

    .line 116
    .line 117
    move/from16 v22, v15

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move/from16 v22, v16

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v2, v4, v5}, Lta9;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v2, v6, v7}, Lta9;->i(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v1, v1, v10

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    move v1, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move/from16 v1, v16

    .line 137
    .line 138
    :goto_5
    if-eqz v1, :cond_7

    .line 139
    .line 140
    if-eqz v22, :cond_b

    .line 141
    .line 142
    :cond_7
    new-instance v17, Lwqa;

    .line 143
    .line 144
    iget-wide v1, v3, Lrb8;->b:J

    .line 145
    .line 146
    move-wide/from16 v20, v1

    .line 147
    .line 148
    move-wide/from16 v18, v4

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Lwqa;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-interface {v11, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Lto1;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    :cond_8
    move v9, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v15, 0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :cond_a
    move/from16 v9, v16

    .line 171
    .line 172
    :cond_b
    :goto_6
    if-nez v9, :cond_d

    .line 173
    .line 174
    iget-boolean v0, v0, Lql7;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    return v16

    .line 180
    :cond_d
    :goto_7
    return v15
.end method
