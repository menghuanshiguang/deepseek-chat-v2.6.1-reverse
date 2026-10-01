.class public final Lvn2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lho2;

.field public final synthetic i:Lns;


# direct methods
.method public synthetic constructor <init>(Lho2;Lns;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvn2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn2;->h:Lho2;

    .line 4
    .line 5
    iput-object p2, p0, Lvn2;->i:Lns;

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
    iget v0, p0, Lvn2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lit1;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvn2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvn2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvn2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lvn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvn2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvn2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn2;->i:Lns;

    .line 4
    .line 5
    iget-object p0, p0, Lvn2;->h:Lho2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvn2;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lvn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvn2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lvn2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lvn2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lvn2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lvn2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, p1, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lvn2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lvn2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, p1, v2}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lvn2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvn2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lvn2;->i:Lns;

    .line 6
    .line 7
    iget-object v3, p0, Lvn2;->h:Lho2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvn2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lit1;

    .line 21
    .line 22
    iget v8, p0, Lvn2;->f:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, Lvn2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput v6, p0, Lvn2;->f:I

    .line 43
    .line 44
    invoke-static {v3, v2, v0, p0}, Lho2;->a(Lho2;Lns;Lit1;Lhba;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lvn2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lit1;

    .line 55
    .line 56
    iget v8, p0, Lvn2;->f:I

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-ne v8, v6, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Lvn2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lvn2;->f:I

    .line 77
    .line 78
    invoke-static {v3, v2, v0, p0}, Lho2;->a(Lho2;Lns;Lit1;Lhba;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lvn2;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lit1;

    .line 89
    .line 90
    iget v8, p0, Lvn2;->f:I

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    if-ne v8, v6, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lvn2;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Lvn2;->f:I

    .line 111
    .line 112
    invoke-static {v3, v2, v0, p0}, Lho2;->a(Lho2;Lns;Lit1;Lhba;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_8

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    :cond_8
    :goto_2
    return-object v1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lvn2;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lit1;

    .line 123
    .line 124
    iget v8, p0, Lvn2;->f:I

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    if-ne v8, v6, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lvn2;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lvn2;->f:I

    .line 145
    .line 146
    invoke-static {v3, v2, v0, p0}, Lho2;->a(Lho2;Lns;Lit1;Lhba;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_b

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    :cond_b
    :goto_3
    return-object v1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lvn2;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lit1;

    .line 157
    .line 158
    iget v8, p0, Lvn2;->f:I

    .line 159
    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    if-ne v8, v6, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, p0, Lvn2;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, p0, Lvn2;->f:I

    .line 179
    .line 180
    invoke-static {v3, v2, v0, p0}, Lho2;->a(Lho2;Lns;Lit1;Lhba;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_e

    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_e
    :goto_4
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
