.class public final Lmj2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmj2;->e:I

    .line 13
    iput p1, p0, Lmj2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILe93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmj2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmj2;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llia;Le93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmj2;->e:I

    .line 12
    iput-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmj2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmj2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Le93;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lmj2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ln99;

    .line 62
    .line 63
    check-cast p2, Le93;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lmj2;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lga3;

    .line 77
    .line 78
    check-cast p2, Le93;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmj2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lga3;

    .line 92
    .line 93
    check-cast p2, Le93;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lmj2;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Ln99;

    .line 107
    .line 108
    check-cast p2, Le93;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lmj2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lmj2;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lmj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lmj2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmj2;

    .line 7
    .line 8
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahb;

    .line 11
    .line 12
    iget p0, p0, Lmj2;->g:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p2, v0, p0, p1, v1}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lmj2;

    .line 20
    .line 21
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lneb;

    .line 24
    .line 25
    iget p0, p0, Lmj2;->g:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p2, v0, p0, p1, v1}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    new-instance v0, Lmj2;

    .line 33
    .line 34
    iget-object p0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llia;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lmj2;-><init>(Llia;Le93;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Lmj2;->g:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance p2, Lmj2;

    .line 51
    .line 52
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgz7;

    .line 55
    .line 56
    iget p0, p0, Lmj2;->g:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p2, v0, p0, p1, v1}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3
    new-instance p2, Lmj2;

    .line 64
    .line 65
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lre6;

    .line 68
    .line 69
    iget p0, p0, Lmj2;->g:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p2, v0, p0, p1, v1}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4
    new-instance p2, Lmj2;

    .line 77
    .line 78
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqe3;

    .line 81
    .line 82
    iget p0, p0, Lmj2;->g:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p2, v0, p0, p1, v1}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_5
    new-instance v0, Lmj2;

    .line 90
    .line 91
    iget p0, p0, Lmj2;->g:I

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lmj2;-><init>(ILe93;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lmj2;->h:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmj2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmj2;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lahb;

    .line 34
    .line 35
    iget v0, p1, Lahb;->c:I

    .line 36
    .line 37
    iget v1, p0, Lmj2;->g:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lahb;->a:Ler0;

    .line 42
    .line 43
    iput v6, p0, Lmj2;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ler0;->h(Le93;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide p0, p1, Lahb;->d:J

    .line 53
    .line 54
    new-instance v5, Lxp5;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1}, Lxp5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v5

    .line 60
    :pswitch_0
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lneb;

    .line 63
    .line 64
    iget v1, p0, Lmj2;->f:I

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-ne v1, v6, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lneb;->d:Ln2a;

    .line 83
    .line 84
    new-instance v1, Leeb;

    .line 85
    .line 86
    iget v4, p0, Lmj2;->g:I

    .line 87
    .line 88
    invoke-direct {v1, v4}, Leeb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    iput v6, p0, Lmj2;->f:I

    .line 98
    .line 99
    const-wide/16 v8, 0x3e8

    .line 100
    .line 101
    invoke-static {v8, v9, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_7

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    iget-object p1, v0, Lneb;->e:Leo8;

    .line 110
    .line 111
    iget-object v1, v0, Lneb;->d:Ln2a;

    .line 112
    .line 113
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 114
    .line 115
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lfeb;

    .line 120
    .line 121
    invoke-interface {p1}, Lfeb;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, v6

    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    move p1, v2

    .line 129
    :cond_8
    new-instance v4, Leeb;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Leeb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p0, Ldeb;->b:Ldeb;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7, p0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_1
    iget v0, p0, Lmj2;->f:I

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v6, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lmj2;->g:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v6, :cond_c

    .line 176
    .line 177
    iget-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Llia;

    .line 180
    .line 181
    iget-object p1, p1, Llia;->B:Lef;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iput v6, p0, Lmj2;->f:I

    .line 186
    .line 187
    new-instance v0, Lbl2;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, p1, v7, v1}, Lbl2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v5, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object p0, v3

    .line 202
    :goto_4
    if-ne p0, v5, :cond_c

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :cond_c
    :goto_5
    return-object v3

    .line 206
    :pswitch_2
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lgz7;

    .line 209
    .line 210
    iget v2, p0, Lmj2;->f:I

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    if-ne v2, v6, :cond_d

    .line 215
    .line 216
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v7

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput v6, p0, Lmj2;->f:I

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lgz7;->i(Lf93;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v5, :cond_f

    .line 235
    .line 236
    move-object v3, v5

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    :goto_6
    iget p0, p0, Lmj2;->g:I

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lgz7;->j(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v0, p0, v1, v6}, Lgz7;->w(IFZ)V

    .line 245
    .line 246
    .line 247
    :goto_7
    return-object v3

    .line 248
    :pswitch_3
    iget v0, p0, Lmj2;->f:I

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    if-ne v0, v6, :cond_10

    .line 253
    .line 254
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v7

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lre6;

    .line 269
    .line 270
    iget-object p1, p1, Lre6;->p:Lle6;

    .line 271
    .line 272
    iget v0, p0, Lmj2;->g:I

    .line 273
    .line 274
    iput v6, p0, Lmj2;->f:I

    .line 275
    .line 276
    invoke-interface {p1, v0, p0}, Lle6;->e(ILmj2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v5, :cond_12

    .line 281
    .line 282
    move-object v3, v5

    .line 283
    :cond_12
    :goto_8
    return-object v3

    .line 284
    :pswitch_4
    iget v0, p0, Lmj2;->f:I

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    if-ne v0, v6, :cond_13

    .line 289
    .line 290
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v7

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lmj2;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lqe3;

    .line 305
    .line 306
    iget v0, p0, Lmj2;->g:I

    .line 307
    .line 308
    iput v6, p0, Lmj2;->f:I

    .line 309
    .line 310
    iget-object p1, p1, Lqe3;->b:Lsf6;

    .line 311
    .line 312
    sget-object v1, Lsf6;->y:Lcw8;

    .line 313
    .line 314
    invoke-virtual {p1, v0, p0}, Lsf6;->a(ILf93;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v5, :cond_15

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    move-object p0, v3

    .line 322
    :goto_9
    if-ne p0, v5, :cond_16

    .line 323
    .line 324
    move-object v3, v5

    .line 325
    :cond_16
    :goto_a
    return-object v3

    .line 326
    :pswitch_5
    iget-object v0, p0, Lmj2;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ln99;

    .line 329
    .line 330
    iget v8, p0, Lmj2;->f:I

    .line 331
    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    if-ne v8, v6, :cond_17

    .line 335
    .line 336
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_17
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v7

    .line 344
    goto :goto_b

    .line 345
    :cond_18
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lhs8;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v4, p0, Lmj2;->g:I

    .line 354
    .line 355
    int-to-float v9, v4

    .line 356
    const/4 v4, 0x7

    .line 357
    invoke-static {v1, v1, v7, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v11, Llj2;

    .line 362
    .line 363
    invoke-direct {v11, p1, v0, v2}, Llj2;-><init>(Lhs8;Ln99;I)V

    .line 364
    .line 365
    .line 366
    iput-object v7, p0, Lmj2;->h:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, p0, Lmj2;->f:I

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v13, 0x4

    .line 372
    move-object v12, p0

    .line 373
    invoke-static/range {v8 .. v13}, Lmi7;->n(FFLkm;Lcv4;Lhba;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v5, :cond_19

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    :cond_19
    :goto_b
    return-object v3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
