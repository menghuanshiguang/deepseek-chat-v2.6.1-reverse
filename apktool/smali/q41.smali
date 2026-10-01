.class public final Lq41;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li11;

.field public final synthetic h:Lr41;


# direct methods
.method public synthetic constructor <init>(Li11;Lr41;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq41;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq41;->g:Li11;

    .line 4
    .line 5
    iput-object p2, p0, Lq41;->h:Lr41;

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
    iget v0, p0, Lq41;->e:I

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
    invoke-virtual {p0, p2, p1}, Lq41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lq41;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lq41;->h:Lr41;

    .line 4
    .line 5
    iget-object p0, p0, Lq41;->g:Li11;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq41;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lq41;-><init>(Li11;Lr41;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lq41;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lq41;-><init>(Li11;Lr41;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq41;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lq41;->h:Lr41;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lha3;->a:Lha3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lq41;->g:Li11;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq41;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lc14;->b:Li10;

    .line 37
    .line 38
    const/16 p1, 0x12c

    .line 39
    .line 40
    sget-object v0, Lg14;->d:Lg14;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lvy0;->J0(ILg14;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    move-object p1, v7

    .line 47
    check-cast p1, Lf11;

    .line 48
    .line 49
    iget-object p1, p1, Lf11;->a:Lot3;

    .line 50
    .line 51
    iget-object p1, p1, Lot3;->d:Lnna;

    .line 52
    .line 53
    iget-wide v8, p1, Lnna;->a:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lnna;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lc14;->p(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v3, v4, v8, v9}, Lc14;->m(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance p1, Lc14;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Lc14;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lc14;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lc14;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lc14;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    iput v6, p0, Lq41;->f:I

    .line 87
    .line 88
    iget-wide v3, p1, Lc14;->a:J

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_3

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    new-instance p0, Lr11;

    .line 99
    .line 100
    check-cast v7, Lf11;

    .line 101
    .line 102
    iget-object p1, v7, Lf11;->a:Lot3;

    .line 103
    .line 104
    iget-wide v3, p1, Lot3;->a:J

    .line 105
    .line 106
    invoke-direct {p0, v3, v4}, Lr11;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lr41;->c(Lu11;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    iget v0, p0, Lq41;->f:I

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-eq v0, v6, :cond_5

    .line 119
    .line 120
    if-ne v0, v8, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v7

    .line 136
    check-cast p1, Ld11;

    .line 137
    .line 138
    iget-object p1, p1, Ld11;->a:Lot3;

    .line 139
    .line 140
    iget-object p1, p1, Lot3;->c:Lrt3;

    .line 141
    .line 142
    instance-of p1, p1, Lqt3;

    .line 143
    .line 144
    iget-object v0, v2, Lr41;->a:Ls61;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput v6, p0, Lq41;->f:I

    .line 149
    .line 150
    invoke-virtual {v0, v6, v6, p0}, Ls61;->e(ZZLq41;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iput v8, p0, Lq41;->f:I

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v0, p1, p1, p0}, Ls61;->e(ZZLq41;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    move-object v1, v5

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    iget-object p0, p0, Lf93;->b:Ly93;

    .line 176
    .line 177
    invoke-static {p0}, Lpr6;->r(Ly93;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lq11;

    .line 181
    .line 182
    check-cast v7, Ld11;

    .line 183
    .line 184
    iget-object v0, v7, Ld11;->a:Lot3;

    .line 185
    .line 186
    iget-wide v3, v0, Lot3;->a:J

    .line 187
    .line 188
    invoke-direct {p0, v3, v4, p1}, Lq11;-><init>(JZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lr41;->c(Lu11;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
