.class public final Lmz0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgz7;Le93;I)V
    .locals 0

    .line 18
    iput p4, p0, Lmz0;->e:I

    iput-object p1, p0, Lmz0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmz0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;Le93;I)V
    .locals 0

    .line 1
    iput p7, p0, Lmz0;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmz0;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmz0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmz0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmz0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lmz0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmz0;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Le93;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lmz0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmz0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmz0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lga3;

    .line 27
    .line 28
    check-cast p2, Le93;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lmz0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmz0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmz0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Le93;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lmz0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lmz0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lmz0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lga3;

    .line 60
    .line 61
    check-cast p2, Le93;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lmz0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmz0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lmz0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    iget v0, p0, Lmz0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmz0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmz0;

    .line 11
    .line 12
    check-cast v2, Loib;

    .line 13
    .line 14
    check-cast v1, Lgz7;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v2, v1, p1, v0}, Lmz0;-><init>(Ljava/lang/Object;Lgz7;Le93;I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lmz0;->g:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lmz0;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    iget-boolean v1, p0, Lmz0;->g:Z

    .line 33
    .line 34
    iget-object p2, p0, Lmz0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lr34;

    .line 37
    .line 38
    iget-object p0, p0, Lmz0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmz7;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lmu4;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lwd7;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;Le93;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object v6, p1

    .line 57
    move-object v3, v1

    .line 58
    new-instance p0, Lmz0;

    .line 59
    .line 60
    check-cast v2, Loj4;

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lgz7;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, v2, v1, v6, p1}, Lmz0;-><init>(Ljava/lang/Object;Lgz7;Le93;I)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lmz0;->g:Z

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    move-object v6, p1

    .line 79
    move-object v3, v1

    .line 80
    new-instance v1, Lmz0;

    .line 81
    .line 82
    move-object p1, v2

    .line 83
    iget-boolean v2, p0, Lmz0;->g:Z

    .line 84
    .line 85
    iget-object p2, p0, Lmz0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lc14;

    .line 88
    .line 89
    iget-object p0, p0, Lmz0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, Lph6;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lnna;

    .line 96
    .line 97
    move-object p0, v3

    .line 98
    check-cast p0, Lo08;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p2

    .line 102
    move-object v7, v6

    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v1 .. v8}, Lmz0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;Le93;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmz0;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmz0;->g:Z

    .line 11
    .line 12
    sget-object v4, Lha3;->a:Lha3;

    .line 13
    .line 14
    iget v5, p0, Lmz0;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmz0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljs8;

    .line 23
    .line 24
    iget-object v3, p0, Lmz0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lhs8;

    .line 27
    .line 28
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v1

    .line 32
    move-object v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmz0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Loib;

    .line 44
    .line 45
    iget-object p1, p1, Loib;->c:Loj4;

    .line 46
    .line 47
    iput-boolean v0, p1, Loj4;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v3, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lhs8;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lgz7;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgz7;->k()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v3, p0, Lmz0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lgz7;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgz7;->l()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, v1

    .line 77
    iput v3, p1, Lhs8;->a:F

    .line 78
    .line 79
    new-instance v1, Ljs8;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v9, p1

    .line 85
    move-object v7, v1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lgz7;

    .line 90
    .line 91
    iget-object p1, p0, Lmz0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Loib;

    .line 95
    .line 96
    new-instance v5, Lij;

    .line 97
    .line 98
    const/16 v10, 0x18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v9, p0, Lmz0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, p0, Lmz0;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v0, p0, Lmz0;->g:Z

    .line 108
    .line 109
    iput v2, p0, Lmz0;->f:I

    .line 110
    .line 111
    iget-object p1, p0, Lf93;->b:Ly93;

    .line 112
    .line 113
    invoke-static {p1}, Lrv6;->w(Ly93;)Lji;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_3

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_0
    sget-object v0, Lha3;->a:Lha3;

    .line 126
    .line 127
    iget v4, p0, Lmz0;->f:I

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-ne v4, v2, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lmz0;->g:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lwd7;

    .line 151
    .line 152
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lmz0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lr34;

    .line 167
    .line 168
    iget-object v1, p0, Lmz0;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lmz7;

    .line 171
    .line 172
    iget-object v3, p0, Lmz0;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lmu4;

    .line 175
    .line 176
    iput v2, p0, Lmz0;->f:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, v3, p0}, Lr34;->a(Lmz7;Lmu4;Lf93;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_6

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    sget-object v3, Ls4b;->a:Ls4b;

    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :pswitch_1
    iget-boolean v0, p0, Lmz0;->g:Z

    .line 190
    .line 191
    sget-object v4, Lha3;->a:Lha3;

    .line 192
    .line 193
    iget v5, p0, Lmz0;->f:I

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    if-ne v5, v2, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lmz0;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljs8;

    .line 202
    .line 203
    iget-object v3, p0, Lmz0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lhs8;

    .line 206
    .line 207
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v1

    .line 211
    move-object v9, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lmz0;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Loj4;

    .line 223
    .line 224
    iput-boolean v0, p1, Loj4;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    sget-object v3, Ls4b;->a:Ls4b;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance p1, Lhs8;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lgz7;

    .line 239
    .line 240
    invoke-virtual {v1}, Lgz7;->k()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    iget-object v3, p0, Lmz0;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lgz7;

    .line 248
    .line 249
    invoke-virtual {v3}, Lgz7;->l()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-float/2addr v3, v1

    .line 254
    iput v3, p1, Lhs8;->a:F

    .line 255
    .line 256
    new-instance v1, Ljs8;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v9, p1

    .line 262
    move-object v7, v1

    .line 263
    :cond_a
    :goto_4
    iget-object p1, p0, Lmz0;->k:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, p1

    .line 266
    check-cast v6, Lgz7;

    .line 267
    .line 268
    iget-object p1, p0, Lmz0;->j:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, p1

    .line 271
    check-cast v8, Loj4;

    .line 272
    .line 273
    new-instance v5, Lij;

    .line 274
    .line 275
    const/4 v10, 0x4

    .line 276
    invoke-direct/range {v5 .. v10}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v9, p0, Lmz0;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, p0, Lmz0;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v0, p0, Lmz0;->g:Z

    .line 284
    .line 285
    iput v2, p0, Lmz0;->f:I

    .line 286
    .line 287
    iget-object p1, p0, Lf93;->b:Ly93;

    .line 288
    .line 289
    invoke-static {p1}, Lrv6;->w(Ly93;)Lji;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v5, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v4, :cond_a

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    :goto_5
    return-object v3

    .line 301
    :pswitch_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 302
    .line 303
    sget-object v4, Lha3;->a:Lha3;

    .line 304
    .line 305
    iget v5, p0, Lmz0;->f:I

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    if-ne v5, v2, :cond_c

    .line 310
    .line 311
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    move-object v3, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p0, Lmz0;->g:Z

    .line 324
    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    iget-object p1, p0, Lmz0;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lc14;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    iget-object p1, p0, Lmz0;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lph6;

    .line 337
    .line 338
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v1, Lch6;->d:Lch6;

    .line 343
    .line 344
    new-instance v5, Lf0;

    .line 345
    .line 346
    iget-object v6, p0, Lmz0;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lnna;

    .line 349
    .line 350
    iget-object v7, p0, Lmz0;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lo08;

    .line 353
    .line 354
    const/16 v8, 0x12

    .line 355
    .line 356
    invoke-direct {v5, v6, v7, v3, v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 357
    .line 358
    .line 359
    iput v2, p0, Lmz0;->f:I

    .line 360
    .line 361
    invoke-static {p1, v1, v5, p0}, Lqs7;->u(Lsh6;Lch6;Lcv4;Lhba;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v4, :cond_b

    .line 366
    .line 367
    move-object v3, v4

    .line 368
    :goto_7
    return-object v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
