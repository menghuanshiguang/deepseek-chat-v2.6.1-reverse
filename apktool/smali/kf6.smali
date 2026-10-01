.class public final Lkf6;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Lnf6;


# direct methods
.method public synthetic constructor <init>(Lnf6;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkf6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf6;->h:Lnf6;

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
    iget v0, p0, Lkf6;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lkf6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkf6;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkf6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkf6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkf6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkf6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lkf6;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lkf6;->h:Lnf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkf6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lkf6;-><init>(Lnf6;Le93;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lkf6;->g:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lkf6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lkf6;-><init>(Lnf6;Le93;I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lkf6;->g:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkf6;->e:I

    .line 2
    .line 3
    sget-object v7, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v6, p0, Lkf6;->h:Lnf6;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkf6;->g:Z

    .line 19
    .line 20
    iget v10, p0, Lkf6;->f:I

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v4, :cond_2

    .line 27
    .line 28
    if-eq v10, v12, :cond_1

    .line 29
    .line 30
    if-ne v10, v11, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v6, Lnf6;->H:Lmj;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lkf6;->g:Z

    .line 61
    .line 62
    iput v4, p0, Lkf6;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v3, Lc14;->b:Li10;

    .line 72
    .line 73
    const-wide/16 v3, 0x7d0

    .line 74
    .line 75
    sget-object v10, Lg14;->d:Lg14;

    .line 76
    .line 77
    invoke-static {v3, v4, v10}, Lvy0;->K0(JLg14;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-boolean v0, p0, Lkf6;->g:Z

    .line 82
    .line 83
    iput v12, p0, Lkf6;->f:I

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object v3, v6, Lnf6;->H:Lmj;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/Float;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x12c

    .line 101
    .line 102
    invoke-static {v6, v2, v9, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-boolean v0, p0, Lkf6;->g:Z

    .line 107
    .line 108
    iput v11, p0, Lkf6;->f:I

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v1, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_6

    .line 122
    .line 123
    :goto_2
    move-object v7, v8

    .line 124
    :cond_6
    :goto_3
    return-object v7

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lkf6;->g:Z

    .line 126
    .line 127
    iget v10, p0, Lkf6;->f:I

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    if-ne v10, v4, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v6, Lnf6;->A:Lmj;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    :goto_4
    new-instance v10, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x96

    .line 160
    .line 161
    invoke-static {v6, v2, v9, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-boolean v0, p0, Lkf6;->g:Z

    .line 166
    .line 167
    iput v4, p0, Lkf6;->f:I

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    move-object v1, v10

    .line 176
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_a

    .line 181
    .line 182
    move-object v7, v8

    .line 183
    :cond_a
    :goto_5
    return-object v7

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
