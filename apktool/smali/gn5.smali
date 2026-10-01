.class public final Lgn5;
.super Ldp6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final M0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 6
    .line 7
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgp6;->s0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->u()Lsbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsbc;->H()Ldw6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkb6;

    .line 16
    .line 17
    iget-object v1, p0, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldl7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkb6;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ldw6;->i(Lbr5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->u()Lsbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsbc;->H()Ldw6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkb6;

    .line 16
    .line 17
    iget-object v1, p0, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldl7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkb6;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ldw6;->g(Lbr5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j0(Lba;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object v0, v0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    iget-object v0, v0, Lkb6;->F:Lob6;

    .line 6
    .line 7
    iget-object v0, v0, Lob6;->q:Lgp6;

    .line 8
    .line 9
    iget-object v1, v0, Lgp6;->s:Llb6;

    .line 10
    .line 11
    iget-boolean v2, v0, Lgp6;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lgp6;->f:Lob6;

    .line 17
    .line 18
    iget v4, v2, Lob6;->d:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v1, Llb6;->f:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Llb6;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v3, v2, Lob6;->f:Z

    .line 30
    .line 31
    iput-boolean v3, v2, Lob6;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v3, v1, Llb6;->g:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgp6;->f()Lhn5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lhn5;->W0:Lgn5;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-boolean v3, v2, Lbp6;->k:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lgp6;->F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgp6;->f()Lhn5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lhn5;->W0:Lgn5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lbp6;->k:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v1, Llb6;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Ldp6;->t:Ldd7;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Ldd7;->g(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->u()Lsbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsbc;->H()Ldw6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkb6;

    .line 16
    .line 17
    iget-object v1, p0, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldl7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkb6;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ldw6;->f(Lbr5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldp6;->o:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->u()Lsbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsbc;->H()Ldw6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkb6;

    .line 16
    .line 17
    iget-object v1, p0, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldl7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkb6;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Ldw6;->a(Lbr5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t(J)Lh88;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh88;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp6;->o:Ldl7;

    .line 5
    .line 6
    iget-object v1, v0, Ldl7;->o:Lkb6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkb6;->z()Lae7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lae7;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lae7;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lkb6;

    .line 22
    .line 23
    iget-object v4, v4, Lkb6;->F:Lob6;

    .line 24
    .line 25
    iget-object v4, v4, Lob6;->q:Lgp6;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    iput v5, v4, Lgp6;->j:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Ldl7;->o:Lkb6;

    .line 34
    .line 35
    iget-object v1, v0, Lkb6;->x:Ldw6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkb6;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, Ldw6;->e(Lfw6;Ljava/util/List;J)Lew6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ldp6;->K0(Ldp6;Lew6;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
