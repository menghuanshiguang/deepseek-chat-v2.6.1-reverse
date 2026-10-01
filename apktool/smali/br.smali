.class public abstract Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcx9;

.field public static final b:Liy7;

.field public static final c:F

.field public static final d:Lt19;

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcx9;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbr;->a:Lcx9;

    .line 9
    .line 10
    new-instance v0, Liy7;

    .line 11
    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Liy7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbr;->b:Liy7;

    .line 20
    .line 21
    const/high16 v0, 0x42000000    # 32.0f

    .line 22
    .line 23
    sput v0, Lbr;->c:F

    .line 24
    .line 25
    sget-object v0, Lu19;->a:Lt19;

    .line 26
    .line 27
    sput-object v0, Lbr;->d:Lt19;

    .line 28
    .line 29
    sput v3, Lbr;->e:F

    .line 30
    .line 31
    sput v3, Lbr;->f:F

    .line 32
    .line 33
    return-void
.end method

.method public static a(JJJJJLyx4;I)Lar;
    .locals 11

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lz23;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lfma;->c:La5a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcl3;

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lz23;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcl3;->i:Lbl3;

    .line 36
    .line 37
    iget-wide v3, v1, Lbl3;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v3, p0

    .line 41
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v1, Lfma;->c:La5a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcl3;

    .line 61
    .line 62
    invoke-static {}, Lz23;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lz23;->e()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v1, Lcl3;->h:Llvb;

    .line 72
    .line 73
    iget-object v1, v1, Llvb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lgw;

    .line 76
    .line 77
    iget-wide v5, v1, Lgw;->e:J

    .line 78
    .line 79
    const v1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    invoke-static {v1, v5, v6, v7}, Lgx2;->b(FJI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v5, p2

    .line 90
    :goto_1
    and-int/lit8 v1, p11, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object v1, Lfma;->c:La5a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcl3;

    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 121
    .line 122
    iget-wide v7, v1, Lal3;->f:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-wide v7, p4

    .line 126
    :goto_2
    and-int/lit8 v1, p11, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lz23;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    sget-object v1, Lfma;->c:La5a;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcl3;

    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-static {}, Lz23;->e()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 157
    .line 158
    iget-wide v9, v1, Lal3;->e:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    move-wide/from16 v9, p6

    .line 162
    .line 163
    :goto_3
    and-int/lit8 v1, p11, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    sget-object v1, Lfma;->c:La5a;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcl3;

    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-static {}, Lz23;->e()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 194
    .line 195
    iget-wide v0, v0, Lal3;->a:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    move-wide/from16 v0, p8

    .line 199
    .line 200
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBannerDefaults.colors (AppBanner.kt:98)"

    .line 207
    .line 208
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    new-instance v2, Lar;

    .line 212
    .line 213
    move-wide/from16 p9, v0

    .line 214
    .line 215
    move-object p0, v2

    .line 216
    move-wide p1, v3

    .line 217
    move-wide p3, v5

    .line 218
    move-wide/from16 p5, v7

    .line 219
    .line 220
    move-wide/from16 p7, v9

    .line 221
    .line 222
    invoke-direct/range {p0 .. p10}, Lar;-><init>(JJJJJ)V

    .line 223
    .line 224
    .line 225
    move-object v0, p0

    .line 226
    invoke-static {}, Lz23;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-static {}, Lz23;->e()V

    .line 233
    .line 234
    .line 235
    :cond_10
    return-object v0
.end method

.method public static b(Lyx4;)Lrla;
    .locals 20

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.banner.AppBannerDefaults.descriptionTextStyle (AppBanner.kt:119)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, La3b;->l:Lrla;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-static {v0}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-static {v0}, Lug7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    sget-object v7, Lko4;->c:Lko4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lug7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const v19, 0xfdff79

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lz23;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method public static c(Lyx4;)Lrla;
    .locals 20

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.banner.AppBannerDefaults.titleTextStyle (AppBanner.kt:109)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, La3b;->h:Lrla;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v0}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-static {v0}, Lug7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    sget-object v7, Lko4;->d:Lko4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lug7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const v19, 0xfdff79

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lz23;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lz23;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method
