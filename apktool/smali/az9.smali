.class public final Laz9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcv4;

.field public final synthetic i:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lcv4;Lwd7;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Laz9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laz9;->h:Lcv4;

    .line 4
    .line 5
    iput-object p2, p0, Laz9;->i:Lwd7;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laz9;->e:I

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
    invoke-virtual {p0, p2, p1}, Laz9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laz9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laz9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laz9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laz9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laz9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Laz9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laz9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laz9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Laz9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laz9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Laz9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Laz9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laz9;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Laz9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    iget v0, p0, Laz9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laz9;

    .line 7
    .line 8
    iget-object v1, p0, Laz9;->i:Lwd7;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Laz9;->h:Lcv4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Laz9;-><init>(Lcv4;Lwd7;Le93;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Laz9;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Laz9;

    .line 20
    .line 21
    iget-object v1, p0, Laz9;->i:Lwd7;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Laz9;->h:Lcv4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Laz9;-><init>(Lcv4;Lwd7;Le93;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Laz9;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Laz9;

    .line 33
    .line 34
    iget-object v1, p0, Laz9;->i:Lwd7;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Laz9;->h:Lcv4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Laz9;-><init>(Lcv4;Lwd7;Le93;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Laz9;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Laz9;

    .line 46
    .line 47
    iget-object v1, p0, Laz9;->i:Lwd7;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Laz9;->h:Lcv4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Laz9;-><init>(Lcv4;Lwd7;Le93;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Laz9;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Laz9;

    .line 59
    .line 60
    iget-object v1, p0, Laz9;->i:Lwd7;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Laz9;->h:Lcv4;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1, v2}, Laz9;-><init>(Lcv4;Lwd7;Le93;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Laz9;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laz9;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Laz9;->i:Lwd7;

    .line 6
    .line 7
    iget-object v3, p0, Laz9;->h:Lcv4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laz9;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laz9;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lga3;

    .line 39
    .line 40
    new-instance v0, Lwf8;

    .line 41
    .line 42
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lwf8;-><init>(Lwd7;Ly93;)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Laz9;->f:I

    .line 50
    .line 51
    invoke-interface {v3, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Laz9;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laz9;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lga3;

    .line 80
    .line 81
    new-instance v0, Lwf8;

    .line 82
    .line 83
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Lwf8;-><init>(Lwd7;Ly93;)V

    .line 88
    .line 89
    .line 90
    iput v7, p0, Laz9;->f:I

    .line 91
    .line 92
    invoke-interface {v3, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    iget v0, p0, Laz9;->f:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v7, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laz9;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lga3;

    .line 121
    .line 122
    new-instance v0, Lwf8;

    .line 123
    .line 124
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v2, p1}, Lwf8;-><init>(Lwd7;Ly93;)V

    .line 129
    .line 130
    .line 131
    iput v7, p0, Laz9;->f:I

    .line 132
    .line 133
    invoke-interface {v3, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    :cond_8
    :goto_2
    return-object v1

    .line 141
    :pswitch_2
    iget v0, p0, Laz9;->f:I

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-ne v0, v7, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Laz9;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lga3;

    .line 162
    .line 163
    new-instance v0, Lwf8;

    .line 164
    .line 165
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Lwf8;-><init>(Lwd7;Ly93;)V

    .line 170
    .line 171
    .line 172
    iput v7, p0, Laz9;->f:I

    .line 173
    .line 174
    invoke-interface {v3, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_b

    .line 179
    .line 180
    move-object v1, v6

    .line 181
    :cond_b
    :goto_3
    return-object v1

    .line 182
    :pswitch_3
    iget v0, p0, Laz9;->f:I

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    if-ne v0, v7, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laz9;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lga3;

    .line 203
    .line 204
    new-instance v0, Lwf8;

    .line 205
    .line 206
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, v2, p1}, Lwf8;-><init>(Lwd7;Ly93;)V

    .line 211
    .line 212
    .line 213
    iput v7, p0, Laz9;->f:I

    .line 214
    .line 215
    invoke-interface {v3, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v6, :cond_e

    .line 220
    .line 221
    move-object v1, v6

    .line 222
    :cond_e
    :goto_4
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
