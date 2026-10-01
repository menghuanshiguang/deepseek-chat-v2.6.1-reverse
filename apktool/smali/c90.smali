.class public final Lc90;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILme1;Lx33;Ljava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc90;->e:I

    .line 22
    iput p1, p0, Lc90;->g:I

    iput-object p2, p0, Lc90;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc90;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;ILi9c;[BLe93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc90;->e:I

    .line 23
    iput-object p1, p0, Lc90;->i:Ljava/lang/Object;

    iput p2, p0, Lc90;->g:I

    iput-object p3, p0, Lc90;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ld90;Landroid/media/AudioFormat;ILdz9;Le93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc90;->e:I

    .line 20
    iput-object p1, p0, Lc90;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc90;->j:Ljava/lang/Object;

    iput p3, p0, Lc90;->g:I

    iput-object p4, p0, Lc90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lsh6;Lh62;ILdz9;Ld90;Le93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc90;->e:I

    .line 21
    iput-object p1, p0, Lc90;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc90;->i:Ljava/lang/Object;

    iput p3, p0, Lc90;->g:I

    iput-object p4, p0, Lc90;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lupa;ILns;Ljava/lang/String;ILjava/lang/Integer;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc90;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lc90;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lc90;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lc90;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lc90;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lc90;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lc90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Lhba;-><init>(ILe93;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc90;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc90;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ly80;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc90;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc90;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lc90;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc90;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lc90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lga3;

    .line 53
    .line 54
    check-cast p2, Le93;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lc90;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lc90;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lc90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lxf8;

    .line 68
    .line 69
    check-cast p2, Le93;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lc90;->x(Le93;Ljava/lang/Object;)Le93;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lc90;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lc90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 13

    .line 1
    iget v0, p0, Lc90;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lc90;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc90;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc90;

    .line 13
    .line 14
    iget-object p2, p0, Lc90;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lsh6;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lh62;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ldz9;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ld90;

    .line 27
    .line 28
    iget v7, p0, Lc90;->g:I

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lc90;-><init>(Lsh6;Lh62;ILdz9;Ld90;Le93;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v5, Lc90;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ld90;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/media/AudioFormat;

    .line 43
    .line 44
    iget v8, p0, Lc90;->g:I

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Ldz9;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lc90;-><init>(Ld90;Landroid/media/AudioFormat;ILdz9;Le93;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v5, Lc90;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v10, p1

    .line 56
    new-instance v5, Lc90;

    .line 57
    .line 58
    iget-object p1, p0, Lc90;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lupa;

    .line 62
    .line 63
    iget v7, p0, Lc90;->f:I

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lns;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    iget v10, p0, Lc90;->g:I

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, Lc90;-><init>(Lupa;ILns;Ljava/lang/String;ILjava/lang/Integer;Le93;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_2
    move-object v10, p1

    .line 82
    new-instance v5, Lc90;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Lme1;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lx33;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    iget v6, p0, Lc90;->g:I

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lc90;-><init>(ILme1;Lx33;Ljava/lang/String;Le93;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    move-object v10, p1

    .line 100
    new-instance v5, Lc90;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Landroid/media/AudioRecord;

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Li9c;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, [B

    .line 110
    .line 111
    iget v7, p0, Lc90;->g:I

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Lc90;-><init>(Landroid/media/AudioRecord;ILi9c;[BLe93;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v5, Lc90;->h:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc90;->e:I

    .line 4
    .line 5
    iget v2, v0, Lc90;->g:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lha3;->a:Lha3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    iget-object v7, v0, Lc90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lc90;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lc90;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lc90;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc90;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsh6;

    .line 45
    .line 46
    new-instance v10, Lbib;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    check-cast v11, Lh62;

    .line 50
    .line 51
    move-object v13, v8

    .line 52
    check-cast v13, Ldz9;

    .line 53
    .line 54
    move-object v14, v7

    .line 55
    check-cast v14, Ld90;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iget v12, v0, Lc90;->g:I

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, Lbib;-><init>(Lh62;ILdz9;Ld90;Le93;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lc90;->f:I

    .line 64
    .line 65
    sget-object v2, Lch6;->e:Lch6;

    .line 66
    .line 67
    invoke-static {v1, v2, v10, v0}, Lqs7;->u(Lsh6;Lch6;Lcv4;Lhba;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-object v4, v6

    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    iget-object v1, v0, Lc90;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly80;

    .line 79
    .line 80
    iget v11, v0, Lc90;->f:I

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    if-ne v11, v5, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v1, Ly80;->a:[B

    .line 101
    .line 102
    sget-object v1, Lov3;->a:Lhn3;

    .line 103
    .line 104
    new-instance v12, Lcua;

    .line 105
    .line 106
    move-object v13, v9

    .line 107
    check-cast v13, Ld90;

    .line 108
    .line 109
    move-object v15, v8

    .line 110
    check-cast v15, Landroid/media/AudioFormat;

    .line 111
    .line 112
    iget v3, v0, Lc90;->g:I

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lcua;-><init>(Ld90;[BLandroid/media/AudioFormat;ILe93;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v0, Lc90;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lc90;->f:I

    .line 124
    .line 125
    invoke-static {v1, v12, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    check-cast v0, [F

    .line 133
    .line 134
    check-cast v7, Ldz9;

    .line 135
    .line 136
    invoke-static {v2, v7, v0}, Lfh7;->D(ILdz9;[F)V

    .line 137
    .line 138
    .line 139
    move-object v4, v6

    .line 140
    :goto_3
    return-object v4

    .line 141
    :pswitch_1
    check-cast v9, Lns;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lc90;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lupa;

    .line 149
    .line 150
    iget v0, v0, Lc90;->f:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lupa;->m(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, v9, Lns;->a:Ljava/lang/String;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, v9, Lns;->n:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, Lns;->n:Ljava/lang/Integer;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iput-object v7, v9, Lns;->o:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_9
    :goto_4
    return-object v6

    .line 195
    :pswitch_2
    check-cast v9, Lme1;

    .line 196
    .line 197
    iget v1, v0, Lc90;->f:I

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    if-ne v1, v5, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lc90;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lny1;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v10

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v1, v9, Lme1;->g:I

    .line 224
    .line 225
    iget-object v3, v9, Lme1;->a:Lfac;

    .line 226
    .line 227
    if-eq v2, v1, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    check-cast v8, Lx33;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v3, Lfac;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lo32;

    .line 237
    .line 238
    invoke-interface {v1, v8, v7, v5}, Lo32;->t(Lx33;Ljava/lang/String;Z)Lny1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    :goto_5
    move-object v4, v6

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    iput-object v1, v9, Lme1;->f:Lny1;

    .line 247
    .line 248
    iput-object v1, v0, Lc90;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v0, Lc90;->f:I

    .line 251
    .line 252
    iget-object v3, v3, Lfac;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lo32;

    .line 255
    .line 256
    invoke-interface {v3, v1, v0}, Lo32;->f(Lny1;Le93;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v4, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v3, v9, Lme1;->h:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v2, :cond_10

    .line 279
    .line 280
    iput-object v10, v9, Lme1;->h:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v10, v9, Lme1;->f:Lny1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    :goto_7
    iget v3, v9, Lme1;->g:I

    .line 286
    .line 287
    if-eq v2, v3, :cond_11

    .line 288
    .line 289
    iput-object v10, v9, Lme1;->f:Lny1;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    if-nez v0, :cond_12

    .line 293
    .line 294
    iput-object v10, v9, Lme1;->f:Lny1;

    .line 295
    .line 296
    iget-object v0, v9, Lme1;->a:Lfac;

    .line 297
    .line 298
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lo32;

    .line 301
    .line 302
    new-instance v2, La42;

    .line 303
    .line 304
    invoke-direct {v2, v1}, La42;-><init>(Lny1;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v2}, Lo32;->c(Lj42;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_12
    iput-object v10, v9, Lme1;->f:Lny1;

    .line 312
    .line 313
    iput-object v1, v9, Lme1;->e:Lny1;

    .line 314
    .line 315
    iget-object v0, v9, Lme1;->k:Ln2a;

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_8
    return-object v4

    .line 327
    :pswitch_3
    check-cast v9, Landroid/media/AudioRecord;

    .line 328
    .line 329
    check-cast v8, Li9c;

    .line 330
    .line 331
    iget-object v1, v0, Lc90;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lxf8;

    .line 334
    .line 335
    iget v11, v0, Lc90;->f:I

    .line 336
    .line 337
    if-eqz v11, :cond_14

    .line 338
    .line 339
    if-ne v11, v5, :cond_13

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v10

    .line 349
    goto :goto_b

    .line 350
    :cond_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lg5;

    .line 354
    .line 355
    const/4 v11, 0x6

    .line 356
    invoke-direct {v3, v8, v1, v10, v11}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v1, v10, v12, v3, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v11, Lb90;

    .line 366
    .line 367
    check-cast v7, [B

    .line 368
    .line 369
    invoke-direct {v11, v1, v9, v7, v2}, Lb90;-><init>(Lxf8;Landroid/media/AudioRecord;[BI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v11}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 373
    .line 374
    .line 375
    div-int/lit8 v2, v2, 0x2

    .line 376
    .line 377
    invoke-virtual {v9, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 378
    .line 379
    .line 380
    :try_start_0
    iget-object v2, v8, Li9c;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lgca;

    .line 383
    .line 384
    invoke-virtual {v2}, Lgca;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lr80;

    .line 389
    .line 390
    invoke-virtual {v2}, Lr80;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catch_0
    sget-object v2, Lw80;->a:Lw80;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljo1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljo1;->n(Ljava/lang/Throwable;)Z

    .line 403
    .line 404
    .line 405
    :goto_9
    new-instance v2, Lya;

    .line 406
    .line 407
    const/16 v7, 0x9

    .line 408
    .line 409
    invoke-direct {v2, v7, v3, v8}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v10, v0, Lc90;->h:Ljava/lang/Object;

    .line 413
    .line 414
    iput v5, v0, Lc90;->f:I

    .line 415
    .line 416
    invoke-static {v1, v2, v0}, Lhp7;->k(Lxf8;Lmu4;Lf93;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v4, :cond_15

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_15
    :goto_a
    move-object v4, v6

    .line 424
    :goto_b
    return-object v4

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
