.class public final Law9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Law9;

.field public static final b:Lag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law9;->a:Law9;

    .line 7
    .line 8
    invoke-static {}, Ldg;->a()Lag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Law9;->b:Lag;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Liz3;Llv7;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Llv7;->a:Llv7;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lug7;->c(JJ)Lrr8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lq19;

    .line 76
    .line 77
    iget v10, v0, Lrr8;->a:F

    .line 78
    .line 79
    iget v11, v0, Lrr8;->b:F

    .line 80
    .line 81
    iget v12, v0, Lrr8;->c:F

    .line 82
    .line 83
    iget v13, v0, Lrr8;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lq19;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lug7;->c(JJ)Lrr8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lq19;

    .line 129
    .line 130
    iget v10, v0, Lrr8;->a:F

    .line 131
    .line 132
    iget v11, v0, Lrr8;->b:F

    .line 133
    .line 134
    iget v12, v0, Lrr8;->c:F

    .line 135
    .line 136
    iget v13, v0, Lrr8;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lq19;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Law9;->b:Lag;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lbv6;->s(Lag;Lq19;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v2, p6

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lag;->f()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static d(Lqx2;)Lwv9;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqx2;->b0:Lwv9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lwv9;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrx2;->b(Lqx2;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lrx2;->b(Lqx2;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    invoke-static {v0, v7}, Lrx2;->b(Lqx2;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Lrx2;->b(Lqx2;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Lrx2;->b(Lqx2;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrx2;->b(Lqx2;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const v7, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v7, v14, v15, v1}, Lgx2;->b(FJI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    iget-wide v1, v0, Lqx2;->p:J

    .line 51
    .line 52
    invoke-static {v14, v15, v1, v2}, Ly08;->D(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v15, v1

    .line 57
    const/16 v14, 0x12

    .line 58
    .line 59
    invoke-static {v0, v14}, Lrx2;->b(Lqx2;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move-wide/from16 v19, v3

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v7, v1, v2, v3}, Lgx2;->b(FJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide/from16 v21, v8

    .line 72
    .line 73
    invoke-static {v0, v14}, Lrx2;->b(Lqx2;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const v9, 0x3df5c28f    # 0.12f

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v7, v8, v3}, Lgx2;->b(FJI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    move-wide/from16 v23, v5

    .line 85
    .line 86
    invoke-static {v0, v14}, Lrx2;->b(Lqx2;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v9, v4, v5, v3}, Lgx2;->b(FJI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-wide/from16 v25, v7

    .line 95
    .line 96
    invoke-static {v0, v14}, Lrx2;->b(Lqx2;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const v8, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v7, v3}, Lgx2;->b(FJI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    move-wide/from16 v8, v19

    .line 108
    .line 109
    move-wide/from16 v19, v4

    .line 110
    .line 111
    move-wide v3, v8

    .line 112
    move-wide/from16 v27, v21

    .line 113
    .line 114
    move-wide/from16 v21, v6

    .line 115
    .line 116
    move-wide/from16 v7, v27

    .line 117
    .line 118
    move-wide v9, v10

    .line 119
    move-wide v11, v12

    .line 120
    move-wide v13, v15

    .line 121
    move-wide/from16 v5, v23

    .line 122
    .line 123
    move-wide v15, v1

    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    move-wide/from16 v17, v25

    .line 127
    .line 128
    invoke-direct/range {v2 .. v22}, Lwv9;-><init>(JJJJJJJJJJ)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lqx2;->b0:Lwv9;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V
    .locals 19

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lyx4;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v6

    .line 92
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_b

    .line 95
    .line 96
    and-int/lit8 v6, p11, 0x10

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v6, p5

    .line 112
    .line 113
    :cond_a
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v10, p11, 0x20

    .line 120
    .line 121
    const/high16 v11, 0x30000

    .line 122
    .line 123
    if-eqz v10, :cond_d

    .line 124
    .line 125
    or-int/2addr v0, v11

    .line 126
    :cond_c
    move-object/from16 v11, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v11, v12

    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v13

    .line 146
    :goto_9
    and-int/lit8 v13, p11, 0x40

    .line 147
    .line 148
    const/high16 v14, 0x180000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    or-int/2addr v0, v14

    .line 153
    :cond_f
    move/from16 v14, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v14, v12

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move/from16 v14, p7

    .line 160
    .line 161
    invoke-virtual {v9, v14}, Lyx4;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v15, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v0, v15

    .line 173
    :goto_b
    const/high16 v15, 0xc00000

    .line 174
    .line 175
    or-int/2addr v0, v15

    .line 176
    const/high16 v15, 0x6000000

    .line 177
    .line 178
    and-int/2addr v15, v12

    .line 179
    if-nez v15, :cond_13

    .line 180
    .line 181
    move-object/from16 v15, p0

    .line 182
    .line 183
    invoke-virtual {v9, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x4000000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v16, 0x2000000

    .line 193
    .line 194
    :goto_c
    or-int v0, v0, v16

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    move-object/from16 v15, p0

    .line 198
    .line 199
    :goto_d
    const v16, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int v7, v0, v16

    .line 203
    .line 204
    const v8, 0x2492492

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    if-eq v7, v8, :cond_14

    .line 212
    .line 213
    move/from16 v7, v18

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move/from16 v7, v17

    .line 217
    .line 218
    :goto_e
    and-int/lit8 v8, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {v9, v8, v7}, Lyx4;->X(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_25

    .line 225
    .line 226
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v7, v12, 0x1

    .line 230
    .line 231
    const v8, -0xe001

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_17

    .line 235
    .line 236
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_15

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v2, p11, 0x10

    .line 247
    .line 248
    if-eqz v2, :cond_16

    .line 249
    .line 250
    and-int/2addr v0, v8

    .line 251
    :cond_16
    move/from16 v8, p8

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    :goto_f
    move-object v5, v6

    .line 255
    move-object v6, v11

    .line 256
    move v7, v14

    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 260
    .line 261
    sget-object v2, Lu97;->a:Lu97;

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-object v2, v3

    .line 265
    :goto_11
    and-int/lit8 v3, p11, 0x10

    .line 266
    .line 267
    sget-object v7, Lv23;->a:Lu70;

    .line 268
    .line 269
    if-eqz v3, :cond_1f

    .line 270
    .line 271
    and-int/lit16 v3, v0, 0x1c00

    .line 272
    .line 273
    xor-int/lit16 v3, v3, 0xc00

    .line 274
    .line 275
    const/16 v6, 0x800

    .line 276
    .line 277
    if-le v3, v6, :cond_19

    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_1a

    .line 284
    .line 285
    :cond_19
    and-int/lit16 v3, v0, 0xc00

    .line 286
    .line 287
    if-ne v3, v6, :cond_1b

    .line 288
    .line 289
    :cond_1a
    move/from16 v3, v18

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move/from16 v3, v17

    .line 293
    .line 294
    :goto_12
    and-int/lit16 v6, v0, 0x380

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    const/16 v8, 0x100

    .line 299
    .line 300
    if-ne v6, v8, :cond_1c

    .line 301
    .line 302
    move/from16 v17, v18

    .line 303
    .line 304
    :cond_1c
    or-int v3, v3, v17

    .line 305
    .line 306
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v3, :cond_1d

    .line 311
    .line 312
    if-ne v6, v7, :cond_1e

    .line 313
    .line 314
    :cond_1d
    new-instance v6, Lg4;

    .line 315
    .line 316
    const/4 v3, 0x7

    .line 317
    invoke-direct {v6, v5, v4, v3}, Lg4;-><init>(Ljava/lang/Object;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1e
    move-object v3, v6

    .line 324
    check-cast v3, Lcv4;

    .line 325
    .line 326
    and-int v0, v0, v16

    .line 327
    .line 328
    move-object v6, v3

    .line 329
    :cond_1f
    if-eqz v10, :cond_21

    .line 330
    .line 331
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ne v3, v7, :cond_20

    .line 336
    .line 337
    sget-object v3, Lho4;->e:Lho4;

    .line 338
    .line 339
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_20
    check-cast v3, Ldv4;

    .line 343
    .line 344
    move-object v11, v3

    .line 345
    :cond_21
    if-eqz v13, :cond_22

    .line 346
    .line 347
    sget v3, Lfw9;->a:F

    .line 348
    .line 349
    move v14, v3

    .line 350
    :cond_22
    sget v3, Lfw9;->b:F

    .line 351
    .line 352
    move v8, v3

    .line 353
    goto :goto_f

    .line 354
    :goto_13
    invoke-virtual {v9}, Lyx4;->r()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lz23;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_23

    .line 362
    .line 363
    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)"

    .line 364
    .line 365
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_23
    const v3, 0x30000030

    .line 369
    .line 370
    .line 371
    and-int/lit8 v10, v0, 0xe

    .line 372
    .line 373
    or-int/2addr v3, v10

    .line 374
    shl-int/lit8 v10, v0, 0x3

    .line 375
    .line 376
    and-int/lit16 v11, v10, 0x380

    .line 377
    .line 378
    or-int/2addr v3, v11

    .line 379
    and-int/lit16 v11, v10, 0x1c00

    .line 380
    .line 381
    or-int/2addr v3, v11

    .line 382
    const v11, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v11, v10

    .line 386
    or-int/2addr v3, v11

    .line 387
    const/high16 v11, 0x70000

    .line 388
    .line 389
    and-int/2addr v11, v10

    .line 390
    or-int/2addr v3, v11

    .line 391
    const/high16 v11, 0x380000

    .line 392
    .line 393
    and-int/2addr v11, v10

    .line 394
    or-int/2addr v3, v11

    .line 395
    const/high16 v11, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v11, v10

    .line 398
    or-int/2addr v3, v11

    .line 399
    const/high16 v11, 0xe000000

    .line 400
    .line 401
    and-int/2addr v10, v11

    .line 402
    or-int/2addr v10, v3

    .line 403
    shr-int/lit8 v0, v0, 0x15

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0x70

    .line 406
    .line 407
    or-int/lit8 v11, v0, 0x6

    .line 408
    .line 409
    move v3, v4

    .line 410
    move-object v0, v15

    .line 411
    move-object/from16 v4, p4

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v11}, Law9;->b(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lz23;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_24

    .line 421
    .line 422
    invoke-static {}, Lz23;->e()V

    .line 423
    .line 424
    .line 425
    :cond_24
    move-object v3, v2

    .line 426
    move v9, v8

    .line 427
    move v8, v7

    .line 428
    move-object v7, v6

    .line 429
    move-object v6, v5

    .line 430
    goto :goto_14

    .line 431
    :cond_25
    invoke-virtual/range {p9 .. p9}, Lyx4;->a0()V

    .line 432
    .line 433
    .line 434
    move/from16 v9, p8

    .line 435
    .line 436
    move-object v7, v11

    .line 437
    move v8, v14

    .line 438
    :goto_14
    invoke-virtual/range {p9 .. p9}, Lyx4;->v()Lir8;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-eqz v13, :cond_26

    .line 443
    .line 444
    new-instance v0, Lyv9;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move/from16 v10, p10

    .line 456
    .line 457
    move/from16 v11, p11

    .line 458
    .line 459
    invoke-direct/range {v0 .. v12}, Lyv9;-><init>(Law9;Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFIII)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 463
    .line 464
    :cond_26
    return-void
.end method

.method public final b(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lyx4;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lyx4;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lyx4;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lyx4;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lyx4;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lyx4;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lyx4;->X(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_28

    .line 253
    .line 254
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_18

    .line 259
    .line 260
    const-string v5, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)"

    .line 261
    .line 262
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_18
    invoke-virtual {v0, v15, v9}, Lwv9;->a(ZZ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {v0, v15, v8}, Lwv9;->a(ZZ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    if-eqz v15, :cond_19

    .line 274
    .line 275
    move-wide/from16 v20, v9

    .line 276
    .line 277
    iget-wide v8, v0, Lwv9;->e:J

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    move-wide/from16 v20, v9

    .line 281
    .line 282
    iget-wide v8, v0, Lwv9;->j:J

    .line 283
    .line 284
    :goto_11
    if-eqz v15, :cond_1a

    .line 285
    .line 286
    iget-wide v13, v0, Lwv9;->c:J

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    iget-wide v13, v0, Lwv9;->h:J

    .line 290
    .line 291
    :goto_12
    iget-object v10, v1, Lgw9;->l:Llv7;

    .line 292
    .line 293
    sget-object v0, Llv7;->a:Llv7;

    .line 294
    .line 295
    const/high16 v3, 0x41800000    # 16.0f

    .line 296
    .line 297
    if-ne v10, v0, :cond_1b

    .line 298
    .line 299
    sget v0, Lfw9;->a:F

    .line 300
    .line 301
    move-object/from16 v0, p2

    .line 302
    .line 303
    invoke-static {v0, v3}, Lnv9;->s(Lx97;F)Lx97;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v10, Lnv9;->b:Lke4;

    .line 308
    .line 309
    invoke-interface {v3, v10}, Lx97;->x(Lx97;)Lx97;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_13

    .line 314
    :cond_1b
    move-object/from16 v0, p2

    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v0, v10}, Lnv9;->e(Lx97;F)Lx97;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget v22, Lfw9;->a:F

    .line 323
    .line 324
    invoke-static {v10, v3}, Lnv9;->g(Lx97;F)Lx97;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_13
    and-int/lit8 v10, v4, 0x70

    .line 329
    .line 330
    const/16 v0, 0x20

    .line 331
    .line 332
    if-ne v10, v0, :cond_1c

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_14

    .line 336
    :cond_1c
    const/4 v0, 0x0

    .line 337
    :goto_14
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v22

    .line 341
    or-int v0, v0, v22

    .line 342
    .line 343
    move/from16 v22, v0

    .line 344
    .line 345
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move/from16 v23, v4

    .line 350
    .line 351
    sget-object v4, Lv23;->a:Lu70;

    .line 352
    .line 353
    if-nez v22, :cond_1d

    .line 354
    .line 355
    if-ne v0, v4, :cond_1e

    .line 356
    .line 357
    :cond_1d
    new-instance v0, Lts;

    .line 358
    .line 359
    const/16 v7, 0x17

    .line 360
    .line 361
    invoke-direct {v0, v7, v1}, Lts;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    check-cast v0, Ldv4;

    .line 368
    .line 369
    sget-object v7, Lu97;->a:Lu97;

    .line 370
    .line 371
    invoke-static {v7, v0}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v3, v0}, Lx97;->x(Lx97;)Lx97;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v3, 0x20

    .line 380
    .line 381
    if-ne v10, v3, :cond_1f

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_15

    .line 385
    :cond_1f
    const/4 v3, 0x0

    .line 386
    :goto_15
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v3, v7

    .line 391
    invoke-virtual {v2, v5, v6}, Lyx4;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    or-int/2addr v3, v7

    .line 396
    move-object v7, v0

    .line 397
    move-wide/from16 v0, v20

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lyx4;->e(J)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    or-int/2addr v3, v10

    .line 404
    invoke-virtual {v2, v8, v9}, Lyx4;->e(J)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    or-int/2addr v3, v10

    .line 409
    invoke-virtual {v2, v13, v14}, Lyx4;->e(J)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    or-int/2addr v3, v10

    .line 414
    const/high16 v10, 0x1c00000

    .line 415
    .line 416
    and-int v10, v23, v10

    .line 417
    .line 418
    const/high16 v0, 0x800000

    .line 419
    .line 420
    if-ne v10, v0, :cond_20

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_16

    .line 424
    :cond_20
    const/4 v0, 0x0

    .line 425
    :goto_16
    or-int/2addr v0, v3

    .line 426
    const/high16 v1, 0xe000000

    .line 427
    .line 428
    and-int v1, v23, v1

    .line 429
    .line 430
    const/high16 v3, 0x4000000

    .line 431
    .line 432
    if-ne v1, v3, :cond_21

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_17

    .line 436
    :cond_21
    const/4 v1, 0x0

    .line 437
    :goto_17
    or-int/2addr v0, v1

    .line 438
    const/high16 v1, 0x70000

    .line 439
    .line 440
    and-int v1, v23, v1

    .line 441
    .line 442
    const/high16 v3, 0x20000

    .line 443
    .line 444
    if-ne v1, v3, :cond_22

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_18

    .line 448
    :cond_22
    const/4 v1, 0x0

    .line 449
    :goto_18
    or-int/2addr v0, v1

    .line 450
    const/high16 v1, 0x380000

    .line 451
    .line 452
    and-int v1, v23, v1

    .line 453
    .line 454
    const/high16 v3, 0x100000

    .line 455
    .line 456
    if-ne v1, v3, :cond_23

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_19

    .line 460
    :cond_23
    const/4 v1, 0x0

    .line 461
    :goto_19
    or-int/2addr v0, v1

    .line 462
    const/high16 v1, 0x70000000

    .line 463
    .line 464
    and-int v1, v23, v1

    .line 465
    .line 466
    const/high16 v3, 0x20000000

    .line 467
    .line 468
    if-ne v1, v3, :cond_24

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_1a

    .line 472
    :cond_24
    const/4 v1, 0x0

    .line 473
    :goto_1a
    or-int/2addr v0, v1

    .line 474
    and-int/lit8 v1, v17, 0xe

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    if-ne v1, v3, :cond_25

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_25
    const/16 v19, 0x0

    .line 483
    .line 484
    :goto_1b
    or-int v0, v0, v19

    .line 485
    .line 486
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v0, :cond_27

    .line 491
    .line 492
    if-ne v1, v4, :cond_26

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_26
    move-object v14, v2

    .line 496
    move-object v15, v7

    .line 497
    goto :goto_1d

    .line 498
    :cond_27
    :goto_1c
    new-instance v0, Lzv9;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object v15, v7

    .line 503
    move v10, v11

    .line 504
    move/from16 v11, p8

    .line 505
    .line 506
    move-wide/from16 v24, v13

    .line 507
    .line 508
    move-object/from16 v13, p6

    .line 509
    .line 510
    move-object v14, v2

    .line 511
    move-wide v2, v5

    .line 512
    move-wide v6, v8

    .line 513
    move-wide/from16 v8, v24

    .line 514
    .line 515
    move-wide/from16 v4, v20

    .line 516
    .line 517
    invoke-direct/range {v0 .. v13}, Lzv9;-><init>(Lgw9;JJJJFFLcv4;Ldv4;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    :goto_1d
    check-cast v1, Lou4;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-static {v15, v1, v14, v10}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lz23;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_29

    .line 535
    .line 536
    invoke-static {}, Lz23;->e()V

    .line 537
    .line 538
    .line 539
    goto :goto_1e

    .line 540
    :cond_28
    move-object v14, v2

    .line 541
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 542
    .line 543
    .line 544
    :cond_29
    :goto_1e
    invoke-virtual {v14}, Lyx4;->v()Lir8;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_2a

    .line 549
    .line 550
    new-instance v0, Lyv9;

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-object/from16 v7, p6

    .line 566
    .line 567
    move/from16 v8, p7

    .line 568
    .line 569
    move/from16 v9, p8

    .line 570
    .line 571
    move/from16 v10, p10

    .line 572
    .line 573
    move/from16 v11, p11

    .line 574
    .line 575
    invoke-direct/range {v0 .. v12}, Lyv9;-><init>(Law9;Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFIII)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 579
    .line 580
    :cond_2a
    return-void
.end method
