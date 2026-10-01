.class public final Lpy2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwja;


# direct methods
.method public synthetic constructor <init>(Lwja;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpy2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy2;->g:Lwja;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpy2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpy2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpy2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpy2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpy2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpy2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpy2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lpy2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpy2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpy2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrp7;

    .line 54
    .line 55
    iget-wide v2, p1, Lrp7;->a:J

    .line 56
    .line 57
    check-cast p2, Le93;

    .line 58
    .line 59
    new-instance p1, Lpy2;

    .line 60
    .line 61
    iget-object p0, p0, Lpy2;->g:Lwja;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lpy2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lpy2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpy2;->g:Lwja;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpy2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lpy2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lpy2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance v0, Lpy2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lpy2;-><init>(Lwja;Le93;I)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lrp7;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpy2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lpy2;->g:Lwja;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    sget-object v5, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lpy2;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lpy2;->f:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhk0;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v2, v0}, Lhk0;-><init>(Lwja;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lvo7;->H(Lmu4;)Lx50;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lqba;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lk53;->m:Lf13;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lk53;->a0(Ldh4;Lou4;Lcv4;)Ldw3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lrja;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7}, Lrja;-><init>(Lwja;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Ldw3;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p0, v5

    .line 76
    :goto_0
    if-ne p0, v4, :cond_0

    .line 77
    .line 78
    :goto_1
    return-object v4

    .line 79
    :pswitch_0
    iget v0, p0, Lpy2;->f:I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v7, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v4, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, Lpy2;->f:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lhk0;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p1, v2, v0}, Lhk0;-><init>(Lwja;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lvo7;->H(Lmu4;)Lx50;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lqja;->h:Lqja;

    .line 114
    .line 115
    sget-object v3, Lk53;->l:Ldy8;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lk53;->a0(Ldh4;Lou4;Lcv4;)Ldw3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lrja;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v2, v1}, Lrja;-><init>(Lwja;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lis8;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lv4;

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v0}, Lv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, p0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object p0, v5

    .line 150
    :goto_2
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object p0, v5

    .line 154
    :goto_3
    if-ne p0, v4, :cond_4

    .line 155
    .line 156
    :goto_4
    return-object v4

    .line 157
    :pswitch_1
    iget v0, p0, Lpy2;->f:I

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v7, p0, Lpy2;->f:I

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lwja;->z(Lf93;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    move-object v4, v5

    .line 185
    :goto_6
    return-object v4

    .line 186
    :pswitch_2
    iget v0, p0, Lpy2;->f:I

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    if-eq v0, v7, :cond_e

    .line 191
    .line 192
    if-ne v0, v1, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object v4, v5

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v6

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v7, p0, Lpy2;->f:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lwja;->A()Ls4b;

    .line 214
    .line 215
    .line 216
    if-ne v5, v4, :cond_10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    :goto_7
    iget-object p1, v2, Lwja;->g:Lm98;

    .line 220
    .line 221
    iget-object v0, v2, Lwja;->a:Lvra;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lvra;->d()Lhia;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v12, v2, Lhia;->c:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v0}, Lvra;->d()Lhia;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v8, v0, Lhia;->d:J

    .line 236
    .line 237
    iput v1, p0, Lpy2;->f:I

    .line 238
    .line 239
    move-object v11, p1

    .line 240
    check-cast v11, Lr98;

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    invoke-static {v8, v9}, Lgla;->b(J)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    :goto_8
    move-object p0, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    new-instance v7, Lo98;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v7 .. v12}, Lo98;-><init>(JLe93;Lr98;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v11, Lr98;->a:Ly93;

    .line 264
    .line 265
    new-instance v0, Lp98;

    .line 266
    .line 267
    invoke-direct {v0, v11, v7, v6}, Lp98;-><init>(Lr98;Lcv4;Le93;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_9
    if-ne p0, v4, :cond_13

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    move-object p0, v5

    .line 278
    :goto_a
    if-ne p0, v4, :cond_c

    .line 279
    .line 280
    :goto_b
    return-object v4

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
