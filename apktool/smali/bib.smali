.class public final Lbib;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lh62;

.field public final synthetic h:I

.field public final synthetic i:Ldz9;

.field public final synthetic j:Ld90;


# direct methods
.method public constructor <init>(Lh62;ILdz9;Ld90;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbib;->g:Lh62;

    .line 2
    .line 3
    iput p2, p0, Lbib;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lbib;->i:Ldz9;

    .line 6
    .line 7
    iput-object p4, p0, Lbib;->j:Ld90;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbib;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbib;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbib;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lbib;

    .line 2
    .line 3
    iget-object v3, p0, Lbib;->i:Ldz9;

    .line 4
    .line 5
    iget-object v4, p0, Lbib;->j:Ld90;

    .line 6
    .line 7
    iget-object v1, p0, Lbib;->g:Lh62;

    .line 8
    .line 9
    iget v2, p0, Lbib;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbib;-><init>(Lh62;ILdz9;Ld90;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbib;->f:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lbib;->i:Ldz9;

    .line 11
    .line 12
    iget v7, v0, Lbib;->h:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lha3;->a:Lha3;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-wide v10, v0, Lbib;->e:J

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Le62;->a:Le62;

    .line 49
    .line 50
    iget-object v10, v0, Lbib;->g:Lh62;

    .line 51
    .line 52
    invoke-static {v10, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v7, v6, v8}, Lfh7;->D(ILdz9;[F)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    instance-of v1, v10, Lf62;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {v7, v6, v8}, Lfh7;->D(ILdz9;[F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    check-cast v10, Lf62;

    .line 74
    .line 75
    iget-wide v13, v10, Lf62;->a:J

    .line 76
    .line 77
    sub-long/2addr v11, v13

    .line 78
    const-wide/16 v13, 0x190

    .line 79
    .line 80
    cmp-long v1, v11, v13

    .line 81
    .line 82
    if-gez v1, :cond_6

    .line 83
    .line 84
    sub-long/2addr v13, v11

    .line 85
    iput-wide v11, v0, Lbib;->e:J

    .line 86
    .line 87
    iput v5, v0, Lbib;->f:I

    .line 88
    .line 89
    invoke-static {v13, v14, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v9, :cond_5

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    move-wide v10, v11

    .line 98
    :goto_0
    move-wide v11, v10

    .line 99
    :cond_6
    new-instance v1, Lpjb;

    .line 100
    .line 101
    invoke-direct {v1, v7, v8}, Lpjb;-><init>(ILe93;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lx50;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v3, v5, v1}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhab;

    .line 111
    .line 112
    invoke-direct {v1, v7, v6, v8}, Lhab;-><init>(ILdz9;Le93;)V

    .line 113
    .line 114
    .line 115
    iput-wide v11, v0, Lbib;->e:J

    .line 116
    .line 117
    iput v4, v0, Lbib;->f:I

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, Lnd;->z(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v1, v10, Lg62;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-static {v7, v6, v8}, Lfh7;->D(ILdz9;[F)V

    .line 131
    .line 132
    .line 133
    check-cast v10, Lg62;

    .line 134
    .line 135
    iget-object v1, v10, Lg62;->a:Lco8;

    .line 136
    .line 137
    iget-object v5, v10, Lg62;->b:Lln7;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x3e80

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x10

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v4, Laj;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-direct {v4, v1, v5}, Laj;-><init>(Ldh4;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lc90;

    .line 175
    .line 176
    iget-object v14, v0, Lbib;->i:Ldz9;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    iget-object v11, v0, Lbib;->j:Ld90;

    .line 180
    .line 181
    iget v13, v0, Lbib;->h:I

    .line 182
    .line 183
    invoke-direct/range {v10 .. v15}, Lc90;-><init>(Ld90;Landroid/media/AudioFormat;ILdz9;Le93;)V

    .line 184
    .line 185
    .line 186
    iput v3, v0, Lbib;->f:I

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    invoke-static {v4, v1}, Lnd;->v(Ldh4;I)Ldh4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ll3;

    .line 194
    .line 195
    const/16 v4, 0x1c

    .line 196
    .line 197
    invoke-direct {v3, v4, v10}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3, v0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v9, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    move-object v0, v2

    .line 208
    :goto_1
    if-ne v0, v9, :cond_9

    .line 209
    .line 210
    :goto_2
    return-object v9

    .line 211
    :cond_9
    return-object v2

    .line 212
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 213
    .line 214
    .line 215
    return-object v8
.end method
