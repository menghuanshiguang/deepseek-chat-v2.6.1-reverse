.class public final Lx43;
.super Ler0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ler0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx43;->k:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p2, p0, :cond_1

    .line 8
    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p2, " was specified"

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-class p0, Ler0;

    .line 26
    .line 27
    sget-object p1, Lau8;->a:Lbu8;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lv26;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lx43;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v1, v0, Lx43;->k:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_2

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Ler0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lto1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lso1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v8

    .line 24
    :cond_1
    :goto_0
    return-object v0

    .line 25
    :cond_2
    sget-object v6, Lgr0;->d:Lf94;

    .line 26
    .line 27
    sget-object v1, Ler0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvo1;

    .line 34
    .line 35
    :cond_3
    :goto_1
    sget-object v2, Ler0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v7}, Ler0;->x(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, Lgr0;->b:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    iget-wide v14, v1, Lmd9;->c:J

    .line 61
    .line 62
    cmp-long v14, v14, v2

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Ler0;->a(Ler0;JLvo1;)Lvo1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ler0;->u()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lso1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lso1;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :cond_5
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v13

    .line 88
    invoke-static/range {v0 .. v7}, Ler0;->g(Ler0;Lvo1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v13, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v13, v3, :cond_a

    .line 100
    .line 101
    if-eq v13, v9, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v13, v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v13, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Lk43;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Ler0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-gez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lk43;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Ler0;->u()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lso1;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lso1;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    const-string v0, "unexpected"

    .line 138
    .line 139
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v14

    .line 143
    :cond_a
    if-eqz v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Lmd9;->i()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ler0;->u()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lso1;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lso1;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_b
    instance-of v3, v6, Lljb;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    check-cast v14, Lljb;

    .line 164
    .line 165
    :cond_c
    if-eqz v14, :cond_d

    .line 166
    .line 167
    add-int v13, v2, v10

    .line 168
    .line 169
    invoke-interface {v14, v1, v13}, Lljb;->a(Lmd9;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-wide v3, v1, Lmd9;->c:J

    .line 173
    .line 174
    mul-long/2addr v3, v11

    .line 175
    int-to-long v1, v2

    .line 176
    add-long/2addr v3, v1

    .line 177
    invoke-virtual {v0, v3, v4}, Ler0;->l(J)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-object v8

    .line 181
    :cond_f
    invoke-virtual {v1}, Lk43;->a()V

    .line 182
    .line 183
    .line 184
    return-object v8
.end method

.method public final m(Le93;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lx43;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lso1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ler0;->u()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx43;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
