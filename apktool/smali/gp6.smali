.class public final Lgp6;
.super Lh88;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyv6;
.implements Lha;
.implements Lab7;


# instance fields
.field public final A:Lfp6;

.field public final B:Lfp6;

.field public C:Z

.field public final f:Lob6;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ly53;

.field public o:J

.field public p:Lou4;

.field public q:Lh25;

.field public r:I

.field public final s:Llb6;

.field public final t:Lae7;

.field public u:Z

.field public v:Z

.field public final w:Lfp6;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lob6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lgp6;->h:I

    .line 10
    .line 11
    iput v0, p0, Lgp6;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lgp6;->j:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lgp6;->o:J

    .line 19
    .line 20
    iput v0, p0, Lgp6;->r:I

    .line 21
    .line 22
    new-instance v0, Llb6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Llb6;-><init>(Lha;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgp6;->s:Llb6;

    .line 29
    .line 30
    new-instance v0, Lae7;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-array v1, v1, [Lgp6;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgp6;->t:Lae7;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lgp6;->u:Z

    .line 44
    .line 45
    new-instance v1, Lfp6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, Lfp6;-><init>(Lgp6;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgp6;->w:Lfp6;

    .line 52
    .line 53
    iput-boolean v0, p0, Lgp6;->x:Z

    .line 54
    .line 55
    iget-object p1, p1, Lob6;->p:Lcw6;

    .line 56
    .line 57
    iget-object p1, p1, Lcw6;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lgp6;->y:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0xf

    .line 62
    .line 63
    invoke-static {v2, v2, v2, v2, p1}, Lz53;->b(IIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lgp6;->z:J

    .line 68
    .line 69
    new-instance p1, Lfp6;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lfp6;-><init>(Lgp6;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgp6;->A:Lfp6;

    .line 76
    .line 77
    new-instance p1, Lfp6;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, Lfp6;-><init>(Lgp6;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lgp6;->B:Lfp6;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C(Lga;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lae7;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lkb6;

    .line 19
    .line 20
    iget-object v2, v2, Lkb6;->F:Lob6;

    .line 21
    .line 22
    iget-object v2, v2, Lob6;->q:Lgp6;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lga;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldl7;->T0()Ldp6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbp6;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lbp6;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgp6;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgp6;->s:Llb6;

    .line 5
    .line 6
    invoke-virtual {v1}, Llb6;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgp6;->f:Lob6;

    .line 10
    .line 11
    iget-boolean v3, v2, Lob6;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lob6;->a:Lkb6;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lkb6;->z()Lae7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lae7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lae7;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lkb6;

    .line 32
    .line 33
    iget-object v9, v8, Lkb6;->F:Lob6;

    .line 34
    .line 35
    iget-boolean v9, v9, Lob6;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lkb6;->t()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Lkb6;->F:Lob6;

    .line 46
    .line 47
    iget-object v8, v8, Lob6;->q:Lgp6;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v9, v8, Lgp6;->n:Ly53;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_1
    iget-wide v9, v9, Ly53;->a:J

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Lgp6;->u0(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    invoke-static {v4, v5, v8}, Lkb6;->T(Lkb6;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lgp6;->f()Lhn5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lhn5;->W0:Lgn5;

    .line 75
    .line 76
    iget-boolean v6, v2, Lob6;->g:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, p0, Lgp6;->k:Z

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    iget-boolean v6, v3, Lbp6;->k:Z

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    iget-boolean v6, v2, Lob6;->f:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    :cond_3
    iput-boolean v5, v2, Lob6;->f:Z

    .line 93
    .line 94
    iget v6, v2, Lob6;->d:I

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    iput v7, v2, Lob6;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lob6;->i(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lnb6;->a(Lkb6;)Lhx7;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, v7, Ljx7;->h:Lb74;

    .line 111
    .line 112
    iget-object v7, v7, Ljx7;->a:Lhz9;

    .line 113
    .line 114
    iget-object v9, p0, Lgp6;->w:Lfp6;

    .line 115
    .line 116
    invoke-virtual {v7, v4, v8, v9}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 117
    .line 118
    .line 119
    iput v6, v2, Lob6;->d:I

    .line 120
    .line 121
    iget-boolean v4, v2, Lob6;->m:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-boolean v3, v3, Lbp6;->k:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lgp6;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-boolean v5, v2, Lob6;->g:Z

    .line 133
    .line 134
    :cond_5
    iget-boolean v2, v1, Llb6;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iput-boolean v0, v1, Llb6;->e:Z

    .line 139
    .line 140
    :cond_6
    iget-boolean v0, v1, Llb6;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Llb6;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Llb6;->g()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-boolean v5, p0, Lgp6;->v:Z

    .line 154
    .line 155
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lkb6;->T(Lkb6;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lyv6;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final R(Lba;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 13
    .line 14
    iget v1, v1, Lob6;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lgp6;->s:Llb6;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Llb6;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 36
    .line 37
    iget v1, v1, Lob6;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Llb6;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lgp6;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldl7;->T0()Ldp6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lbp6;->R(Lba;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean v2, p0, Lgp6;->k:Z

    .line 61
    .line 62
    return p1
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh88;->T()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh88;->U()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final X(JFLou4;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lgp6;->t0(JLou4;Lh25;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z(JFLh25;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgp6;->t0(JLou4;Lh25;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->s:Llb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lyv6;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()Lhn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 6
    .line 7
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhn5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lha;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-static {v0}, Lor6;->S(Lkb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lob6;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp6;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgp6;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lgp6;->r:I

    .line 20
    .line 21
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 22
    .line 23
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lae7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lae7;->c:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    check-cast v1, Lkb6;

    .line 39
    .line 40
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 41
    .line 42
    iget-object v1, v1, Lob6;->q:Lgp6;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lgp6;->j0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lyv6;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget v0, p0, Lgp6;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp6;->f:Lob6;

    .line 4
    .line 5
    iget-boolean v2, v1, Lob6;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lob6;->a:Lkb6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lgp6;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v4, p0, Lgp6;->r:I

    .line 17
    .line 18
    :goto_0
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    iget-boolean p0, v1, Lob6;->e:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {v3, v4, p0}, Lkb6;->T(Lkb6;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Lkb6;->z()Lae7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p0, p0, Lae7;->c:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p0, :cond_4

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Lkb6;

    .line 42
    .line 43
    iget-object v3, v2, Lkb6;->F:Lob6;

    .line 44
    .line 45
    iget-object v3, v3, Lob6;->q:Lgp6;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v4, v3, Lgp6;->i:I

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lgp6;->k0()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkb6;->W(Lkb6;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 66
    .line 67
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget v0, p0, Lob6;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lae7;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lkb6;

    .line 24
    .line 25
    iget-object v4, v3, Lkb6;->F:Lob6;

    .line 26
    .line 27
    iget-boolean v5, v4, Lob6;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lob6;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lob6;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lkb6;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lob6;->q:Lgp6;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lgp6;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lgp6;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp6;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lyv6;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lkb6;->T(Lkb6;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lkb6;->Y:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lkb6;->F:Lob6;

    .line 24
    .line 25
    iget v1, v1, Lob6;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Lwa1;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lkb6;->Y:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Lkb6;->Y:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkb6;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgp6;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgp6;->f:Lob6;

    .line 5
    .line 6
    iget-object v2, v1, Lob6;->a:Lkb6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lgp6;->r:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v5, v1, Lob6;->c:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lob6;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lgp6;->k0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lgp6;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lkb6;->S(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v1, v2, Lkb6;->F:Lob6;

    .line 43
    .line 44
    iget-boolean v2, p0, Lgp6;->g:Z

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget v2, v1, Lob6;->d:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lgp6;->i:I

    .line 57
    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 65
    .line 66
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v2, v1, Lob6;->h:I

    .line 70
    .line 71
    iput v2, p0, Lgp6;->i:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iput v2, v1, Lob6;->h:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput v4, p0, Lgp6;->i:I

    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lgp6;->F()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t(J)Lh88;
    .locals 6

    .line 1
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 15
    .line 16
    iget v1, v1, Lob6;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 30
    .line 31
    iget v1, v1, Lob6;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, v0, Lob6;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lkb6;->F:Lob6;

    .line 48
    .line 49
    iget v3, p0, Lgp6;->j:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    .line 53
    iget-boolean v3, v2, Lkb6;->D:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 59
    .line 60
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    iget v3, v0, Lob6;->d:I

    .line 64
    .line 65
    invoke-static {v3}, Lwa1;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-eq v3, v5, :cond_7

    .line 73
    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    if-ne v3, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget p0, v0, Lob6;->d:I

    .line 80
    .line 81
    invoke-static {p0}, Lln5;->y(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_7
    move v4, v5

    .line 97
    :cond_8
    :goto_3
    iput v4, p0, Lgp6;->j:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iput v1, p0, Lgp6;->j:I

    .line 101
    .line 102
    :goto_4
    iget v0, v2, Lkb6;->Y:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2}, Lkb6;->e()V

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-virtual {p0, p1, p2}, Lgp6;->u0(J)Z

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final t0(JLou4;Lh25;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lkb6;->F:Lob6;

    .line 15
    .line 16
    iget v3, v3, Lob6;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    const/4 v5, 0x4

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v0, Lob6;->c:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    iget-boolean v3, v2, Lkb6;->X:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, "place is called on a deactivated node"

    .line 33
    .line 34
    invoke-static {v3}, Lum5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v5, v0, Lob6;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Lgp6;->l:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lgp6;->C:Z

    .line 43
    .line 44
    iget-wide v5, p0, Lgp6;->o:J

    .line 45
    .line 46
    invoke-static {p1, p2, v5, v6}, Lpp5;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, v0, Lob6;->n:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v0, Lob6;->m:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v3, v0, Lob6;->f:Z

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lgp6;->l0()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-wide p1, p0, Lgp6;->o:J

    .line 70
    .line 71
    iget-boolean v6, v0, Lob6;->f:Z

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget v6, p0, Lgp6;->r:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v3, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ldl7;->T0()Ldp6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v2, Lh88;->e:J

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v4}, Lpp5;->e(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v2, p1, p2}, Ldp6;->N0(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgp6;->s0()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0, v4}, Lob6;->h(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lgp6;->s:Llb6;

    .line 109
    .line 110
    iput-boolean v4, p1, Llb6;->g:Z

    .line 111
    .line 112
    invoke-interface {v5}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lgp6;->B:Lfp6;

    .line 117
    .line 118
    iget-object v3, p1, Ljx7;->g:Lb74;

    .line 119
    .line 120
    iget-object p1, p1, Ljx7;->a:Lhz9;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, p2}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object p3, p0, Lgp6;->p:Lou4;

    .line 126
    .line 127
    iput-object p4, p0, Lgp6;->q:Lh25;

    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    iput p0, v0, Lob6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-void

    .line 133
    :goto_4
    invoke-virtual {v1, p0}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public final u0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lkb6;->X:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lum5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lkb6;->D:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lkb6;->D:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lkb6;->D:Z

    .line 41
    .line 42
    iget-object v3, v2, Lkb6;->F:Lob6;

    .line 43
    .line 44
    iget-boolean v3, v3, Lob6;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lgp6;->n:Ly53;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Ly53;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Ly53;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lkb6;->o:Lhx7;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lkb6;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lkb6;->X()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Ly53;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Ly53;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lgp6;->n:Ly53;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lh88;->g0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lgp6;->s:Llb6;

    .line 87
    .line 88
    iput-boolean v6, v3, Llb6;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lkb6;->z()Lae7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lae7;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lae7;->c:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lkb6;

    .line 104
    .line 105
    iget-object v7, v7, Lkb6;->F:Lob6;

    .line 106
    .line 107
    iget-object v7, v7, Lob6;->q:Lgp6;

    .line 108
    .line 109
    iget-object v7, v7, Lgp6;->s:Llb6;

    .line 110
    .line 111
    iput-boolean v6, v7, Llb6;->c:Z

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-boolean v2, p0, Lgp6;->m:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-wide v2, p0, Lh88;->c:J

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_6
    iput-boolean v5, p0, Lgp6;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ldl7;->T0()Ldp6;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    move v7, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v7, v6

    .line 143
    :goto_7
    if-nez v7, :cond_a

    .line 144
    .line 145
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 146
    .line 147
    invoke-static {v7}, Lum5;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v0, p1, p2}, Lob6;->c(J)V

    .line 151
    .line 152
    .line 153
    iget p1, v4, Lh88;->a:I

    .line 154
    .line 155
    iget p2, v4, Lh88;->b:I

    .line 156
    .line 157
    int-to-long v7, p1

    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    shl-long/2addr v7, p1

    .line 161
    int-to-long v9, p2

    .line 162
    const-wide v11, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v9, v11

    .line 168
    or-long/2addr v7, v9

    .line 169
    invoke-virtual {p0, v7, v8}, Lh88;->a0(J)V

    .line 170
    .line 171
    .line 172
    shr-long p0, v2, p1

    .line 173
    .line 174
    long-to-int p0, p0

    .line 175
    iget p1, v4, Lh88;->a:I

    .line 176
    .line 177
    if-ne p0, p1, :cond_c

    .line 178
    .line 179
    and-long p0, v2, v11

    .line 180
    .line 181
    long-to-int p0, p0

    .line 182
    iget p1, v4, Lh88;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    if-eq p0, p1, :cond_b

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    return v6

    .line 188
    :cond_c
    :goto_8
    return v5

    .line 189
    :goto_9
    invoke-virtual {v1, p0}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
