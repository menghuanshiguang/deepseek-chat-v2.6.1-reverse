.class public final Ltia;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwja;

.field public final synthetic h:Lvb8;


# direct methods
.method public constructor <init>(Lvb8;Lwja;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltia;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ltia;->h:Lvb8;

    .line 5
    .line 6
    iput-object p2, p0, Ltia;->g:Lwja;

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

.method public synthetic constructor <init>(Lwja;Lvb8;Le93;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltia;->e:I

    iput-object p1, p0, Ltia;->g:Lwja;

    iput-object p2, p0, Ltia;->h:Lvb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltia;->e:I

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
    invoke-virtual {p0, p2, p1}, Ltia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltia;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltia;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltia;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltia;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltia;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltia;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltia;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltia;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Ltia;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ltia;->h:Lvb8;

    .line 4
    .line 5
    iget-object p0, p0, Ltia;->g:Lwja;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltia;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ltia;-><init>(Lwja;Lvb8;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ltia;

    .line 18
    .line 19
    invoke-direct {p2, v0, p0, p1}, Ltia;-><init>(Lvb8;Lwja;Le93;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Ltia;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, p0, v0, p1, v1}, Ltia;-><init>(Lwja;Lvb8;Le93;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Ltia;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Ltia;-><init>(Lwja;Lvb8;Le93;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Ltia;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p0, v0, p1, v1}, Ltia;-><init>(Lwja;Lvb8;Le93;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
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
    iget v0, p0, Ltia;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltia;->h:Lvb8;

    .line 4
    .line 5
    sget-object v7, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v2, p0, Ltia;->g:Lwja;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lha3;->a:Lha3;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltia;->f:I

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
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Ltia;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Lwja;->i(Lvb8;Lhba;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v8, :cond_2

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    :cond_2
    :goto_0
    return-object v7

    .line 46
    :pswitch_0
    iget v0, p0, Ltia;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljk0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v6}, Ljk0;-><init>(Lwja;I)V

    .line 67
    .line 68
    .line 69
    iput v6, p0, Ltia;->f:I

    .line 70
    .line 71
    iget-object v0, p0, Ltia;->h:Lvb8;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x7

    .line 77
    move-object v5, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_5

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    :cond_5
    :goto_1
    return-object v7

    .line 86
    :pswitch_1
    iget v0, p0, Ltia;->f:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v6, p0, Ltia;->f:I

    .line 105
    .line 106
    invoke-static {v2, v1, p0}, Lwja;->a(Lwja;Lvb8;Lf93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_8

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_8
    :goto_2
    return-object v7

    .line 114
    :pswitch_2
    iget v0, p0, Ltia;->f:I

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-ne v0, v6, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v6, p0, Ltia;->f:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, p0}, Lwja;->i(Lvb8;Lhba;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_b

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_b
    :goto_3
    return-object v7

    .line 142
    :pswitch_3
    iget v0, p0, Ltia;->f:I

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-ne v0, v6, :cond_c

    .line 147
    .line 148
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v6, p0, Ltia;->f:I

    .line 161
    .line 162
    invoke-virtual {v2, v1, p0}, Lwja;->i(Lvb8;Lhba;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_e

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_e
    :goto_4
    return-object v7

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
