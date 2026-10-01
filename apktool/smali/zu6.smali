.class public abstract Lzu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lko4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "xiaomi"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv7a;->I(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "redmi"

    .line 13
    .line 14
    invoke-static {v0}, Lv7a;->I(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lko4;->f:Lko4;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lko4;->e:Lko4;

    .line 25
    .line 26
    :goto_1
    sput-object v0, Lzu6;->a:Lko4;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodySmallTextStyle (MarkdownTypography.kt:108)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->j:Lrla;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Ln63;->a:Lz33;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgx2;

    .line 57
    .line 58
    iget-wide v4, v0, Lgx2;->a:J

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-static {v0}, Lug7;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lug7;->A(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Ldi6;->d:I

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const v20, 0xedff7c

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lz23;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lz23;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
.end method

.method public static final b(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodyTextStyle (MarkdownTypography.kt:84)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->j:Lrla;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Ln63;->a:Lz33;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgx2;

    .line 57
    .line 58
    iget-wide v4, v0, Lgx2;->a:J

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {v0}, Lug7;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lug7;->A(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Ldi6;->d:I

    .line 72
    .line 73
    new-instance v1, Lji6;

    .line 74
    .line 75
    sget v2, Lgi6;->b:F

    .line 76
    .line 77
    invoke-direct {v1, v0, v0, v2}, Lji6;-><init>(IIF)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const v20, 0xe5ff7c

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lz23;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lz23;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0
.end method

.method public static final c(Lyx4;)Lrla;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodyTextStyleV2 (MarkdownTypography.kt:96)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lb3b;->a:La5a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, La3b;->j:Lrla;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Lug7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Ln63;->a:Lz33;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgx2;

    .line 57
    .line 58
    iget-wide v4, v0, Lgx2;->a:J

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v0}, Lug7;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lug7;->A(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Ldi6;->d:I

    .line 72
    .line 73
    new-instance v1, Lji6;

    .line 74
    .line 75
    sget v2, Lgi6;->b:F

    .line 76
    .line 77
    invoke-direct {v1, v0, v0, v2}, Lji6;-><init>(IIF)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const v20, 0xe5ff7c

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-static/range {v3 .. v20}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lz23;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lz23;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0
.end method

.method public static final d(Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lf0a;Lf0a;Lf0a;Lyx4;I)Lvm3;
    .locals 74

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lzu6;->b(Lyx4;)Lrla;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lzu6;->b(Lyx4;)Lrla;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v2, Lji6;

    .line 27
    .line 28
    sget v6, Lgi6;->b:F

    .line 29
    .line 30
    invoke-direct {v2, v3, v3, v6}, Lji6;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0xf7ffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    invoke-static/range {v5 .. v22}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v11, p1

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v2, 0x17

    .line 73
    .line 74
    invoke-static {v2}, Lug7;->A(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    const/16 v2, 0x22

    .line 79
    .line 80
    invoke-static {v2}, Lug7;->A(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v25

    .line 84
    sget-object v2, Lko4;->b:Lko4;

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const v29, 0xfdfff9

    .line 89
    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    sget-object v17, Lzu6;->a:Lko4;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v20, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v5, p2

    .line 116
    .line 117
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-static {v2}, Lug7;->A(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const/16 v2, 0x1e

    .line 132
    .line 133
    invoke-static {v2}, Lug7;->A(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v25

    .line 137
    sget-object v2, Lko4;->b:Lko4;

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const v29, 0xfdfff9

    .line 142
    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    sget-object v17, Lzu6;->a:Lko4;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v6, p3

    .line 169
    .line 170
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-static {v2}, Lug7;->A(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const/16 v2, 0x1c

    .line 185
    .line 186
    invoke-static {v2}, Lug7;->A(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    sget-object v2, Lko4;->b:Lko4;

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const v29, 0xfdfff9

    .line 195
    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    sget-object v17, Lzu6;->a:Lko4;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v7, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object/from16 v7, p4

    .line 222
    .line 223
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 224
    .line 225
    const/16 v8, 0x1a

    .line 226
    .line 227
    const/16 v9, 0x11

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v9}, Lug7;->A(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-static {v8}, Lug7;->A(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v25

    .line 243
    sget-object v2, Lko4;->b:Lko4;

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const v29, 0xfdfff9

    .line 248
    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    sget-object v17, Lzu6;->a:Lko4;

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object/from16 v2, p5

    .line 274
    .line 275
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 276
    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v9}, Lug7;->A(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    invoke-static {v8}, Lug7;->A(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v25

    .line 291
    sget-object v10, Lko4;->b:Lko4;

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v29, 0xfdfff9

    .line 296
    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    sget-object v17, Lzu6;->a:Lko4;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    invoke-static/range {v12 .. v29}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object/from16 v10, p6

    .line 322
    .line 323
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 324
    .line 325
    if-eqz v12, :cond_7

    .line 326
    .line 327
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v9}, Lug7;->A(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-static {v8}, Lug7;->A(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v26

    .line 339
    sget-object v8, Lko4;->b:Lko4;

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const v30, 0xfdfff9

    .line 344
    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    sget-object v18, Lzu6;->a:Lko4;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    move-object/from16 v8, p7

    .line 370
    .line 371
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 372
    .line 373
    if-eqz v12, :cond_8

    .line 374
    .line 375
    invoke-static {v0}, Lzu6;->b(Lyx4;)Lrla;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0xffffbf

    .line 382
    .line 383
    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const-wide/16 v21, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const-wide/16 v26, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move-object/from16 v12, p8

    .line 412
    .line 413
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 414
    .line 415
    if-eqz v13, :cond_9

    .line 416
    .line 417
    invoke-static {v0}, Lzu6;->b(Lyx4;)Lrla;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    goto :goto_9

    .line 422
    :cond_9
    move-object/from16 v13, p9

    .line 423
    .line 424
    :goto_9
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v32, 0xd

    .line 429
    .line 430
    invoke-static/range {v32 .. v32}, Lug7;->A(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v17

    .line 434
    const/16 v33, 0x12

    .line 435
    .line 436
    invoke-static/range {v33 .. v33}, Lug7;->A(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v27

    .line 440
    sget-object v19, Lko4;->d:Lko4;

    .line 441
    .line 442
    invoke-static {}, Lz23;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    const-string v52, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 447
    .line 448
    if-eqz v15, :cond_a

    .line 449
    .line 450
    invoke-static/range {v52 .. v52}, Lz23;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    sget-object v15, Lfma;->c:La5a;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    check-cast v3, Lcl3;

    .line 462
    .line 463
    invoke-static {}, Lz23;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-eqz v16, :cond_b

    .line 468
    .line 469
    invoke-static {}, Lz23;->e()V

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 473
    .line 474
    move-object/from16 p2, v10

    .line 475
    .line 476
    iget-wide v9, v3, Lal3;->a:J

    .line 477
    .line 478
    new-instance v3, Lji6;

    .line 479
    .line 480
    sget v1, Lgi6;->b:F

    .line 481
    .line 482
    move-object/from16 p3, v2

    .line 483
    .line 484
    move-object/from16 v53, v4

    .line 485
    .line 486
    const/16 v2, 0x11

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v3, v2, v4, v1}, Lji6;-><init>(IIF)V

    .line 490
    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const v31, 0xf5fff8

    .line 495
    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const-wide/16 v22, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    move-object/from16 v29, v3

    .line 510
    .line 511
    move-object v2, v15

    .line 512
    move-wide v15, v9

    .line 513
    invoke-static/range {v14 .. v31}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v0}, Lzu6;->a(Lyx4;)Lrla;

    .line 518
    .line 519
    .line 520
    move-result-object v34

    .line 521
    const/16 v50, 0x0

    .line 522
    .line 523
    const v51, 0xfffffb

    .line 524
    .line 525
    .line 526
    const-wide/16 v35, 0x0

    .line 527
    .line 528
    const-wide/16 v37, 0x0

    .line 529
    .line 530
    sget-object v39, Lzu6;->a:Lko4;

    .line 531
    .line 532
    const/16 v40, 0x0

    .line 533
    .line 534
    const/16 v41, 0x0

    .line 535
    .line 536
    const-wide/16 v42, 0x0

    .line 537
    .line 538
    const/16 v44, 0x0

    .line 539
    .line 540
    const/16 v45, 0x0

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const-wide/16 v47, 0x0

    .line 545
    .line 546
    const/16 v49, 0x0

    .line 547
    .line 548
    invoke-static/range {v34 .. v51}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    move-object/from16 v59, v39

    .line 553
    .line 554
    invoke-static {v0}, Lzu6;->a(Lyx4;)Lrla;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 559
    .line 560
    .line 561
    move-result-object v34

    .line 562
    invoke-static/range {v32 .. v32}, Lug7;->A(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v37

    .line 566
    invoke-static/range {v33 .. v33}, Lug7;->A(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v47

    .line 570
    invoke-static {}, Lz23;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_c

    .line 575
    .line 576
    invoke-static/range {v52 .. v52}, Lz23;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcl3;

    .line 584
    .line 585
    invoke-static {}, Lz23;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    invoke-static {}, Lz23;->e()V

    .line 592
    .line 593
    .line 594
    :cond_d
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 595
    .line 596
    iget-wide v3, v3, Lal3;->a:J

    .line 597
    .line 598
    new-instance v9, Lji6;

    .line 599
    .line 600
    move-wide/from16 v35, v3

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/16 v10, 0x11

    .line 604
    .line 605
    invoke-direct {v9, v10, v3, v1}, Lji6;-><init>(IIF)V

    .line 606
    .line 607
    .line 608
    const/16 v50, 0x0

    .line 609
    .line 610
    const v51, 0xf5fff8

    .line 611
    .line 612
    .line 613
    const/16 v40, 0x0

    .line 614
    .line 615
    const/16 v41, 0x0

    .line 616
    .line 617
    const-wide/16 v42, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const/16 v45, 0x0

    .line 622
    .line 623
    const/16 v46, 0x0

    .line 624
    .line 625
    move-object/from16 v49, v9

    .line 626
    .line 627
    move-object/from16 v39, v19

    .line 628
    .line 629
    invoke-static/range {v34 .. v51}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    invoke-static {v0}, Lzu6;->e(Lyx4;)Lrla;

    .line 634
    .line 635
    .line 636
    move-result-object v33

    .line 637
    invoke-static/range {v32 .. v32}, Lug7;->A(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v36

    .line 641
    const/16 v1, 0x14

    .line 642
    .line 643
    invoke-static {v1}, Lug7;->A(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v46

    .line 647
    const/16 v49, 0x0

    .line 648
    .line 649
    const v50, 0xfdfffd

    .line 650
    .line 651
    .line 652
    const-wide/16 v34, 0x0

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    const/16 v39, 0x0

    .line 657
    .line 658
    const-wide/16 v41, 0x0

    .line 659
    .line 660
    const/16 v43, 0x0

    .line 661
    .line 662
    const/16 v44, 0x0

    .line 663
    .line 664
    const/16 v48, 0x0

    .line 665
    .line 666
    invoke-static/range {v33 .. v50}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    const v1, 0x8000

    .line 671
    .line 672
    .line 673
    and-int v1, p14, v1

    .line 674
    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    invoke-static {}, Lz23;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_e

    .line 682
    .line 683
    invoke-static/range {v52 .. v52}, Lz23;->f(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcl3;

    .line 691
    .line 692
    invoke-static {}, Lz23;->d()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_f

    .line 697
    .line 698
    invoke-static {}, Lz23;->e()V

    .line 699
    .line 700
    .line 701
    :cond_f
    iget-object v1, v1, Lcl3;->g:Lal3;

    .line 702
    .line 703
    iget-wide v3, v1, Lal3;->d:J

    .line 704
    .line 705
    sget-object v24, Lko4;->c:Lko4;

    .line 706
    .line 707
    new-instance v19, Lf0a;

    .line 708
    .line 709
    const/16 v37, 0x0

    .line 710
    .line 711
    const v38, 0xeffa

    .line 712
    .line 713
    .line 714
    const-wide/16 v22, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const-wide/16 v29, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const-wide/16 v34, 0x0

    .line 733
    .line 734
    sget-object v36, Ldia;->b:Ldia;

    .line 735
    .line 736
    move-wide/from16 v20, v3

    .line 737
    .line 738
    invoke-direct/range {v19 .. v38}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_10
    move-object/from16 v19, p10

    .line 743
    .line 744
    :goto_a
    const v1, 0x3f70f0f1

    .line 745
    .line 746
    .line 747
    const-wide v3, 0x200000000L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v3, v4, v1}, Lug7;->E(JF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v23

    .line 756
    invoke-static {}, Lz23;->d()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_11

    .line 761
    .line 762
    invoke-static/range {v52 .. v52}, Lz23;->f(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcl3;

    .line 770
    .line 771
    invoke-static {}, Lz23;->d()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_12

    .line 776
    .line 777
    invoke-static {}, Lz23;->e()V

    .line 778
    .line 779
    .line 780
    :cond_12
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 781
    .line 782
    iget-wide v0, v0, Lal3;->a:J

    .line 783
    .line 784
    sget-object v25, Lko4;->c:Lko4;

    .line 785
    .line 786
    new-instance v20, Lf0a;

    .line 787
    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    const v39, 0xffd8

    .line 791
    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    sget-object v28, Lxm4;->d:Lty4;

    .line 798
    .line 799
    const/16 v29, 0x0

    .line 800
    .line 801
    const-wide/16 v30, 0x0

    .line 802
    .line 803
    const/16 v32, 0x0

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    const/16 v34, 0x0

    .line 808
    .line 809
    const-wide/16 v35, 0x0

    .line 810
    .line 811
    const/16 v37, 0x0

    .line 812
    .line 813
    move-wide/from16 v21, v0

    .line 814
    .line 815
    invoke-direct/range {v20 .. v39}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 816
    .line 817
    .line 818
    const/high16 v0, 0x20000

    .line 819
    .line 820
    and-int v0, p14, v0

    .line 821
    .line 822
    if-eqz v0, :cond_13

    .line 823
    .line 824
    new-instance v54, Lf0a;

    .line 825
    .line 826
    const/16 v72, 0x0

    .line 827
    .line 828
    const v73, 0xfffb

    .line 829
    .line 830
    .line 831
    const-wide/16 v55, 0x0

    .line 832
    .line 833
    const-wide/16 v57, 0x0

    .line 834
    .line 835
    const/16 v60, 0x0

    .line 836
    .line 837
    const/16 v61, 0x0

    .line 838
    .line 839
    const/16 v62, 0x0

    .line 840
    .line 841
    const/16 v63, 0x0

    .line 842
    .line 843
    const-wide/16 v64, 0x0

    .line 844
    .line 845
    const/16 v66, 0x0

    .line 846
    .line 847
    const/16 v67, 0x0

    .line 848
    .line 849
    const/16 v68, 0x0

    .line 850
    .line 851
    const-wide/16 v69, 0x0

    .line 852
    .line 853
    const/16 v71, 0x0

    .line 854
    .line 855
    invoke-direct/range {v54 .. v73}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v21, v54

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_13
    move-object/from16 v21, p11

    .line 862
    .line 863
    :goto_b
    const/high16 v0, 0x40000

    .line 864
    .line 865
    and-int v0, p14, v0

    .line 866
    .line 867
    if-eqz v0, :cond_14

    .line 868
    .line 869
    new-instance v22, Lf0a;

    .line 870
    .line 871
    new-instance v0, Lio4;

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    invoke-direct {v0, v1}, Lio4;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const/16 v40, 0x0

    .line 878
    .line 879
    const v41, 0xfff7

    .line 880
    .line 881
    .line 882
    const-wide/16 v23, 0x0

    .line 883
    .line 884
    const-wide/16 v25, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const-wide/16 v32, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const-wide/16 v37, 0x0

    .line 903
    .line 904
    const/16 v39, 0x0

    .line 905
    .line 906
    move-object/from16 v28, v0

    .line 907
    .line 908
    invoke-direct/range {v22 .. v41}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_14
    move-object/from16 v22, p12

    .line 913
    .line 914
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_15

    .line 919
    .line 920
    const-string v0, "com.deepseek.chat.ui.markdown.model.defaultMarkdownTypography (MarkdownTypography.kt:209)"

    .line 921
    .line 922
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_15
    new-instance v3, Lvm3;

    .line 926
    .line 927
    move-object/from16 v9, p2

    .line 928
    .line 929
    move-object v10, v8

    .line 930
    move-object/from16 v4, v53

    .line 931
    .line 932
    move-object/from16 v8, p3

    .line 933
    .line 934
    invoke-direct/range {v3 .. v22}, Lvm3;-><init>(Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lf0a;Lf0a;Lf0a;Lf0a;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lz23;->d()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_16

    .line 942
    .line 943
    invoke-static {}, Lz23;->e()V

    .line 944
    .line 945
    .line 946
    :cond_16
    return-object v3
.end method

.method public static final e(Lyx4;)Lrla;
    .locals 19

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
    const-string v0, "com.deepseek.chat.ui.markdown.model.defaultTextStyle (MarkdownTypography.kt:80)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lrka;->a:Lz33;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lrla;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lug7;->A(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v18, 0xffff7f

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v18}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lz23;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public static final f(Lyx4;)Lvm3;
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, Lzu6;->a(Lyx4;)Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lz23;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultThinkingMarkdownTypography (MarkdownTypography.kt:118)"

    .line 12
    .line 13
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v17, 0x0

    .line 17
    .line 18
    const v18, 0xffffbf

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v18}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lf0a;

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const v28, 0xffff

    .line 47
    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    invoke-direct/range {v9 .. v28}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lf0a;

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const v29, 0xffff

    .line 79
    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const-wide/16 v25, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 94
    .line 95
    .line 96
    const v14, 0x1fc00

    .line 97
    .line 98
    .line 99
    move-object v12, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v4, v0

    .line 104
    move-object v5, v0

    .line 105
    move-object v6, v0

    .line 106
    move-object v7, v0

    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v0

    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v14}, Lzu6;->d(Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lrla;Lf0a;Lf0a;Lf0a;Lyx4;I)Lvm3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lz23;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lz23;->e()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v0
.end method
