.class public final Lce0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb72;Lc37;Lns;Lw27;ZZLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lce0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lce0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lce0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lce0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lce0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lce0;->g:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lce0;->h:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLde0;Lrp6;Lxp6;ZLwd7;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce0;->e:I

    .line 21
    iput-boolean p1, p0, Lce0;->g:Z

    iput-object p2, p0, Lce0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lce0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lce0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lce0;->h:Z

    iput-object p6, p0, Lce0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lce0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lce0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lce0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lce0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lce0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lce0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lce0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget p2, p0, Lce0;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lce0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lce0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lce0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lce0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lce0;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lb72;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lc37;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lns;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lw27;

    .line 27
    .line 28
    iget-boolean v9, p0, Lce0;->g:Z

    .line 29
    .line 30
    iget-boolean v10, p0, Lce0;->h:Z

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    invoke-direct/range {v4 .. v11}, Lce0;-><init>(Lb72;Lc37;Lns;Lw27;ZZLe93;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p1

    .line 38
    new-instance v5, Lce0;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lde0;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lrp6;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lxp6;

    .line 48
    .line 49
    iget-boolean v10, p0, Lce0;->h:Z

    .line 50
    .line 51
    check-cast v0, Lwd7;

    .line 52
    .line 53
    iget-boolean v6, p0, Lce0;->g:Z

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v0

    .line 57
    invoke-direct/range {v5 .. v12}, Lce0;-><init>(ZLde0;Lrp6;Lxp6;ZLwd7;Le93;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lce0;->e:I

    .line 2
    .line 3
    sget-object v8, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v1, p0, Lce0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v9, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lce0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lce0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lce0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v4, Lb72;

    .line 23
    .line 24
    iget v0, p0, Lce0;->f:I

    .line 25
    .line 26
    sget-object v11, Lx17;->a:Lx17;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    move-object v2, v7

    .line 49
    check-cast v2, Lc37;

    .line 50
    .line 51
    check-cast v6, Lns;

    .line 52
    .line 53
    check-cast v1, Lw27;

    .line 54
    .line 55
    iget-boolean v0, p0, Lce0;->g:Z

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    iget-boolean v6, p0, Lce0;->h:Z

    .line 59
    .line 60
    iput v3, p0, Lce0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v3

    .line 65
    move v5, v0

    .line 66
    move-object v3, v7

    .line 67
    move-object v7, p0

    .line 68
    :try_start_2
    invoke-static/range {v1 .. v7}, Lb72;->a(Lb72;Lc37;Lns;Lw27;ZZLf93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-ne v0, v9, :cond_2

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lb72;->f(Lz17;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v8

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_2
    invoke-virtual {v1, v11}, Lb72;->f(Lz17;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    check-cast v4, Lde0;

    .line 86
    .line 87
    check-cast v1, Lwd7;

    .line 88
    .line 89
    iget v0, p0, Lce0;->f:I

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x2

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    if-eq v0, v12, :cond_3

    .line 98
    .line 99
    if-ne v0, v11, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lce0;->g:Z

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Lrp6;

    .line 125
    .line 126
    iput v3, p0, Lce0;->f:I

    .line 127
    .line 128
    invoke-static {v7, v10, v13, p0, v2}, Lqk7;->S(Lrp6;Lxp6;FLhba;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v0, v6

    .line 136
    check-cast v0, Lxp6;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v1, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    check-cast v0, Lrp6;

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    check-cast v1, Lxp6;

    .line 149
    .line 150
    iget-boolean v3, p0, Lce0;->h:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iput v12, p0, Lce0;->f:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v6, 0x7be

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lqk7;->A(Lrp6;Lxp6;FFILhba;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v9, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iput v11, p0, Lce0;->f:I

    .line 170
    .line 171
    invoke-static {v0, v1, v13, p0, v2}, Lqk7;->S(Lrp6;Lxp6;FLhba;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_9

    .line 176
    .line 177
    :goto_3
    move-object v8, v9

    .line 178
    :cond_9
    :goto_4
    return-object v8

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
