.class public final Lmk4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk2a;


# direct methods
.method public constructor <init>(ILo08;Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk4;->e:I

    .line 19
    iput p1, p0, Lmk4;->i:I

    iput-object p2, p0, Lmk4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lmk4;->k:Lk2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(ILuu5;IILrp6;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmk4;->e:I

    .line 3
    .line 4
    iput p1, p0, Lmk4;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lmk4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmk4;->h:I

    .line 9
    .line 10
    iput p4, p0, Lmk4;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lmk4;->k:Lk2a;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmk4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lmk4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmk4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmk4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmk4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmk4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmk4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget p2, p0, Lmk4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lmk4;->k:Lk2a;

    .line 4
    .line 5
    iget-object v1, p0, Lmk4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmk4;

    .line 11
    .line 12
    iget v3, p0, Lmk4;->g:I

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Luu5;

    .line 16
    .line 17
    iget v5, p0, Lmk4;->h:I

    .line 18
    .line 19
    iget v6, p0, Lmk4;->i:I

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lrp6;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Lmk4;-><init>(ILuu5;IILrp6;Le93;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance p1, Lmk4;

    .line 31
    .line 32
    check-cast v1, Lo08;

    .line 33
    .line 34
    check-cast v0, Lwd7;

    .line 35
    .line 36
    iget p0, p0, Lmk4;->i:I

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, v0, v8}, Lmk4;-><init>(ILo08;Lwd7;Le93;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmk4;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmk4;->k:Lk2a;

    .line 7
    .line 8
    iget v4, p0, Lmk4;->i:I

    .line 9
    .line 10
    iget-object v5, p0, Lmk4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lha3;->a:Lha3;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmk4;->h:I

    .line 22
    .line 23
    iget v10, p0, Lmk4;->f:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v9, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lmk4;->g:I

    .line 42
    .line 43
    sget-object v6, Lmp6;->a:[I

    .line 44
    .line 45
    invoke-static {p1}, Lwa1;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v6, p1

    .line 50
    .line 51
    if-ne p1, v9, :cond_3

    .line 52
    .line 53
    move-object p1, v5

    .line 54
    check-cast p1, Luu5;

    .line 55
    .line 56
    invoke-interface {p1}, Luu5;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move p1, v4

    .line 65
    :goto_0
    move-object v6, v3

    .line 66
    check-cast v6, Lrp6;

    .line 67
    .line 68
    iput v9, p0, Lmk4;->f:I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne p1, v7, :cond_5

    .line 77
    .line 78
    new-instance v7, Lop6;

    .line 79
    .line 80
    invoke-direct {v7, v6, p1, v2}, Lop6;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, p0}, Lf1b;->E0(Lou4;Lf93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v7, Lop6;

    .line 89
    .line 90
    invoke-direct {v7, v6, p1, v9}, Lop6;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, p0}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    if-ne p1, v8, :cond_6

    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :pswitch_0
    check-cast v5, Lo08;

    .line 111
    .line 112
    iget v0, p0, Lmk4;->h:I

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v0, v9, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lmk4;->g:I

    .line 119
    .line 120
    iget v2, p0, Lmk4;->f:I

    .line 121
    .line 122
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lo08;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const-wide/high16 v10, -0x8000000000000000L

    .line 140
    .line 141
    cmp-long p1, v6, v10

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-gez v4, :cond_a

    .line 147
    .line 148
    move v4, v2

    .line 149
    :cond_a
    :goto_4
    if-ge v2, v4, :cond_c

    .line 150
    .line 151
    new-instance p1, Lha6;

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lha6;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput v4, p0, Lmk4;->f:I

    .line 159
    .line 160
    iput v2, p0, Lmk4;->g:I

    .line 161
    .line 162
    iput v9, p0, Lmk4;->h:I

    .line 163
    .line 164
    iget-object v0, p0, Lf93;->b:Ly93;

    .line 165
    .line 166
    invoke-static {v0}, Lrv6;->w(Ly93;)Lji;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v8, :cond_b

    .line 175
    .line 176
    move-object v1, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v0, v2

    .line 179
    :goto_5
    add-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    check-cast v3, Lwd7;

    .line 183
    .line 184
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lou4;

    .line 189
    .line 190
    invoke-virtual {v5}, Lo08;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    new-instance p1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
