.class public final Lrt4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lzd7;

.field public final synthetic i:Lk2a;


# direct methods
.method public synthetic constructor <init>(ZLzd7;Lk2a;Le93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrt4;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrt4;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrt4;->h:Lzd7;

    .line 6
    .line 7
    iput-object p3, p0, Lrt4;->i:Lk2a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrt4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lrt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrt4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrt4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lrt4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt4;

    .line 7
    .line 8
    iget-object v3, p0, Lrt4;->i:Lk2a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lrt4;->g:Z

    .line 12
    .line 13
    iget-object v2, p0, Lrt4;->h:Lzd7;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lrt4;-><init>(ZLzd7;Lk2a;Le93;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lrt4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lrt4;->i:Lk2a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lrt4;->g:Z

    .line 28
    .line 29
    iget-object v3, p0, Lrt4;->h:Lzd7;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lrt4;-><init>(ZLzd7;Lk2a;Le93;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrt4;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lg14;->d:Lg14;

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    iget-boolean v5, p0, Lrt4;->g:Z

    .line 10
    .line 11
    iget-object v6, p0, Lrt4;->i:Lk2a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lha3;->a:Lha3;

    .line 17
    .line 18
    iget-object v10, p0, Lrt4;->h:Lzd7;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lrt4;->f:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v10, p1}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lc14;->b:Li10;

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lvy0;->K0(JLg14;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput v11, p0, Lrt4;->f:I

    .line 69
    .line 70
    invoke-static {v2, v3, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v9, :cond_3

    .line 75
    .line 76
    move-object v1, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v10, p0}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v10, p0}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    iget v0, p0, Lrt4;->f:I

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-ne v0, v11, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v8}, Lt00;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v10, p0}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lc14;->b:Li10;

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Lvy0;->K0(JLg14;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput v11, p0, Lrt4;->f:I

    .line 148
    .line 149
    invoke-static {v2, v3, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v9, :cond_9

    .line 154
    .line 155
    move-object v1, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v10, p0}, Lzd7;->z1(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
