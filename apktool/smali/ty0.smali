.class public final Lty0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmj;Lwd7;Ln08;Ln08;Lm08;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lty0;->e:I

    .line 3
    .line 4
    iput p1, p0, Lty0;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lty0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lty0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lty0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lty0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lty0;->l:Ljava/lang/Object;

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

.method public constructor <init>(Laz3;Landroid/content/Context;Lfq6;Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lty0;->e:I

    .line 23
    iput-object p1, p0, Lty0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lty0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lty0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Li9c;Lou4;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lty0;->e:I

    .line 24
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lr41;Lb91;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lty0;->e:I

    .line 21
    iput-object p1, p0, Lty0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lyo2;Lro2;Lic2;Lns;Lpf2;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lty0;->e:I

    .line 22
    iput-object p1, p0, Lty0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lty0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lty0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lty0;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lty0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lty0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lty0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lty0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lty0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lty0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lty0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lty0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lty0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lty0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lty0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lty0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lty0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lty0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lty0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lty0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget p2, p0, Lty0;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lty0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lty0;

    .line 9
    .line 10
    iget-object p2, p0, Lty0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Laz3;

    .line 14
    .line 15
    iget-object p2, p0, Lty0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lty0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lfq6;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lwd7;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lty0;-><init>(Laz3;Landroid/content/Context;Lfq6;Lwd7;Le93;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p1

    .line 34
    new-instance v2, Lty0;

    .line 35
    .line 36
    iget v3, p0, Lty0;->h:I

    .line 37
    .line 38
    iget-object p1, p0, Lty0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lmj;

    .line 42
    .line 43
    iget-object p1, p0, Lty0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lwd7;

    .line 47
    .line 48
    iget-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ln08;

    .line 51
    .line 52
    iget-object p0, p0, Lty0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Ln08;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lm08;

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v2 .. v9}, Lty0;-><init>(ILmj;Lwd7;Ln08;Ln08;Lm08;Le93;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object v6, p1

    .line 67
    new-instance v2, Lty0;

    .line 68
    .line 69
    iget-object p1, p0, Lty0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lyo2;

    .line 73
    .line 74
    iget-object p1, p0, Lty0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lro2;

    .line 78
    .line 79
    iget-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lic2;

    .line 83
    .line 84
    iget-object p0, p0, Lty0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lns;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lpf2;

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v2 .. v8}, Lty0;-><init>(Lyo2;Lro2;Lic2;Lns;Lpf2;Le93;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    move-object v6, p1

    .line 98
    new-instance p1, Lty0;

    .line 99
    .line 100
    iget-object p0, p0, Lty0;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lr41;

    .line 103
    .line 104
    check-cast v0, Lb91;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v6}, Lty0;-><init>(Lr41;Lb91;Le93;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    move-object v6, p1

    .line 111
    new-instance p1, Lty0;

    .line 112
    .line 113
    iget-object p0, p0, Lty0;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Li9c;

    .line 116
    .line 117
    check-cast v0, Lou4;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v6}, Lty0;-><init>(Li9c;Lou4;Le93;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lty0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v11, Lha3;->a:Lha3;

    .line 14
    .line 15
    iget v0, v5, Lty0;->h:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    iget v1, v5, Lty0;->g:I

    .line 24
    .line 25
    iget-object v0, v5, Lty0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v12, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move v13, v1

    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    iget v0, v5, Lty0;->g:I

    .line 50
    .line 51
    iget-object v1, v5, Lty0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v0, v7

    .line 65
    move-object v1, v10

    .line 66
    :goto_1
    iget-object v2, v5, Lty0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwd7;

    .line 69
    .line 70
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Leq6;

    .line 75
    .line 76
    iget-object v2, v2, Leq6;->f:Lar3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_b

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Laz3;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, Lty0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, v5, Lty0;->g:I

    .line 104
    .line 105
    iput v9, v5, Lty0;->h:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v5}, Laz3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-ne v2, v11, :cond_3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    :cond_4
    move v13, v0

    .line 124
    move-object v12, v1

    .line 125
    :try_start_1
    iget-object v0, v5, Lty0;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, v5, Lty0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lfq6;

    .line 132
    .line 133
    const-string v2, "fonts/"

    .line 134
    .line 135
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move-object v3, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/16 v3, 0x2f

    .line 144
    .line 145
    invoke-static {v2, v3}, Lo7a;->W(Ljava/lang/CharSequence;C)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    :goto_3
    move-object v3, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v3, "/"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    const-string v2, ".ttf"

    .line 161
    .line 162
    const-string v4, "."

    .line 163
    .line 164
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-static {v2, v4, v7}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    :goto_5
    move-object v4, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 185
    .line 186
    iput-object v12, v5, Lty0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v13, v5, Lty0;->g:I

    .line 189
    .line 190
    iput v8, v5, Lty0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object/from16 v6, p0

    .line 195
    .line 196
    :try_start_2
    invoke-static/range {v0 .. v6}, Llk9;->N0(Landroid/content/Context;Lfq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    move-object v5, v6

    .line 201
    if-ne v0, v11, :cond_9

    .line 202
    .line 203
    :goto_7
    move-object v10, v11

    .line 204
    goto :goto_b

    .line 205
    :cond_9
    move v1, v13

    .line 206
    :goto_8
    :try_start_3
    check-cast v0, Lxp6;

    .line 207
    .line 208
    iget-object v2, v5, Lty0;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lwd7;

    .line 211
    .line 212
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Leq6;

    .line 217
    .line 218
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    iget-object v3, v2, Leq6;->d:Lar3;

    .line 220
    .line 221
    invoke-virtual {v3}, Lar3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :try_start_6
    iget-object v3, v2, Leq6;->b:Lq08;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Leq6;->a:Lgz2;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lhv5;->f0(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    :goto_9
    move v0, v1

    .line 247
    move-object v1, v12

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v5, v6

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    iget-object v0, v5, Lty0;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lwd7;

    .line 267
    .line 268
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Leq6;

    .line 273
    .line 274
    iget-object v0, v0, Leq6;->d:Lar3;

    .line 275
    .line 276
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v0, v5, Lty0;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lwd7;

    .line 293
    .line 294
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Leq6;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Leq6;->a(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v10, Ls4b;->a:Ls4b;

    .line 304
    .line 305
    :goto_b
    return-object v10

    .line 306
    :pswitch_0
    iget-object v0, v5, Lty0;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ln08;

    .line 309
    .line 310
    iget v7, v5, Lty0;->h:I

    .line 311
    .line 312
    sget-object v8, Lha3;->a:Lha3;

    .line 313
    .line 314
    iget v2, v5, Lty0;->g:I

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    if-ne v2, v9, :cond_d

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lwd7;

    .line 336
    .line 337
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    iget-object v2, v5, Lty0;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ln08;

    .line 352
    .line 353
    invoke-virtual {v0}, Ln08;->f()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Ln08;->g(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7}, Ln08;->g(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, Lty0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lmj;

    .line 366
    .line 367
    int-to-float v2, v7

    .line 368
    new-instance v3, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 371
    .line 372
    .line 373
    const v2, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x442f0000    # 700.0f

    .line 377
    .line 378
    invoke-static {v2, v4, v10, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput v9, v5, Lty0;->g:I

    .line 383
    .line 384
    move-object v1, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/16 v6, 0xc

    .line 388
    .line 389
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v8, :cond_f

    .line 394
    .line 395
    move-object v10, v8

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    :goto_c
    iget-object v0, v5, Lty0;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lm08;

    .line 400
    .line 401
    int-to-float v1, v7

    .line 402
    invoke-virtual {v0, v1}, Lm08;->g(F)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Ls4b;->a:Ls4b;

    .line 406
    .line 407
    :goto_d
    return-object v10

    .line 408
    :pswitch_1
    iget-object v0, v5, Lty0;->f:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v14, v0

    .line 411
    check-cast v14, Lyo2;

    .line 412
    .line 413
    sget-object v0, Ls4b;->a:Ls4b;

    .line 414
    .line 415
    sget-object v1, Lha3;->a:Lha3;

    .line 416
    .line 417
    iget v2, v5, Lty0;->h:I

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    if-eq v2, v9, :cond_13

    .line 423
    .line 424
    if-eq v2, v8, :cond_12

    .line 425
    .line 426
    if-ne v2, v3, :cond_11

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :catch_0
    :cond_10
    :goto_e
    move-object v10, v0

    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 435
    .line 436
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_12
    iget v2, v5, Lty0;->g:I

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, p1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_13
    :try_start_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v14, Lyo2;->b:Luo2;

    .line 459
    .line 460
    instance-of v4, v2, Lto2;

    .line 461
    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    check-cast v2, Lto2;

    .line 465
    .line 466
    iget-object v1, v2, Lto2;->a:Ldp3;

    .line 467
    .line 468
    invoke-virtual {v1, v10}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lvo2;

    .line 472
    .line 473
    iget-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lro2;

    .line 476
    .line 477
    invoke-static {v2}, Lro2;->a(Lro2;)Lro2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Lvo2;-><init>(Lro2;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v14, Lyo2;->c:Lxo2;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_15
    :try_start_b
    iput v9, v5, Lty0;->h:I

    .line 488
    .line 489
    iget-object v2, v14, Lyo2;->f:Lgz2;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v1, :cond_16

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_16
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 504
    if-lez v2, :cond_10

    .line 505
    .line 506
    iget-object v4, v5, Lty0;->j:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lic2;

    .line 509
    .line 510
    iget-object v6, v5, Lty0;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Lns;

    .line 513
    .line 514
    iget-object v6, v6, Lns;->a:Ljava/lang/String;

    .line 515
    .line 516
    iput v2, v5, Lty0;->g:I

    .line 517
    .line 518
    iput v8, v5, Lty0;->h:I

    .line 519
    .line 520
    iget-object v7, v4, Lic2;->a:Laa3;

    .line 521
    .line 522
    new-instance v8, Lnn2;

    .line 523
    .line 524
    invoke-direct {v8, v4, v6, v2, v10}, Lnn2;-><init>(Lic2;Ljava/lang/String;ILe93;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v8, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-ne v4, v1, :cond_17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_17
    :goto_10
    move-object v13, v4

    .line 535
    check-cast v13, Ltj7;

    .line 536
    .line 537
    sget-object v4, Lov3;->a:Lhn3;

    .line 538
    .line 539
    sget-object v4, Lnr6;->a:Lf45;

    .line 540
    .line 541
    new-instance v11, Lf21;

    .line 542
    .line 543
    iget-object v6, v5, Lty0;->i:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v12, v6

    .line 546
    check-cast v12, Lro2;

    .line 547
    .line 548
    iget-object v6, v5, Lty0;->l:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v15, v6

    .line 551
    check-cast v15, Lpf2;

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x6

    .line 556
    .line 557
    invoke-direct/range {v11 .. v17}, Lf21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 558
    .line 559
    .line 560
    iput v2, v5, Lty0;->g:I

    .line 561
    .line 562
    iput v3, v5, Lty0;->h:I

    .line 563
    .line 564
    invoke-static {v4, v11, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v2, v1, :cond_10

    .line 569
    .line 570
    :goto_11
    move-object v10, v1

    .line 571
    :goto_12
    return-object v10

    .line 572
    :pswitch_2
    sget-object v0, Lha3;->a:Lha3;

    .line 573
    .line 574
    iget v2, v5, Lty0;->h:I

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    if-eq v2, v9, :cond_19

    .line 579
    .line 580
    if-ne v2, v8, :cond_18

    .line 581
    .line 582
    iget-object v0, v5, Lty0;->i:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lr41;

    .line 585
    .line 586
    iget-object v1, v5, Lty0;->f:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lle7;

    .line 589
    .line 590
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 591
    .line 592
    .line 593
    move-object v3, v1

    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :catchall_4
    move-exception v0

    .line 598
    goto/16 :goto_18

    .line 599
    .line 600
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 601
    .line 602
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_19
    iget v7, v5, Lty0;->g:I

    .line 608
    .line 609
    iget-object v2, v5, Lty0;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lb91;

    .line 612
    .line 613
    iget-object v3, v5, Lty0;->i:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lr41;

    .line 616
    .line 617
    iget-object v4, v5, Lty0;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lle7;

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v33, v4

    .line 625
    .line 626
    move-object v4, v2

    .line 627
    move-object v2, v3

    .line 628
    move-object/from16 v3, v33

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v5, Lty0;->k:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lr41;

    .line 637
    .line 638
    iget-object v3, v2, Lr41;->B:Lle7;

    .line 639
    .line 640
    iget-object v4, v5, Lty0;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Lb91;

    .line 643
    .line 644
    iput-object v3, v5, Lty0;->f:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v4, v5, Lty0;->j:Ljava/lang/Object;

    .line 649
    .line 650
    iput v7, v5, Lty0;->g:I

    .line 651
    .line 652
    iput v9, v5, Lty0;->h:I

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-ne v6, v0, :cond_1b

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1b
    :goto_13
    :try_start_d
    iget-object v6, v2, Lr41;->a:Ls61;

    .line 662
    .line 663
    new-instance v9, Lnb;

    .line 664
    .line 665
    invoke-direct {v9, v2, v4, v10, v1}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v5, Lty0;->f:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v10, v5, Lty0;->j:Ljava/lang/Object;

    .line 673
    .line 674
    iput v7, v5, Lty0;->g:I

    .line 675
    .line 676
    iput v8, v5, Lty0;->h:I

    .line 677
    .line 678
    invoke-virtual {v6, v9, v5}, Ls61;->k(Lnb;Lf93;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-ne v1, v0, :cond_1c

    .line 683
    .line 684
    :goto_14
    move-object v10, v0

    .line 685
    goto :goto_17

    .line 686
    :cond_1c
    move-object v0, v2

    .line 687
    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1d

    .line 694
    .line 695
    iget-object v0, v0, Lr41;->i:Ljb2;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljb2;->w()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move-object v1, v3

    .line 703
    goto :goto_18

    .line 704
    :cond_1d
    :goto_16
    invoke-virtual {v3, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v10, Ls4b;->a:Ls4b;

    .line 708
    .line 709
    :goto_17
    return-object v10

    .line 710
    :goto_18
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_3
    sget-object v0, Lha3;->a:Lha3;

    .line 715
    .line 716
    iget v1, v5, Lty0;->h:I

    .line 717
    .line 718
    if-eqz v1, :cond_20

    .line 719
    .line 720
    if-eq v1, v9, :cond_1f

    .line 721
    .line 722
    if-ne v1, v8, :cond_1e

    .line 723
    .line 724
    iget-object v0, v5, Lty0;->k:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lou4;

    .line 727
    .line 728
    check-cast v0, Ly51;

    .line 729
    .line 730
    iget-object v0, v5, Lty0;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Li9c;

    .line 733
    .line 734
    check-cast v0, Lny0;

    .line 735
    .line 736
    iget-object v0, v5, Lty0;->f:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    check-cast v1, Lle7;

    .line 740
    .line 741
    :try_start_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :catchall_6
    move-exception v0

    .line 747
    goto/16 :goto_1f

    .line 748
    .line 749
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 750
    .line 751
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :cond_1f
    iget v7, v5, Lty0;->g:I

    .line 757
    .line 758
    iget-object v1, v5, Lty0;->k:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lou4;

    .line 761
    .line 762
    iget-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Li9c;

    .line 765
    .line 766
    iget-object v3, v5, Lty0;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lle7;

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_20
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v5, Lty0;->j:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v2, v1

    .line 780
    check-cast v2, Li9c;

    .line 781
    .line 782
    iget-object v1, v2, Li9c;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lle7;

    .line 785
    .line 786
    iget-object v3, v5, Lty0;->l:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lou4;

    .line 789
    .line 790
    iput-object v1, v5, Lty0;->f:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v2, v5, Lty0;->i:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, v5, Lty0;->k:Ljava/lang/Object;

    .line 795
    .line 796
    iput v7, v5, Lty0;->g:I

    .line 797
    .line 798
    iput v9, v5, Lty0;->h:I

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-ne v4, v0, :cond_21

    .line 805
    .line 806
    goto/16 :goto_1b

    .line 807
    .line 808
    :cond_21
    move-object/from16 v33, v3

    .line 809
    .line 810
    move-object v3, v1

    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    :goto_19
    :try_start_f
    iget-object v4, v2, Li9c;->d:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Ll61;

    .line 816
    .line 817
    iget-object v6, v4, Ll61;->r:Ls61;

    .line 818
    .line 819
    invoke-virtual {v4}, Ll61;->i()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_26

    .line 824
    .line 825
    iget-object v9, v4, Ll61;->j:Ly51;

    .line 826
    .line 827
    if-nez v9, :cond_22

    .line 828
    .line 829
    goto/16 :goto_1d

    .line 830
    .line 831
    :cond_22
    iget-object v11, v6, Ls61;->l:Ln2a;

    .line 832
    .line 833
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, Lu61;

    .line 838
    .line 839
    invoke-interface {v1, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lny0;

    .line 844
    .line 845
    if-nez v1, :cond_24

    .line 846
    .line 847
    invoke-virtual {v4}, Ll61;->i()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    iget-object v0, v6, Ls61;->l:Ln2a;

    .line 854
    .line 855
    :cond_23
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v11, v1

    .line 860
    check-cast v11, Lu61;

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const/16 v24, 0x0

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v27, 0x0

    .line 888
    .line 889
    const/16 v28, 0x0

    .line 890
    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    const/16 v31, 0x0

    .line 896
    .line 897
    const v32, 0x1fdfff

    .line 898
    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-static/range {v11 .. v32}, Lu61;->a(Lu61;Lt61;ZIZLjava/lang/String;Lk01;Ljava/lang/Long;Lf71;IILd91;ZLr81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lu71;Ln71;Lnna;Lc14;I)Lu61;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_23

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :goto_1a
    move-object v1, v3

    .line 913
    goto :goto_1f

    .line 914
    :cond_24
    iput-object v3, v5, Lty0;->f:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v10, v5, Lty0;->i:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v10, v5, Lty0;->k:Ljava/lang/Object;

    .line 919
    .line 920
    iput v7, v5, Lty0;->g:I

    .line 921
    .line 922
    iput v8, v5, Lty0;->h:I

    .line 923
    .line 924
    invoke-static {v2, v9, v1, v5}, Li9c;->t(Li9c;Ly51;Lny0;Lf93;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 928
    if-ne v1, v0, :cond_25

    .line 929
    .line 930
    :goto_1b
    move-object v10, v0

    .line 931
    goto :goto_1e

    .line 932
    :cond_25
    move-object v1, v3

    .line 933
    :goto_1c
    move-object v3, v1

    .line 934
    goto :goto_1d

    .line 935
    :catchall_7
    move-exception v0

    .line 936
    goto :goto_1a

    .line 937
    :cond_26
    :goto_1d
    invoke-virtual {v3, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v10, Ls4b;->a:Ls4b;

    .line 941
    .line 942
    :goto_1e
    return-object v10

    .line 943
    :goto_1f
    invoke-virtual {v1, v10}, Lle7;->g(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
