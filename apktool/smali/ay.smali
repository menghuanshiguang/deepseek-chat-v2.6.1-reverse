.class public final Lay;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib2;Lns;ZLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lay;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lay;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lay;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lay;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Le93;I)V
    .locals 0

    .line 14
    iput p5, p0, Lay;->e:I

    iput-object p1, p0, Lay;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lay;->g:Z

    iput-object p3, p0, Lay;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 15
    iput p5, p0, Lay;->e:I

    iput-boolean p1, p0, Lay;->g:Z

    iput-object p2, p0, Lay;->h:Ljava/lang/Object;

    iput-object p3, p0, Lay;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lay;->e:I

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
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lay;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lay;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lay;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lay;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lay;->x(Le93;Ljava/lang/Object;)Le93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lay;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    iget p2, p0, Lay;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lay;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lay;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lay;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lgz7;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Loib;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    iget-boolean v3, p0, Lay;->g:Z

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lay;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Lay;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lqqa;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lz0a;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    iget-boolean v5, p0, Lay;->g:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lay;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Le93;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance v3, Lay;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lk2a;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lmu4;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    iget-boolean v5, p0, Lay;->g:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lay;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Le93;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance p1, Lay;

    .line 60
    .line 61
    check-cast v1, Lib2;

    .line 62
    .line 63
    check-cast v0, Lns;

    .line 64
    .line 65
    iget-boolean p0, p0, Lay;->g:Z

    .line 66
    .line 67
    invoke-direct {p1, v1, v0, p0, v7}, Lay;-><init>(Lib2;Lns;ZLe93;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    move-object v7, p1

    .line 72
    new-instance v3, Lay;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ljd9;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lrs0;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iget-boolean v4, p0, Lay;->g:Z

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lay;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    move-object v7, p1

    .line 88
    new-instance v3, Lay;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lmj;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lzza;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    iget-boolean v5, p0, Lay;->g:Z

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lay;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Le93;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lay;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v7, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-boolean v4, p0, Lay;->g:Z

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lha3;->a:Lha3;

    .line 14
    .line 15
    iget-object v9, p0, Lay;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Lay;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Loib;

    .line 25
    .line 26
    check-cast v9, Lgz7;

    .line 27
    .line 28
    iget v0, p0, Lay;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v12, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lm01;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v4, v9, v10, v1}, Lm01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvo7;->H(Lmu4;)Lx50;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lnd;->G(Ldh4;)Ldh4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmz0;

    .line 62
    .line 63
    invoke-direct {v1, v10, v9, v11, v3}, Lmz0;-><init>(Ljava/lang/Object;Lgz7;Le93;I)V

    .line 64
    .line 65
    .line 66
    iput v12, p0, Lay;->f:I

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lnd;->z(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v8, :cond_2

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    :cond_2
    :goto_0
    return-object v7

    .line 76
    :pswitch_0
    iget v0, p0, Lay;->f:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v12, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v9, Lqqa;

    .line 95
    .line 96
    iget-object v0, v9, Lqqa;->u:Lmj;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v2, v9, Lqqa;->t:F

    .line 101
    .line 102
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    move-object v2, v10

    .line 108
    check-cast v2, Lz0a;

    .line 109
    .line 110
    iput v12, p0, Lay;->f:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_6

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :cond_6
    :goto_1
    return-object v7

    .line 125
    :pswitch_1
    iget v0, p0, Lay;->f:I

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-ne v0, v12, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Lk2a;

    .line 144
    .line 145
    new-instance v0, Lx5;

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    invoke-direct {v0, v9, v1}, Lx5;-><init>(Lk2a;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lvo7;->H(Lmu4;)Lx50;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ldd2;

    .line 157
    .line 158
    check-cast v10, Lmu4;

    .line 159
    .line 160
    invoke-direct {v1, v10, v4}, Ldd2;-><init>(Lmu4;Z)V

    .line 161
    .line 162
    .line 163
    iput v12, p0, Lay;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_9

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    :cond_9
    :goto_2
    return-object v7

    .line 173
    :pswitch_2
    check-cast v10, Lns;

    .line 174
    .line 175
    check-cast v9, Lib2;

    .line 176
    .line 177
    iget v0, p0, Lay;->f:I

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-eq v0, v12, :cond_b

    .line 182
    .line 183
    if-ne v0, v1, :cond_a

    .line 184
    .line 185
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v11

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, p1

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lib2;->h:Llu1;

    .line 204
    .line 205
    iput v12, p0, Lay;->f:I

    .line 206
    .line 207
    iget-object v0, v0, Llu1;->a:Li9c;

    .line 208
    .line 209
    invoke-virtual {v0, v10, v4, p0}, Li9c;->h0(Lns;ZLe93;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_d

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    :goto_3
    check-cast v0, Ltj7;

    .line 217
    .line 218
    instance-of v2, v0, Lmj7;

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    instance-of v2, v0, Lqj7;

    .line 223
    .line 224
    const-class v4, Lyx9;

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    check-cast v0, Lqj7;

    .line 229
    .line 230
    iget-object v0, v0, Lqj7;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Le6b;

    .line 233
    .line 234
    iget v0, v0, Le6b;->a:I

    .line 235
    .line 236
    sget-object v2, Le6b;->Companion:Ld6b;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    if-ne v0, v12, :cond_f

    .line 242
    .line 243
    sget-object v0, Lov3;->a:Lhn3;

    .line 244
    .line 245
    sget-object v0, Lnr6;->a:Lf45;

    .line 246
    .line 247
    new-instance v2, Lcb2;

    .line 248
    .line 249
    invoke-direct {v2, v9, v11, v12}, Lcb2;-><init>(Lib2;Le93;I)V

    .line 250
    .line 251
    .line 252
    iput v1, p0, Lay;->f:I

    .line 253
    .line 254
    invoke-static {v0, v2, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_e

    .line 259
    .line 260
    :goto_4
    move-object v7, v8

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    :goto_5
    iget-object v0, v10, Lns;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lib2;->u(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    invoke-static {}, Lnd;->X()Lhh6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Li9c;

    .line 275
    .line 276
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lk89;

    .line 279
    .line 280
    sget-object v2, Lau8;->a:Lbu8;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2, v11, v11}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lyx9;

    .line 291
    .line 292
    invoke-static {v0, v1}, Le6b;->b(ILyx9;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    instance-of v1, v0, Loj7;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-static {}, Lnd;->X()Lhh6;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Li9c;

    .line 307
    .line 308
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lk89;

    .line 311
    .line 312
    sget-object v2, Lau8;->a:Lbu8;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2, v11, v11}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lyx9;

    .line 323
    .line 324
    new-instance v2, Lya2;

    .line 325
    .line 326
    check-cast v0, Loj7;

    .line 327
    .line 328
    invoke-direct {v2, v0, v12}, Lya2;-><init>(Loj7;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v11, v2, v3}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    invoke-static {}, Lnd;->X()Lhh6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Li9c;

    .line 342
    .line 343
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lk89;

    .line 346
    .line 347
    sget-object v1, Lau8;->a:Lbu8;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1, v11, v11}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lyx9;

    .line 358
    .line 359
    new-instance v1, Lbb2;

    .line 360
    .line 361
    const/4 v2, 0x4

    .line 362
    invoke-direct {v1, v2}, Lbb2;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11, v1, v3}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_6
    return-object v7

    .line 369
    :pswitch_3
    iget v0, p0, Lay;->f:I

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    if-eq v0, v12, :cond_14

    .line 374
    .line 375
    if-ne v0, v1, :cond_13

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v7, v11

    .line 382
    goto :goto_9

    .line 383
    :cond_14
    :goto_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v9, Ljd9;

    .line 391
    .line 392
    check-cast v10, Lrs0;

    .line 393
    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    iput v12, p0, Lay;->f:I

    .line 397
    .line 398
    invoke-static {v9, v10, p0}, Ljd9;->D1(Ljd9;Ljava/lang/Object;Lhba;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v8, :cond_17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_16
    iput v1, p0, Lay;->f:I

    .line 406
    .line 407
    invoke-virtual {v9, v10, p0}, Ljd9;->K1(Ljava/lang/Object;Lhba;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v8, :cond_17

    .line 412
    .line 413
    :goto_8
    move-object v7, v8

    .line 414
    :cond_17
    :goto_9
    return-object v7

    .line 415
    :pswitch_4
    iget v0, p0, Lay;->f:I

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    if-ne v0, v12, :cond_18

    .line 420
    .line 421
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v7, v11

    .line 429
    goto :goto_b

    .line 430
    :cond_19
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v9

    .line 434
    check-cast v0, Lmj;

    .line 435
    .line 436
    if-eqz v4, :cond_1a

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1a
    const v2, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    :goto_a
    new-instance v1, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 445
    .line 446
    .line 447
    move-object v2, v10

    .line 448
    check-cast v2, Lzza;

    .line 449
    .line 450
    iput v12, p0, Lay;->f:I

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/16 v6, 0xc

    .line 455
    .line 456
    move-object v5, p0

    .line 457
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v8, :cond_1b

    .line 462
    .line 463
    move-object v7, v8

    .line 464
    :cond_1b
    :goto_b
    return-object v7

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
