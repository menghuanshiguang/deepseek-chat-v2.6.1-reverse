.class public final Lp62;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta9;Ljs8;JLe93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp62;->e:I

    .line 21
    iput-object p1, p0, Lp62;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp62;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lp62;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lx50;Le93;Lfs8;Lis8;JLw62;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp62;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lp62;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lp62;->k:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p4, p0, Lp62;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Lp62;->f:J

    .line 11
    .line 12
    iput-object p7, p0, Lp62;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p8, p0, Lp62;->i:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp62;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lra9;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp62;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leh4;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lp62;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp62;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp62;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp62;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lp62;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp62;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lp62;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lta9;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljs8;

    .line 21
    .line 22
    iget-wide v8, v0, Lp62;->i:J

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, Lp62;-><init>(Lta9;Ljs8;JLe93;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v5, Lp62;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    new-instance v6, Lp62;

    .line 33
    .line 34
    iget-object v2, v0, Lp62;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lx50;

    .line 38
    .line 39
    iget-object v2, v0, Lp62;->k:Ljava/io/Serializable;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lfs8;

    .line 43
    .line 44
    move-object v10, v4

    .line 45
    check-cast v10, Lis8;

    .line 46
    .line 47
    iget-wide v11, v0, Lp62;->f:J

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Lw62;

    .line 51
    .line 52
    iget-wide v14, v0, Lp62;->i:J

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-direct/range {v6 .. v15}, Lp62;-><init>(Lx50;Le93;Lfs8;Lis8;JLw62;J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v6, Lp62;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp62;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lp62;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp62;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lp62;->g:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    sget-object v10, Llv7;->b:Llv7;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    iget-wide v3, v0, Lp62;->f:J

    .line 30
    .line 31
    iget-object v1, v0, Lp62;->k:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljs8;

    .line 34
    .line 35
    iget-object v5, v0, Lp62;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lta9;

    .line 38
    .line 39
    iget-object v0, v0, Lp62;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lta9;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v11, v3

    .line 47
    move-object v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lp62;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lra9;

    .line 62
    .line 63
    new-instance v5, Ljb;

    .line 64
    .line 65
    check-cast v4, Lta9;

    .line 66
    .line 67
    invoke-direct {v5, v9, v4, v1}, Ljb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, Ljs8;

    .line 72
    .line 73
    iget-object v3, v4, Lta9;->c:Lcg4;

    .line 74
    .line 75
    iget-wide v11, v1, Ljs8;->a:J

    .line 76
    .line 77
    iget-object v8, v4, Lta9;->d:Llv7;

    .line 78
    .line 79
    iget-wide v13, v0, Lp62;->i:J

    .line 80
    .line 81
    if-ne v8, v10, :cond_2

    .line 82
    .line 83
    invoke-static {v13, v14}, Lydb;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v13, v14}, Lydb;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_0
    invoke-virtual {v4, v8}, Lta9;->d(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput-object v4, v0, Lp62;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lp62;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Lp62;->k:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-wide v11, v0, Lp62;->f:J

    .line 103
    .line 104
    iput v7, v0, Lp62;->g:I

    .line 105
    .line 106
    invoke-interface {v3, v5, v8, v0}, Lcg4;->a(Ln99;FLe93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v5, v4

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Lta9;->d(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v5, Lta9;->d:Llv7;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne v3, v10, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v4, v9, v11, v12}, Lydb;->a(FFIJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v4, v0, v7, v11, v12}, Lydb;->a(FFIJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    :goto_2
    iput-wide v3, v1, Ljs8;->a:J

    .line 140
    .line 141
    :goto_3
    return-object v2

    .line 142
    :pswitch_0
    iget v1, v0, Lp62;->g:I

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-ne v1, v7, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lp62;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Leh4;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lp62;->h:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    check-cast v10, Leh4;

    .line 168
    .line 169
    iget-object v1, v0, Lp62;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lx50;

    .line 172
    .line 173
    new-instance v9, Lo62;

    .line 174
    .line 175
    iget-object v5, v0, Lp62;->k:Ljava/io/Serializable;

    .line 176
    .line 177
    move-object v11, v5

    .line 178
    check-cast v11, Lfs8;

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Lis8;

    .line 182
    .line 183
    iget-wide v13, v0, Lp62;->f:J

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, Lw62;

    .line 187
    .line 188
    iget-wide v3, v0, Lp62;->i:J

    .line 189
    .line 190
    move-wide/from16 v16, v3

    .line 191
    .line 192
    invoke-direct/range {v9 .. v17}, Lo62;-><init>(Leh4;Lfs8;Lis8;JLw62;J)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v0, Lp62;->h:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v0, Lp62;->g:I

    .line 198
    .line 199
    invoke-virtual {v1, v9, v0}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_7

    .line 204
    .line 205
    move-object v2, v6

    .line 206
    :cond_7
    :goto_4
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
