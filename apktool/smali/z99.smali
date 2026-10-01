.class public final Lz99;
.super Lsy3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg66;
.implements Lye9;


# instance fields
.field public J:Loe;

.field public K:Lcg4;

.field public final L:Lxh7;

.field public final M:Lbm3;

.field public final N:Lta9;

.field public final O:Lv99;

.field public T0:Ly99;

.field public U0:Lib7;

.field public V0:Lyqa;

.field public final X:Lhm4;

.field public final Y:La73;

.field public Z:Lyl5;


# direct methods
.method public constructor <init>(Loe;Lfq0;Lcg4;Lvc7;Llv7;Laa9;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lor6;->j:Ll79;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lsy3;-><init>(Lou4;ZLvc7;Llv7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz99;->J:Loe;

    .line 9
    .line 10
    iput-object p3, p0, Lz99;->K:Lcg4;

    .line 11
    .line 12
    new-instance v6, Lxh7;

    .line 13
    .line 14
    invoke-direct {v6}, Lxh7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lz99;->L:Lxh7;

    .line 18
    .line 19
    new-instance v0, Lbm3;

    .line 20
    .line 21
    sget-object v1, Lor6;->m:Lhz7;

    .line 22
    .line 23
    new-instance v3, Lqm4;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lqm4;-><init>(Lpq3;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbk3;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lbk3;-><init>(Lpg4;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbm3;-><init>(Lbk3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz99;->M:Lbm3;

    .line 37
    .line 38
    iget-object v2, p0, Lz99;->J:Loe;

    .line 39
    .line 40
    iget-object v1, p0, Lz99;->K:Lcg4;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    new-instance v0, Lta9;

    .line 48
    .line 49
    new-instance v8, Lw99;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, p0, v1}, Lw99;-><init>(Lz99;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p5

    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move/from16 v5, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lta9;-><init>(Laa9;Loe;Lcg4;Llv7;ZLxh7;Lz99;Lw99;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v6

    .line 66
    iput-object v3, p0, Lz99;->N:Lta9;

    .line 67
    .line 68
    new-instance v8, Lv99;

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, Lv99;-><init>(Lta9;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lz99;->O:Lv99;

    .line 74
    .line 75
    new-instance v1, Lhm4;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v5, v2}, Lhm4;-><init>(ILcv4;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lz99;->X:Lhm4;

    .line 88
    .line 89
    new-instance v1, La73;

    .line 90
    .line 91
    new-instance v6, Lw99;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v6, p0, v2}, Lw99;-><init>(Lz99;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-object v2, p5

    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, La73;-><init>(Llv7;Lta9;ZLfq0;Lw99;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lz99;->Y:La73;

    .line 108
    .line 109
    new-instance v2, Lbi7;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, Lbi7;-><init>(Luh7;Lxh7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lup3;->b1(Lnp3;)Lnp3;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcq0;

    .line 118
    .line 119
    invoke-direct {v0}, Lw97;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcq0;->o:La73;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lup3;->b1(Lnp3;)Lnp3;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lsy3;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lzl0;->A(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, La66;->F:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, La66;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lsvb;->o(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, La66;->E:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, La66;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lzl0;->D(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lz99;->N:Lta9;

    .line 48
    .line 49
    iget-object v0, v0, Lta9;->d:Llv7;

    .line 50
    .line 51
    sget-object v2, Llv7;->a:Llv7;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lz99;->Y:La73;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, La73;->c1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    and-long/2addr v7, v5

    .line 76
    long-to-int v0, v7

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lsvb;->o(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-wide v9, La66;->E:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, La66;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    int-to-float p1, v0

    .line 96
    neg-float p1, p1

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v7, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    int-to-long v9, p1

    .line 107
    shl-long/2addr v7, v4

    .line 108
    and-long/2addr v5, v9

    .line 109
    or-long/2addr v5, v7

    .line 110
    move-wide v9, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {v7}, La73;->c1()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    shr-long/2addr v7, v4

    .line 117
    long-to-int v0, v7

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lsvb;->o(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sget-wide v9, La66;->E:J

    .line 127
    .line 128
    invoke-static {v7, v8, v9, v10}, La66;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    int-to-float p1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    int-to-float p1, v0

    .line 137
    neg-float p1, p1

    .line 138
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v7, p1

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v7, Ly99;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v8, p0

    .line 157
    invoke-direct/range {v7 .. v12}, Ly99;-><init>(Lz99;JLe93;I)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {p1, v11, v1, v7, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    return v1
.end method

.method public final H0(Ljf9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsy3;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lz99;->Z:Lyl5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz99;->T0:Ly99;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lyl5;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz99;->Z:Lyl5;

    .line 22
    .line 23
    new-instance v0, Ly99;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ly99;-><init>(Lz99;Le93;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz99;->T0:Ly99;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lz99;->Z:Lyl5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lhf9;->a:[Ld56;

    .line 35
    .line 36
    sget-object v2, Lse9;->d:Lif9;

    .line 37
    .line 38
    new-instance v3, Lt2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lz99;->T0:Ly99;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lhf9;->a:[Ld56;

    .line 51
    .line 52
    sget-object v0, Lse9;->e:Lif9;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 11
    .line 12
    iget-object v1, p0, Lz99;->M:Lbm3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqm4;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lqm4;-><init>(Lpq3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbk3;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbk3;-><init>(Lpg4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lbm3;->a:Lbk3;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lz99;->U0:Lib7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 38
    .line 39
    iput-object v1, v0, Lql7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lz99;->V0:Lyqa;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 50
    .line 51
    iput-object p0, v0, Lql7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsy3;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw97;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 14
    .line 15
    iget-object v1, p0, Lz99;->M:Lbm3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqm4;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lqm4;-><init>(Lpq3;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbk3;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lbk3;-><init>(Lpg4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lbm3;->a:Lbk3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lz99;->U0:Lib7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 41
    .line 42
    iput-object v1, v0, Lql7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lz99;->V0:Lyqa;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 53
    .line 54
    iput-object p0, v0, Lql7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1(Lry3;Lry3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget-object p0, p0, Lz99;->N:Lta9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lde7;->b:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lta9;->f(Lde7;Lcv4;Lf93;)Ljava/lang/Object;

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

.method public final n1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lxx3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz99;->L:Lxh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh7;->d()Lga3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llf6;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v3, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lz99;->N:Lta9;

    .line 2
    .line 3
    iget-object v0, p0, Lta9;->a:Laa9;

    .line 4
    .line 5
    invoke-interface {v0}, Laa9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lta9;->b:Loe;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Loe;->c:Le34;

    .line 16
    .line 17
    iget-object v0, p0, Le34;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Le34;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Le34;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Le34;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lqd;->k(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final w1(Loe;Lfq0;Lcg4;Lvc7;Llv7;Laa9;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsy3;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz99;->O:Lv99;

    .line 8
    .line 9
    iput-boolean p7, v0, Lv99;->b:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lz99;->M:Lbm3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    iget-object v4, p0, Lz99;->N:Lta9;

    .line 21
    .line 22
    iget-object v5, v4, Lta9;->a:Laa9;

    .line 23
    .line 24
    invoke-static {v5, p6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, Lta9;->a:Laa9;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p1, v4, Lta9;->b:Loe;

    .line 34
    .line 35
    iget-object p6, v4, Lta9;->d:Llv7;

    .line 36
    .line 37
    if-eq p6, p5, :cond_3

    .line 38
    .line 39
    iput-object p5, v4, Lta9;->d:Llv7;

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_3
    iget-boolean p6, v4, Lta9;->e:Z

    .line 43
    .line 44
    if-eq p6, p8, :cond_4

    .line 45
    .line 46
    iput-boolean p8, v4, Lta9;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_2
    iput-object v3, v4, Lta9;->c:Lcg4;

    .line 51
    .line 52
    iget-object p6, p0, Lz99;->L:Lxh7;

    .line 53
    .line 54
    iput-object p6, v4, Lta9;->f:Lxh7;

    .line 55
    .line 56
    iget-object p6, p0, Lz99;->Y:La73;

    .line 57
    .line 58
    iput-object p5, p6, La73;->o:Llv7;

    .line 59
    .line 60
    iput-boolean p8, p6, La73;->q:Z

    .line 61
    .line 62
    iput-object p2, p6, La73;->r:Lfq0;

    .line 63
    .line 64
    iput-object p1, p0, Lz99;->J:Loe;

    .line 65
    .line 66
    iput-object p3, p0, Lz99;->K:Lcg4;

    .line 67
    .line 68
    sget-object p1, Lor6;->j:Ll79;

    .line 69
    .line 70
    iget-object p2, v4, Lta9;->d:Llv7;

    .line 71
    .line 72
    sget-object p3, Llv7;->a:Llv7;

    .line 73
    .line 74
    if-ne p2, p3, :cond_5

    .line 75
    .line 76
    :goto_3
    move-object p2, p4

    .line 77
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move p2, p7

    .line 80
    move p5, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p3, Llv7;->b:Llv7;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lsy3;->v1(Lou4;ZLvc7;Llv7;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lz99;->Z:Lyl5;

    .line 92
    .line 93
    iput-object p1, p0, Lz99;->T0:Ly99;

    .line 94
    .line 95
    invoke-static {p0}, Lug7;->B(Lye9;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Ljb8;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, v10

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lrb8;

    .line 24
    .line 25
    iget-object v4, v2, Lsy3;->r:Lou4;

    .line 26
    .line 27
    iget v3, v3, Lrb8;->i:I

    .line 28
    .line 29
    new-instance v5, Lyb8;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lyb8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lsy3;->y(Ljb8;Lkb8;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, v2, Lsy3;->u:Lyy4;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lyy4;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lyy4;-><init>(Lxy4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lup3;->b1(Lnp3;)Lnp3;

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lsy3;->u:Lyy4;

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, v2, Lsy3;->s:Z

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    const/16 v13, 0xa

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    iget-object v15, v2, Lz99;->N:Lta9;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    sget-object v1, Lkb8;->a:Lkb8;

    .line 78
    .line 79
    if-ne v9, v1, :cond_4

    .line 80
    .line 81
    iget v3, v8, Ljb8;->f:I

    .line 82
    .line 83
    if-ne v3, v0, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Lz99;->U0:Lib7;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lib7;

    .line 90
    .line 91
    new-instance v4, Li19;

    .line 92
    .line 93
    invoke-static {v2}, Lw11;->W(Lnp3;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v4, v6, v5}, Li19;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v5, v0

    .line 110
    new-instance v0, Lm02;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x2

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    const-class v3, Lz99;

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    const-string v4, "onWheelScrollStopped"

    .line 124
    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 128
    .line 129
    move-object/from16 v20, v16

    .line 130
    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    move-object/from16 v12, v18

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lm02;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 143
    .line 144
    invoke-direct {v11, v15, v12, v0, v1}, Lib7;-><init>(Lta9;Li19;Lm02;Lpq3;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v2, Lz99;->U0:Lib7;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v20, v1

    .line 151
    .line 152
    :goto_2
    iget-object v0, v2, Lz99;->U0:Lib7;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lw97;->N0()Lga3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v0, Lib7;->h:Lt1a;

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    new-instance v3, Llf6;

    .line 165
    .line 166
    invoke-direct {v3, v0, v14, v13}, Llf6;-><init>(Ljava/lang/Object;Le93;I)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v1, v14, v5, v3, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lib7;->h:Lt1a;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v20, v1

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v0, v2, Lz99;->U0:Lib7;

    .line 181
    .line 182
    sget-object v11, Lkb8;->b:Lkb8;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget v1, v8, Ljb8;->f:I

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    if-ne v1, v5, :cond_9

    .line 190
    .line 191
    move-object v1, v10

    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_4
    if-ge v5, v1, :cond_7

    .line 200
    .line 201
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lrb8;

    .line 206
    .line 207
    invoke-virtual {v3}, Lrb8;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object/from16 v12, v20

    .line 218
    .line 219
    if-ne v9, v12, :cond_8

    .line 220
    .line 221
    iget-boolean v1, v0, Lql7;->a:Z

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lib7;->j(Ljb8;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lql7;->e(Ljb8;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    if-ne v9, v11, :cond_a

    .line 232
    .line 233
    iget-boolean v1, v0, Lql7;->a:Z

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lib7;->j(Ljb8;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {v8}, Lql7;->e(Ljb8;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    move-object/from16 v12, v20

    .line 248
    .line 249
    :cond_a
    :goto_6
    const/16 v0, 0xc

    .line 250
    .line 251
    const/16 v1, 0xb

    .line 252
    .line 253
    if-ne v9, v12, :cond_e

    .line 254
    .line 255
    iget v3, v8, Ljb8;->f:I

    .line 256
    .line 257
    if-ne v3, v13, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    if-ne v3, v1, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    if-ne v3, v0, :cond_e

    .line 264
    .line 265
    :goto_7
    iget-object v3, v2, Lz99;->V0:Lyqa;

    .line 266
    .line 267
    if-nez v3, :cond_d

    .line 268
    .line 269
    new-instance v3, Lyqa;

    .line 270
    .line 271
    move v4, v0

    .line 272
    new-instance v0, Lm02;

    .line 273
    .line 274
    const/4 v6, 0x4

    .line 275
    const/4 v7, 0x3

    .line 276
    move v5, v1

    .line 277
    const/4 v1, 0x2

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    const-class v3, Lz99;

    .line 281
    .line 282
    move/from16 v17, v4

    .line 283
    .line 284
    const-string v4, "onTrackpadScrollStopped"

    .line 285
    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 289
    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lm02;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 300
    .line 301
    invoke-direct {v13, v15, v0, v1}, Lyqa;-><init>(Lta9;Lm02;Lpq3;)V

    .line 302
    .line 303
    .line 304
    iput-object v13, v2, Lz99;->V0:Lyqa;

    .line 305
    .line 306
    :cond_d
    iget-object v0, v2, Lz99;->V0:Lyqa;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v2}, Lw97;->N0()Lga3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, v0, Lyqa;->g:Lt1a;

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    new-instance v3, Lcd4;

    .line 319
    .line 320
    invoke-direct {v3, v0, v14}, Lcd4;-><init>(Lyqa;Le93;)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v1, v14, v5, v3, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lyqa;->g:Lt1a;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const/4 v5, 0x0

    .line 333
    :goto_8
    iget-object v0, v2, Lz99;->V0:Lyqa;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget v1, v8, Ljb8;->f:I

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    if-ne v1, v2, :cond_f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    const/16 v2, 0xb

    .line 345
    .line 346
    if-ne v1, v2, :cond_10

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    const/16 v4, 0xc

    .line 350
    .line 351
    if-ne v1, v4, :cond_14

    .line 352
    .line 353
    :goto_9
    move-object v1, v10

    .line 354
    check-cast v1, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_a
    if-ge v5, v1, :cond_12

    .line 361
    .line 362
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lrb8;

    .line 367
    .line 368
    invoke-virtual {v2}, Lrb8;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    if-ne v9, v12, :cond_13

    .line 379
    .line 380
    iget-boolean v1, v0, Lql7;->a:Z

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lyqa;->h(Ljb8;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lql7;->e(Ljb8;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    if-ne v9, v11, :cond_14

    .line 391
    .line 392
    iget-boolean v1, v0, Lql7;->a:Z

    .line 393
    .line 394
    if-nez v1, :cond_14

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Lyqa;->h(Ljb8;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-static {v8}, Lql7;->e(Ljb8;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_b
    return-void
.end method
