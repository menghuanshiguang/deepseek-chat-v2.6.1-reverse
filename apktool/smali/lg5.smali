.class public abstract Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llg5;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llg5;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lx97;Laf5;FFLn65;Lcv4;Lyx4;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x7257f6f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lyx4;->h(Ljava/lang/Object;)Z

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
    move/from16 v1, p2

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lyx4;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lyx4;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x800

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v7

    .line 64
    invoke-virtual {v6, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v7

    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x20000

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    move v9, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v9, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v9, v0

    .line 91
    const v0, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v9

    .line 95
    const v11, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    if-eq v0, v11, :cond_6

    .line 101
    .line 102
    move v0, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v0, v12

    .line 105
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v11, v0}, Lyx4;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "com.deepseek.image_processor.cropper.draw.ImageDrawCanvas (ImageDrawCanvas.kt:36)"

    .line 120
    .line 121
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    and-int/lit16 v0, v9, 0x380

    .line 125
    .line 126
    if-ne v0, v5, :cond_8

    .line 127
    .line 128
    move v0, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move v0, v12

    .line 131
    :goto_7
    and-int/lit16 v5, v9, 0x1c00

    .line 132
    .line 133
    if-ne v5, v8, :cond_9

    .line 134
    .line 135
    move v5, v13

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v5, v12

    .line 138
    :goto_8
    or-int/2addr v0, v5

    .line 139
    invoke-virtual {v6, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v0, v5

    .line 144
    invoke-virtual {v6, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v0, v5

    .line 149
    const/high16 v5, 0x70000

    .line 150
    .line 151
    and-int/2addr v5, v9

    .line 152
    if-ne v5, v10, :cond_a

    .line 153
    .line 154
    move v12, v13

    .line 155
    :cond_a
    or-int/2addr v0, v12

    .line 156
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    sget-object v0, Lv23;->a:Lu70;

    .line 163
    .line 164
    if-ne v5, v0, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v0, Lal1;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    move v2, v4

    .line 170
    move-object v4, v7

    .line 171
    invoke-direct/range {v0 .. v5}, Lal1;-><init>(FFLn65;Lcv4;Laf5;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v0

    .line 178
    :cond_c
    check-cast v5, Lou4;

    .line 179
    .line 180
    and-int/lit8 v0, v9, 0xe

    .line 181
    .line 182
    invoke-static {p0, v5, v6, v0}, Li93;->h(Lx97;Lou4;Lyx4;I)V

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
    move-result-object v8

    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    new-instance v0, Lsf5;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p7

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lsf5;-><init>(Lx97;Laf5;FFLn65;Lcv4;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 222
    .line 223
    :cond_f
    return-void
.end method
