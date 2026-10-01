.class public final Lg52;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(ZLwd7;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg52;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lg52;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lg52;->h:Lwd7;

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
    iget v0, p0, Lg52;->e:I

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
    invoke-virtual {p0, p2, p1}, Lg52;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg52;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg52;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg52;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg52;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg52;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg52;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lg52;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg52;

    .line 7
    .line 8
    iget-object v0, p0, Lg52;->h:Lwd7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean p0, p0, Lg52;->g:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lg52;-><init>(ZLwd7;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lg52;

    .line 18
    .line 19
    iget-object v0, p0, Lg52;->h:Lwd7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Lg52;->g:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lg52;-><init>(ZLwd7;Le93;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lg52;

    .line 29
    .line 30
    iget-object v0, p0, Lg52;->h:Lwd7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean p0, p0, Lg52;->g:Z

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lg52;-><init>(ZLwd7;Le93;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg52;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    sget-object v3, Lg14;->d:Lg14;

    .line 6
    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-boolean v5, p0, Lg52;->g:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lha3;->a:Lha3;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lg52;->h:Lwd7;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lg52;->f:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->b:Li10;

    .line 43
    .line 44
    const-wide/16 v0, 0x320

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lvy0;->K0(JLg14;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput v9, p0, Lg52;->f:I

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v8, :cond_2

    .line 57
    .line 58
    move-object v4, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v10, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v10, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :pswitch_0
    iget v0, p0, Lg52;->f:I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v0, v9, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v10, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iput v9, p0, Lg52;->f:I

    .line 98
    .line 99
    invoke-static {v1, v2, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v8, :cond_6

    .line 104
    .line 105
    move-object v4, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v10, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    return-object v4

    .line 113
    :pswitch_1
    iget v0, p0, Lg52;->f:I

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-ne v0, v9, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    sget-object p1, Lc14;->b:Li10;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lvy0;->K0(JLg14;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput v9, p0, Lg52;->f:I

    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v8, :cond_a

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v10, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v10, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    return-object v4

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
