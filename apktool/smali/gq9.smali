.class public final Lgq9;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;
.implements Lz97;
.implements Lgp7;
.implements Lp33;
.implements Ldb6;


# instance fields
.field public o:Lrr8;

.field public p:Z

.field public q:Lqq9;

.field public r:Lh25;

.field public final s:Lxu9;


# direct methods
.method public constructor <init>(Lqq9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq9;->q:Lqq9;

    .line 5
    .line 6
    iget-object v0, p1, Lqq9;->m:Lq08;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh25;

    .line 13
    .line 14
    iput-object v0, p0, Lgq9;->r:Lh25;

    .line 15
    .line 16
    sget-object v0, Lnq9;->a:Layb;

    .line 17
    .line 18
    new-instance v1, Lxu9;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxu9;-><init>(Layb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lxu9;->p0(Layb;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgq9;->s:Lxu9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->c(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh88;->a:I

    .line 6
    .line 7
    iget p4, p2, Lh88;->b:I

    .line 8
    .line 9
    new-instance v0, Lfq9;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lfq9;-><init>(Lh88;Lgq9;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La64;->a:La64;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpq9;->i:Loq9;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgq9;->e1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgq9;->q:Lqq9;

    .line 16
    .line 17
    iget-object p0, p0, Lqq9;->a:Lq08;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpq9;->b:Ler9;

    .line 8
    .line 9
    iget-object v0, v0, Ler9;->e:Lva6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lva6;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lgq9;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ldl7;->L(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Lva6;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Lrp7;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Lh88;->c:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lw11;->a0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lug7;->c(JJ)Lrr8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lgq9;->o:Lrr8;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lgq9;->d1(Lh25;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 64
    .line 65
    iput-object v1, v0, Lqq9;->k:Lqq9;

    .line 66
    .line 67
    iput-object v1, v0, Lqq9;->l:Lgq9;

    .line 68
    .line 69
    iget-object v0, v0, Lqq9;->a:Lq08;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lgq9;->p:Z

    .line 78
    .line 79
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgq9;->o:Lrr8;

    .line 3
    .line 4
    iget-object v0, p0, Lgq9;->r:Lh25;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lhx7;->getGraphicsContext()Le25;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Le25;->a(Lh25;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lhx7;->getGraphicsContext()Le25;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Le25;->c()Lh25;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lgq9;->d1(Lh25;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a0()Lor6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq9;->s:Lxu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(Ljz;Lyv6;J)Lew6;
    .locals 6

    .line 1
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq9;->a()Lbp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbp0;->c()Lrr8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldb8;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Ldb8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpq9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkr9;->f(Lpq9;)Lrr8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lrr8;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Lw11;->X(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string p4, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {p4}, Lwm5;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lz53;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lgq9;->q:Lqq9;

    .line 102
    .line 103
    invoke-virtual {p2}, Lqq9;->a()Lbp0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lbp0;->c()Lrr8;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lgq9;->q:Lqq9;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lpq9;->c:Ldb8;

    .line 121
    .line 122
    invoke-virtual {p0}, Ldb8;->b()Lkr9;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lkr9;->c()Lrr8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, ", current bounds: "

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Llq4;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lgq9;->q:Lqq9;

    .line 142
    .line 143
    invoke-virtual {p3}, Lqq9;->b()Lpq9;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p3, p3, Lpq9;->c:Ldb8;

    .line 148
    .line 149
    invoke-virtual {p3}, Ldb8;->b()Lkr9;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lkr9;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    iget-object p3, p0, Lgq9;->q:Lqq9;

    .line 160
    .line 161
    iget-object p3, p3, Lqq9;->f:Lq08;

    .line 162
    .line 163
    invoke-virtual {p3}, Lq08;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lar9;

    .line 168
    .line 169
    iget-object p4, p0, Lgq9;->q:Lqq9;

    .line 170
    .line 171
    invoke-virtual {p4}, Lqq9;->b()Lpq9;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object p4, p4, Lpq9;->b:Ler9;

    .line 176
    .line 177
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p4, p4, Ler9;->a:Lhp6;

    .line 182
    .line 183
    invoke-interface {p4, v0}, Lhp6;->a(Lva6;)Lva6;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Lva6;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget p4, p2, Lh88;->a:I

    .line 192
    .line 193
    iget p4, p2, Lh88;->b:I

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget p3, p2, Lh88;->a:I

    .line 200
    .line 201
    iget p4, p2, Lh88;->b:I

    .line 202
    .line 203
    int-to-long v4, p3

    .line 204
    shl-long/2addr v4, v3

    .line 205
    int-to-long p3, p4

    .line 206
    and-long/2addr p3, v1

    .line 207
    or-long/2addr v4, p3

    .line 208
    :goto_2
    shr-long p3, v4, v3

    .line 209
    .line 210
    long-to-int p3, p3

    .line 211
    and-long/2addr v1, v4

    .line 212
    long-to-int p4, v1

    .line 213
    new-instance v0, Lfq9;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lfq9;-><init>(Lgq9;Lh88;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, La64;->a:La64;

    .line 219
    .line 220
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final c1()Lva6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpq9;->b:Ler9;

    .line 8
    .line 9
    iget-object p0, p0, Ler9;->e:Lva6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final synthetic d(Layb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->d(Lz97;Layb;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d1(Lh25;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgq9;->r:Lh25;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lhx7;->getGraphicsContext()Le25;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Le25;->a(Lh25;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 20
    .line 21
    iget-object v0, v0, Lqq9;->m:Lq08;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lgq9;->r:Lh25;

    .line 27
    .line 28
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    sget-object v0, Lnq9;->a:Layb;

    .line 2
    .line 3
    iget-object v1, p0, Lgq9;->q:Lqq9;

    .line 4
    .line 5
    sget-object v2, Lb64;->w:Lb64;

    .line 6
    .line 7
    iget-object v3, p0, Lgq9;->s:Lxu9;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lxu9;->D(Layb;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Lxu9;->p0(Layb;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgq9;->q:Lqq9;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lbv6;->d(Lz97;Layb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqq9;

    .line 55
    .line 56
    iput-object v0, v1, Lqq9;->k:Lqq9;

    .line 57
    .line 58
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lhx7;->getGraphicsContext()Le25;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Le25;->c()Lh25;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lgq9;->d1(Lh25;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lgq9;->p:Z

    .line 75
    .line 76
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 77
    .line 78
    iput-object p0, v0, Lqq9;->l:Lgq9;

    .line 79
    .line 80
    return-void
.end method

.method public final synthetic i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->d(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->f(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpq9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lpq9;->i:Loq9;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq9;->b()Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lpq9;->c:Ldb8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldb8;->b()Lkr9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkr9;->c()Lrr8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgq9;->q:Lqq9;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqq9;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lgq9;->q:Lqq9;

    .line 29
    .line 30
    iget-object v3, v3, Lqq9;->h:Lq08;

    .line 31
    .line 32
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfr9;

    .line 37
    .line 38
    iget-object v5, p0, Lgq9;->q:Lqq9;

    .line 39
    .line 40
    iget-object v5, v5, Lqq9;->i:Lq08;

    .line 41
    .line 42
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbr9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lkb6;->z:Lpq3;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lbr9;->c:Lq08;

    .line 61
    .line 62
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lqq9;

    .line 67
    .line 68
    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lqq9;->k:Lqq9;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Lqq9;->i:Lq08;

    .line 77
    .line 78
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbr9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v4

    .line 86
    :goto_0
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lbr9;->c:Lq08;

    .line 89
    .line 90
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lqq9;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, Lqq9;->j:Lag;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v5}, Lnl9;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v5}, Lnl9;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iput-object v4, v2, Lqq9;->j:Lag;

    .line 110
    .line 111
    iget-object v2, p0, Lgq9;->q:Lqq9;

    .line 112
    .line 113
    iget-object v2, v2, Lqq9;->m:Lq08;

    .line 114
    .line 115
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lh25;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v3, Lga;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v0}, Lga;-><init>(Lmb6;Lrr8;Lpq9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lmb6;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lw11;->Z(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1, v3, v2}, Lmb6;->f(JLou4;Lh25;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lgq9;->q:Lqq9;

    .line 140
    .line 141
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkr9;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lqq9;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lqq9;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    :goto_2
    invoke-static {p1, v2}, Lfr5;->E(Liz3;Lh25;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lpq9;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lgq9;->q:Lqq9;

    .line 188
    .line 189
    invoke-virtual {v0}, Lqq9;->a()Lbp0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbp0;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean p0, p0, Lw97;->n:Z

    .line 198
    .line 199
    const-string v1, ",target: "

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", is attached: "

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final synthetic x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->e(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
