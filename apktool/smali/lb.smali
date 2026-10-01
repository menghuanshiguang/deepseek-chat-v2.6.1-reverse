.class public final Llb;
.super Lsy3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public J:Lrb;

.field public K:Llv7;

.field public L:Ljava/lang/Boolean;

.field public M:Lcg4;

.field public N:Lcg4;

.field public O:Lpq3;


# direct methods
.method public static final w1(Llb;FLf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib;

    .line 7
    .line 8
    iget v1, v0, Lib;->g:I

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
    iput v1, v0, Lib;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lib;-><init>(Llb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lib;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lib;->d:Lhs8;

    .line 38
    .line 39
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llb;->J:Lrb;

    .line 59
    .line 60
    invoke-virtual {p2}, Lrb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v1, Lha3;->a:Lha3;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Llb;->J:Lrb;

    .line 70
    .line 71
    iput v3, v0, Lib;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lrb;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    .line 81
    invoke-static {p2}, Lxm5;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lrb;->g:Lq08;

    .line 85
    .line 86
    invoke-virtual {p2}, Lq08;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lrb;->b()Lul3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lrb;->g()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lrb;->b:Lhb3;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v5, p0, Lrb;->c:Ljh3;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v5}, Lvy0;->a0(Lul3;FFLou4;Lmu4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lrb;->a:Lou4;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v2, p1, v0}, Lvy0;->g0(Lrb;Ljava/lang/Object;FLib;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p0, p2, p1, v0}, Lvy0;->g0(Lrb;Ljava/lang/Object;FLib;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    const-string p0, "velocityThreshold"

    .line 138
    .line 139
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_8
    const-string p0, "positionalThreshold"

    .line 144
    .line 145
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_9
    new-instance v9, Lhs8;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput p1, v9, Lhs8;->a:F

    .line 155
    .line 156
    iget-object p2, p0, Llb;->J:Lrb;

    .line 157
    .line 158
    new-instance v4, Lkb;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v8, p0

    .line 162
    move v5, p1

    .line 163
    invoke-direct/range {v4 .. v9}, Lkb;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p0, v9

    .line 167
    iput-object p0, v0, Lib;->d:Lhs8;

    .line 168
    .line 169
    iput v2, v0, Lib;->g:I

    .line 170
    .line 171
    iget-object v6, p2, Lrb;->f:Lhe7;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    new-instance v7, Lnb;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-direct {v7, p2, v4, v8, p1}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lv10;

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    sget-object v5, Lde7;->a:Lde7;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v9}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget-object p1, Ls4b;->a:Ls4b;

    .line 200
    .line 201
    :goto_2
    if-ne p1, v1, :cond_b

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_b
    :goto_4
    iget p0, p0, Lhs8;->a:F

    .line 205
    .line 206
    new-instance p1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->M:Lcg4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llb;->x1(Lcg4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsy3;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw97;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 13
    .line 14
    iget-object v1, p0, Llb;->O:Lpq3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Llb;->O:Lpq3;

    .line 25
    .line 26
    iget-object v0, p0, Llb;->M:Lcg4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llb;->x1(Lcg4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i1(Lry3;Lry3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llb;->J:Lrb;

    .line 2
    .line 3
    new-instance v1, Le8;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Le8;-><init>(Lry3;Llb;Le93;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lrb;->f:Lhe7;

    .line 10
    .line 11
    new-instance v5, Lnb;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v5, v0, v1, v6, p0}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lv10;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    sget-object v3, Lde7;->a:Lde7;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    sget-object p2, Lha3;->a:Lha3;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final n1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lxx3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb;->J:Lrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x1(Lcg4;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwa;->a:Lzza;

    .line 4
    .line 5
    sget-object v0, Lwa;->b:Lq3;

    .line 6
    .line 7
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 12
    .line 13
    iput-object v1, p0, Llb;->O:Lpq3;

    .line 14
    .line 15
    iget-object v2, p0, Llb;->J:Lrb;

    .line 16
    .line 17
    sget-object v3, Lvy0;->b:Lbk3;

    .line 18
    .line 19
    new-instance v4, Lza;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Lza;-><init>(Lpq3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbb;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v2, v0, v4, v5}, Lbb;-><init>(Lrb;Lou4;Lmu4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfy9;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, Lfy9;-><init>(Ljy9;Lbk3;Lkm;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Llb;->N:Lcg4;

    .line 38
    .line 39
    return-void
.end method
