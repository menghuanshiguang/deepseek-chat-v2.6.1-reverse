.class public final Lam3;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:Lhs8;

.field public g:I

.field public final synthetic h:F

.field public final synthetic i:Ln99;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbm3;Ln99;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lam3;->e:I

    .line 17
    iput p1, p0, Lam3;->h:F

    iput-object p2, p0, Lam3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lam3;->i:Ln99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lfy9;FLou4;Ln99;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lam3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lam3;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lam3;->h:F

    .line 7
    .line 8
    iput-object p3, p0, Lam3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lam3;->i:Ln99;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lam3;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lam3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lam3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lam3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lam3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lam3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lam3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    iget p2, p0, Lam3;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lam3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lam3;

    .line 9
    .line 10
    iget-object p2, p0, Lam3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lfy9;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lou4;

    .line 17
    .line 18
    iget-object v5, p0, Lam3;->i:Ln99;

    .line 19
    .line 20
    iget v3, p0, Lam3;->h:F

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lam3;-><init>(Lfy9;FLou4;Ln99;Le93;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance p1, Lam3;

    .line 29
    .line 30
    check-cast v0, Lbm3;

    .line 31
    .line 32
    iget-object p2, p0, Lam3;->i:Ln99;

    .line 33
    .line 34
    iget p0, p0, Lam3;->h:F

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, v6}, Lam3;-><init>(FLbm3;Ln99;Le93;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lam3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v7, Lha3;->a:Lha3;

    .line 7
    .line 8
    iget v3, p0, Lam3;->h:F

    .line 9
    .line 10
    iget-object v4, p0, Lam3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lou4;

    .line 20
    .line 21
    iget-object v0, p0, Lam3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfy9;

    .line 24
    .line 25
    iget-object v11, v0, Lfy9;->a:Ljy9;

    .line 26
    .line 27
    iget v4, p0, Lam3;->g:I

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v9, :cond_1

    .line 33
    .line 34
    if-ne v4, v12, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v8

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lam3;->f:Lhs8;

    .line 49
    .line 50
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lfy9;->b:Lbk3;

    .line 60
    .line 61
    invoke-static {v2, v6, v3}, Lzl0;->s(Lbk3;FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v11, v3, v2}, Ljy9;->a(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 76
    .line 77
    invoke-static {v4}, Lxm5;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v13, Lhs8;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v2

    .line 94
    iput v3, v13, Lhs8;->a:F

    .line 95
    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v2, v13, Lhs8;->a:F

    .line 105
    .line 106
    new-instance v4, Lcy9;

    .line 107
    .line 108
    invoke-direct {v4, v13, v10, v1}, Lcy9;-><init>(Lhs8;Lou4;I)V

    .line 109
    .line 110
    .line 111
    iput-object v13, p0, Lam3;->f:Lhs8;

    .line 112
    .line 113
    iput v9, p0, Lam3;->g:I

    .line 114
    .line 115
    iget-object v1, p0, Lam3;->i:Ln99;

    .line 116
    .line 117
    iget v3, p0, Lam3;->h:F

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lfy9;->b(Lfy9;Ln99;FFLcy9;Lf93;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v7, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    check-cast v1, Llm;

    .line 128
    .line 129
    invoke-virtual {v1}, Llm;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v11, v2}, Ljy9;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 150
    .line 151
    invoke-static {v3}, Lxm5;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput v2, v13, Lhs8;->a:F

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v6, v6, v3}, Li93;->B(Llm;FFI)Llm;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Lfy9;->c:Lkm;

    .line 163
    .line 164
    new-instance v0, Lcy9;

    .line 165
    .line 166
    invoke-direct {v0, v13, v10, v9}, Lcy9;-><init>(Lhs8;Lou4;I)V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Lam3;->f:Lhs8;

    .line 170
    .line 171
    iput v12, p0, Lam3;->g:I

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    iget-object v0, p0, Lam3;->i:Ln99;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move v1, v2

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lmi7;->j(Ln99;FFLlm;Lkm;Lou4;Lf93;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_6

    .line 184
    .line 185
    :goto_1
    move-object v0, v7

    .line 186
    :cond_6
    :goto_2
    return-object v0

    .line 187
    :pswitch_0
    iget v0, p0, Lam3;->g:I

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-ne v0, v9, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lam3;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Llm;

    .line 196
    .line 197
    iget-object v1, p0, Lam3;->f:Lhs8;

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v0, v0, v2

    .line 218
    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Lhs8;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v3, v0, Lhs8;->a:F

    .line 227
    .line 228
    new-instance v2, Lhs8;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x1c

    .line 234
    .line 235
    invoke-static {v6, v3, v8}, Li93;->c(FFI)Llm;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :try_start_1
    check-cast v4, Lbm3;

    .line 240
    .line 241
    iget-object v6, v4, Lbm3;->a:Lbk3;

    .line 242
    .line 243
    iget-object v8, p0, Lam3;->i:Ln99;

    .line 244
    .line 245
    new-instance v10, Ltx;

    .line 246
    .line 247
    invoke-direct {v10, v2, v8, v0, v4}, Ltx;-><init>(Lhs8;Ln99;Lhs8;Lbm3;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lam3;->f:Lhs8;

    .line 251
    .line 252
    iput-object v3, p0, Lam3;->j:Ljava/lang/Object;

    .line 253
    .line 254
    iput v9, p0, Lam3;->g:I

    .line 255
    .line 256
    invoke-static {v3, v6, v1, v10, p0}, Lmi7;->o(Llm;Lbk3;ZLou4;Lf93;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    if-ne v1, v7, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v1, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-object v1, v0

    .line 266
    move-object v0, v3

    .line 267
    :catch_1
    invoke-virtual {v0}, Llm;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lhs8;->a:F

    .line 278
    .line 279
    :goto_3
    iget v3, v1, Lhs8;->a:F

    .line 280
    .line 281
    :cond_a
    new-instance v7, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v7

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
