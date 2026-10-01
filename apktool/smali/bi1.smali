.class public final Lbi1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbi1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Le93;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lbi1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbi1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lga3;

    .line 32
    .line 33
    check-cast p2, Le93;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lbi1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbi1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lga3;

    .line 47
    .line 48
    check-cast p2, Le93;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lbi1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbi1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lga3;

    .line 62
    .line 63
    check-cast p2, Le93;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lbi1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbi1;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lga3;

    .line 77
    .line 78
    check-cast p2, Le93;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lbi1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbi1;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
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
    iget p0, p0, Lbi1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbi1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lbi1;-><init>(ILe93;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbi1;->f:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lbi1;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lbi1;-><init>(ILe93;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lbi1;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v0}, Lbi1;-><init>(ILe93;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lbi1;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lbi1;-><init>(ILe93;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lbi1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lbi1;-><init>(ILe93;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
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
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lf93;->b:Ly93;

    .line 6
    .line 7
    const/16 v3, 0x17

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
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lbi1;->f:I

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget v0, p0, Lbi1;->f:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsl7;->b:Ler0;

    .line 51
    .line 52
    iput v7, p0, Lbi1;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ler0;->h(Le93;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    move-object p1, v6

    .line 61
    :cond_3
    :goto_1
    return-object p1

    .line 62
    :pswitch_1
    iget v0, p0, Lbi1;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v7, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lha6;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lha6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Lbi1;->f:I

    .line 86
    .line 87
    invoke-static {v2}, Lrv6;->w(Ly93;)Lji;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_6

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :cond_6
    :goto_2
    return-object v1

    .line 99
    :pswitch_2
    iget v0, p0, Lbi1;->f:I

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-ne v0, v7, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lha6;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lha6;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput v7, p0, Lbi1;->f:I

    .line 123
    .line 124
    invoke-static {v2}, Lrv6;->w(Ly93;)Lji;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v6, :cond_9

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    :cond_9
    :goto_3
    return-object v1

    .line 136
    :pswitch_3
    iget v0, p0, Lbi1;->f:I

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-ne v0, v7, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lha6;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lha6;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput v7, p0, Lbi1;->f:I

    .line 160
    .line 161
    invoke-static {v2}, Lrv6;->w(Ly93;)Lji;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_c

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :cond_c
    :goto_4
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
