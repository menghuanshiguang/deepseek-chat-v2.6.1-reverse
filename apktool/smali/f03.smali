.class public abstract Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj02;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf03;->a:Lz33;

    .line 14
    .line 15
    new-instance v0, Lj02;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz33;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lf03;->b:Lz33;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(JLrla;Ll03;Lyx4;I)V
    .locals 25

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const v5, -0xe940d7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v5}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x6

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lyx4;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v7, p2

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    if-eq v8, v9, :cond_6

    .line 78
    .line 79
    move/from16 v8, v20

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move/from16 v8, v19

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Lyx4;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const-string v8, "com.deepseek.chat.ui.common.ProvideContentColorTextStyle (ComponentLocals.kt:33)"

    .line 99
    .line 100
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v8, Lrka;->a:Lz33;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lrla;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const v18, 0xfffffe

    .line 114
    .line 115
    .line 116
    move v10, v5

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v11, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v12, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v14, v9

    .line 125
    move v13, v10

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    move v15, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move/from16 v21, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v22, v14

    .line 137
    .line 138
    move/from16 v23, v15

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-wide v2, v1

    .line 147
    move-object/from16 v0, v22

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    invoke-static/range {v1 .. v18}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-wide v1, v2

    .line 156
    invoke-virtual {v0, v4}, Lrla;->e(Lrla;)Lrla;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Ln63;->a:Lz33;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lwa1;->q(JLz33;)Lbt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v12, v24

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v11, 0x2

    .line 173
    new-array v4, v11, [Lbt;

    .line 174
    .line 175
    aput-object v3, v4, v19

    .line 176
    .line 177
    aput-object v0, v4, v20

    .line 178
    .line 179
    shr-int/lit8 v0, v21, 0x3

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    or-int/2addr v0, v3

    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    invoke-static {v4, v3, v5, v0}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lz23;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, Lz23;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v5, v3

    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    new-instance v0, Lax;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lax;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 226
    .line 227
    :cond_a
    return-void
.end method
