.class public final Lq42;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Leh4;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq42;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lq42;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Leh4;

    .line 7
    .line 8
    check-cast p3, Le93;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lq42;

    .line 14
    .line 15
    invoke-direct {p0, v1, p3, v1}, Lq42;-><init>(ILe93;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq42;->g:Leh4;

    .line 19
    .line 20
    iput-object p2, p0, Lq42;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lq42;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p0, v1, p3, v2}, Lq42;-><init>(ILe93;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq42;->g:Leh4;

    .line 34
    .line 35
    iput-object p2, p0, Lq42;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lq42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Lq42;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v1, p3, v2}, Lq42;-><init>(ILe93;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq42;->g:Leh4;

    .line 49
    .line 50
    iput-object p2, p0, Lq42;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Lq42;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, p3, v2}, Lq42;-><init>(ILe93;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq42;->g:Leh4;

    .line 64
    .line 65
    iput-object p2, p0, Lq42;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lq42;->z(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq42;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

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
    iget v0, p0, Lq42;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq42;->g:Leh4;

    .line 33
    .line 34
    iget-object v0, p0, Lq42;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfs;

    .line 37
    .line 38
    new-instance v2, Lh2;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v6, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lvo7;->H(Lmu4;)Lx50;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v5, p0, Lq42;->g:Leh4;

    .line 50
    .line 51
    iput-object v5, p0, Lq42;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lq42;->f:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lnd;->I(Leh4;Ldh4;Lhba;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lq42;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq42;->g:Leh4;

    .line 82
    .line 83
    iget-object v0, p0, Lq42;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmr;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lmr;->G()Ll2a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lw54;->a:Lw54;

    .line 97
    .line 98
    :goto_1
    iput-object v5, p0, Lq42;->g:Leh4;

    .line 99
    .line 100
    iput-object v5, p0, Lq42;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lq42;->f:I

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lnd;->I(Leh4;Ldh4;Lhba;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_6
    :goto_2
    return-object v1

    .line 112
    :pswitch_1
    iget v0, p0, Lq42;->f:I

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v0, v4, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq42;->g:Leh4;

    .line 131
    .line 132
    iget-object v0, p0, Lq42;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lns;

    .line 135
    .line 136
    iget-object v0, v0, Lns;->d:Ln2a;

    .line 137
    .line 138
    iput-object v5, p0, Lq42;->g:Leh4;

    .line 139
    .line 140
    iput-object v5, p0, Lq42;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, p0, Lq42;->f:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lnd;->I(Leh4;Ldh4;Lhba;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_9

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :cond_9
    :goto_3
    return-object v1

    .line 152
    :pswitch_2
    iget v0, p0, Lq42;->f:I

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-ne v0, v4, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lq42;->g:Leh4;

    .line 171
    .line 172
    iget-object v0, p0, Lq42;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lns;

    .line 175
    .line 176
    iget-object v0, v0, Lns;->d:Ln2a;

    .line 177
    .line 178
    iput-object v5, p0, Lq42;->g:Leh4;

    .line 179
    .line 180
    iput-object v5, p0, Lq42;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, p0, Lq42;->f:I

    .line 183
    .line 184
    invoke-static {p1, v0, p0}, Lnd;->I(Leh4;Ldh4;Lhba;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v3, :cond_c

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_c
    :goto_4
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
