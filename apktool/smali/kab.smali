.class public final Lkab;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkab;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkab;->h:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lkab;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lqa5;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkab;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkab;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lkab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkab;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget v0, p0, Lkab;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lkab;->h:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkab;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lkab;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkab;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lkab;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkab;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lkab;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lkab;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lkab;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkab;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkab;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkab;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqa5;

    .line 17
    .line 18
    iget v6, p0, Lkab;->f:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbc5;

    .line 37
    .line 38
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lec5;->a:I

    .line 45
    .line 46
    iget-object v1, p1, Lbc5;->a:Lv3b;

    .line 47
    .line 48
    const-string v2, "/api/v0/users/unregister"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lmb5;->c:Lmb5;

    .line 54
    .line 55
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 56
    .line 57
    new-instance v1, Lvc5;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lkab;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lkab;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_2
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lkab;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lqa5;

    .line 77
    .line 78
    iget v6, p0, Lkab;->f:I

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-ne v6, v4, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbc5;

    .line 97
    .line 98
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lec5;->a:I

    .line 105
    .line 106
    iget-object v1, p1, Lbc5;->a:Lv3b;

    .line 107
    .line 108
    const-string v2, "/api/v0/users/logout_all_sessions"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lmb5;->c:Lmb5;

    .line 114
    .line 115
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 116
    .line 117
    new-instance v1, Lvc5;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lkab;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lkab;->f:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_5

    .line 131
    .line 132
    move-object p1, v3

    .line 133
    :cond_5
    :goto_1
    return-object p1

    .line 134
    :pswitch_1
    iget-object v0, p0, Lkab;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lqa5;

    .line 137
    .line 138
    iget v6, p0, Lkab;->f:I

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    if-ne v6, v4, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lbc5;

    .line 157
    .line 158
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lec5;->a:I

    .line 165
    .line 166
    iget-object v1, p1, Lbc5;->a:Lv3b;

    .line 167
    .line 168
    const-string v2, "/api/v0/users/logout"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lmb5;->c:Lmb5;

    .line 174
    .line 175
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 176
    .line 177
    new-instance v1, Lvc5;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lkab;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lkab;->f:I

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v3, :cond_8

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    :cond_8
    :goto_2
    return-object p1

    .line 194
    :pswitch_2
    iget-object v0, p0, Lkab;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lqa5;

    .line 197
    .line 198
    iget v6, p0, Lkab;->f:I

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    if-ne v6, v4, :cond_9

    .line 203
    .line 204
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lbc5;

    .line 217
    .line 218
    invoke-direct {p1}, Lbc5;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1}, Lep7;->n(Lbc5;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v1, Lec5;->a:I

    .line 225
    .line 226
    iget-object v1, p1, Lbc5;->a:Lv3b;

    .line 227
    .line 228
    const-string v2, "/api/v0/users/get_birthday"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lmb5;->b:Lmb5;

    .line 234
    .line 235
    iput-object v1, p1, Lbc5;->b:Lmb5;

    .line 236
    .line 237
    new-instance v1, Lvc5;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Lkab;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, p0, Lkab;->f:I

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Lvc5;->c(Le93;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v3, :cond_b

    .line 251
    .line 252
    move-object p1, v3

    .line 253
    :cond_b
    :goto_3
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
