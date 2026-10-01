.class public final Lq60;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lq60;->e:I

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(ILg62;Lo08;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lq60;->e:I

    .line 3
    .line 4
    iput p1, p0, Lq60;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lq60;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq60;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILe93;I)V
    .locals 0

    .line 17
    iput p4, p0, Lq60;->e:I

    iput-object p1, p0, Lq60;->i:Ljava/lang/Object;

    iput p2, p0, Lq60;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd15;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq60;->e:I

    .line 18
    iput-object p1, p0, Lq60;->i:Ljava/lang/Object;

    iput p2, p0, Lq60;->g:I

    iput-object p3, p0, Lq60;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lvr2;ILjava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq60;->e:I

    .line 16
    iput-object p1, p0, Lq60;->h:Ljava/lang/Object;

    iput p2, p0, Lq60;->g:I

    iput-object p3, p0, Lq60;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq60;->e:I

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
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmh5;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq60;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ln99;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq60;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lga3;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq60;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lhc5;

    .line 69
    .line 70
    check-cast p2, Le93;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lq60;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lga3;

    .line 84
    .line 85
    check-cast p2, Le93;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lq60;->x(Le93;Ljava/lang/Object;)Le93;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lq60;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lq60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 3

    .line 1
    iget v0, p0, Lq60;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq60;

    .line 7
    .line 8
    iget v0, p0, Lq60;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lq60;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg62;

    .line 13
    .line 14
    iget-object p0, p0, Lq60;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo08;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p0, p1}, Lq60;-><init>(ILg62;Lo08;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Lq60;

    .line 23
    .line 24
    iget-object v1, p0, Lq60;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltp5;

    .line 27
    .line 28
    iget p0, p0, Lq60;->g:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Lq60;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lq60;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lq60;

    .line 38
    .line 39
    iget-object v1, p0, Lq60;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsf6;

    .line 42
    .line 43
    iget p0, p0, Lq60;->g:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, p0, p1, v2}, Lq60;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lq60;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p2, Lq60;

    .line 53
    .line 54
    iget-object v0, p0, Lq60;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lq60;->g:I

    .line 59
    .line 60
    iget-object p0, p0, Lq60;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, p0, p1}, Lq60;-><init>(Ljava/lang/String;ILd15;Le93;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_3
    new-instance p0, Lq60;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v0, p1}, Lq60;-><init>(ILe93;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lq60;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p2, Lq60;

    .line 78
    .line 79
    iget-object v0, p0, Lq60;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvr2;

    .line 82
    .line 83
    iget v1, p0, Lq60;->g:I

    .line 84
    .line 85
    iget-object p0, p0, Lq60;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, p0, p1}, Lq60;-><init>(Lvr2;ILjava/lang/String;Le93;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq60;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lq60;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo08;

    .line 21
    .line 22
    iget v2, v0, Lq60;->f:I

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lo08;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v2, v2, v9

    .line 47
    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lo08;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v11, 0x3e8

    .line 55
    .line 56
    rem-long/2addr v2, v11

    .line 57
    cmp-long v5, v2, v9

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-wide v11, v2

    .line 63
    :goto_0
    iput v7, v0, Lq60;->f:I

    .line 64
    .line 65
    invoke-static {v11, v12, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v6, :cond_4

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget v2, v0, Lq60;->g:I

    .line 74
    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-long/2addr v2, v11

    .line 81
    iget-object v5, v0, Lq60;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lg62;

    .line 84
    .line 85
    iget-wide v11, v5, Lg62;->d:J

    .line 86
    .line 87
    add-long/2addr v2, v11

    .line 88
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Lo08;->g(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lo08;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long v2, v2, v9

    .line 100
    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    :cond_5
    :goto_2
    return-object v4

    .line 104
    :pswitch_0
    iget-object v1, v0, Lq60;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lmh5;

    .line 107
    .line 108
    iget v2, v0, Lq60;->f:I

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    if-ne v2, v7, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lq60;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ltp5;

    .line 131
    .line 132
    iget v3, v0, Lq60;->g:I

    .line 133
    .line 134
    iput-object v8, v0, Lq60;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lq60;->f:I

    .line 137
    .line 138
    invoke-interface {v1, v2, v3, v0}, Lmh5;->a(Ltp5;ILe93;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v6, :cond_8

    .line 143
    .line 144
    move-object v0, v6

    .line 145
    :cond_8
    :goto_3
    return-object v0

    .line 146
    :pswitch_1
    iget v1, v0, Lq60;->f:I

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-ne v1, v7, :cond_9

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lq60;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ln99;

    .line 167
    .line 168
    iget-object v2, v0, Lq60;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lsf6;

    .line 171
    .line 172
    new-instance v5, Lef6;

    .line 173
    .line 174
    invoke-direct {v5, v1, v2, v3}, Lef6;-><init>(Ln99;Laa9;I)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lq60;->g:I

    .line 178
    .line 179
    iget-object v2, v2, Lsf6;->f:Lq08;

    .line 180
    .line 181
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcf6;

    .line 186
    .line 187
    iget-object v2, v2, Lcf6;->i:Lpq3;

    .line 188
    .line 189
    iput v7, v0, Lq60;->f:I

    .line 190
    .line 191
    const/16 v3, 0x64

    .line 192
    .line 193
    invoke-static {v5, v1, v3, v2, v0}, Lbtb;->l(Lef6;IILpq3;Lf93;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v6, :cond_b

    .line 198
    .line 199
    move-object v4, v6

    .line 200
    :cond_b
    :goto_4
    return-object v4

    .line 201
    :pswitch_2
    iget-object v1, v0, Lq60;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ld15;

    .line 204
    .line 205
    iget-object v1, v1, Ld15;->c:Lvq9;

    .line 206
    .line 207
    iget v3, v0, Lq60;->g:I

    .line 208
    .line 209
    iget-object v9, v0, Lq60;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    iget v10, v0, Lq60;->f:I

    .line 214
    .line 215
    if-eqz v10, :cond_e

    .line 216
    .line 217
    if-eq v10, v7, :cond_c

    .line 218
    .line 219
    if-ne v10, v2, :cond_d

    .line 220
    .line 221
    :cond_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    sget-object v5, Lsn7;->Companion:Lrn7;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    new-instance v3, Lu05;

    .line 250
    .line 251
    invoke-direct {v3, v9}, Lu05;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput v2, v0, Lq60;->f:I

    .line 255
    .line 256
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    new-instance v2, Lt05;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lt05;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput v7, v0, Lq60;->f:I

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v6, :cond_11

    .line 275
    .line 276
    :goto_6
    move-object v4, v6

    .line 277
    :cond_11
    :goto_7
    return-object v4

    .line 278
    :pswitch_3
    iget v1, v0, Lq60;->g:I

    .line 279
    .line 280
    const/16 v3, 0x12c

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    if-eq v1, v7, :cond_13

    .line 285
    .line 286
    if-ne v1, v2, :cond_12

    .line 287
    .line 288
    iget v1, v0, Lq60;->f:I

    .line 289
    .line 290
    iget-object v2, v0, Lq60;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lhc5;

    .line 293
    .line 294
    iget-object v0, v0, Lq60;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lhc5;

    .line 297
    .line 298
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyoa; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    .line 300
    .line 301
    move v5, v1

    .line 302
    move-object v1, v0

    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_12
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v8

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_13
    iget v1, v0, Lq60;->f:I

    .line 314
    .line 315
    iget-object v5, v0, Lq60;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lhc5;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v5

    .line 323
    move v5, v1

    .line 324
    move-object v1, v7

    .line 325
    move-object/from16 v7, p1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lq60;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lhc5;

    .line 334
    .line 335
    invoke-virtual {v1}, Lhc5;->P()Lsa5;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lsa5;->getAttributes()Ln43;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v8, Lna5;->c:Lk80;

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ln43;->c(Lk80;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_15

    .line 356
    .line 357
    sget-object v0, Lgn3;->b:Lcn6;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Skipping default response validation for "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lhc5;->P()Lsa5;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lsa5;->c()Lac5;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Lac5;->getUrl()Lm7b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_15
    invoke-virtual {v1}, Lhc5;->e()Lwc5;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget v5, v5, Lwc5;->a:I

    .line 395
    .line 396
    invoke-virtual {v1}, Lhc5;->P()Lsa5;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-lt v5, v3, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v8}, Lsa5;->getAttributes()Ln43;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v10, Lgn3;->a:Lk80;

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Ln43;->b(Lk80;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_16

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_16
    iput-object v1, v0, Lq60;->i:Ljava/lang/Object;

    .line 417
    .line 418
    iput v5, v0, Lq60;->f:I

    .line 419
    .line 420
    iput v7, v0, Lq60;->g:I

    .line 421
    .line 422
    invoke-static {v8, v0}, Lep7;->r(Lsa5;Lf93;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-ne v7, v6, :cond_17

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_17
    :goto_8
    check-cast v7, Lsa5;

    .line 430
    .line 431
    invoke-virtual {v7}, Lsa5;->getAttributes()Ln43;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    sget-object v9, Lgn3;->a:Lk80;

    .line 436
    .line 437
    invoke-virtual {v8, v9, v4}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lsa5;->d()Lhc5;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :try_start_1
    iput-object v1, v0, Lq60;->i:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, v0, Lq60;->h:Ljava/lang/Object;

    .line 447
    .line 448
    iput v5, v0, Lq60;->f:I

    .line 449
    .line 450
    iput v2, v0, Lq60;->g:I

    .line 451
    .line 452
    sget-object v2, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    invoke-static {v4, v2, v0}, Luo0;->v(Lhc5;Ljava/nio/charset/Charset;Lf93;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_1
    .catch Lyoa; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    if-ne v0, v6, :cond_18

    .line 459
    .line 460
    :goto_9
    move-object v4, v6

    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_18
    move-object v2, v4

    .line 464
    :goto_a
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lyoa; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catch_0
    move-object v0, v1

    .line 468
    :goto_b
    move v1, v5

    .line 469
    goto :goto_c

    .line 470
    :catch_1
    move-object v0, v1

    .line 471
    move-object v2, v4

    .line 472
    goto :goto_b

    .line 473
    :catch_2
    :goto_c
    const-string v4, "<body failed decoding>"

    .line 474
    .line 475
    move v5, v1

    .line 476
    move-object v1, v0

    .line 477
    move-object v0, v4

    .line 478
    :goto_d
    const/16 v4, 0x190

    .line 479
    .line 480
    if-gt v3, v5, :cond_1a

    .line 481
    .line 482
    if-lt v5, v4, :cond_19

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    new-instance v3, Lzr8;

    .line 486
    .line 487
    invoke-direct {v3, v2, v0}, Lzr8;-><init>(Lhc5;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    :goto_e
    const/16 v3, 0x1f4

    .line 492
    .line 493
    if-gt v4, v5, :cond_1c

    .line 494
    .line 495
    if-lt v5, v3, :cond_1b

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1b
    new-instance v3, Lut2;

    .line 499
    .line 500
    invoke-direct {v3, v2, v0}, Lut2;-><init>(Lhc5;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1c
    :goto_f
    if-gt v3, v5, :cond_1d

    .line 505
    .line 506
    const/16 v3, 0x258

    .line 507
    .line 508
    if-ge v5, v3, :cond_1d

    .line 509
    .line 510
    new-instance v3, Lai9;

    .line 511
    .line 512
    invoke-direct {v3, v2, v0}, Lai9;-><init>(Lhc5;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1d
    new-instance v3, Lvy8;

    .line 517
    .line 518
    invoke-direct {v3, v2, v0}, Lvy8;-><init>(Lhc5;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_10
    sget-object v0, Lgn3;->b:Lcn6;

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "Default response validation for "

    .line 526
    .line 527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lhc5;->P()Lsa5;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lsa5;->c()Lac5;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Lac5;->getUrl()Lm7b;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " failed with "

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_1e
    :goto_11
    return-object v4

    .line 562
    :pswitch_4
    iget v1, v0, Lq60;->f:I

    .line 563
    .line 564
    if-eqz v1, :cond_20

    .line 565
    .line 566
    if-ne v1, v7, :cond_1f

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1f
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v8

    .line 576
    goto/16 :goto_3b

    .line 577
    .line 578
    :cond_20
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lc14;->b:Li10;

    .line 582
    .line 583
    const-wide/16 v1, 0x32

    .line 584
    .line 585
    sget-object v5, Lg14;->d:Lg14;

    .line 586
    .line 587
    invoke-static {v1, v2, v5}, Lvy0;->K0(JLg14;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    iput v7, v0, Lq60;->f:I

    .line 592
    .line 593
    invoke-static {v1, v2, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v6, :cond_21

    .line 598
    .line 599
    move-object v4, v6

    .line 600
    goto/16 :goto_3b

    .line 601
    .line 602
    :cond_21
    :goto_12
    iget-object v1, v0, Lq60;->h:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lvr2;

    .line 605
    .line 606
    iget v2, v0, Lq60;->g:I

    .line 607
    .line 608
    iget-object v0, v0, Lq60;->i:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v5, v1, Lvr2;->a:Ltu1;

    .line 613
    .line 614
    iget-object v6, v1, Lvr2;->b:Ljava/util/Set;

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_22

    .line 625
    .line 626
    move-object/from16 v19, v4

    .line 627
    .line 628
    goto/16 :goto_3a

    .line 629
    .line 630
    :cond_22
    iget-object v6, v1, Lvr2;->c:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/Map;

    .line 641
    .line 642
    if-eqz v6, :cond_23

    .line 643
    .line 644
    new-instance v9, Ljava/util/TreeMap;

    .line 645
    .line 646
    invoke-direct {v9, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_23

    .line 654
    .line 655
    check-cast v6, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-static {v6}, Lzw2;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    goto :goto_13

    .line 662
    :cond_23
    move-object v6, v8

    .line 663
    :goto_13
    if-nez v6, :cond_24

    .line 664
    .line 665
    sget-object v6, Lz54;->a:Lz54;

    .line 666
    .line 667
    :cond_24
    check-cast v6, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v9, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :cond_25
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_26

    .line 683
    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    instance-of v12, v11, Ltr2;

    .line 689
    .line 690
    if-eqz v12, :cond_25

    .line 691
    .line 692
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    const-string v11, "result_count"

    .line 701
    .line 702
    const-string v12, "search_citation_index_list"

    .line 703
    .line 704
    const-string v13, "search_citation_url_list"

    .line 705
    .line 706
    const-string v14, "full_parent_message_id"

    .line 707
    .line 708
    const-string v15, "full_chat_message_id"

    .line 709
    .line 710
    const-string v7, "conversation_mode"

    .line 711
    .line 712
    const-string v8, "model_type"

    .line 713
    .line 714
    const-string v3, "chat_message_role"

    .line 715
    .line 716
    move-object/from16 p0, v0

    .line 717
    .line 718
    const-string v0, "parent_message_id"

    .line 719
    .line 720
    move-object/from16 v19, v4

    .line 721
    .line 722
    const-string v4, "chat_message_id"

    .line 723
    .line 724
    move-object/from16 p1, v6

    .line 725
    .line 726
    const-string v6, "chat_session_id"

    .line 727
    .line 728
    move/from16 v20, v10

    .line 729
    .line 730
    const-string v10, ":"

    .line 731
    .line 732
    const-string v21, ""

    .line 733
    .line 734
    move-object/from16 v22, v1

    .line 735
    .line 736
    const/16 v1, 0xa

    .line 737
    .line 738
    if-nez v20, :cond_2f

    .line 739
    .line 740
    move-object/from16 v20, v14

    .line 741
    .line 742
    new-instance v14, Ljava/util/ArrayList;

    .line 743
    .line 744
    move-object/from16 v23, v15

    .line 745
    .line 746
    invoke-static {v9, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v24

    .line 761
    if-eqz v24, :cond_27

    .line 762
    .line 763
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    move-object/from16 v1, v24

    .line 768
    .line 769
    check-cast v1, Ltr2;

    .line 770
    .line 771
    iget-object v1, v1, Ltr2;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const/16 v1, 0xa

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_27
    const/4 v1, 0x0

    .line 780
    new-array v15, v1, [Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Ljava/lang/String;

    .line 787
    .line 788
    new-instance v14, Ljava/util/ArrayList;

    .line 789
    .line 790
    move-object/from16 v24, v10

    .line 791
    .line 792
    const/16 v15, 0xa

    .line 793
    .line 794
    invoke-static {v9, v15}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-eqz v15, :cond_28

    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    check-cast v15, Ltr2;

    .line 816
    .line 817
    iget v15, v15, Ltr2;->a:I

    .line 818
    .line 819
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_28
    const/4 v15, 0x0

    .line 828
    new-array v10, v15, [Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, [Ljava/lang/String;

    .line 835
    .line 836
    iget-object v14, v5, Ltu1;->a:Lzu;

    .line 837
    .line 838
    invoke-virtual {v14}, Lzu;->w()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    check-cast v14, Lns;

    .line 843
    .line 844
    if-nez v14, :cond_29

    .line 845
    .line 846
    move-object/from16 v25, v9

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_29
    iget-object v15, v14, Lns;->f:Ljava/util/LinkedHashMap;

    .line 850
    .line 851
    move-object/from16 v25, v9

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lmr;

    .line 862
    .line 863
    if-nez v9, :cond_2a

    .line 864
    .line 865
    :goto_17
    move-object/from16 v28, v5

    .line 866
    .line 867
    move-object v5, v7

    .line 868
    move-object/from16 v9, v20

    .line 869
    .line 870
    move-object/from16 v14, v23

    .line 871
    .line 872
    move-object/from16 v10, v24

    .line 873
    .line 874
    goto/16 :goto_1e

    .line 875
    .line 876
    :cond_2a
    iget-object v15, v14, Lns;->a:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v26, v9

    .line 879
    .line 880
    invoke-virtual/range {v26 .. v26}, Lmr;->J()I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    invoke-virtual/range {v26 .. v26}, Lmr;->C()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v27

    .line 888
    move-object/from16 v28, v14

    .line 889
    .line 890
    invoke-static/range {v27 .. v27}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-virtual/range {v28 .. v28}, Lns;->k()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v27

    .line 898
    move-object/from16 v28, v5

    .line 899
    .line 900
    if-nez v27, :cond_2b

    .line 901
    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    :goto_18
    move-object/from16 v27, v7

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_2b
    move-object/from16 v5, v27

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :goto_19
    array-length v7, v1

    .line 911
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v29

    .line 915
    if-nez v29, :cond_2c

    .line 916
    .line 917
    invoke-virtual/range {v26 .. v26}, Lmr;->i()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v26

    .line 921
    move-object/from16 v30, v26

    .line 922
    .line 923
    :goto_1a
    move/from16 v26, v7

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_2c
    move-object/from16 v30, p0

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :goto_1b
    invoke-static {v2, v6, v15, v4}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    new-instance v5, Lorg/json/JSONArray;

    .line 943
    .line 944
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 945
    .line 946
    .line 947
    array-length v14, v1

    .line 948
    move-object/from16 v29, v1

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    :goto_1c
    if-ge v1, v14, :cond_2d

    .line 952
    .line 953
    move/from16 v31, v1

    .line 954
    .line 955
    aget-object v1, v29, v31

    .line 956
    .line 957
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 958
    .line 959
    .line 960
    add-int/lit8 v1, v31, 0x1

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_2d
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    new-instance v1, Lorg/json/JSONArray;

    .line 967
    .line 968
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 969
    .line 970
    .line 971
    array-length v5, v10

    .line 972
    const/4 v14, 0x0

    .line 973
    :goto_1d
    if-ge v14, v5, :cond_2e

    .line 974
    .line 975
    move/from16 v29, v5

    .line 976
    .line 977
    aget-object v5, v10, v14

    .line 978
    .line 979
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 980
    .line 981
    .line 982
    add-int/lit8 v14, v14, 0x1

    .line 983
    .line 984
    move/from16 v5, v29

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_2e
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move/from16 v1, v26

    .line 991
    .line 992
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    const-string v1, "search_domain"

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v5, v27

    .line 1002
    .line 1003
    move-object/from16 v1, v30

    .line 1004
    .line 1005
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v10, v24

    .line 1014
    .line 1015
    invoke-static {v1, v15, v10, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object/from16 v14, v23

    .line 1020
    .line 1021
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object/from16 v9, v20

    .line 1043
    .line 1044
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Ltw;->a:Lg8c;

    .line 1048
    .line 1049
    const-string v15, "search_citation_show"

    .line 1050
    .line 1051
    invoke-virtual {v1, v15, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2f
    move-object/from16 v28, v5

    .line 1056
    .line 1057
    move-object v5, v7

    .line 1058
    move-object/from16 v25, v9

    .line 1059
    .line 1060
    move-object v9, v14

    .line 1061
    move-object v14, v15

    .line 1062
    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    if-eqz v15, :cond_31

    .line 1076
    .line 1077
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    move-object/from16 v17, v7

    .line 1082
    .line 1083
    move-object v7, v15

    .line 1084
    check-cast v7, Ltr2;

    .line 1085
    .line 1086
    iget-object v7, v7, Ltr2;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v7, :cond_30

    .line 1089
    .line 1090
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_30
    move-object/from16 v7, v17

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    const-string v15, "logo_name_list"

    .line 1101
    .line 1102
    if-nez v7, :cond_3d

    .line 1103
    .line 1104
    new-instance v7, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    move-object/from16 v20, v9

    .line 1107
    .line 1108
    move-object/from16 v23, v14

    .line 1109
    .line 1110
    const/16 v9, 0xa

    .line 1111
    .line 1112
    invoke-static {v1, v9}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    if-eqz v14, :cond_32

    .line 1128
    .line 1129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    check-cast v14, Ltr2;

    .line 1134
    .line 1135
    iget-object v14, v14, Ltr2;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_32
    const/4 v14, 0x0

    .line 1142
    new-array v9, v14, [Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, [Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v9, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    move-object/from16 v24, v10

    .line 1153
    .line 1154
    const/16 v14, 0xa

    .line 1155
    .line 1156
    invoke-static {v1, v14}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-eqz v14, :cond_33

    .line 1172
    .line 1173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    check-cast v14, Ltr2;

    .line 1178
    .line 1179
    iget v14, v14, Ltr2;->a:I

    .line 1180
    .line 1181
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_33
    const/4 v14, 0x0

    .line 1190
    new-array v10, v14, [Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, [Ljava/lang/String;

    .line 1197
    .line 1198
    new-instance v10, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :cond_34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v14

    .line 1211
    if-eqz v14, :cond_35

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    check-cast v14, Ltr2;

    .line 1218
    .line 1219
    iget-object v14, v14, Ltr2;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v14, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_35
    const/4 v14, 0x0

    .line 1228
    new-array v1, v14, [Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, [Ljava/lang/String;

    .line 1235
    .line 1236
    move-object/from16 v10, v28

    .line 1237
    .line 1238
    iget-object v14, v10, Ltu1;->a:Lzu;

    .line 1239
    .line 1240
    invoke-virtual {v14}, Lzu;->w()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    check-cast v14, Lns;

    .line 1245
    .line 1246
    if-nez v14, :cond_36

    .line 1247
    .line 1248
    move-object/from16 v28, v10

    .line 1249
    .line 1250
    move-object/from16 v17, v15

    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_36
    move-object/from16 v28, v10

    .line 1254
    .line 1255
    iget-object v10, v14, Lns;->f:Ljava/util/LinkedHashMap;

    .line 1256
    .line 1257
    move-object/from16 v17, v15

    .line 1258
    .line 1259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    check-cast v10, Lmr;

    .line 1268
    .line 1269
    if-nez v10, :cond_37

    .line 1270
    .line 1271
    :goto_23
    move-object v9, v5

    .line 1272
    move-object v5, v11

    .line 1273
    move-object/from16 v10, v20

    .line 1274
    .line 1275
    move-object/from16 v11, v23

    .line 1276
    .line 1277
    move-object/from16 v14, v24

    .line 1278
    .line 1279
    goto/16 :goto_2b

    .line 1280
    .line 1281
    :cond_37
    iget-object v15, v14, Lns;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v25, v10

    .line 1284
    .line 1285
    invoke-virtual/range {v25 .. v25}, Lmr;->J()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    invoke-virtual/range {v25 .. v25}, Lmr;->C()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v26

    .line 1293
    move-object/from16 v27, v14

    .line 1294
    .line 1295
    invoke-static/range {v26 .. v26}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    invoke-virtual/range {v27 .. v27}, Lns;->k()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v26

    .line 1303
    move-object/from16 v27, v5

    .line 1304
    .line 1305
    if-nez v26, :cond_38

    .line 1306
    .line 1307
    move-object/from16 v5, v21

    .line 1308
    .line 1309
    :goto_24
    move-object/from16 v26, v11

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :cond_38
    move-object/from16 v5, v26

    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :goto_25
    array-length v11, v1

    .line 1316
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v29

    .line 1320
    if-nez v29, :cond_39

    .line 1321
    .line 1322
    invoke-virtual/range {v25 .. v25}, Lmr;->i()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v25

    .line 1326
    move-object/from16 v29, v25

    .line 1327
    .line 1328
    :goto_26
    move-object/from16 v25, v1

    .line 1329
    .line 1330
    goto :goto_27

    .line 1331
    :cond_39
    move-object/from16 v29, p0

    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :goto_27
    invoke-static {v2, v6, v15, v4}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    new-instance v5, Lorg/json/JSONArray;

    .line 1348
    .line 1349
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    array-length v14, v7

    .line 1353
    move-object/from16 v30, v7

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_28
    if-ge v7, v14, :cond_3a

    .line 1357
    .line 1358
    move/from16 v31, v7

    .line 1359
    .line 1360
    aget-object v7, v30, v31

    .line 1361
    .line 1362
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v7, v31, 0x1

    .line 1366
    .line 1367
    goto :goto_28

    .line 1368
    :cond_3a
    invoke-virtual {v1, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lorg/json/JSONArray;

    .line 1372
    .line 1373
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    array-length v7, v9

    .line 1377
    const/4 v14, 0x0

    .line 1378
    :goto_29
    if-ge v14, v7, :cond_3b

    .line 1379
    .line 1380
    move/from16 v30, v7

    .line 1381
    .line 1382
    aget-object v7, v9, v14

    .line 1383
    .line 1384
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v14, v14, 0x1

    .line 1388
    .line 1389
    move/from16 v7, v30

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_3b
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v5, v26

    .line 1396
    .line 1397
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v9, v27

    .line 1401
    .line 1402
    move-object/from16 v7, v29

    .line 1403
    .line 1404
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    .line 1406
    .line 1407
    new-instance v7, Lorg/json/JSONArray;

    .line 1408
    .line 1409
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v11, v25

    .line 1413
    .line 1414
    array-length v14, v11

    .line 1415
    const/4 v11, 0x0

    .line 1416
    :goto_2a
    if-ge v11, v14, :cond_3c

    .line 1417
    .line 1418
    move/from16 v26, v11

    .line 1419
    .line 1420
    aget-object v11, v25, v26

    .line 1421
    .line 1422
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v11, v26, 0x1

    .line 1426
    .line 1427
    goto :goto_2a

    .line 1428
    :cond_3c
    move-object/from16 v11, v17

    .line 1429
    .line 1430
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    .line 1432
    .line 1433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v14, v24

    .line 1442
    .line 1443
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    move-object/from16 v11, v23

    .line 1454
    .line 1455
    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1456
    .line 1457
    .line 1458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    move-object/from16 v10, v20

    .line 1477
    .line 1478
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1479
    .line 1480
    .line 1481
    sget-object v7, Ltw;->a:Lg8c;

    .line 1482
    .line 1483
    const-string v15, "logo_citation_show"

    .line 1484
    .line 1485
    invoke-virtual {v7, v15, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_2b
    move-object/from16 v1, v22

    .line 1489
    .line 1490
    goto :goto_2c

    .line 1491
    :cond_3d
    move-object/from16 v17, v9

    .line 1492
    .line 1493
    move-object v9, v5

    .line 1494
    move-object v5, v11

    .line 1495
    move-object v11, v14

    .line 1496
    move-object v14, v10

    .line 1497
    move-object/from16 v10, v17

    .line 1498
    .line 1499
    move-object/from16 v17, v15

    .line 1500
    .line 1501
    goto :goto_2b

    .line 1502
    :goto_2c
    iget-object v1, v1, Lvr2;->d:Ljava/util/LinkedHashMap;

    .line 1503
    .line 1504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/lang/String;

    .line 1513
    .line 1514
    if-eqz v1, :cond_42

    .line 1515
    .line 1516
    move-object/from16 v7, v28

    .line 1517
    .line 1518
    iget-object v15, v7, Ltu1;->a:Lzu;

    .line 1519
    .line 1520
    invoke-virtual {v15}, Lzu;->w()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v15

    .line 1524
    check-cast v15, Lns;

    .line 1525
    .line 1526
    if-nez v15, :cond_3e

    .line 1527
    .line 1528
    move-object/from16 v28, v7

    .line 1529
    .line 1530
    move-object/from16 v20, v10

    .line 1531
    .line 1532
    goto :goto_2d

    .line 1533
    :cond_3e
    move-object/from16 v28, v7

    .line 1534
    .line 1535
    iget-object v7, v15, Lns;->f:Ljava/util/LinkedHashMap;

    .line 1536
    .line 1537
    move-object/from16 v20, v10

    .line 1538
    .line 1539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    check-cast v7, Lmr;

    .line 1548
    .line 1549
    if-nez v7, :cond_3f

    .line 1550
    .line 1551
    :goto_2d
    move-object v5, v14

    .line 1552
    move-object/from16 v10, v20

    .line 1553
    .line 1554
    goto/16 :goto_31

    .line 1555
    .line 1556
    :cond_3f
    iget-object v10, v15, Lns;->a:Ljava/lang/String;

    .line 1557
    .line 1558
    move-object/from16 v22, v7

    .line 1559
    .line 1560
    invoke-virtual/range {v22 .. v22}, Lmr;->J()I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    invoke-virtual/range {v22 .. v22}, Lmr;->C()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v23

    .line 1568
    move-object/from16 v24, v15

    .line 1569
    .line 1570
    invoke-static/range {v23 .. v23}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    invoke-virtual/range {v24 .. v24}, Lns;->k()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v23

    .line 1578
    move-object/from16 v24, v11

    .line 1579
    .line 1580
    if-nez v23, :cond_40

    .line 1581
    .line 1582
    move-object/from16 v11, v21

    .line 1583
    .line 1584
    :goto_2e
    move-object/from16 v23, v14

    .line 1585
    .line 1586
    goto :goto_2f

    .line 1587
    :cond_40
    move-object/from16 v11, v23

    .line 1588
    .line 1589
    goto :goto_2e

    .line 1590
    :goto_2f
    const-string v14, "provider://"

    .line 1591
    .line 1592
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    const-string v25, "0"

    .line 1601
    .line 1602
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v25

    .line 1606
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v26

    .line 1610
    if-nez v26, :cond_41

    .line 1611
    .line 1612
    invoke-virtual/range {v22 .. v22}, Lmr;->i()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v22

    .line 1616
    move-object/from16 v32, v22

    .line 1617
    .line 1618
    move-object/from16 v22, v1

    .line 1619
    .line 1620
    move-object/from16 v1, v32

    .line 1621
    .line 1622
    goto :goto_30

    .line 1623
    :cond_41
    move-object/from16 v22, v1

    .line 1624
    .line 1625
    move-object/from16 v1, p0

    .line 1626
    .line 1627
    :goto_30
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v22

    .line 1631
    move-object/from16 v26, v14

    .line 1632
    .line 1633
    invoke-static {v2, v6, v10, v4}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v14

    .line 1637
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v14, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1644
    .line 1645
    .line 1646
    new-instance v11, Lorg/json/JSONArray;

    .line 1647
    .line 1648
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    const/16 v18, 0x0

    .line 1652
    .line 1653
    aget-object v15, v26, v18

    .line 1654
    .line 1655
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1659
    .line 1660
    .line 1661
    new-instance v11, Lorg/json/JSONArray;

    .line 1662
    .line 1663
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    aget-object v13, v25, v18

    .line 1667
    .line 1668
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v14, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1672
    .line 1673
    .line 1674
    const/4 v11, 0x1

    .line 1675
    invoke-virtual {v14, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v14, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lorg/json/JSONArray;

    .line 1682
    .line 1683
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    aget-object v5, v22, v18

    .line 1687
    .line 1688
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v11, v17

    .line 1692
    .line 1693
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1694
    .line 1695
    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v5, v23

    .line 1702
    .line 1703
    invoke-static {v1, v10, v5, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    move-object/from16 v11, v24

    .line 1708
    .line 1709
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object/from16 v10, v20

    .line 1731
    .line 1732
    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1733
    .line 1734
    .line 1735
    sget-object v1, Ltw;->a:Lg8c;

    .line 1736
    .line 1737
    const-string v7, "logo_summary_show"

    .line 1738
    .line 1739
    invoke-virtual {v1, v7, v14}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_42
    move-object v5, v14

    .line 1744
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    :cond_43
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    if-eqz v12, :cond_44

    .line 1758
    .line 1759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    instance-of v13, v12, Lsr2;

    .line 1764
    .line 1765
    if-eqz v13, :cond_43

    .line 1766
    .line 1767
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_32

    .line 1771
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-nez v7, :cond_4f

    .line 1776
    .line 1777
    move-object/from16 v7, v28

    .line 1778
    .line 1779
    iget-object v7, v7, Ltu1;->a:Lzu;

    .line 1780
    .line 1781
    invoke-virtual {v7}, Lzu;->w()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    check-cast v7, Lns;

    .line 1786
    .line 1787
    if-nez v7, :cond_45

    .line 1788
    .line 1789
    goto/16 :goto_3a

    .line 1790
    .line 1791
    :cond_45
    iget-object v12, v7, Lns;->f:Ljava/util/LinkedHashMap;

    .line 1792
    .line 1793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    check-cast v12, Lmr;

    .line 1802
    .line 1803
    if-nez v12, :cond_46

    .line 1804
    .line 1805
    goto/16 :goto_3a

    .line 1806
    .line 1807
    :cond_46
    iget-object v13, v7, Lns;->a:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v12}, Lmr;->J()I

    .line 1810
    .line 1811
    .line 1812
    move-result v14

    .line 1813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    invoke-virtual {v12}, Lmr;->C()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v15

    .line 1821
    invoke-static {v15}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v15

    .line 1825
    invoke-virtual {v7}, Lns;->k()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    if-nez v7, :cond_47

    .line 1830
    .line 1831
    move-object/from16 v7, v21

    .line 1832
    .line 1833
    :cond_47
    move-object/from16 p1, v12

    .line 1834
    .line 1835
    new-instance v12, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    move-object/from16 v20, v10

    .line 1838
    .line 1839
    move-object/from16 v23, v11

    .line 1840
    .line 1841
    const/16 v10, 0xa

    .line 1842
    .line 1843
    invoke-static {v1, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v11

    .line 1847
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v11

    .line 1858
    if-eqz v11, :cond_49

    .line 1859
    .line 1860
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    check-cast v11, Lsr2;

    .line 1865
    .line 1866
    move-object/from16 v16, v10

    .line 1867
    .line 1868
    new-instance v10, Lorg/json/JSONArray;

    .line 1869
    .line 1870
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v11, v11, Lsr2;->b:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v11

    .line 1879
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v17

    .line 1883
    if-eqz v17, :cond_48

    .line 1884
    .line 1885
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v17

    .line 1889
    move-object/from16 v21, v11

    .line 1890
    .line 1891
    move-object/from16 v11, v17

    .line 1892
    .line 1893
    check-cast v11, Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v11, v21

    .line 1899
    .line 1900
    goto :goto_34

    .line 1901
    :cond_48
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v10, v16

    .line 1909
    .line 1910
    goto :goto_33

    .line 1911
    :cond_49
    const/4 v10, 0x0

    .line 1912
    new-array v11, v10, [Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    check-cast v10, [Ljava/lang/String;

    .line 1919
    .line 1920
    new-instance v11, Ljava/util/ArrayList;

    .line 1921
    .line 1922
    const/16 v12, 0xa

    .line 1923
    .line 1924
    invoke-static {v1, v12}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v12

    .line 1928
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v16

    .line 1939
    if-eqz v16, :cond_4b

    .line 1940
    .line 1941
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v16

    .line 1945
    move-object/from16 v17, v1

    .line 1946
    .line 1947
    move-object/from16 v1, v16

    .line 1948
    .line 1949
    check-cast v1, Lsr2;

    .line 1950
    .line 1951
    move-object/from16 v16, v12

    .line 1952
    .line 1953
    new-instance v12, Lorg/json/JSONArray;

    .line 1954
    .line 1955
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v1, v1, Lsr2;->a:Ljava/util/ArrayList;

    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v21

    .line 1968
    if-eqz v21, :cond_4a

    .line 1969
    .line 1970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v21

    .line 1974
    check-cast v21, Ljava/lang/Number;

    .line 1975
    .line 1976
    move-object/from16 v22, v1

    .line 1977
    .line 1978
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v1, v22

    .line 1986
    .line 1987
    goto :goto_36

    .line 1988
    :cond_4a
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v12, v16

    .line 1996
    .line 1997
    move-object/from16 v1, v17

    .line 1998
    .line 1999
    goto :goto_35

    .line 2000
    :cond_4b
    move-object/from16 v17, v1

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    new-array v12, v1, [Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    check-cast v11, [Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v12

    .line 2015
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2016
    .line 2017
    .line 2018
    move-result v16

    .line 2019
    if-nez v16, :cond_4c

    .line 2020
    .line 2021
    invoke-virtual/range {p1 .. p1}, Lmr;->i()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v16

    .line 2025
    move-object/from16 v1, v16

    .line 2026
    .line 2027
    goto :goto_37

    .line 2028
    :cond_4c
    move-object/from16 v1, p0

    .line 2029
    .line 2030
    :goto_37
    invoke-static {v2, v6, v13, v4}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    .line 2042
    .line 2043
    new-instance v0, Lorg/json/JSONArray;

    .line 2044
    .line 2045
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    array-length v3, v10

    .line 2049
    const/4 v6, 0x0

    .line 2050
    :goto_38
    if-ge v6, v3, :cond_4d

    .line 2051
    .line 2052
    aget-object v7, v10, v6

    .line 2053
    .line 2054
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2055
    .line 2056
    .line 2057
    add-int/lit8 v6, v6, 0x1

    .line 2058
    .line 2059
    goto :goto_38

    .line 2060
    :cond_4d
    const-string v3, "aggregated_search_citation_url_list"

    .line 2061
    .line 2062
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Lorg/json/JSONArray;

    .line 2066
    .line 2067
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    array-length v3, v11

    .line 2071
    const/4 v6, 0x0

    .line 2072
    :goto_39
    if-ge v6, v3, :cond_4e

    .line 2073
    .line 2074
    aget-object v7, v11, v6

    .line 2075
    .line 2076
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v6, v6, 0x1

    .line 2080
    .line 2081
    goto :goto_39

    .line 2082
    :cond_4e
    const-string v3, "aggregated_search_citation_index_list"

    .line 2083
    .line 2084
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "aggregated_result_count"

    .line 2088
    .line 2089
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2093
    .line 2094
    .line 2095
    const-string v0, "aggregated_citation_format"

    .line 2096
    .line 2097
    const-string v1, "number"

    .line 2098
    .line 2099
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2100
    .line 2101
    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v0, v13, v5, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    move-object/from16 v11, v23

    .line 2112
    .line 2113
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2114
    .line 2115
    .line 2116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    move-object/from16 v10, v20

    .line 2135
    .line 2136
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, Ltw;->a:Lg8c;

    .line 2140
    .line 2141
    const-string v1, "aggregated_search_citation_show"

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_4f
    :goto_3a
    move-object/from16 v4, v19

    .line 2147
    .line 2148
    :goto_3b
    return-object v4

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
