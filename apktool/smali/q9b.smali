.class public abstract Lq9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:J

.field public static final b:[Lpz7;

.field public static final c:Lt19;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-wide v0, Lgx2;->b:J

    .line 2
    .line 3
    const v2, 0x3f266666    # 0.65f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sput-wide v4, Lq9b;->a:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v2, Lgx2;

    .line 24
    .line 25
    invoke-direct {v2, v5, v6}, Lgx2;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lpz7;

    .line 29
    .line 30
    invoke-direct {v5, v4, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x3e570a3d    # 0.21f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v4, Lgx2;

    .line 48
    .line 49
    invoke-direct {v4, v6, v7}, Lgx2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lpz7;

    .line 53
    .line 54
    invoke-direct {v6, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3ea3d70a    # 0.32f

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v4, 0x3e2e147b    # 0.17f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance v4, Lgx2;

    .line 72
    .line 73
    invoke-direct {v4, v7, v8}, Lgx2;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lpz7;

    .line 77
    .line 78
    invoke-direct {v7, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v4, 0x3edc28f6    # 0.43f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v4, Lgx2;

    .line 96
    .line 97
    invoke-direct {v4, v8, v9}, Lgx2;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lpz7;

    .line 101
    .line 102
    invoke-direct {v8, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, Lgx2;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lgx2;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lpz7;

    .line 121
    .line 122
    invoke-direct {v0, v4, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    new-array v1, v1, [Lpz7;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aput-object v5, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object v6, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    aput-object v7, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    aput-object v8, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    sput-object v1, Lq9b;->b:[Lpz7;

    .line 144
    .line 145
    const/high16 v0, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lq9b;->c:Lt19;

    .line 152
    .line 153
    const/high16 v0, 0x43700000    # 240.0f

    .line 154
    .line 155
    sput v0, Lq9b;->d:F

    .line 156
    .line 157
    const/high16 v0, 0x43a00000    # 320.0f

    .line 158
    .line 159
    sput v0, Lq9b;->e:F

    .line 160
    .line 161
    const/high16 v0, 0x42a00000    # 80.0f

    .line 162
    .line 163
    sput v0, Lq9b;->f:F

    .line 164
    .line 165
    sput v0, Lq9b;->g:F

    .line 166
    .line 167
    return-void
.end method

.method public static final a(IILyx4;Lx97;)V
    .locals 10

    .line 1
    const v0, 0x77621d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lwa1;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v2}, Lyx4;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Lyx4;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask (UserMessageImage.kt:277)"

    .line 68
    .line 69
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v2, Lp9b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lp9b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, -0x23be96ff

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    or-int/lit16 v8, v0, 0xc00

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-static/range {v4 .. v9}, Lfz2;->h(Lx97;Laa;Ll03;Lyx4;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lz23;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lz23;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v7, p2

    .line 106
    move-object v4, p3

    .line 107
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    new-instance p3, Lwj1;

    .line 117
    .line 118
    invoke-direct {p3, v4, p0, p1, v1}, Lwj1;-><init>(Lx97;III)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p2, Lir8;->d:Lcv4;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final b(IILyx4;Lx97;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5f727a5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lwa1;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v5}, Lyx4;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v7, v5}, Lyx4;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_f

    .line 86
    .line 87
    invoke-static {}, Lz23;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ImageStatusMask (UserMessageImage.kt:349)"

    .line 94
    .line 95
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static/range {p0 .. p0}, Lwa1;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    sget-object v10, Lu97;->a:Lu97;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    if-ne v5, v8, :cond_8

    .line 109
    .line 110
    sget-wide v11, Lq9b;->a:J

    .line 111
    .line 112
    sget-object v5, Lw11;->o:Lc85;

    .line 113
    .line 114
    invoke-static {v10, v11, v12, v5}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    sget-object v5, Lq9b;->b:[Lpz7;

    .line 124
    .line 125
    array-length v11, v5

    .line 126
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [Lpz7;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v5, v11, v11, v7}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x6

    .line 139
    invoke-static {v10, v5, v11, v12}, Lqk7;->C(Lx97;Liq0;Lgn9;I)Lx97;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_5
    invoke-interface {v2, v5}, Lx97;->x(Lx97;)Lx97;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v11, Lddc;->j:Llm0;

    .line 148
    .line 149
    invoke-static {v11, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    ushr-long v13, v11, v6

    .line 158
    .line 159
    xor-long/2addr v11, v13

    .line 160
    long-to-int v6, v11

    .line 161
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v1, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v12, Lq23;->c0:Lp23;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Lp23;->b:Lt33;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v1, Lyx4;->S:Z

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v12, Lp23;->f:Lxi;

    .line 191
    .line 192
    invoke-static {v12, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lp23;->e:Lxi;

    .line 196
    .line 197
    invoke-static {v9, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v9, Lp23;->g:Lxi;

    .line 205
    .line 206
    invoke-static {v9, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lp23;->h:Lx6;

    .line 210
    .line 211
    invoke-static {v1, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lp23;->d:Lxi;

    .line 215
    .line 216
    invoke-static {v6, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 226
    .line 227
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object v5, Lfma;->c:La5a;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcl3;

    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-static {}, Lz23;->e()V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 248
    .line 249
    iget-wide v5, v5, Lal3;->h:J

    .line 250
    .line 251
    invoke-static {}, Lz23;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 258
    .line 259
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    sget-object v9, Lb3b;->a:La5a;

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, La3b;

    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    invoke-static {}, Lz23;->e()V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v12, v9, La3b;->o:Lrla;

    .line 280
    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    invoke-static {v9}, Lug7;->A(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    const-wide v13, 0x402c99999999999aL    # 14.3

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14}, Lug7;->z(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v25

    .line 296
    sget v28, Ldi6;->c:I

    .line 297
    .line 298
    const v29, 0xedfffd

    .line 299
    .line 300
    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const-wide/16 v20, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const/high16 v9, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/high16 v11, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v10, v9, v11}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v11, Lxga;

    .line 332
    .line 333
    const/4 v10, 0x3

    .line 334
    invoke-direct {v11, v10}, Lxga;-><init>(I)V

    .line 335
    .line 336
    .line 337
    and-int/2addr v4, v7

    .line 338
    or-int/lit8 v20, v4, 0x30

    .line 339
    .line 340
    const/16 v21, 0x6180

    .line 341
    .line 342
    const v22, 0x1abf8

    .line 343
    .line 344
    .line 345
    move-wide v3, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    move v10, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v2, v9

    .line 352
    move v12, v10

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    move v14, v12

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move v15, v14

    .line 359
    const/4 v14, 0x2

    .line 360
    move/from16 v16, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move/from16 v17, v16

    .line 364
    .line 365
    const/16 v16, 0x2

    .line 366
    .line 367
    move/from16 v19, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    move-object/from16 v19, v1

    .line 374
    .line 375
    move-object/from16 v1, p4

    .line 376
    .line 377
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 378
    .line 379
    .line 380
    move-object v3, v1

    .line 381
    move-object/from16 v1, v19

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lz23;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-static {}, Lz23;->e()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    new-instance v1, Ls22;

    .line 406
    .line 407
    move/from16 v2, p0

    .line 408
    .line 409
    move/from16 v4, p1

    .line 410
    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    invoke-direct {v1, v2, v4, v5, v3}, Ls22;-><init>(IILx97;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 417
    .line 418
    :cond_11
    return-void
.end method

.method public static final c(Lz8b;ILou4;Lx97;Lmu4;Lyx4;I)V
    .locals 10

    .line 1
    const v0, 0x3f99a6d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    invoke-static {p1}, Lwa1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p5, v1}, Lyx4;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p5, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    invoke-virtual {p5, p4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x2493

    .line 61
    .line 62
    const/16 v2, 0x2492

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p5, v2, v1}, Lyx4;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImage (UserMessageImage.kt:75)"

    .line 84
    .line 85
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move p3, v0

    .line 89
    iget-object v0, p0, Lz8b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lz8b;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lz8b;->d:Lvt0;

    .line 94
    .line 95
    iget-object v3, p0, Lz8b;->e:Lhu;

    .line 96
    .line 97
    iget v5, p0, Lz8b;->b:I

    .line 98
    .line 99
    shl-int/lit8 v4, p3, 0x9

    .line 100
    .line 101
    const v7, 0x38e000

    .line 102
    .line 103
    .line 104
    and-int/2addr v4, v7

    .line 105
    shl-int/lit8 v7, p3, 0xf

    .line 106
    .line 107
    const/high16 v9, 0x1c00000

    .line 108
    .line 109
    and-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    shl-int/lit8 p3, p3, 0xc

    .line 112
    .line 113
    const/high16 v7, 0xe000000

    .line 114
    .line 115
    and-int/2addr p3, v7

    .line 116
    or-int v9, v4, p3

    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v7, p4

    .line 121
    move-object v8, p5

    .line 122
    invoke-static/range {v0 .. v9}, Lq9b;->e(Ljava/lang/String;Ljava/lang/String;Lvt0;Lhu;IILou4;Lmu4;Lyx4;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p3, Lu97;->a:Lu97;

    .line 135
    .line 136
    :goto_5
    move-object v5, p3

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p5}, Lyx4;->a0()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-virtual {p5}, Lyx4;->v()Lir8;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    new-instance v1, Lu20;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v6, p4

    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lu20;-><init>(Lz8b;ILou4;Lx97;Lmu4;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p3, Lir8;->d:Lcv4;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lah5;IILou4;Lmu4;Lyx4;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v3, 0x77b7185e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v6

    .line 106
    :cond_9
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v12

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-static {v10}, Lwa1;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v11, v6}, Lyx4;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v6

    .line 127
    :cond_b
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v12

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    invoke-static/range {p6 .. p6}, Lwa1;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v11, v6}, Lyx4;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    const/high16 v6, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v6, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v6

    .line 148
    :cond_d
    const/high16 v6, 0xc00000

    .line 149
    .line 150
    and-int/2addr v6, v12

    .line 151
    if-nez v6, :cond_f

    .line 152
    .line 153
    move-object/from16 v6, p7

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    const/high16 v9, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v9, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v3, v9

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v6, p7

    .line 169
    .line 170
    :goto_a
    const/high16 v9, 0x6000000

    .line 171
    .line 172
    and-int/2addr v9, v12

    .line 173
    sget-object v13, Lu97;->a:Lu97;

    .line 174
    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v3, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    if-nez v9, :cond_13

    .line 193
    .line 194
    move-object/from16 v9, p8

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v18, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v18

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object/from16 v9, p8

    .line 211
    .line 212
    :goto_d
    const v18, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v8, v3, v18

    .line 216
    .line 217
    const/16 v18, 0x20

    .line 218
    .line 219
    const v14, 0x12492492

    .line 220
    .line 221
    .line 222
    if-eq v8, v14, :cond_14

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_e

    .line 226
    :cond_14
    const/4 v8, 0x0

    .line 227
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 228
    .line 229
    invoke-virtual {v11, v14, v8}, Lyx4;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_3c

    .line 234
    .line 235
    invoke-static {}, Lz23;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_15

    .line 240
    .line 241
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:165)"

    .line 242
    .line 243
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    const v8, -0x45a63586

    .line 247
    .line 248
    .line 249
    const v14, 0x3300ab3a

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v8, v11, v14}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    invoke-virtual {v11, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    or-int v23, v23, v24

    .line 266
    .line 267
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Lv23;->a:Lu70;

    .line 272
    .line 273
    if-nez v23, :cond_17

    .line 274
    .line 275
    if-ne v8, v9, :cond_16

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_16
    :goto_f
    const/4 v7, 0x0

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    :goto_10
    const-class v8, Lct4;

    .line 281
    .line 282
    sget-object v7, Lau8;->a:Lbu8;

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v15, v7, v14, v14}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v11, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :goto_11
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 300
    .line 301
    .line 302
    check-cast v8, Lct4;

    .line 303
    .line 304
    invoke-static {v10}, Lwa1;->G(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_1b

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    if-ne v7, v15, :cond_1a

    .line 312
    .line 313
    const v7, 0x6652c864

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v7}, Lyx4;->g0(I)V

    .line 317
    .line 318
    .line 319
    const v7, -0x45a63586

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v7}, Lyx4;->h0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ly66;->b(Lyx4;)Lk89;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v15, 0x3300ab3a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v15}, Lyx4;->h0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-virtual {v11, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    or-int v15, v15, v22

    .line 344
    .line 345
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v15, :cond_19

    .line 350
    .line 351
    if-ne v14, v9, :cond_18

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_18
    :goto_12
    const/4 v7, 0x0

    .line 355
    goto :goto_14

    .line 356
    :cond_19
    :goto_13
    const-class v14, Lana;

    .line 357
    .line 358
    sget-object v15, Lau8;->a:Lbu8;

    .line 359
    .line 360
    invoke-virtual {v15, v14}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-virtual {v7, v14, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v11, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :goto_14
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 377
    .line 378
    .line 379
    check-cast v14, Lana;

    .line 380
    .line 381
    iget-object v14, v14, Lana;->c:Lso8;

    .line 382
    .line 383
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_15
    move/from16 v23, v7

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    const/4 v14, 0x1

    .line 390
    goto :goto_19

    .line 391
    :cond_1a
    const/4 v7, 0x0

    .line 392
    const v0, 0x6652b39a

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v11, v7}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_1b
    const v7, 0x6652bea4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v7}, Lyx4;->g0(I)V

    .line 404
    .line 405
    .line 406
    const v7, -0x45a63586

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7}, Lyx4;->h0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Ly66;->b(Lyx4;)Lk89;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const v15, 0x3300ab3a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v15}, Lyx4;->h0(I)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v11, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v11, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    or-int/2addr v14, v15

    .line 432
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    if-nez v14, :cond_1d

    .line 437
    .line 438
    if-ne v15, v9, :cond_1c

    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_1c
    move-object v14, v15

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_16
    const/4 v7, 0x0

    .line 444
    goto :goto_18

    .line 445
    :cond_1d
    :goto_17
    const-class v14, Lx1a;

    .line 446
    .line 447
    sget-object v15, Lau8;->a:Lbu8;

    .line 448
    .line 449
    invoke-virtual {v15, v14}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-virtual {v7, v14, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v11, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v14, v7

    .line 462
    goto :goto_16

    .line 463
    :goto_18
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 467
    .line 468
    .line 469
    check-cast v14, Lx1a;

    .line 470
    .line 471
    iget-object v14, v14, Lx1a;->c:Lso8;

    .line 472
    .line 473
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :goto_19
    new-array v7, v14, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v1, v7, v23

    .line 480
    .line 481
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    if-ne v14, v9, :cond_1e

    .line 486
    .line 487
    new-instance v14, Lqka;

    .line 488
    .line 489
    const/16 v1, 0x15

    .line 490
    .line 491
    invoke-direct {v14, v1}, Lqka;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    check-cast v14, Lmu4;

    .line 498
    .line 499
    const/16 v1, 0x30

    .line 500
    .line 501
    invoke-static {v7, v14, v11, v1}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lwd7;

    .line 506
    .line 507
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1f

    .line 518
    .line 519
    if-eqz v2, :cond_1f

    .line 520
    .line 521
    move-object v14, v2

    .line 522
    goto :goto_1a

    .line 523
    :cond_1f
    move-object/from16 v14, p0

    .line 524
    .line 525
    :goto_1a
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-ne v7, v9, :cond_20

    .line 530
    .line 531
    new-instance v7, Lat4;

    .line 532
    .line 533
    invoke-direct {v7}, Lat4;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v11, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_20
    check-cast v7, Lwd7;

    .line 544
    .line 545
    invoke-virtual {v11, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v22

    .line 549
    move-object/from16 v24, v8

    .line 550
    .line 551
    and-int/lit16 v8, v3, 0x380

    .line 552
    .line 553
    move/from16 v27, v3

    .line 554
    .line 555
    const/16 v3, 0x100

    .line 556
    .line 557
    if-ne v8, v3, :cond_21

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    goto :goto_1b

    .line 561
    :cond_21
    move/from16 v3, v23

    .line 562
    .line 563
    :goto_1b
    or-int v3, v22, v3

    .line 564
    .line 565
    const/high16 v22, 0x70000000

    .line 566
    .line 567
    move/from16 v28, v3

    .line 568
    .line 569
    and-int v3, v27, v22

    .line 570
    .line 571
    const/high16 v4, 0x20000000

    .line 572
    .line 573
    if-ne v3, v4, :cond_22

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    goto :goto_1c

    .line 577
    :cond_22
    move/from16 v3, v23

    .line 578
    .line 579
    :goto_1c
    or-int v3, v28, v3

    .line 580
    .line 581
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v3, :cond_24

    .line 586
    .line 587
    if-ne v4, v9, :cond_23

    .line 588
    .line 589
    goto :goto_1d

    .line 590
    :cond_23
    move-object/from16 v19, v1

    .line 591
    .line 592
    move-object v3, v4

    .line 593
    move v12, v8

    .line 594
    move-object/from16 v17, v15

    .line 595
    .line 596
    move/from16 v1, v23

    .line 597
    .line 598
    move-object/from16 v4, v24

    .line 599
    .line 600
    move-object v15, v9

    .line 601
    move-object v9, v5

    .line 602
    goto :goto_1e

    .line 603
    :cond_24
    :goto_1d
    new-instance v3, Lf21;

    .line 604
    .line 605
    move v4, v8

    .line 606
    const/4 v8, 0x0

    .line 607
    move-object/from16 v20, v9

    .line 608
    .line 609
    const/16 v9, 0xa

    .line 610
    .line 611
    move-object/from16 v6, p8

    .line 612
    .line 613
    move-object/from16 v19, v1

    .line 614
    .line 615
    move v12, v4

    .line 616
    move-object/from16 v17, v15

    .line 617
    .line 618
    move-object/from16 v15, v20

    .line 619
    .line 620
    move/from16 v1, v23

    .line 621
    .line 622
    move-object/from16 v4, v24

    .line 623
    .line 624
    invoke-direct/range {v3 .. v9}, Lf21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 625
    .line 626
    .line 627
    move-object v9, v5

    .line 628
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_1e
    check-cast v3, Lcv4;

    .line 632
    .line 633
    invoke-static {v4, v9, v7, v3, v11}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/16 v5, 0x100

    .line 641
    .line 642
    if-ne v12, v5, :cond_25

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    goto :goto_1f

    .line 646
    :cond_25
    move v5, v1

    .line 647
    :goto_1f
    or-int/2addr v3, v5

    .line 648
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-nez v3, :cond_26

    .line 653
    .line 654
    if-ne v5, v15, :cond_27

    .line 655
    .line 656
    :cond_26
    new-instance v5, Lsy1;

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-direct {v5, v4, v9, v3}, Lsy1;-><init>(Lct4;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_27
    check-cast v5, Lou4;

    .line 666
    .line 667
    invoke-static {v4, v9, v5, v11}, Lw11;->l(Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 671
    .line 672
    invoke-virtual {v11, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Landroid/content/Context;

    .line 677
    .line 678
    iget-wide v4, v0, Lah5;->b:J

    .line 679
    .line 680
    invoke-static {v4, v5, v13}, Lnv9;->o(JLx97;)Lx97;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget-object v5, Lq9b;->c:Lt19;

    .line 685
    .line 686
    invoke-static {v4, v5}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {}, Lz23;->d()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 695
    .line 696
    if-eqz v6, :cond_28

    .line 697
    .line 698
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_28
    sget-object v6, Lfma;->c:La5a;

    .line 702
    .line 703
    invoke-virtual {v11, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, Lcl3;

    .line 708
    .line 709
    invoke-static {}, Lz23;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v20

    .line 713
    if-eqz v20, :cond_29

    .line 714
    .line 715
    invoke-static {}, Lz23;->e()V

    .line 716
    .line 717
    .line 718
    :cond_29
    iget-object v12, v12, Lcl3;->b:Lsbc;

    .line 719
    .line 720
    iget-object v12, v12, Lsbc;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v12, Lal3;

    .line 723
    .line 724
    iget-wide v1, v12, Lal3;->h:J

    .line 725
    .line 726
    const/high16 v12, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-static {v4, v12, v1, v2, v5}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {}, Lz23;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_2a

    .line 737
    .line 738
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_2a
    invoke-virtual {v11, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcl3;

    .line 746
    .line 747
    invoke-static {}, Lz23;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_2b

    .line 752
    .line 753
    invoke-static {}, Lz23;->e()V

    .line 754
    .line 755
    .line 756
    :cond_2b
    iget-object v2, v2, Lcl3;->d:Lzk3;

    .line 757
    .line 758
    iget-wide v4, v2, Lzk3;->a:J

    .line 759
    .line 760
    sget-object v2, Lw11;->o:Lc85;

    .line 761
    .line 762
    invoke-static {v1, v4, v5, v2}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Lddc;->c:Llm0;

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-static {v2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    ushr-long v20, v4, v18

    .line 778
    .line 779
    xor-long v4, v4, v20

    .line 780
    .line 781
    long-to-int v4, v4

    .line 782
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v11, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v6, Lq23;->c0:Lp23;

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v6, Lp23;->b:Lt33;

    .line 796
    .line 797
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 798
    .line 799
    .line 800
    iget-boolean v8, v11, Lyx4;->S:Z

    .line 801
    .line 802
    if-eqz v8, :cond_2c

    .line 803
    .line 804
    invoke-virtual {v11, v6}, Lyx4;->k(Lmu4;)V

    .line 805
    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_2c
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 809
    .line 810
    .line 811
    :goto_20
    sget-object v6, Lp23;->f:Lxi;

    .line 812
    .line 813
    invoke-static {v6, v11, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lp23;->e:Lxi;

    .line 817
    .line 818
    invoke-static {v2, v11, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v4, Lp23;->g:Lxi;

    .line 826
    .line 827
    invoke-static {v4, v11, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v2, Lp23;->h:Lx6;

    .line 831
    .line 832
    invoke-static {v11, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lp23;->d:Lxi;

    .line 836
    .line 837
    invoke-static {v2, v11, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Lop0;->a:Lop0;

    .line 841
    .line 842
    move/from16 v2, p6

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    if-ne v2, v4, :cond_2d

    .line 846
    .line 847
    const v3, -0x5d8c522

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v3}, Lyx4;->g0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v13}, Lop0;->b(Lx97;)Lx97;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    shr-int/lit8 v3, v27, 0xc

    .line 858
    .line 859
    and-int/lit8 v3, v3, 0x70

    .line 860
    .line 861
    invoke-static {v10, v3, v11, v1}, Lq9b;->a(IILyx4;Lx97;)V

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 866
    .line 867
    .line 868
    move-object v5, v0

    .line 869
    const/4 v8, 0x1

    .line 870
    goto/16 :goto_2a

    .line 871
    .line 872
    :cond_2d
    const v5, -0x5d5a96d

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v5}, Lyx4;->g0(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lz23;->d()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_2e

    .line 883
    .line 884
    const-string v5, "coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:22)"

    .line 885
    .line 886
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_2e
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    if-ne v5, v15, :cond_2f

    .line 894
    .line 895
    new-instance v5, Lb63;

    .line 896
    .line 897
    invoke-direct {v5}, Lb63;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_2f
    check-cast v5, Lb63;

    .line 904
    .line 905
    invoke-static {}, Lz23;->d()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_30

    .line 910
    .line 911
    invoke-static {}, Lz23;->e()V

    .line 912
    .line 913
    .line 914
    :cond_30
    new-instance v6, Lph5;

    .line 915
    .line 916
    invoke-direct {v6, v3}, Lph5;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    iput-object v14, v6, Lph5;->c:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v5, v6, Lph5;->o:Lpv9;

    .line 922
    .line 923
    new-instance v3, Lug9;

    .line 924
    .line 925
    const/4 v8, 0x7

    .line 926
    move-object/from16 v14, p1

    .line 927
    .line 928
    move-object/from16 v4, v19

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    invoke-direct {v3, v14, v12, v4, v8}, Lug9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v6, Lph5;->e:Lsh5;

    .line 935
    .line 936
    invoke-virtual {v6}, Lph5;->a()Lth5;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object/from16 v4, v17

    .line 941
    .line 942
    invoke-static {v3, v4, v11, v12}, Lfz2;->N(Ljava/lang/Object;Lso8;Lyx4;I)Lo70;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v3, v6, Lo70;->u:Leo8;

    .line 947
    .line 948
    invoke-static {v3, v11}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v4, Ld12;->a:La5a;

    .line 953
    .line 954
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lk2a;

    .line 959
    .line 960
    invoke-virtual {v1, v13}, Lop0;->b(Lx97;)Lx97;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-interface {v8, v5}, Lx97;->x(Lx97;)Lx97;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v11, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    if-nez v8, :cond_32

    .line 977
    .line 978
    if-ne v12, v15, :cond_31

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_31
    const/4 v8, 0x1

    .line 982
    goto :goto_22

    .line 983
    :cond_32
    :goto_21
    new-instance v12, Ln8b;

    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    invoke-direct {v12, v8, v7, v4}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :goto_22
    check-cast v12, Lou4;

    .line 993
    .line 994
    const-wide/16 v8, 0x0

    .line 995
    .line 996
    invoke-static {v5, v8, v9, v12}, Lg99;->e0(Lx97;JLou4;)Lx97;

    .line 997
    .line 998
    .line 999
    move-result-object v29

    .line 1000
    const/high16 v4, 0x1c00000

    .line 1001
    .line 1002
    and-int v4, v27, v4

    .line 1003
    .line 1004
    const/high16 v5, 0x800000

    .line 1005
    .line 1006
    if-ne v4, v5, :cond_33

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    goto :goto_23

    .line 1010
    :cond_33
    const/4 v9, 0x0

    .line 1011
    :goto_23
    const v4, 0xe000

    .line 1012
    .line 1013
    .line 1014
    and-int v4, v27, v4

    .line 1015
    .line 1016
    const/16 v5, 0x4000

    .line 1017
    .line 1018
    if-ne v4, v5, :cond_34

    .line 1019
    .line 1020
    const/4 v4, 0x1

    .line 1021
    goto :goto_24

    .line 1022
    :cond_34
    const/4 v4, 0x0

    .line 1023
    :goto_24
    or-int/2addr v4, v9

    .line 1024
    invoke-virtual {v11, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    or-int/2addr v4, v5

    .line 1029
    invoke-virtual {v11, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    or-int/2addr v4, v5

    .line 1034
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-nez v4, :cond_35

    .line 1039
    .line 1040
    if-ne v5, v15, :cond_36

    .line 1041
    .line 1042
    :cond_35
    move-object v7, v3

    .line 1043
    goto :goto_25

    .line 1044
    :cond_36
    move-object v3, v5

    .line 1045
    const/16 v16, 0x2

    .line 1046
    .line 1047
    const/16 v25, 0x1

    .line 1048
    .line 1049
    move-object v5, v0

    .line 1050
    goto :goto_26

    .line 1051
    :goto_25
    new-instance v3, Li4;

    .line 1052
    .line 1053
    const/16 v8, 0x16

    .line 1054
    .line 1055
    move-object/from16 v4, p7

    .line 1056
    .line 1057
    move-object v5, v0

    .line 1058
    const/16 v16, 0x2

    .line 1059
    .line 1060
    const/16 v25, 0x1

    .line 1061
    .line 1062
    invoke-direct/range {v3 .. v8}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_26
    move-object/from16 v33, v3

    .line 1069
    .line 1070
    check-cast v33, Lmu4;

    .line 1071
    .line 1072
    const/16 v34, 0xf

    .line 1073
    .line 1074
    const/16 v30, 0x0

    .line 1075
    .line 1076
    const/16 v31, 0x0

    .line 1077
    .line 1078
    const/16 v32, 0x0

    .line 1079
    .line 1080
    invoke-static/range {v29 .. v34}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v15, Lpvb;->j:Lv73;

    .line 1085
    .line 1086
    iget-object v14, v5, Lah5;->e:Llm0;

    .line 1087
    .line 1088
    shr-int/lit8 v3, v27, 0x6

    .line 1089
    .line 1090
    and-int/lit8 v3, v3, 0x70

    .line 1091
    .line 1092
    or-int/lit16 v3, v3, 0x6000

    .line 1093
    .line 1094
    const/16 v20, 0x60

    .line 1095
    .line 1096
    move/from16 v4, v16

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    move-object/from16 v12, p3

    .line 1103
    .line 1104
    move/from16 v19, v3

    .line 1105
    .line 1106
    move-object/from16 v18, v11

    .line 1107
    .line 1108
    move-object v3, v13

    .line 1109
    move/from16 v8, v25

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    move-object v13, v0

    .line 1114
    move-object v11, v6

    .line 1115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-static/range {v11 .. v20}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v11, v18

    .line 1121
    .line 1122
    invoke-static {v2}, Lwa1;->G(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eq v6, v4, :cond_38

    .line 1127
    .line 1128
    const/4 v4, 0x3

    .line 1129
    if-eq v6, v4, :cond_37

    .line 1130
    .line 1131
    move-object/from16 v14, v26

    .line 1132
    .line 1133
    goto :goto_27

    .line 1134
    :cond_37
    const v4, 0x7f0f03be

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    goto :goto_27

    .line 1142
    :cond_38
    const v4, 0x7f0f03c0

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    :goto_27
    if-eqz v14, :cond_3b

    .line 1150
    .line 1151
    const v4, -0x5b27582

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v10}, Lwa1;->G(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_3a

    .line 1162
    .line 1163
    if-ne v4, v8, :cond_39

    .line 1164
    .line 1165
    invoke-virtual {v1, v3}, Lop0;->b(Lx97;)Lx97;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_28

    .line 1170
    :cond_39
    invoke-static {}, Ll33;->e()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_3a
    sget-object v4, Lddc;->j:Llm0;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3, v4}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/high16 v1, 0x43080000    # 136.0f

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-static {v1, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    shr-int/lit8 v3, v27, 0xc

    .line 1199
    .line 1200
    and-int/lit8 v3, v3, 0x70

    .line 1201
    .line 1202
    invoke-static {v10, v3, v11, v0, v1}, Lq9b;->b(IILyx4;Lx97;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :cond_3b
    const/4 v7, 0x0

    .line 1211
    const v0, -0x5a95e16

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_29
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 1221
    .line 1222
    .line 1223
    :goto_2a
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lz23;->d()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_3d

    .line 1231
    .line 1232
    invoke-static {}, Lz23;->e()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_2b

    .line 1236
    :cond_3c
    move/from16 v2, p6

    .line 1237
    .line 1238
    move-object v5, v0

    .line 1239
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 1240
    .line 1241
    .line 1242
    :cond_3d
    :goto_2b
    invoke-virtual {v11}, Lyx4;->v()Lir8;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    if-eqz v11, :cond_3e

    .line 1247
    .line 1248
    new-instance v0, Lo9b;

    .line 1249
    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    move-object/from16 v3, p2

    .line 1253
    .line 1254
    move-object/from16 v4, p3

    .line 1255
    .line 1256
    move-object/from16 v8, p7

    .line 1257
    .line 1258
    move-object/from16 v9, p8

    .line 1259
    .line 1260
    move v7, v2

    .line 1261
    move v6, v10

    .line 1262
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    move/from16 v10, p10

    .line 1265
    .line 1266
    invoke-direct/range {v0 .. v10}, Lo9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lah5;IILou4;Lmu4;I)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 1270
    .line 1271
    :cond_3e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lvt0;Lhu;IILou4;Lmu4;Lyx4;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, -0x66ffd238

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lwa1;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v14, v5}, Lyx4;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v0

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, Lwa1;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v14, v5}, Lyx4;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v0

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    sget-object v5, Lu97;->a:Lu97;

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const/high16 v5, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v5

    .line 145
    :cond_d
    const/high16 v5, 0xc00000

    .line 146
    .line 147
    and-int/2addr v5, v0

    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    if-nez v5, :cond_f

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    const/high16 v5, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v5, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v5

    .line 164
    :cond_f
    const/high16 v5, 0x6000000

    .line 165
    .line 166
    and-int/2addr v5, v0

    .line 167
    move-object/from16 v13, p7

    .line 168
    .line 169
    if-nez v5, :cond_11

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    const/high16 v5, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v5, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v2, v5

    .line 183
    :cond_11
    const v5, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v5, v2

    .line 187
    const v9, 0x2492492

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v5, v9, :cond_12

    .line 193
    .line 194
    move v5, v11

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    move v5, v10

    .line 197
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v14, v9, v5}, Lyx4;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2a

    .line 204
    .line 205
    invoke-static {}, Lz23;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:102)"

    .line 212
    .line 213
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    const/4 v5, 0x0

    .line 217
    if-eqz v3, :cond_16

    .line 218
    .line 219
    iget v9, v3, Lvt0;->b:I

    .line 220
    .line 221
    iget v12, v3, Lvt0;->c:I

    .line 222
    .line 223
    iget-object v15, v3, Lvt0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Landroid/net/Uri;

    .line 226
    .line 227
    if-eqz v4, :cond_19

    .line 228
    .line 229
    invoke-static/range {p4 .. p4}, Lwa1;->G(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    if-ne v5, v11, :cond_14

    .line 236
    .line 237
    iget-object v5, v4, Lhu;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lpv;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    invoke-static {}, Ll33;->e()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_15
    iget-object v5, v4, Lhu;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lpv;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_16
    if-eqz v4, :cond_28

    .line 252
    .line 253
    iget v9, v4, Lhu;->a:I

    .line 254
    .line 255
    iget v12, v4, Lhu;->b:I

    .line 256
    .line 257
    invoke-static/range {p4 .. p4}, Lwa1;->G(I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_18

    .line 262
    .line 263
    if-ne v15, v11, :cond_17

    .line 264
    .line 265
    iget-object v15, v4, Lhu;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Lpv;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_17
    invoke-static {}, Ll33;->e()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_18
    iget-object v15, v4, Lhu;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Lpv;

    .line 277
    .line 278
    :cond_19
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_1a

    .line 283
    .line 284
    const-string v16, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.calculateImageMetrics (UserMessageImage.kt:393)"

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lz23;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    const/16 v16, 0x20

    .line 290
    .line 291
    invoke-static/range {p4 .. p4}, Lwa1;->G(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_1c

    .line 296
    .line 297
    if-ne v6, v11, :cond_1b

    .line 298
    .line 299
    const v6, -0x5bbaed3d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Lyx4;->g0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v10}, Lyx4;->q(Z)V

    .line 306
    .line 307
    .line 308
    sget v6, Lq9b;->g:F

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1b
    const v0, -0x5bbafbda

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v14, v10}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_1c
    const v6, -0x5bbaf4d3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v6}, Lyx4;->g0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lz23;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_1d

    .line 330
    .line 331
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.adaptiveLargeImageSize (UserMessageImage.kt:438)"

    .line 332
    .line 333
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    sget-object v6, Lfma;->e:Lz33;

    .line 337
    .line 338
    invoke-virtual {v14, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljmb;

    .line 343
    .line 344
    iget-object v6, v6, Ljmb;->a:Lwob;

    .line 345
    .line 346
    const/16 v11, 0x258

    .line 347
    .line 348
    iget v6, v6, Lwob;->a:I

    .line 349
    .line 350
    if-lt v6, v11, :cond_1e

    .line 351
    .line 352
    sget v6, Lq9b;->e:F

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1e
    sget v6, Lq9b;->d:F

    .line 356
    .line 357
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_1f

    .line 362
    .line 363
    invoke-static {}, Lz23;->e()V

    .line 364
    .line 365
    .line 366
    :cond_1f
    invoke-virtual {v14, v10}, Lyx4;->q(Z)V

    .line 367
    .line 368
    .line 369
    :goto_d
    if-lez v12, :cond_20

    .line 370
    .line 371
    int-to-float v11, v9

    .line 372
    const/high16 v18, 0x3f800000    # 1.0f

    .line 373
    .line 374
    int-to-float v10, v12

    .line 375
    div-float/2addr v11, v10

    .line 376
    move/from16 v24, v11

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_20
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    move/from16 v24, v18

    .line 382
    .line 383
    :goto_e
    invoke-static/range {p4 .. p4}, Lwa1;->G(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_22

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    if-ne v10, v11, :cond_21

    .line 391
    .line 392
    move/from16 v25, v18

    .line 393
    .line 394
    :goto_f
    move/from16 v10, p4

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_21
    invoke-static {}, Ll33;->e()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_22
    const/high16 v10, 0x3e800000    # 0.25f

    .line 402
    .line 403
    cmpg-float v11, v24, v10

    .line 404
    .line 405
    if-gez v11, :cond_23

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_23
    move/from16 v10, v24

    .line 409
    .line 410
    :goto_10
    const/high16 v11, 0x40800000    # 4.0f

    .line 411
    .line 412
    cmpl-float v19, v10, v11

    .line 413
    .line 414
    if-lez v19, :cond_24

    .line 415
    .line 416
    move v10, v11

    .line 417
    :cond_24
    move/from16 v25, v10

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_f

    .line 421
    :goto_11
    if-ne v10, v11, :cond_25

    .line 422
    .line 423
    cmpg-float v11, v24, v18

    .line 424
    .line 425
    if-gez v11, :cond_25

    .line 426
    .line 427
    sget-object v11, Lddc;->d:Llm0;

    .line 428
    .line 429
    :goto_12
    move-object/from16 v26, v11

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_25
    sget-object v11, Lddc;->g:Llm0;

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :goto_13
    cmpl-float v11, v24, v18

    .line 436
    .line 437
    if-lez v11, :cond_26

    .line 438
    .line 439
    div-float v11, v6, v25

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_26
    mul-float v11, v6, v25

    .line 443
    .line 444
    move/from16 v27, v11

    .line 445
    .line 446
    move v11, v6

    .line 447
    move/from16 v6, v27

    .line 448
    .line 449
    :goto_14
    new-instance v19, Lah5;

    .line 450
    .line 451
    int-to-long v0, v9

    .line 452
    shl-long v0, v0, v16

    .line 453
    .line 454
    move-wide/from16 v16, v0

    .line 455
    .line 456
    int-to-long v0, v12

    .line 457
    const-wide v20, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long v0, v0, v20

    .line 463
    .line 464
    or-long v20, v16, v0

    .line 465
    .line 466
    invoke-static {v6, v11}, Ldo1;->g(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    invoke-direct/range {v19 .. v26}, Lah5;-><init>(JJFFLlm0;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v9, v19

    .line 474
    .line 475
    invoke-static {}, Lz23;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    invoke-static {}, Lz23;->e()V

    .line 482
    .line 483
    .line 484
    :cond_27
    shl-int/lit8 v0, v2, 0x6

    .line 485
    .line 486
    and-int/lit16 v1, v0, 0x1f80

    .line 487
    .line 488
    shl-int/lit8 v6, v2, 0x3

    .line 489
    .line 490
    const/high16 v11, 0x70000

    .line 491
    .line 492
    and-int/2addr v11, v6

    .line 493
    or-int/2addr v1, v11

    .line 494
    const/high16 v11, 0x380000

    .line 495
    .line 496
    and-int/2addr v11, v6

    .line 497
    or-int/2addr v1, v11

    .line 498
    const/high16 v11, 0x1c00000

    .line 499
    .line 500
    and-int/2addr v2, v11

    .line 501
    or-int/2addr v1, v2

    .line 502
    const/high16 v2, 0xe000000

    .line 503
    .line 504
    and-int/2addr v0, v2

    .line 505
    or-int/2addr v0, v1

    .line 506
    const/high16 v1, 0x70000000

    .line 507
    .line 508
    and-int/2addr v1, v6

    .line 509
    or-int/2addr v0, v1

    .line 510
    move/from16 v11, p5

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object v12, v7

    .line 514
    move-object v5, v15

    .line 515
    move-object/from16 v7, p0

    .line 516
    .line 517
    move v15, v0

    .line 518
    invoke-static/range {v5 .. v15}, Lq9b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lah5;IILou4;Lmu4;Lyx4;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lz23;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2b

    .line 526
    .line 527
    invoke-static {}, Lz23;->e()V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_28
    invoke-static {}, Lz23;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_29

    .line 536
    .line 537
    invoke-static {}, Lz23;->e()V

    .line 538
    .line 539
    .line 540
    :cond_29
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_2c

    .line 545
    .line 546
    new-instance v0, Ln9b;

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    move/from16 v6, p5

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move-object/from16 v8, p7

    .line 560
    .line 561
    move/from16 v9, p9

    .line 562
    .line 563
    invoke-direct/range {v0 .. v10}, Ln9b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt0;Lhu;IILou4;Lmu4;II)V

    .line 564
    .line 565
    .line 566
    :goto_15
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_2a
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 570
    .line 571
    .line 572
    :cond_2b
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_2c

    .line 577
    .line 578
    new-instance v0, Ln9b;

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v9, p9

    .line 598
    .line 599
    invoke-direct/range {v0 .. v10}, Ln9b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt0;Lhu;IILou4;Lmu4;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_2c
    return-void
.end method
