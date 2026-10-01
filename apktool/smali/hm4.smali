.class public final Lhm4;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Lta6;
.implements Lgp7;
.implements Lz97;


# instance fields
.field public final o:Z

.field public final p:Lcv4;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILcv4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lw97;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lhm4;->o:Z

    .line 21
    .line 22
    iput-object p2, p0, Lhm4;->p:Lcv4;

    .line 23
    .line 24
    iput p1, p0, Lhm4;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lpr6;->t(Lhm4;)Lhm4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lhm4;->o:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lvl4;

    .line 44
    .line 45
    iget-object p0, v0, Lvl4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lvl4;->d:Lkl4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkl4;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvl4;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lvl4;->d(IZZ)Z

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lhm4;->o:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v0, Lvl4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, v0, Lvl4;->d:Lkl4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkl4;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldm4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lhx7;->getFocusOwner()Ltl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lvl4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lvl4;->d(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic a0()Lor6;
    .locals 0

    .line 1
    sget-object p0, Lb64;->w:Lb64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lor6;->a0(Lhm4;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lwa1;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lor6;->b0(Lhm4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c1(Ldm4;Ldm4;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lhm4;->p:Lcv4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lw97;->a:Lw97;

    .line 29
    .line 30
    iget-boolean v2, p1, Lw97;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lw97;->a:Lw97;

    .line 40
    .line 41
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Lkb6;->E:Lbi;

    .line 48
    .line 49
    iget-object v3, v3, Lbi;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lw97;

    .line 52
    .line 53
    iget v3, v3, Lw97;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lw97;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Lbl4;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Lbl4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Lbl4;->I(Ldm4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Lw97;->c:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lup3;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lup3;

    .line 113
    .line 114
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_3
    const/4 v9, 0x1

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget v10, v6, Lw97;->c:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Lae7;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    new-array v9, v9, [Lw97;

    .line 140
    .line 141
    invoke-direct {v5, v7, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Lkb6;->E:Lbi;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lbi;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lafa;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v2, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_6
    return-void
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

.method public final d1()Lxl4;
    .locals 11

    .line 1
    new-instance v0, Lxl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lxl4;->a:Z

    .line 8
    .line 9
    sget-object v2, Lzl4;->b:Lzl4;

    .line 10
    .line 11
    iput-object v2, v0, Lxl4;->b:Lzl4;

    .line 12
    .line 13
    iput-object v2, v0, Lxl4;->c:Lzl4;

    .line 14
    .line 15
    iput-object v2, v0, Lxl4;->d:Lzl4;

    .line 16
    .line 17
    iput-object v2, v0, Lxl4;->e:Lzl4;

    .line 18
    .line 19
    iput-object v2, v0, Lxl4;->f:Lzl4;

    .line 20
    .line 21
    iput-object v2, v0, Lxl4;->g:Lzl4;

    .line 22
    .line 23
    iput-object v2, v0, Lxl4;->h:Lzl4;

    .line 24
    .line 25
    iput-object v2, v0, Lxl4;->i:Lzl4;

    .line 26
    .line 27
    sget-object v2, Lb74;->d:Lb74;

    .line 28
    .line 29
    iput-object v2, v0, Lxl4;->j:Lou4;

    .line 30
    .line 31
    sget-object v2, Lb74;->e:Lb74;

    .line 32
    .line 33
    iput-object v2, v0, Lxl4;->k:Lou4;

    .line 34
    .line 35
    sget-object v2, Lyr0;->m:Lrr8;

    .line 36
    .line 37
    iput-object v2, v0, Lxl4;->l:Lrr8;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lhm4;->s:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lw33;->m:La5a;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Leo5;

    .line 56
    .line 57
    check-cast v3, Lfo5;

    .line 58
    .line 59
    iget-object v3, v3, Lfo5;->a:Lq08;

    .line 60
    .line 61
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lco5;

    .line 66
    .line 67
    iget v3, v3, Lco5;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lxl4;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lw97;->a:Lw97;

    .line 83
    .line 84
    iget-boolean v5, v3, Lw97;->n:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lw97;->a:Lw97;

    .line 94
    .line 95
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 100
    .line 101
    iget-object v6, p0, Lkb6;->E:Lbi;

    .line 102
    .line 103
    iget-object v6, v6, Lbi;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lw97;

    .line 106
    .line 107
    iget v6, v6, Lw97;->d:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v5, :cond_d

    .line 114
    .line 115
    iget v6, v5, Lw97;->c:I

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    if-eq v5, v3, :cond_4

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v8, v6, Lyl4;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    check-cast v6, Lyl4;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lyl4;->F(Lwl4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    iget v8, v6, Lw97;->c:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x800

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    instance-of v8, v6, Lup3;

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lup3;

    .line 159
    .line 160
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_5
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget v10, v8, Lw97;->c:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x800

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    if-ne v9, v1, :cond_6

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 178
    .line 179
    new-instance v7, Lae7;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    new-array v10, v10, [Lw97;

    .line 184
    .line 185
    invoke-direct {v7, v4, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v2

    .line 194
    :cond_8
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v9, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_7
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v5, v5, Lw97;->e:Lw97;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    iget-object v5, p0, Lkb6;->E:Lbi;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-object v5, v5, Lbi;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lafa;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v5, v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_8
    return-object v0

    .line 230
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 231
    .line 232
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final e1(Lva6;)Lrr8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxl4;->l:Lrr8;

    .line 6
    .line 7
    sget-object v1, Lyr0;->m:Lrr8;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Lln5;->l(Lva6;Lva6;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lrr8;->v(J)Lrr8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lva6;->J(Lva6;Z)Lrr8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Lh88;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Lw11;->a0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lug7;->c(JJ)Lrr8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final f1()Ljd6;
    .locals 6

    .line 1
    iget-object v0, p0, Lw97;->a:Lw97;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw97;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw97;->a:Lw97;

    .line 13
    .line 14
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 15
    .line 16
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lkb6;->E:Lbi;

    .line 24
    .line 25
    iget-object v2, v2, Lbi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lw97;

    .line 28
    .line 29
    iget v2, v2, Lw97;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lw97;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Ljd6;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lup3;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lup3;

    .line 60
    .line 61
    iget-object p0, v0, Lup3;->p:Lw97;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Ljd6;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Ljd6;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lz97;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lup3;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lup3;

    .line 96
    .line 97
    iget-object v2, v2, Lup3;->p:Lw97;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lz97;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lw97;->f:Lw97;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lz97;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lz97;->a0()Lor6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lhm0;->a:Layb;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lor6;->D(Layb;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lz97;->a0()Lor6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Lor6;->J(Layb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljd6;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lbi;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lafa;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final g1()Ldm4;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvl4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ldm4;->a:Ldm4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v1, v0, Lw97;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 35
    .line 36
    iget-boolean v1, v1, Lw97;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 46
    .line 47
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 48
    .line 49
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v2, v0, Lkb6;->E:Lbi;

    .line 56
    .line 57
    iget-object v2, v2, Lbi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lw97;

    .line 60
    .line 61
    iget v2, v2, Lw97;->d:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget v2, v1, Lw97;->c:I

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 79
    .line 80
    instance-of v5, v2, Lhm4;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Lhm4;

    .line 85
    .line 86
    if-ne p0, v2, :cond_a

    .line 87
    .line 88
    sget-object p0, Ldm4;->b:Ldm4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v5, v2, Lw97;->c:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v2, Lup3;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lup3;

    .line 103
    .line 104
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget v9, v5, Lw97;->c:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Lae7;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Lw97;

    .line 130
    .line 131
    invoke-direct {v4, v6, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v1, v0, Lkb6;->E:Lbi;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, v1, Lbi;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lafa;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    move-object v1, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_e
    :goto_5
    sget-object p0, Ldm4;->d:Ldm4;

    .line 175
    .line 176
    return-object p0
.end method

.method public final h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lks8;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx8;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lhp7;->s(Lw97;Lmu4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lks8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lwl4;

    .line 44
    .line 45
    invoke-interface {v0}, Lwl4;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lhx7;->getFocusOwner()Ltl4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvl4;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvl4;->b(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    const-string p0, "focusProperties"

    .line 66
    .line 67
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final i1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lxl4;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhm4;->b1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lyc;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lyc;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lsy7;->w(Lhm4;ILou4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final j(Lva6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm4;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
