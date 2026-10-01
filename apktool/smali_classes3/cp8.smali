.class public final Lcp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lkr0;

.field public final b:Lmu4;

.field public final c:Lan0;

.field public final d:Lar3;

.field public final e:Lar3;

.field public final f:Lq08;

.field public final g:Lq08;

.field public final h:Lq08;

.field public final i:Lq08;

.field public final j:Lar3;

.field public final k:Lar3;

.field public final l:Lar3;

.field public final m:Lar3;

.field public final n:Lar3;


# direct methods
.method public constructor <init>(Lkr0;Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp8;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Lcp8;->b:Lmu4;

    .line 7
    .line 8
    invoke-interface {p1}, Lkr0;->I()Laf5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lan0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lan0;-><init>(Laf5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    iput-object v0, p0, Lcp8;->c:Lan0;

    .line 23
    .line 24
    new-instance p1, Lap8;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lap8;-><init>(Lcp8;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcp8;->d:Lar3;

    .line 35
    .line 36
    new-instance p1, Lap8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lap8;-><init>(Lcp8;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcp8;->e:Lar3;

    .line 47
    .line 48
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcp8;->f:Lq08;

    .line 53
    .line 54
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcp8;->g:Lq08;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcp8;->h:Lq08;

    .line 67
    .line 68
    sget-object p1, Lo58;->d:Lo58;

    .line 69
    .line 70
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcp8;->i:Lq08;

    .line 75
    .line 76
    new-instance p1, Lap8;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, Lap8;-><init>(Lcp8;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcp8;->j:Lar3;

    .line 87
    .line 88
    new-instance p1, Lap8;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p0, p2}, Lap8;-><init>(Lcp8;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcp8;->k:Lar3;

    .line 99
    .line 100
    new-instance p1, Lap8;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-direct {p1, p0, p2}, Lap8;-><init>(Lcp8;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcp8;->l:Lar3;

    .line 111
    .line 112
    new-instance p1, Lap8;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-direct {p1, p0, p2}, Lap8;-><init>(Lcp8;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcp8;->m:Lar3;

    .line 123
    .line 124
    new-instance p1, Lap8;

    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    invoke-direct {p1, p0, p2}, Lap8;-><init>(Lcp8;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcp8;->n:Lar3;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(ILyx4;)V
    .locals 9

    .line 1
    const v0, 0x72235a4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v3, v1}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "me.saket.telephoto.subsamplingimage.RealSubSamplingImageState.LoadImageTilesEffect (RealSubSamplingImageState.kt:175)"

    .line 43
    .line 44
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcp8;->f:Lq08;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmh5;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lz23;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_11

    .line 71
    .line 72
    new-instance v0, Lzo8;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v5}, Lzo8;-><init>(Lcp8;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Lv23;->a:Lu70;

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    sget-object v3, Lv54;->a:Lv54;

    .line 89
    .line 90
    invoke-static {v3, p2}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, Lga3;

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v7, v5

    .line 106
    :goto_3
    invoke-virtual {p2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    if-ne v8, v6, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v8, Ljf5;

    .line 120
    .line 121
    invoke-direct {v8, v3, v1}, Ljf5;-><init>(Lga3;Lmh5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v8, Ljf5;

    .line 128
    .line 129
    if-ne v0, v2, :cond_9

    .line 130
    .line 131
    move v1, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v1, v5

    .line 134
    :goto_4
    invoke-virtual {p2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v1, v3

    .line 139
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    if-ne v3, v6, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v3, Lbp8;

    .line 149
    .line 150
    invoke-direct {v3, p0, v8, v7}, Lbp8;-><init>(Lcp8;Ljf5;Le93;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v3, Lcv4;

    .line 157
    .line 158
    invoke-static {v3, p2, v8}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v0, v2, :cond_c

    .line 166
    .line 167
    move v5, v4

    .line 168
    :cond_c
    or-int v0, v1, v5

    .line 169
    .line 170
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    if-ne v1, v6, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v1, Lbp8;

    .line 179
    .line 180
    invoke-direct {v1, v8, p0, v7}, Lbp8;-><init>(Ljf5;Lcp8;Le93;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v1, Lcv4;

    .line 187
    .line 188
    invoke-static {v1, p2, v8}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lz23;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-static {}, Lz23;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_5
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_11

    .line 209
    .line 210
    new-instance v0, Lzo8;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, v4}, Lzo8;-><init>(Lcp8;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_11
    return-void
.end method

.method public final b()Lxp5;
    .locals 6

    .line 1
    iget-object v0, p0, Lcp8;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lmh5;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Lxp5;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lxp5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcp8;->a:Lkr0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkr0;->I()Laf5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Laf;

    .line 34
    .line 35
    iget-object p0, p0, Laf;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, v2

    .line 49
    int-to-long v2, p0

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    or-long/2addr v0, v2

    .line 57
    new-instance p0, Lxp5;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lxp5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final c()Lpj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp8;->n:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp8;->d:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

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
