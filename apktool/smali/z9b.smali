.class public final Lz9b;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcab;


# direct methods
.method public synthetic constructor <init>(Lcab;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz9b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9b;->g:Lcab;

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
    iget v0, p0, Lz9b;->e:I

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
    invoke-virtual {p0, p2, p1}, Lz9b;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz9b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz9b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz9b;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz9b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz9b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz9b;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz9b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz9b;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lz9b;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lz9b;->g:Lcab;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lz9b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lz9b;-><init>(Lcab;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lz9b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lz9b;-><init>(Lcab;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lz9b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lz9b;-><init>(Lcab;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz9b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    iget-object v5, p0, Lz9b;->g:Lcab;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lz9b;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld2c;->v:Ld2c;

    .line 36
    .line 37
    iget-object v0, v5, Lcab;->h:Lac6;

    .line 38
    .line 39
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyt2;

    .line 44
    .line 45
    iget-object v0, v0, Lyt2;->l:Lgca;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ln2a;

    .line 52
    .line 53
    new-instance v1, Leo8;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcab;->d:Lac6;

    .line 59
    .line 60
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Le8b;

    .line 65
    .line 66
    iput v6, p0, Lz9b;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, p0}, Ld2c;->g(Leo8;Le8b;Lf93;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    iget v0, p0, Lz9b;->f:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eq v0, v6, :cond_3

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lcab;->i:Lac6;

    .line 98
    .line 99
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lm97;

    .line 104
    .line 105
    invoke-virtual {p1}, Lm97;->c()Leo8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ly9b;

    .line 110
    .line 111
    invoke-direct {v0, v5, v7, v6}, Ly9b;-><init>(Lcab;Le93;I)V

    .line 112
    .line 113
    .line 114
    iput v6, p0, Lz9b;->f:I

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    iget-object p1, v5, Lcab;->l:Lac6;

    .line 124
    .line 125
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwza;

    .line 130
    .line 131
    iput v1, p0, Lz9b;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lwza;->e(Lf93;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_6

    .line 138
    .line 139
    :goto_2
    move-object v3, v4

    .line 140
    :cond_6
    :goto_3
    return-object v3

    .line 141
    :pswitch_1
    iget v0, p0, Lz9b;->f:I

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-eq v0, v6, :cond_8

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcab;->b()Llu1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v6, p0, Lz9b;->f:I

    .line 170
    .line 171
    iget-object p1, p1, Llu1;->f:Ldw1;

    .line 172
    .line 173
    iget-object v0, p1, Ldw1;->a:Laa3;

    .line 174
    .line 175
    new-instance v2, Lbp2;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v2, p1, v7, v6}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    check-cast p1, Ltj7;

    .line 189
    .line 190
    invoke-virtual {p1}, Ltj7;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lji9;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    sget-object v0, Lov3;->a:Lhn3;

    .line 200
    .line 201
    sget-object v0, Lnr6;->a:Lf45;

    .line 202
    .line 203
    new-instance v2, Lgo9;

    .line 204
    .line 205
    const/16 v6, 0x1c

    .line 206
    .line 207
    invoke-direct {v2, v5, p1, v7, v6}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Lz9b;->f:I

    .line 211
    .line 212
    invoke-static {v0, v2, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v4, :cond_c

    .line 217
    .line 218
    :goto_5
    move-object v3, v4

    .line 219
    :cond_c
    :goto_6
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
