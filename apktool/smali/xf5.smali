.class public final synthetic Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhs8;

.field public final synthetic c:Lag;

.field public final synthetic d:Lhs8;

.field public final synthetic e:Lhs8;


# direct methods
.method public synthetic constructor <init>(JLhs8;Lag;Lhs8;Lhs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxf5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxf5;->b:Lhs8;

    .line 7
    .line 8
    iput-object p4, p0, Lxf5;->c:Lag;

    .line 9
    .line 10
    iput-object p5, p0, Lxf5;->d:Lhs8;

    .line 11
    .line 12
    iput-object p6, p0, Lxf5;->e:Lhs8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrr8;

    .line 10
    .line 11
    iget-object v3, v0, Lxf5;->b:Lhs8;

    .line 12
    .line 13
    iget v4, v3, Lhs8;->a:F

    .line 14
    .line 15
    iget-object v3, v0, Lxf5;->d:Lhs8;

    .line 16
    .line 17
    iget v3, v3, Lhs8;->a:F

    .line 18
    .line 19
    iget-object v5, v0, Lxf5;->e:Lhs8;

    .line 20
    .line 21
    iget v5, v5, Lhs8;->a:F

    .line 22
    .line 23
    iget-object v6, v0, Lxf5;->c:Lag;

    .line 24
    .line 25
    invoke-virtual {v6}, Lag;->e()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lrr8;->e:Lrr8;

    .line 29
    .line 30
    invoke-static {v2, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    move-object v1, v6

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget v7, v2, Lrr8;->c:F

    .line 41
    .line 42
    iget v8, v2, Lrr8;->a:F

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v13, v7, v8

    .line 48
    .line 49
    iget v7, v2, Lrr8;->d:F

    .line 50
    .line 51
    iget v9, v2, Lrr8;->b:F

    .line 52
    .line 53
    sub-float/2addr v7, v9

    .line 54
    div-float v14, v7, v8

    .line 55
    .line 56
    invoke-virtual {v2}, Lrr8;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/16 v15, 0x20

    .line 61
    .line 62
    shr-long/2addr v7, v15

    .line 63
    long-to-int v7, v7

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v2}, Lrr8;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide v16, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v8, v8, v16

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move/from16 v18, v14

    .line 91
    .line 92
    move v14, v13

    .line 93
    move/from16 v13, v18

    .line 94
    .line 95
    invoke-static/range {v4 .. v14}, Lww7;->A(FFLag;FFFFFFFF)V

    .line 96
    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    move v14, v13

    .line 101
    move/from16 v13, v18

    .line 102
    .line 103
    invoke-virtual {v2}, Lrr8;->p()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    shr-long/2addr v7, v15

    .line 108
    long-to-int v7, v7

    .line 109
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v2}, Lrr8;->p()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    and-long v8, v8, v16

    .line 118
    .line 119
    long-to-int v8, v8

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v4 .. v14}, Lww7;->A(FFLag;FFFFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lrr8;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    shr-long/2addr v7, v15

    .line 138
    long-to-int v7, v7

    .line 139
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v2}, Lrr8;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    and-long v8, v8, v16

    .line 148
    .line 149
    long-to-int v8, v8

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/high16 v11, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/high16 v10, -0x40800000    # -1.0f

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    move v14, v13

    .line 163
    move/from16 v13, v18

    .line 164
    .line 165
    invoke-static/range {v4 .. v14}, Lww7;->A(FFLag;FFFFFFFF)V

    .line 166
    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    move v14, v13

    .line 171
    move/from16 v13, v18

    .line 172
    .line 173
    invoke-virtual {v2}, Lrr8;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    shr-long/2addr v7, v15

    .line 178
    long-to-int v7, v7

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v2}, Lrr8;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    and-long v8, v8, v16

    .line 188
    .line 189
    long-to-int v2, v8

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v11, 0x0

    .line 195
    const/high16 v12, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v4 .. v14}, Lww7;->A(FFLag;FFFFFFFF)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_1
    const/4 v4, 0x0

    .line 206
    cmpl-float v4, v5, v4

    .line 207
    .line 208
    if-lez v4, :cond_1

    .line 209
    .line 210
    new-instance v5, Lw7a;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v11, 0x12

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v9, 0x1

    .line 218
    move v6, v3

    .line 219
    invoke-direct/range {v5 .. v11}, Lw7a;-><init>(FFIILbg;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move v6, v3

    .line 224
    new-instance v5, Lw7a;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v11, 0x12

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v5 .. v11}, Lw7a;-><init>(FFIILbg;I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    const/16 v6, 0x34

    .line 236
    .line 237
    iget-wide v3, v0, Lxf5;->a:J

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    move-wide v2, v3

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v0 .. v6}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ls4b;->a:Ls4b;

    .line 246
    .line 247
    return-object v0
.end method
