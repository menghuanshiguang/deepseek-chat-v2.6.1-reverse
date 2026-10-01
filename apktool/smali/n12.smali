.class public abstract Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj02;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La5a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ln12;->a:La5a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lsf6;ILk2a;Lwd7;Lyx4;I)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x3828196a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lyx4;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    and-int/lit16 v9, v0, 0x493

    .line 69
    .line 70
    const/16 v11, 0x492

    .line 71
    .line 72
    if-eq v9, v11, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v11, v9}, Lyx4;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_d

    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const-string v9, "com.deepseek.chat.ui.pages.chat.BottomPaddingChangeEffect (ChatMessageListUIEffect.kt:46)"

    .line 92
    .line 93
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v11, Lv23;->a:Lu70;

    .line 101
    .line 102
    if-ne v9, v11, :cond_6

    .line 103
    .line 104
    new-instance v9, Ln08;

    .line 105
    .line 106
    invoke-direct {v9, v1}, Ln08;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v9, Ln08;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    and-int/lit8 v13, v0, 0x70

    .line 127
    .line 128
    if-ne v13, v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v4, 0x0

    .line 133
    :goto_5
    and-int/lit16 v13, v0, 0x1c00

    .line 134
    .line 135
    if-ne v13, v10, :cond_8

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v10, 0x0

    .line 140
    :goto_6
    or-int/2addr v4, v10

    .line 141
    and-int/lit16 v10, v0, 0x380

    .line 142
    .line 143
    if-ne v10, v8, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const/4 v8, 0x0

    .line 148
    :goto_7
    or-int/2addr v4, v8

    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_8
    or-int v0, v4, v16

    .line 159
    .line 160
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-ne v2, v11, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v0, Ls30;

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v7

    .line 172
    move-object v2, v9

    .line 173
    invoke-direct/range {v0 .. v5}, Ls30;-><init>(ILn08;Lwd7;Lk2a;Lsf6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    :cond_c
    check-cast v2, Lou4;

    .line 181
    .line 182
    invoke-static {v14, v15, v12, v2, v6}, Lw11;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lou4;Lyx4;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lz23;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {}, Lz23;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_9
    invoke-virtual {v6}, Lyx4;->v()Lir8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    new-instance v0, Ldh;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Lsf6;ILk2a;Lwd7;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method public static final b(Lns;Lmu4;Lmu4;Lyx4;I)V
    .locals 8

    .line 1
    const v0, 0x11b482c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v3

    .line 40
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const-string v3, "com.deepseek.chat.ui.pages.chat.NewMessageEventsEffect (ChatMessageListUIEffect.kt:561)"

    .line 82
    .line 83
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p1, p3}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {p2 .. p3}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_8
    invoke-virtual {p3, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, v5

    .line 104
    invoke-virtual {p3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lv23;->a:Lu70;

    .line 116
    .line 117
    if-ne v2, v0, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v0, Luq1;

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x4

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    :cond_a
    check-cast v2, Lcv4;

    .line 134
    .line 135
    invoke-static {v2, p3, p0}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lz23;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Lz23;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    new-instance v0, Ldh;

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    move v2, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method public static final c(Lsf6;Lk2a;Lwd7;Lwd7;Lwd7;ILyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const v0, -0xaec0d96

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v8

    .line 42
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    invoke-virtual {v12, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v8

    .line 66
    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v8

    .line 78
    move/from16 v14, p5

    .line 79
    .line 80
    invoke-virtual {v12, v14}, Lyx4;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    const v8, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v0

    .line 96
    const v15, 0x12492

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-eq v8, v15, :cond_6

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move/from16 v8, v17

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v15, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v12, v15, v8}, Lyx4;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_14

    .line 116
    .line 117
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    const-string v8, "com.deepseek.chat.ui.pages.chat.StreamingAutoScrollEffect (ChatMessageListUIEffect.kt:76)"

    .line 124
    .line 125
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object v8, Ln12;->a:La5a;

    .line 129
    .line 130
    invoke-virtual {v12, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lfz9;

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v12}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v18, 0x4

    .line 149
    .line 150
    sget-object v6, Lv23;->a:Lu70;

    .line 151
    .line 152
    if-ne v9, v6, :cond_8

    .line 153
    .line 154
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v9}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v12, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v9, Lwd7;

    .line 164
    .line 165
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v10, v6, :cond_9

    .line 170
    .line 171
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v10}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v12, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v10, Lwd7;

    .line 181
    .line 182
    sget-object v11, Lw33;->h:La5a;

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lpq3;

    .line 189
    .line 190
    sget v13, Ll52;->e:F

    .line 191
    .line 192
    invoke-interface {v11, v13}, Lpq3;->h0(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lmr;

    .line 201
    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    invoke-virtual {v13}, Lmr;->w()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v13, 0x0

    .line 214
    :goto_7
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v6, :cond_b

    .line 219
    .line 220
    new-instance v7, Lx21;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v7, v9, v10, v1, v2}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 v1, 0x0

    .line 232
    :goto_8
    check-cast v7, Lcv4;

    .line 233
    .line 234
    invoke-static {v7, v12, v13}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lmr;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lmr;->w()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move-object v7, v1

    .line 255
    :goto_9
    const/4 v1, 0x7

    .line 256
    new-array v13, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p0, v13, v17

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    aput-object p1, v13, v19

    .line 263
    .line 264
    aput-object v7, v13, v16

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    aput-object v5, v13, v1

    .line 268
    .line 269
    aput-object v4, v13, v18

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    aput-object v3, v13, v1

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    aput-object v9, v13, v1

    .line 276
    .line 277
    const v1, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v1, v0

    .line 281
    const/16 v2, 0x4000

    .line 282
    .line 283
    if-ne v1, v2, :cond_d

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move/from16 v2, v17

    .line 289
    .line 290
    :goto_a
    and-int/lit16 v1, v0, 0x1c00

    .line 291
    .line 292
    const/16 v7, 0x800

    .line 293
    .line 294
    if-ne v1, v7, :cond_e

    .line 295
    .line 296
    move/from16 v1, v19

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    move/from16 v1, v17

    .line 300
    .line 301
    :goto_b
    or-int/2addr v1, v2

    .line 302
    and-int/lit16 v2, v0, 0x380

    .line 303
    .line 304
    const/16 v7, 0x100

    .line 305
    .line 306
    if-ne v2, v7, :cond_f

    .line 307
    .line 308
    move/from16 v2, v19

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    move/from16 v2, v17

    .line 312
    .line 313
    :goto_c
    or-int/2addr v1, v2

    .line 314
    and-int/lit8 v2, v0, 0xe

    .line 315
    .line 316
    move/from16 v7, v18

    .line 317
    .line 318
    if-ne v2, v7, :cond_10

    .line 319
    .line 320
    move/from16 v2, v19

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move/from16 v2, v17

    .line 324
    .line 325
    :goto_d
    or-int/2addr v1, v2

    .line 326
    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v1, v2

    .line 331
    and-int/lit8 v0, v0, 0x70

    .line 332
    .line 333
    const/16 v2, 0x20

    .line 334
    .line 335
    if-ne v0, v2, :cond_11

    .line 336
    .line 337
    move/from16 v7, v19

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    move/from16 v7, v17

    .line 341
    .line 342
    :goto_e
    or-int v0, v1, v7

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lyx4;->c(F)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v12, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    if-ne v1, v6, :cond_13

    .line 361
    .line 362
    :cond_12
    new-instance v0, Lh12;

    .line 363
    .line 364
    move-object v6, v8

    .line 365
    move v8, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object/from16 v7, p1

    .line 368
    .line 369
    move-object v2, v4

    .line 370
    move-object v1, v5

    .line 371
    move-object v5, v9

    .line 372
    move-object v9, v10

    .line 373
    move-object v10, v15

    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    invoke-direct/range {v0 .. v11}, Lh12;-><init>(Lwd7;Lwd7;Lwd7;Lsf6;Lwd7;Lfz9;Lk2a;FLwd7;Lwd7;Le93;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v0

    .line 383
    :cond_13
    check-cast v1, Lcv4;

    .line 384
    .line 385
    invoke-static {v13, v1, v12}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lz23;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lz23;->e()V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_f
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_16

    .line 406
    .line 407
    new-instance v0, Lz60;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    move v6, v14

    .line 422
    invoke-direct/range {v0 .. v7}, Lz60;-><init>(Lsf6;Lk2a;Lwd7;Lwd7;Lwd7;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 426
    .line 427
    :cond_16
    return-void
.end method

.method public static final d(FLsf6;Lk2a;Lwd7;Lwd7;Lwd7;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const v0, -0x3a1e6a1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    move/from16 v10, p0

    .line 20
    .line 21
    invoke-virtual {v12, v10}, Lyx4;->c(F)Z

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
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    invoke-virtual {v12, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    invoke-virtual {v12, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    invoke-virtual {v12, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    const v8, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v0

    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const v6, 0x12492

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    if-eq v8, v6, :cond_6

    .line 106
    .line 107
    move/from16 v6, v17

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move/from16 v6, v18

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v12, v8, v6}, Lyx4;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_15

    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const-string v6, "com.deepseek.chat.ui.pages.chat.StreamingSmoothAutoScrollOneScreenEffect (ChatMessageListUIEffect.kt:162)"

    .line 127
    .line 128
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v6, Ln12;->a:La5a;

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lfz9;

    .line 138
    .line 139
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Lv23;->a:Lu70;

    .line 144
    .line 145
    if-ne v8, v11, :cond_8

    .line 146
    .line 147
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v8}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v12, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v8, Lwd7;

    .line 157
    .line 158
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v11, :cond_9

    .line 163
    .line 164
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v13}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v13, Lwd7;

    .line 174
    .line 175
    sget-object v9, Lw33;->h:La5a;

    .line 176
    .line 177
    invoke-virtual {v12, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lpq3;

    .line 182
    .line 183
    sget v14, Ll52;->e:F

    .line 184
    .line 185
    invoke-interface {v9, v14}, Lpq3;->h0(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lmr;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v14}, Lmr;->w()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v14, v15

    .line 208
    :goto_7
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v11, :cond_b

    .line 213
    .line 214
    new-instance v7, Lx21;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-direct {v7, v8, v13, v15, v1}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v7, Lcv4;

    .line 224
    .line 225
    invoke-static {v7, v12, v14}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lmr;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Lmr;->w()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    const/4 v1, 0x7

    .line 245
    new-array v14, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v14, v18

    .line 248
    .line 249
    aput-object v3, v14, v17

    .line 250
    .line 251
    const/16 v19, 0x2

    .line 252
    .line 253
    aput-object v15, v14, v19

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    aput-object p5, v14, v1

    .line 257
    .line 258
    aput-object v5, v14, v16

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    aput-object v4, v14, v1

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    aput-object v8, v14, v1

    .line 265
    .line 266
    const/high16 v1, 0x70000

    .line 267
    .line 268
    and-int/2addr v1, v0

    .line 269
    const/high16 v7, 0x20000

    .line 270
    .line 271
    if-ne v1, v7, :cond_d

    .line 272
    .line 273
    move/from16 v1, v17

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move/from16 v1, v18

    .line 277
    .line 278
    :goto_8
    const v7, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v7, v0

    .line 282
    const/16 v15, 0x4000

    .line 283
    .line 284
    if-ne v7, v15, :cond_e

    .line 285
    .line 286
    move/from16 v7, v17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move/from16 v7, v18

    .line 290
    .line 291
    :goto_9
    or-int/2addr v1, v7

    .line 292
    and-int/lit8 v7, v0, 0x70

    .line 293
    .line 294
    const/16 v15, 0x20

    .line 295
    .line 296
    if-ne v7, v15, :cond_f

    .line 297
    .line 298
    move/from16 v7, v17

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    move/from16 v7, v18

    .line 302
    .line 303
    :goto_a
    or-int/2addr v1, v7

    .line 304
    and-int/lit16 v7, v0, 0x1c00

    .line 305
    .line 306
    const/16 v15, 0x800

    .line 307
    .line 308
    if-ne v7, v15, :cond_10

    .line 309
    .line 310
    move/from16 v7, v17

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    move/from16 v7, v18

    .line 314
    .line 315
    :goto_b
    or-int/2addr v1, v7

    .line 316
    invoke-virtual {v12, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    or-int/2addr v1, v7

    .line 321
    and-int/lit16 v7, v0, 0x380

    .line 322
    .line 323
    const/16 v15, 0x100

    .line 324
    .line 325
    if-ne v7, v15, :cond_11

    .line 326
    .line 327
    move/from16 v7, v17

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_11
    move/from16 v7, v18

    .line 331
    .line 332
    :goto_c
    or-int/2addr v1, v7

    .line 333
    invoke-virtual {v12, v9}, Lyx4;->c(F)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    or-int/2addr v1, v7

    .line 338
    and-int/lit8 v0, v0, 0xe

    .line 339
    .line 340
    move/from16 v7, v16

    .line 341
    .line 342
    if-ne v0, v7, :cond_12

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    move/from16 v17, v18

    .line 346
    .line 347
    :goto_d
    or-int v0, v1, v17

    .line 348
    .line 349
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_13

    .line 354
    .line 355
    if-ne v1, v11, :cond_14

    .line 356
    .line 357
    :cond_13
    new-instance v0, Ll12;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-object v1, v3

    .line 361
    move-object v3, v2

    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v1

    .line 365
    move-object/from16 v1, p5

    .line 366
    .line 367
    move v7, v9

    .line 368
    move-object v9, v13

    .line 369
    invoke-direct/range {v0 .. v11}, Ll12;-><init>(Lwd7;Lwd7;Lsf6;Lwd7;Lfz9;Lk2a;FLwd7;Lwd7;FLe93;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v0

    .line 376
    :cond_14
    check-cast v1, Lcv4;

    .line 377
    .line 378
    invoke-static {v14, v1, v12}, Lw11;->t([Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lz23;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-static {}, Lz23;->e()V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_e
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    new-instance v0, Le12;

    .line 401
    .line 402
    move/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v7}, Le12;-><init>(FLsf6;Lk2a;Lwd7;Lwd7;Lwd7;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 420
    .line 421
    :cond_17
    return-void
.end method

.method public static final e(Lo99;Lyx4;I)V
    .locals 6

    .line 1
    const v0, -0x3be32e05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.chat.StreamingSmoothScrollEffect (ChatMessageListUIEffect.kt:499)"

    .line 46
    .line 47
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/high16 v2, 0x43960000    # 300.0f

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_2
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget-object v1, Lv23;->a:Lu70;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lm12;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v4}, Lm12;-><init>(Lo99;Le93;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v0, Lcv4;

    .line 82
    .line 83
    invoke-static {p0, v2, v0, p1}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance v0, Lv5;

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lv5;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final f(Ln99;Lwe4;Lmj;FLhba;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lhs8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lmj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lhs8;->a:F

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lej;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Lej;-><init>(Ln99;Lhs8;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v2 .. v8}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IFLwd7;Lwd7;)Lbx9;
    .locals 1

    .line 1
    invoke-interface {p5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ln12;->j(Lsf6;)Lbx9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln12;->i(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IF)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p2, p1, p2

    .line 30
    .line 31
    if-gtz p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p5, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lddc;->M:Lddc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Ln12;->j(Lsf6;)Lbx9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Ln12;->h(Lsf6;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p2, p2, p1

    .line 63
    .line 64
    if-gez p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Ln12;->j(Lsf6;)Lbx9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p6, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lax9;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p0, p1, p2}, Lax9;-><init>(FZ)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Ln12;->j(Lsf6;)Lbx9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final h(Lsf6;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwe6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lwe6;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0}, Lwe6;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-interface {p0}, Lbf6;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-interface {p0}, Lbf6;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float v0, p0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IF)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpp5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p1, Lpp5;->a:J

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    sub-int/2addr p1, p3

    .line 21
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lbf6;->k()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    int-to-float p0, p1

    .line 31
    sub-float/2addr p0, p4

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final j(Lsf6;)Lbx9;
    .locals 2

    .line 1
    invoke-static {p0}, Ln12;->h(Lsf6;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lax9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lax9;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Ly8c;->y:Ly8c;

    .line 18
    .line 19
    return-object p0
.end method
