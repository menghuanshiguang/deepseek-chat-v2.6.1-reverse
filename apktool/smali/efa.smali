.class public final Lefa;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjs8;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lefa;->c:I

    .line 3
    .line 4
    iput-wide p1, p0, Lefa;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lefa;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lxy8;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lrb8;Le93;I)V
    .locals 0

    .line 12
    iput p3, p0, Lefa;->c:I

    iput-object p1, p0, Lefa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lefa;->c:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lng0;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lefa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lefa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lefa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lefa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lefa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lefa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lefa;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lefa;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lefa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 4

    .line 1
    iget v0, p0, Lefa;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lefa;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lefa;

    .line 9
    .line 10
    iget-wide v2, p0, Lefa;->d:J

    .line 11
    .line 12
    check-cast v1, Ljs8;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, Lefa;-><init>(JLjs8;Le93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lefa;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lefa;

    .line 21
    .line 22
    check-cast v1, Lrb8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p1, v0}, Lefa;-><init>(Lrb8;Le93;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lefa;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lefa;

    .line 32
    .line 33
    check-cast v1, Lrb8;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p1, v0}, Lefa;-><init>(Lrb8;Le93;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lefa;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lefa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lha3;->a:Lha3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lefa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljs8;

    .line 15
    .line 16
    iget v0, p0, Lefa;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lefa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lng0;

    .line 25
    .line 26
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lefa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lng0;

    .line 40
    .line 41
    iget-wide v0, p0, Lefa;->d:J

    .line 42
    .line 43
    new-instance v2, Lyl5;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v6, v5}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lefa;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lefa;->e:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p0}, Lmy3;->e(Lng0;JLyl5;Lwh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v7

    .line 65
    :goto_0
    check-cast p1, Lrb8;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-wide v0, v5, Ljs8;->a:J

    .line 70
    .line 71
    const-wide v2, 0x7fffffff7fffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lyw3;->b:Lyw3;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p0}, Lng0;->l()Ljb8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lrb8;

    .line 100
    .line 101
    invoke-static {p0}, Lty7;->m(Lrb8;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lrb8;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lyw3;->a:Lyw3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v1, Lyw3;->d:Lyw3;

    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_0
    iget-object v0, p0, Lefa;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lng0;

    .line 119
    .line 120
    iget v6, p0, Lefa;->e:I

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-ne v6, v4, :cond_5

    .line 125
    .line 126
    iget-wide v1, p0, Lefa;->d:J

    .line 127
    .line 128
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Lrb8;

    .line 140
    .line 141
    iget-wide v1, v5, Lrb8;->b:J

    .line 142
    .line 143
    invoke-interface {v0}, Lng0;->getViewConfiguration()Lyfb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lyfb;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-long/2addr v5, v1

    .line 152
    move-wide v1, v5

    .line 153
    :cond_7
    iput-object v0, p0, Lefa;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v1, p0, Lefa;->d:J

    .line 156
    .line 157
    iput v4, p0, Lefa;->e:I

    .line 158
    .line 159
    sget-object p1, Lkb8;->b:Lkb8;

    .line 160
    .line 161
    invoke-static {v0, v4, p1, p0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_8

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_2
    check-cast p1, Lrb8;

    .line 170
    .line 171
    iget-wide v5, p1, Lrb8;->b:J

    .line 172
    .line 173
    cmp-long v5, v5, v1

    .line 174
    .line 175
    if-ltz v5, :cond_7

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    :goto_3
    return-object v1

    .line 179
    :pswitch_1
    iget v0, p0, Lefa;->e:I

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    if-ne v0, v4, :cond_9

    .line 184
    .line 185
    iget-wide v0, p0, Lefa;->d:J

    .line 186
    .line 187
    iget-object v2, p0, Lefa;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lng0;

    .line 190
    .line 191
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lefa;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lng0;

    .line 205
    .line 206
    check-cast v5, Lrb8;

    .line 207
    .line 208
    iget-wide v0, v5, Lrb8;->b:J

    .line 209
    .line 210
    invoke-interface {p1}, Lng0;->getViewConfiguration()Lyfb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lyfb;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    add-long/2addr v5, v0

    .line 219
    move-object v2, p1

    .line 220
    move-wide v0, v5

    .line 221
    :cond_b
    iput-object v2, p0, Lefa;->f:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v0, p0, Lefa;->d:J

    .line 224
    .line 225
    iput v4, p0, Lefa;->e:I

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    const/4 v5, 0x3

    .line 229
    invoke-static {v2, p1, p0, v5}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v3, :cond_c

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    :goto_4
    check-cast p1, Lrb8;

    .line 238
    .line 239
    iget-wide v5, p1, Lrb8;->b:J

    .line 240
    .line 241
    cmp-long v5, v5, v0

    .line 242
    .line 243
    if-ltz v5, :cond_b

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    :goto_5
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
