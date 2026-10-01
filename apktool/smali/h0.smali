.class public final Lh0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvc7;

.field public final synthetic h:Lae8;


# direct methods
.method public constructor <init>(Lae8;Lvc7;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0;->h:Lae8;

    .line 5
    .line 6
    iput-object p2, p0, Lh0;->g:Lvc7;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lvc7;Lae8;Le93;I)V
    .locals 0

    .line 13
    iput p4, p0, Lh0;->e:I

    iput-object p1, p0, Lh0;->g:Lvc7;

    iput-object p2, p0, Lh0;->h:Lae8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lh0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lh0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lh0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lh0;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lh0;->h:Lae8;

    .line 4
    .line 5
    iget-object p0, p0, Lh0;->g:Lvc7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lh0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lh0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lh0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lh0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_3
    new-instance p2, Lh0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_4
    new-instance p2, Lh0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0, p1}, Lh0;-><init>(Lae8;Lvc7;Le93;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
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
    .locals 9

    .line 1
    iget v0, p0, Lh0;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lh0;->h:Lae8;

    .line 6
    .line 7
    iget-object v3, p0, Lh0;->g:Lvc7;

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
    iget v0, p0, Lh0;->f:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lh0;->f:I

    .line 44
    .line 45
    const-wide/16 v4, 0xc8

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput v8, p0, Lh0;->f:I

    .line 55
    .line 56
    invoke-interface {v3, v2, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v1, v6

    .line 63
    :cond_4
    :goto_2
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Lh0;->f:I

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-ne v0, v7, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbe8;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lbe8;-><init>(Lae8;)V

    .line 85
    .line 86
    .line 87
    iput v7, p0, Lh0;->f:I

    .line 88
    .line 89
    invoke-interface {v3, p1, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v6, :cond_7

    .line 94
    .line 95
    move-object v1, v6

    .line 96
    :cond_7
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    iget v0, p0, Lh0;->f:I

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-ne v0, v7, :cond_8

    .line 102
    .line 103
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbe8;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lbe8;-><init>(Lae8;)V

    .line 118
    .line 119
    .line 120
    iput v7, p0, Lh0;->f:I

    .line 121
    .line 122
    invoke-interface {v3, p1, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v6, :cond_a

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_a
    :goto_4
    return-object v1

    .line 130
    :pswitch_2
    iget v0, p0, Lh0;->f:I

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    if-ne v0, v7, :cond_b

    .line 135
    .line 136
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Lh0;->f:I

    .line 149
    .line 150
    invoke-interface {v3, v2, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_d

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    :cond_d
    :goto_5
    return-object v1

    .line 158
    :pswitch_3
    iget v0, p0, Lh0;->f:I

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    if-ne v0, v7, :cond_e

    .line 163
    .line 164
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_f
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v7, p0, Lh0;->f:I

    .line 177
    .line 178
    invoke-interface {v3, v2, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_10

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :cond_10
    :goto_6
    return-object v1

    .line 186
    :pswitch_4
    iget v0, p0, Lh0;->f:I

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    if-ne v0, v7, :cond_11

    .line 191
    .line 192
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_11
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lbe8;

    .line 205
    .line 206
    invoke-direct {p1, v2}, Lbe8;-><init>(Lae8;)V

    .line 207
    .line 208
    .line 209
    iput v7, p0, Lh0;->f:I

    .line 210
    .line 211
    invoke-interface {v3, p1, p0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_13

    .line 216
    .line 217
    move-object v1, v6

    .line 218
    :cond_13
    :goto_7
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
