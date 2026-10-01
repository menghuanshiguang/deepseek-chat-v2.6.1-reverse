.class public abstract Lgz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Laa9;


# instance fields
.field public final A:Lwd7;

.field public final B:Lwd7;

.field public final C:Lq08;

.field public final D:Lq08;

.field public final E:Lq08;

.field public final F:Lq08;

.field public a:Z

.field public b:Lyy7;

.field public final c:Lq08;

.field public final d:Lvm;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:La47;

.field public final l:Z

.field public final m:Lq08;

.field public n:Lpq3;

.field public o:I

.field public final p:Lwc7;

.field public final q:Ln08;

.field public final r:Ln08;

.field public final s:Lar3;

.field public final t:Lhe6;

.field public final u:Loy7;

.field public final v:Lbxa;

.field public final w:Lkg0;

.field public final x:Lq08;

.field public final y:Lqf6;

.field public final z:Lee6;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lrp7;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lrp7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgz7;->c:Lq08;

    .line 52
    .line 53
    new-instance v0, Lvm;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lvm;-><init>(IFLgz7;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgz7;->d:Lvm;

    .line 59
    .line 60
    iput p1, p0, Lgz7;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lgz7;->g:J

    .line 68
    .line 69
    new-instance p2, Lcz7;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lcz7;-><init>(Lgz7;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La47;

    .line 76
    .line 77
    invoke-direct {v1, p2}, La47;-><init>(Lou4;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lgz7;->k:La47;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lgz7;->l:Z

    .line 84
    .line 85
    sget-object v1, Liz7;->b:Lyy7;

    .line 86
    .line 87
    sget-object v2, Ld2c;->r:Ld2c;

    .line 88
    .line 89
    new-instance v3, Lq08;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lgz7;->m:Lq08;

    .line 95
    .line 96
    sget-object v1, Liz7;->a:Lhz7;

    .line 97
    .line 98
    iput-object v1, p0, Lgz7;->n:Lpq3;

    .line 99
    .line 100
    new-instance v1, Lwc7;

    .line 101
    .line 102
    invoke-direct {v1}, Lwc7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lgz7;->p:Lwc7;

    .line 106
    .line 107
    new-instance v1, Ln08;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Ln08;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lgz7;->q:Ln08;

    .line 114
    .line 115
    new-instance v1, Ln08;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ln08;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lgz7;->r:Ln08;

    .line 121
    .line 122
    sget-object p1, Leyb;->y:Leyb;

    .line 123
    .line 124
    new-instance v1, Lz61;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, p0, v2}, Lz61;-><init>(Lgz7;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lgz7;->s:Lar3;

    .line 135
    .line 136
    new-instance v1, Lz61;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, p0, v2}, Lz61;-><init>(Lgz7;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lvo7;->w(Lmu4;Lyy9;)Lar3;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lhe6;

    .line 146
    .line 147
    new-instance v1, Lcz7;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Lcz7;-><init>(Lgz7;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lhe6;-><init>(Lou4;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lgz7;->t:Lhe6;

    .line 156
    .line 157
    new-instance v1, Lfac;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Loy7;

    .line 163
    .line 164
    new-instance v3, Lz61;

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    invoke-direct {v3, p0, v4}, Lz61;-><init>(Lgz7;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1, p1, v3}, Loy7;-><init>(Lfac;Lhe6;Lz61;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lgz7;->u:Loy7;

    .line 174
    .line 175
    new-instance p1, Lbxa;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, Lbxa;-><init>(IB)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lgz7;->v:Lbxa;

    .line 183
    .line 184
    new-instance p1, Lkg0;

    .line 185
    .line 186
    invoke-direct {p1}, Lkg0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lgz7;->w:Lkg0;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lgz7;->x:Lq08;

    .line 197
    .line 198
    new-instance p1, Lqf6;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lqf6;-><init>(Laa9;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lgz7;->y:Lqf6;

    .line 204
    .line 205
    const/16 p1, 0xf

    .line 206
    .line 207
    invoke-static {v0, v0, v0, v0, p1}, Lz53;->b(IIIII)J

    .line 208
    .line 209
    .line 210
    new-instance p1, Lee6;

    .line 211
    .line 212
    invoke-direct {p1}, Lee6;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lgz7;->z:Lee6;

    .line 216
    .line 217
    invoke-static {}, Lep7;->o()Lwd7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lgz7;->A:Lwd7;

    .line 222
    .line 223
    invoke-static {}, Lep7;->o()Lwd7;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lgz7;->B:Lwd7;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lgz7;->C:Lq08;

    .line 236
    .line 237
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lgz7;->D:Lq08;

    .line 242
    .line 243
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lgz7;->E:Lq08;

    .line 248
    .line 249
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lgz7;->F:Lq08;

    .line 254
    .line 255
    return-void
.end method

.method public static synthetic g(Lgz7;ILhba;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lgz7;->a(ILz0a;Lf93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Lgz7;Lde7;Lcv4;Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfz7;

    .line 7
    .line 8
    iget v1, v0, Lfz7;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfz7;-><init>(Lgz7;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfz7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz7;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lfz7;->d:Lgz7;

    .line 41
    .line 42
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lfz7;->f:Lhba;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lcv4;

    .line 56
    .line 57
    iget-object p1, v0, Lfz7;->e:Lde7;

    .line 58
    .line 59
    iget-object p0, v0, Lfz7;->d:Lgz7;

    .line 60
    .line 61
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lfz7;->d:Lgz7;

    .line 69
    .line 70
    iput-object p1, v0, Lfz7;->e:Lde7;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lhba;

    .line 74
    .line 75
    iput-object p3, v0, Lfz7;->f:Lhba;

    .line 76
    .line 77
    iput v4, v0, Lfz7;->i:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgz7;->i(Lf93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lgz7;->k:La47;

    .line 87
    .line 88
    invoke-virtual {p3}, La47;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lgz7;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lgz7;->r:Ln08;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ln08;->g(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Lgz7;->k:La47;

    .line 104
    .line 105
    iput-object p0, v0, Lfz7;->d:Lgz7;

    .line 106
    .line 107
    iput-object v2, v0, Lfz7;->e:Lde7;

    .line 108
    .line 109
    iput-object v2, v0, Lfz7;->f:Lhba;

    .line 110
    .line 111
    iput v3, v0, Lfz7;->i:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, La47;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lgz7;->q:Ln08;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ls4b;->a:Ls4b;

    .line 127
    .line 128
    return-object p0
.end method

.method public static v(Lgz7;ILhba;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmj2;-><init>(Ljava/lang/Object;ILe93;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lgz7;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ILz0a;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Ldz7;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Ldz7;

    .line 7
    .line 8
    iget v4, v3, Ldz7;->h:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ldz7;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Ldz7;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Ldz7;-><init>(Lgz7;Lf93;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Ldz7;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Ldz7;->h:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Ldz7;->d:I

    .line 56
    .line 57
    iget-object v3, v6, Ldz7;->e:Lz0a;

    .line 58
    .line 59
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgz7;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lgz7;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lgz7;->o()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Ldz7;->e:Lz0a;

    .line 91
    .line 92
    iput p1, v6, Ldz7;->d:I

    .line 93
    .line 94
    iput v5, v6, Ldz7;->h:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lgz7;->i(Lf93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lgz7;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lgz7;->q()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lez7;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lez7;-><init>(Lgz7;IFLkm;Le93;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Ldz7;->e:Lz0a;

    .line 125
    .line 126
    iput v9, v6, Ldz7;->h:I

    .line 127
    .line 128
    sget-object v2, Lde7;->a:Lde7;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lgz7;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->k:La47;

    .line 2
    .line 3
    invoke-virtual {p0}, La47;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->D:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->C:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->k:La47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La47;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lde7;Lcv4;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgz7;->u(Lgz7;Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lyy7;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyy7;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lyy7;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lyy7;->i:Lgw6;

    .line 10
    .line 11
    iget-object v5, v1, Lyy7;->j:Lgw6;

    .line 12
    .line 13
    iget v6, v1, Lyy7;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lgz7;->t:Lhe6;

    .line 20
    .line 21
    iput v7, v8, Lhe6;->e:I

    .line 22
    .line 23
    iget v7, v1, Lyy7;->b:I

    .line 24
    .line 25
    iget v8, v1, Lyy7;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Lgz7;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Lgz7;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lgz7;->b:Lyy7;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v0, Lgz7;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lgz7;->u:Loy7;

    .line 45
    .line 46
    iget-boolean v10, v0, Lgz7;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lgz7;->d:Lvm;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Lvm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lm08;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lm08;->g(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Lgw6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v12, Lvm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v12, Lvm;->a:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v8, v12, Lvm;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v2, v5, Lgw6;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v2, v11

    .line 100
    :goto_1
    iget-object v5, v12, Lvm;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ln08;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ln08;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v12, Lvm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbe6;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lbe6;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Lvm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lm08;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lm08;->g(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v10, :cond_2

    .line 122
    .line 123
    move v2, v10

    .line 124
    iget-object v10, v9, Loy7;->o:Lgf7;

    .line 125
    .line 126
    iget-object v5, v9, Loy7;->e:Ltc7;

    .line 127
    .line 128
    iput-object v1, v10, Lgf7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v9, Loy7;->n:Lhe6;

    .line 131
    .line 132
    iput-object v6, v10, Lgf7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v9, Loy7;->a:Lfac;

    .line 135
    .line 136
    iget v12, v9, Loy7;->g:I

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    const/4 v14, 0x0

    .line 140
    if-eq v12, v13, :cond_d

    .line 141
    .line 142
    invoke-virtual {v10}, Lgf7;->H()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eq v12, v15, :cond_d

    .line 147
    .line 148
    iput-boolean v8, v9, Loy7;->l:Z

    .line 149
    .line 150
    invoke-virtual {v10}, Lgf7;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    iget v12, v9, Loy7;->h:I

    .line 157
    .line 158
    if-gez v12, :cond_8

    .line 159
    .line 160
    move v12, v11

    .line 161
    :cond_8
    iput v12, v9, Loy7;->h:I

    .line 162
    .line 163
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v12, v12, Lyy7;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    move v12, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v10}, Lgf7;->H()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sub-int/2addr v12, v8

    .line 182
    :goto_2
    if-eq v12, v13, :cond_b

    .line 183
    .line 184
    iget v15, v9, Loy7;->i:I

    .line 185
    .line 186
    if-le v15, v12, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v12, v15

    .line 190
    :goto_3
    iput v12, v9, Loy7;->i:I

    .line 191
    .line 192
    :cond_b
    iget v12, v9, Loy7;->f:F

    .line 193
    .line 194
    cmpg-float v12, v12, v14

    .line 195
    .line 196
    if-gtz v12, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10}, Lgf7;->A()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget v15, v9, Loy7;->m:I

    .line 203
    .line 204
    sub-int/2addr v15, v8

    .line 205
    invoke-virtual {v9, v12, v15}, Loy7;->f(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v10}, Lgf7;->x()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v9, v11, v12}, Loy7;->f(II)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_4
    invoke-virtual {v10}, Lgf7;->H()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v9, Loy7;->m:I

    .line 221
    .line 222
    invoke-virtual {v10}, Lgf7;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_1f

    .line 227
    .line 228
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v12, v12, Lyy7;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v15, v15, Lyy7;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    add-int/2addr v15, v12

    .line 249
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Lyy7;->r:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-int/2addr v12, v15

    .line 260
    move v15, v11

    .line 261
    :goto_5
    if-ge v15, v12, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v11, v11, Lyy7;->q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    move/from16 p3, v14

    .line 274
    .line 275
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v14, v14, Lyy7;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ge v15, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v11, v11, Lyy7;->q:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lgw6;

    .line 298
    .line 299
    iget v11, v11, Lgw6;->a:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    if-lt v15, v11, :cond_f

    .line 303
    .line 304
    add-int v8, v11, v14

    .line 305
    .line 306
    if-ge v15, v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, Lyy7;->a:Ljava/util/List;

    .line 313
    .line 314
    sub-int v11, v15, v11

    .line 315
    .line 316
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lgw6;

    .line 321
    .line 322
    iget v11, v8, Lgw6;->a:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    add-int v8, v11, v14

    .line 326
    .line 327
    if-lt v15, v8, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v8, v8, Lyy7;->r:Ljava/util/List;

    .line 334
    .line 335
    sub-int v11, v15, v11

    .line 336
    .line 337
    sub-int/2addr v11, v14

    .line 338
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lgw6;

    .line 343
    .line 344
    iget v11, v8, Lgw6;->a:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move v11, v13

    .line 348
    :goto_6
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, Lyy7;->q:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v14, v14, Lyy7;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-ge v15, v8, :cond_11

    .line 369
    .line 370
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v8, v8, Lyy7;->q:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lgw6;

    .line 381
    .line 382
    iget-object v8, v8, Lgw6;->d:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    if-lt v15, v8, :cond_12

    .line 386
    .line 387
    add-int v13, v8, v14

    .line 388
    .line 389
    if-ge v15, v13, :cond_12

    .line 390
    .line 391
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v13, v13, Lyy7;->a:Ljava/util/List;

    .line 396
    .line 397
    sub-int v8, v15, v8

    .line 398
    .line 399
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lgw6;

    .line 404
    .line 405
    iget-object v8, v8, Lgw6;->d:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    add-int v13, v8, v14

    .line 409
    .line 410
    if-lt v15, v13, :cond_13

    .line 411
    .line 412
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v13, v13, Lyy7;->r:Ljava/util/List;

    .line 417
    .line 418
    sub-int v8, v15, v8

    .line 419
    .line 420
    sub-int/2addr v8, v14

    .line 421
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lgw6;

    .line 426
    .line 427
    iget-object v8, v8, Lgw6;->d:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    sget-object v8, Lpw0;->c:Lai0;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget v13, v13, Lyy7;->b:I

    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    if-eq v11, v14, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5, v11}, Lnp5;->a(I)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_16

    .line 446
    .line 447
    invoke-virtual {v5, v11}, Lnp5;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    move-object/from16 v14, v16

    .line 452
    .line 453
    check-cast v14, Lpw0;

    .line 454
    .line 455
    iget v14, v14, Lpw0;->b:I

    .line 456
    .line 457
    invoke-virtual {v5, v11}, Lnp5;->b(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move/from16 v19, v2

    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    check-cast v2, Lpw0;

    .line 466
    .line 467
    iget-object v2, v2, Lpw0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    if-ne v14, v13, :cond_14

    .line 470
    .line 471
    invoke-static {v2, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    :cond_14
    const/4 v2, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 480
    goto :goto_a

    .line 481
    :goto_9
    iput-boolean v2, v9, Loy7;->l:Z

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move/from16 v19, v2

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :goto_a
    invoke-virtual {v5, v11}, Lnp5;->b(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, Lpw0;

    .line 492
    .line 493
    if-eqz v14, :cond_17

    .line 494
    .line 495
    iput v13, v14, Lpw0;->b:I

    .line 496
    .line 497
    iput-object v8, v14, Lpw0;->a:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_17
    new-instance v14, Lpw0;

    .line 501
    .line 502
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v8, v14, Lpw0;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput v13, v14, Lpw0;->b:I

    .line 508
    .line 509
    :goto_b
    invoke-virtual {v5, v11, v14}, Ltc7;->i(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v8, v9, Loy7;->h:I

    .line 513
    .line 514
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v9, Loy7;->h:I

    .line 519
    .line 520
    iget v8, v9, Loy7;->i:I

    .line 521
    .line 522
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iput v8, v9, Loy7;->i:I

    .line 527
    .line 528
    iget-object v8, v9, Loy7;->b:Ltc7;

    .line 529
    .line 530
    invoke-virtual {v8, v11}, Ltc7;->g(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/util/List;

    .line 535
    .line 536
    if-eqz v8, :cond_19

    .line 537
    .line 538
    move-object v11, v8

    .line 539
    check-cast v11, Ljava/util/Collection;

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_c
    if-ge v13, v11, :cond_19

    .line 547
    .line 548
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Lge6;

    .line 553
    .line 554
    invoke-interface {v14}, Lge6;->cancel()V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_18
    move/from16 v19, v2

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 564
    .line 565
    move/from16 v14, p3

    .line 566
    .line 567
    move v8, v2

    .line 568
    move/from16 v2, v19

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v13, -0x1

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_1a
    move/from16 v19, v2

    .line 575
    .line 576
    move v2, v8

    .line 577
    move/from16 p3, v14

    .line 578
    .line 579
    iget-boolean v5, v9, Loy7;->l:Z

    .line 580
    .line 581
    if-eqz v5, :cond_1e

    .line 582
    .line 583
    iget v5, v9, Loy7;->f:F

    .line 584
    .line 585
    cmpg-float v5, v5, p3

    .line 586
    .line 587
    if-gtz v5, :cond_1b

    .line 588
    .line 589
    move/from16 v17, v2

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1b
    const/16 v17, 0x0

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v10}, Lgf7;->z()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Lty7;->p(Lyy7;)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Lgf7;->B()Lyy7;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lyy7;->t:Lpq3;

    .line 612
    .line 613
    if-eqz v5, :cond_1c

    .line 614
    .line 615
    iget-object v5, v6, Lfac;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lgz7;

    .line 618
    .line 619
    iget v5, v5, Lgz7;->o:I

    .line 620
    .line 621
    move v13, v5

    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    const/4 v13, 0x0

    .line 624
    :goto_e
    invoke-virtual {v10}, Lgf7;->x()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v10}, Lgf7;->A()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v10}, Lgf7;->D()I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    invoke-virtual {v10}, Lgf7;->C()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual/range {v9 .. v17}, Loy7;->d(Lgf7;IIIIIFZ)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    const/4 v5, 0x0

    .line 648
    :goto_f
    iput-boolean v5, v9, Loy7;->l:Z

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1e
    const/4 v5, 0x0

    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    move/from16 v19, v2

    .line 654
    .line 655
    move v2, v8

    .line 656
    move v5, v11

    .line 657
    invoke-virtual {v9}, Loy7;->g()V

    .line 658
    .line 659
    .line 660
    :goto_10
    invoke-virtual {v10}, Lgf7;->H()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    iput v6, v9, Loy7;->g:I

    .line 665
    .line 666
    :goto_11
    iget-object v6, v0, Lgz7;->m:Lq08;

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v6, v1, Lyy7;->m:Z

    .line 672
    .line 673
    iget-object v8, v0, Lgz7;->C:Lq08;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v8, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_20

    .line 683
    .line 684
    iget v11, v4, Lgw6;->a:I

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_20
    move v11, v5

    .line 688
    :goto_12
    if-nez v11, :cond_22

    .line 689
    .line 690
    if-eqz v3, :cond_21

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_21
    move v11, v5

    .line 694
    goto :goto_14

    .line 695
    :cond_22
    :goto_13
    move v11, v2

    .line 696
    :goto_14
    iget-object v6, v0, Lgz7;->D:Lq08;

    .line 697
    .line 698
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v6, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    if-eqz v4, :cond_23

    .line 706
    .line 707
    iget v4, v4, Lgw6;->a:I

    .line 708
    .line 709
    iput v4, v0, Lgz7;->e:I

    .line 710
    .line 711
    :cond_23
    iput v3, v0, Lgz7;->f:I

    .line 712
    .line 713
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_24

    .line 718
    .line 719
    invoke-virtual {v3}, Lmy9;->e()Lou4;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    :cond_24
    move-object/from16 v4, v18

    .line 724
    .line 725
    invoke-static {v3}, Lsi7;->t(Lmy9;)Lmy9;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v8, 0x20

    .line 730
    .line 731
    const-wide v10, 0xffffffffL

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    if-nez v19, :cond_25

    .line 737
    .line 738
    :goto_15
    invoke-static {v3, v6, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_25
    :try_start_0
    iget v12, v1, Lyy7;->h:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lgz7;->o()I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-lt v12, v13, :cond_26

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_26
    iget v12, v0, Lgz7;->j:F

    .line 752
    .line 753
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const/high16 v13, 0x3f000000    # 0.5f

    .line 758
    .line 759
    cmpg-float v12, v12, v13

    .line 760
    .line 761
    if-gtz v12, :cond_27

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_27
    iget v12, v0, Lgz7;->j:F

    .line 765
    .line 766
    invoke-virtual {v0}, Lgz7;->n()Lyy7;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    iget-object v13, v13, Lyy7;->e:Llv7;

    .line 771
    .line 772
    sget-object v14, Llv7;->a:Llv7;

    .line 773
    .line 774
    if-ne v13, v14, :cond_28

    .line 775
    .line 776
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v0}, Lgz7;->s()J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    and-long/2addr v13, v10

    .line 785
    long-to-int v13, v13

    .line 786
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    neg-float v13, v13

    .line 791
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    cmpg-float v12, v12, v13

    .line 796
    .line 797
    if-nez v12, :cond_29

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_28
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-virtual {v0}, Lgz7;->s()J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    shr-long/2addr v13, v8

    .line 809
    long-to-int v13, v13

    .line 810
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    neg-float v13, v13

    .line 815
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    cmpg-float v12, v12, v13

    .line 820
    .line 821
    if-nez v12, :cond_29

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_29
    invoke-virtual {v0}, Lgz7;->t()Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_2a

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_2a
    move v2, v5

    .line 832
    :goto_16
    if-nez v2, :cond_2b

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2b
    iget v2, v0, Lgz7;->j:F

    .line 836
    .line 837
    invoke-virtual {v9, v2, v1}, Loy7;->e(FLyy7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :goto_17
    invoke-virtual {v0}, Lgz7;->o()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v1, v2}, Liz7;->a(Lyy7;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    iput-wide v2, v0, Lgz7;->g:J

    .line 850
    .line 851
    invoke-virtual {v0}, Lgz7;->o()I

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Lyy7;->e:Llv7;

    .line 855
    .line 856
    sget-object v3, Llv7;->b:Llv7;

    .line 857
    .line 858
    if-ne v2, v3, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v1}, Lyy7;->d()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    shr-long/2addr v2, v8

    .line 865
    :goto_18
    long-to-int v2, v2

    .line 866
    goto :goto_19

    .line 867
    :cond_2c
    invoke-virtual {v1}, Lyy7;->d()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    and-long/2addr v2, v10

    .line 872
    goto :goto_18

    .line 873
    :goto_19
    iget-object v3, v1, Lyy7;->n:Lky9;

    .line 874
    .line 875
    iget v4, v1, Lyy7;->f:I

    .line 876
    .line 877
    neg-int v4, v4

    .line 878
    iget v1, v1, Lyy7;->d:I

    .line 879
    .line 880
    invoke-interface {v3, v2, v7, v4, v1}, Lky9;->j(IIII)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v1, v5, v2}, Lcx7;->m(III)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    int-to-long v1, v1

    .line 889
    iget-wide v3, v0, Lgz7;->g:J

    .line 890
    .line 891
    cmp-long v5, v1, v3

    .line 892
    .line 893
    if-lez v5, :cond_2d

    .line 894
    .line 895
    move-wide v1, v3

    .line 896
    :cond_2d
    iput-wide v1, v0, Lgz7;->h:J

    .line 897
    .line 898
    return-void

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    invoke-static {v3, v6, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 901
    .line 902
    .line 903
    throw v0
.end method

.method public final i(Lf93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->m:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liz7;->b:Lyy7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgz7;->w:Lkg0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkg0;->d(Lf93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz7;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgz7;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lcx7;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->d:Lvm;

    .line 2
    .line 3
    iget-object p0, p0, Lvm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln08;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln08;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->d:Lvm;

    .line 2
    .line 3
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm08;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm08;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->E:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Lyy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->m:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy7;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->m:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy7;

    .line 8
    .line 9
    iget p0, p0, Lyy7;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz7;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgz7;->m:Lq08;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyy7;

    .line 12
    .line 13
    iget p0, p0, Lyy7;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz7;->s:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgz7;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp7;

    .line 8
    .line 9
    iget-wide v0, p0, Lrp7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz7;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgz7;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final w(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz7;->d:Lvm;

    .line 2
    .line 3
    iget-object v1, v0, Lvm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln08;

    .line 6
    .line 7
    iget-object v2, v0, Lvm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm08;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln08;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lm08;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lgz7;->u:Loy7;

    .line 27
    .line 28
    invoke-virtual {v1}, Loy7;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lvm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln08;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ln08;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lvm;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbe6;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbe6;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lm08;->g(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lvm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lgz7;->x:Lq08;

    .line 54
    .line 55
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkb6;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lkb6;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lgz7;->B:Lwd7;

    .line 68
    .line 69
    sget-object p1, Ls4b;->a:Ls4b;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
