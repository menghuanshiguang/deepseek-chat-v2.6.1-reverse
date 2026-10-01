.class public final Lcw6;
.super Lh88;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyv6;
.implements Lha;
.implements Lab7;


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lbw6;

.field public final D:Lbw6;

.field public E:F

.field public F:Z

.field public G:Lou4;

.field public H:Lh25;

.field public I:J

.field public J:F

.field public final K:Lbw6;

.field public L:Z

.field public M:I

.field public final f:Lob6;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lou4;

.field public o:Lh25;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Llb6;

.field public final y:Lae7;

.field public z:Z


# direct methods
.method public constructor <init>(Lob6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw6;->f:Lob6;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcw6;->h:I

    .line 10
    .line 11
    iput p1, p0, Lcw6;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcw6;->M:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcw6;->m:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcw6;->q:Z

    .line 22
    .line 23
    new-instance v2, Llb6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Llb6;-><init>(Lha;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcw6;->x:Llb6;

    .line 30
    .line 31
    new-instance v2, Lae7;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lcw6;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcw6;->y:Lae7;

    .line 41
    .line 42
    iput-boolean p1, p0, Lcw6;->z:Z

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v3, v3, v3, v3, v2}, Lz53;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lcw6;->B:J

    .line 51
    .line 52
    new-instance v2, Lbw6;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lbw6;-><init>(Lcw6;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcw6;->C:Lbw6;

    .line 58
    .line 59
    new-instance p1, Lbw6;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3}, Lbw6;-><init>(Lcw6;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcw6;->D:Lbw6;

    .line 65
    .line 66
    iput-wide v0, p0, Lcw6;->I:J

    .line 67
    .line 68
    new-instance p1, Lbw6;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, Lbw6;-><init>(Lcw6;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcw6;->K:Lbw6;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C(Lga;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

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
    iget-object v2, v2, Lob6;->p:Lcw6;

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
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbp6;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lbp6;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcw6;->L:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw6;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcw6;->x:Llb6;

    .line 5
    .line 6
    invoke-virtual {v1}, Llb6;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcw6;->v:Z

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    iget-object v4, p0, Lcw6;->f:Lob6;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v4, Lob6;->a:Lkb6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkb6;->z()Lae7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, v2, Lae7;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v2, Lae7;->c:I

    .line 26
    .line 27
    move v7, v5

    .line 28
    :goto_0
    if-ge v7, v2, :cond_4

    .line 29
    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    check-cast v8, Lkb6;

    .line 33
    .line 34
    invoke-virtual {v8}, Lkb6;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v8, Lkb6;->F:Lob6;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, Lkb6;->r()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v0, :cond_3

    .line 47
    .line 48
    iget-object v9, v10, Lob6;->p:Lcw6;

    .line 49
    .line 50
    iget-boolean v11, v9, Lcw6;->j:Z

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-wide v11, v9, Lh88;->d:J

    .line 55
    .line 56
    new-instance v9, Ly53;

    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ly53;-><init>(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget v11, v8, Lkb6;->Y:I

    .line 66
    .line 67
    if-ne v11, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Lkb6;->e()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v8, v10, Lob6;->p:Lcw6;

    .line 73
    .line 74
    iget-wide v9, v9, Ly53;->a:J

    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, Lcw6;->u0(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v5

    .line 82
    :goto_2
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v8, v4, Lob6;->a:Lkb6;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-static {v8, v5, v9}, Lkb6;->V(Lkb6;ZI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v2, p0, Lcw6;->w:Z

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, Lcw6;->l:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcw6;->f()Lhn5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v2, v2, Lbp6;->k:Z

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-boolean v2, p0, Lcw6;->v:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v5, p0, Lcw6;->v:Z

    .line 114
    .line 115
    iget v2, v4, Lob6;->d:I

    .line 116
    .line 117
    iput v3, v4, Lob6;->d:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lob6;->g(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lob6;->a:Lkb6;

    .line 123
    .line 124
    invoke-static {v3}, Lnb6;->a(Lkb6;)Lhx7;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v6, Ljx7;->e:Lb74;

    .line 133
    .line 134
    iget-object v6, v6, Ljx7;->a:Lhz9;

    .line 135
    .line 136
    iget-object v8, p0, Lcw6;->D:Lbw6;

    .line 137
    .line 138
    invoke-virtual {v6, v3, v7, v8}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 139
    .line 140
    .line 141
    iput v2, v4, Lob6;->d:I

    .line 142
    .line 143
    iput-boolean v5, p0, Lcw6;->w:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean v2, v1, Llb6;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iput-boolean v0, v1, Llb6;->e:Z

    .line 150
    .line 151
    :cond_7
    iget-boolean v0, v1, Llb6;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Llb6;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Llb6;->g()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iput-boolean v5, p0, Lcw6;->A:Z

    .line 165
    .line 166
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lkb6;->V(Lkb6;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-static {v1}, Lor6;->S(Lkb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lob6;->q:Lgp6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgp6;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcw6;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lyv6;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final R(Lba;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

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
    iget-object v3, p0, Lcw6;->x:Llb6;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v3, Llb6;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkb6;->v()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 35
    .line 36
    iget v1, v1, Lob6;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v4, v3, Llb6;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v4, p0, Lcw6;->l:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lbp6;->R(Lba;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Lcw6;->l:Z

    .line 56
    .line 57
    return p1
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh88;->T()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob6;->a()Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh88;->U()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final X(JFLou4;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcw6;->t0(JFLou4;Lh25;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(JFLh25;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcw6;->t0(JFLou4;Lh25;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw6;->x:Llb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-static {v1}, Lor6;->S(Lkb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lob6;->q:Lgp6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgp6;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcw6;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lyv6;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f()Lhn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

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
    iget-object p0, p0, Lcw6;->f:Lob6;

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
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkb6;->f0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcw6;->z:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcw6;->y:Lae7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lae7;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lob6;->a:Lkb6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkb6;->z()Lae7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lae7;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lae7;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lkb6;

    .line 36
    .line 37
    iget v7, v2, Lae7;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lkb6;->F:Lob6;

    .line 42
    .line 43
    iget-object v6, v6, Lob6;->p:Lcw6;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lkb6;->F:Lob6;

    .line 50
    .line 51
    iget-object v6, v6, Lob6;->p:Lcw6;

    .line 52
    .line 53
    iget-object v7, v2, Lae7;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lkb6;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfd7;

    .line 67
    .line 68
    iget-object v0, v0, Lfd7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lae7;

    .line 71
    .line 72
    iget v0, v0, Lae7;->c:I

    .line 73
    .line 74
    iget v1, v2, Lae7;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lae7;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lcw6;->z:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lae7;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcw6;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcw6;->s:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 7
    .line 8
    iget-object v2, p0, Lob6;->a:Lkb6;

    .line 9
    .line 10
    iget-object v3, v2, Lkb6;->E:Lbi;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lbi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhn5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldl7;->g1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lhx7;->getRectManager()Lur8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lur8;->f(Lkb6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkb6;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lkb6;->V(Lkb6;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Lkb6;->F:Lob6;

    .line 46
    .line 47
    iget-boolean p0, p0, Lob6;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lkb6;->T(Lkb6;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lbi;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ldl7;

    .line 57
    .line 58
    iget-object v0, v3, Lbi;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhn5;

    .line 61
    .line 62
    iget-object v0, v0, Ldl7;->r:Ldl7;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Ldl7;->M:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ldl7;->c1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lkb6;->z()Lae7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lae7;->c:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Lkb6;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkb6;->w()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Lkb6;->F:Lob6;

    .line 107
    .line 108
    iget-object v3, v3, Lob6;->p:Lcw6;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcw6;->j0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkb6;->W(Lkb6;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-static {v1}, Lor6;->S(Lkb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lob6;->q:Lgp6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgp6;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcw6;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lyv6;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcw6;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcw6;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 9
    .line 10
    iget-object v1, p0, Lob6;->a:Lkb6;

    .line 11
    .line 12
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 13
    .line 14
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lhx7;->getRectManager()Lur8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lur8;->g(Lkb6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkb6;->E:Lbi;

    .line 26
    .line 27
    iget-object v2, v1, Lbi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ldl7;

    .line 30
    .line 31
    iget-object v1, v1, Lbi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lhn5;

    .line 34
    .line 35
    iget-object v1, v1, Ldl7;->r:Ldl7;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ldl7;->i1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ldl7;->n1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Ldl7;->r:Ldl7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lae7;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lae7;->c:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Lkb6;

    .line 67
    .line 68
    iget-object v2, v2, Lkb6;->F:Lob6;

    .line 69
    .line 70
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcw6;->k0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lkb6;->V(Lkb6;ZI)V

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

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcw6;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    invoke-static {v1}, Lor6;->S(Lkb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lob6;->q:Lgp6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgp6;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcw6;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lyv6;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final r0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw6;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcw6;->f:Lob6;

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
    invoke-virtual {p0}, Lcw6;->f()Lhn5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ldl7;->C:F

    .line 17
    .line 18
    iget-object v1, v1, Lob6;->a:Lkb6;

    .line 19
    .line 20
    iget-object v4, v1, Lkb6;->E:Lbi;

    .line 21
    .line 22
    iget-object v5, v4, Lbi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ldl7;

    .line 25
    .line 26
    iget-object v4, v4, Lbi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lhn5;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    check-cast v5, Lgb6;

    .line 33
    .line 34
    iget v6, v5, Ldl7;->C:F

    .line 35
    .line 36
    add-float/2addr v3, v6

    .line 37
    iget-object v5, v5, Ldl7;->r:Ldl7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, p0, Lcw6;->E:F

    .line 41
    .line 42
    cmpg-float v4, v3, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, p0, Lcw6;->E:F

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lkb6;->O()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lkb6;->C()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcw6;->f()Lhn5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lbp6;->k:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    iget-boolean v3, p0, Lcw6;->s:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcw6;->x:Llb6;

    .line 73
    .line 74
    invoke-virtual {v5}, Llb6;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcw6;->j0()V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lkb6;->C()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-boolean v1, p0, Lcw6;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lkb6;->U(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v1, v1, Lkb6;->E:Lbi;

    .line 101
    .line 102
    iget-object v1, v1, Lbi;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lhn5;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldl7;->g1()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v1, v2, Lkb6;->F:Lob6;

    .line 112
    .line 113
    iget-boolean v2, p0, Lcw6;->g:Z

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    iget v2, v1, Lob6;->d:I

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    iget v2, p0, Lcw6;->i:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v2, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v2, v1, Lob6;->i:I

    .line 136
    .line 137
    iput v2, p0, Lcw6;->i:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Lob6;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iput v4, p0, Lcw6;->i:I

    .line 144
    .line 145
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcw6;->F()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkb6;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(JFLou4;Lh25;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v0, v6, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v1, v6, Lob6;->a:Lkb6;

    .line 6
    .line 7
    iget-boolean v0, v0, Lkb6;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    iput v0, v6, Lob6;->d:I

    .line 18
    .line 19
    iput-wide p1, p0, Lcw6;->m:J

    .line 20
    .line 21
    iput p3, p0, Lcw6;->p:F

    .line 22
    .line 23
    iput-object p4, p0, Lcw6;->n:Lou4;

    .line 24
    .line 25
    iput-object p5, p0, Lcw6;->o:Lh25;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcw6;->F:Z

    .line 29
    .line 30
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Lcw6;->v:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lcw6;->s:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lob6;->a()Ldl7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v0, Lh88;->e:J

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Lpp5;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Ldl7;->l1(JFLou4;Lh25;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcw6;->r0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, p0, Lcw6;->x:Llb6;

    .line 63
    .line 64
    iput-boolean v0, v7, Llb6;->g:Z

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lob6;->f(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcw6;->G:Lou4;

    .line 70
    .line 71
    iput-wide p1, p0, Lcw6;->I:J

    .line 72
    .line 73
    iput p3, p0, Lcw6;->J:F

    .line 74
    .line 75
    iput-object p5, p0, Lcw6;->H:Lh25;

    .line 76
    .line 77
    invoke-interface {v2}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, Ljx7;->f:Lb74;

    .line 82
    .line 83
    iget-object p1, p1, Ljx7;->a:Lhz9;

    .line 84
    .line 85
    iget-object p3, p0, Lcw6;->K:Lbw6;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p2, p3}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x5

    .line 91
    iput p1, v6, Lob6;->d:I

    .line 92
    .line 93
    invoke-virtual {v6}, Lob6;->a()Ldl7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, Lbp6;->k:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, v6, Lob6;->k:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-boolean p1, v6, Lob6;->j:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcw6;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcw6;->k:Z

    .line 114
    .line 115
    return-void
.end method

.method public final t(J)Lh88;
    .locals 5

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    iget v3, v1, Lkb6;->Y:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lkb6;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, Lor6;->S(Lkb6;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lob6;->q:Lgp6;

    .line 22
    .line 23
    iput v4, v0, Lgp6;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lgp6;->t(J)Lh88;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Lkb6;->F:Lob6;

    .line 35
    .line 36
    iget v1, p0, Lcw6;->M:I

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v2, Lkb6;->D:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 46
    .line 47
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget v1, v0, Lob6;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Lwa1;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget p0, v0, Lob6;->d:I

    .line 63
    .line 64
    invoke-static {p0}, Lln5;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const/4 v2, 0x1

    .line 80
    :goto_1
    iput v2, p0, Lcw6;->M:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iput v4, p0, Lcw6;->M:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcw6;->u0(J)Z

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final t0(JFLou4;Lh25;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v1, v0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v2, v0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lcw6;->t:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lcw6;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lpp5;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcw6;->n:Lou4;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lcw6;->L:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lob6;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lob6;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lcw6;->L:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lcw6;->v:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lcw6;->L:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lob6;->q:Lgp6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lgp6;->f:Lob6;

    .line 53
    .line 54
    iget v4, v4, Lgp6;->r:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    iget-object v4, v6, Lob6;->a:Lkb6;

    .line 60
    .line 61
    invoke-static {v4}, Lor6;->S(Lkb6;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v3, v6, Lob6;->c:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Lob6;->q:Lgp6;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Lgp6;->i0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Ldl7;->s:Ldl7;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lbp6;->l:Lcp6;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lhx7;->getPlacementScope()Lg88;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_6
    iget-object v4, v0, Lob6;->q:Lgp6;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v2, Lkb6;->F:Lob6;

    .line 109
    .line 110
    iput v5, v2, Lob6;->h:I

    .line 111
    .line 112
    :cond_7
    const v2, 0x7fffffff

    .line 113
    .line 114
    .line 115
    iput v2, v4, Lgp6;->i:I

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    shr-long v5, p1, v2

    .line 120
    .line 121
    long-to-int v2, v5

    .line 122
    const-wide v5, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v5, p1

    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v3, v4, v2, v5}, Lg88;->j(Lg88;Lh88;II)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, v0, Lob6;->q:Lgp6;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-boolean v0, v0, Lgp6;->l:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "Error: Placement happened before lookahead."

    .line 141
    .line 142
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v2, p0

    .line 146
    move-wide v3, p1

    .line 147
    move v5, p3

    .line 148
    move-object v6, p4

    .line 149
    move-object v7, p5

    .line 150
    invoke-virtual/range {v2 .. v7}, Lcw6;->s0(JFLou4;Lh25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-virtual {v1, p0}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0
.end method

.method public final u0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcw6;->f:Lob6;

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
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lkb6;->D:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lkb6;->D:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lkb6;->D:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lkb6;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lh88;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Ly53;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lkb6;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkb6;->X()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lcw6;->x:Llb6;

    .line 71
    .line 72
    iput-boolean v7, v3, Llb6;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lkb6;->z()Lae7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lae7;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lae7;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lkb6;

    .line 88
    .line 89
    iget-object v8, v8, Lkb6;->F:Lob6;

    .line 90
    .line 91
    iget-object v8, v8, Lob6;->p:Lcw6;

    .line 92
    .line 93
    iget-object v8, v8, Lcw6;->x:Llb6;

    .line 94
    .line 95
    iput-boolean v7, v8, Llb6;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lcw6;->j:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lh88;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lh88;->g0(J)V

    .line 109
    .line 110
    .line 111
    iget v5, v0, Lob6;->d:I

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    if-ne v5, v8, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 118
    .line 119
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iput-wide p1, p0, Lcw6;->B:J

    .line 123
    .line 124
    iput v6, v0, Lob6;->d:I

    .line 125
    .line 126
    iput-boolean v7, p0, Lcw6;->u:Z

    .line 127
    .line 128
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcw6;->C:Lbw6;

    .line 137
    .line 138
    iget-object v5, p1, Ljx7;->c:Lb74;

    .line 139
    .line 140
    iget-object p1, p1, Ljx7;->a:Lhz9;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v5, p2}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 143
    .line 144
    .line 145
    iget p1, v0, Lob6;->d:I

    .line 146
    .line 147
    if-ne p1, v6, :cond_7

    .line 148
    .line 149
    iput-boolean v6, p0, Lcw6;->v:Z

    .line 150
    .line 151
    iput-boolean v6, p0, Lcw6;->w:Z

    .line 152
    .line 153
    iput v8, v0, Lob6;->d:I

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide p1, p1, Lh88;->c:J

    .line 160
    .line 161
    invoke-static {p1, p2, v3, v4}, Lxp5;->b(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Lh88;->a:I

    .line 172
    .line 173
    iget p2, p0, Lh88;->a:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Lh88;->b:I

    .line 182
    .line 183
    iget p2, p0, Lh88;->b:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v6, v7

    .line 189
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lh88;->a:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lob6;->a()Ldl7;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lh88;->b:I

    .line 200
    .line 201
    int-to-long v2, p1

    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shl-long/2addr v2, p1

    .line 205
    int-to-long p1, p2

    .line 206
    const-wide v4, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr p1, v4

    .line 212
    or-long/2addr p1, v2

    .line 213
    invoke-virtual {p0, p1, p2}, Lh88;->a0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :goto_7
    invoke-virtual {v1, p0}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw6;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 2
    .line 3
    iget-object v0, p0, Lob6;->a:Lkb6;

    .line 4
    .line 5
    iget-object v1, p0, Lob6;->a:Lkb6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb6;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lob6;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Lkb6;->F:Lob6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lob6;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lob6;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcw6;->v:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkb6;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lkb6;->z()Lae7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lae7;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lkb6;

    .line 50
    .line 51
    iget-object v1, v1, Lkb6;->F:Lob6;

    .line 52
    .line 53
    iget-object v1, v1, Lob6;->p:Lcw6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcw6;->x0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
