.class public final Lgs6;
.super Les6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final L(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)Ldu5;
    .locals 10

    .line 1
    new-instance v0, Lgs6;

    .line 2
    .line 3
    iget-object v8, p0, Ldu5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 6
    .line 7
    iget-object v5, p0, Les6;->l:Ldu5;

    .line 8
    .line 9
    iget-object v6, p0, Les6;->m:Ldu5;

    .line 10
    .line 11
    iget-object v7, p0, Ldu5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M(Ldu5;)Ldu5;
    .locals 11

    .line 1
    iget-object v0, p0, Les6;->m:Ldu5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lgs6;

    .line 7
    .line 8
    iget-object v9, p0, Ldu5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Ldu5;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lh0b;->j:Lk0b;

    .line 15
    .line 16
    iget-object v4, p0, Lh0b;->h:Ldu5;

    .line 17
    .line 18
    iget-object v5, p0, Lh0b;->i:[Ldu5;

    .line 19
    .line 20
    iget-object v6, p0, Les6;->l:Ldu5;

    .line 21
    .line 22
    iget-object v8, p0, Ldu5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final N(Lw1b;)Ldu5;
    .locals 10

    .line 1
    new-instance v0, Lgs6;

    .line 2
    .line 3
    iget-object v1, p0, Les6;->m:Ldu5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldu5;->Q(Ljava/lang/Object;)Ldu5;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v8, p0, Ldu5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lh0b;->j:Lk0b;

    .line 16
    .line 17
    iget-object v3, p0, Lh0b;->h:Ldu5;

    .line 18
    .line 19
    iget-object v4, p0, Lh0b;->i:[Ldu5;

    .line 20
    .line 21
    iget-object v5, p0, Les6;->l:Ldu5;

    .line 22
    .line 23
    iget-object v7, p0, Ldu5;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final P()Ldu5;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldu5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lgs6;

    .line 7
    .line 8
    iget-object v0, p0, Les6;->l:Ldu5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldu5;->P()Ldu5;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Les6;->m:Ldu5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldu5;->P()Ldu5;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v9, p0, Ldu5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p0, Lh0b;->j:Lk0b;

    .line 26
    .line 27
    iget-object v4, p0, Lh0b;->h:Ldu5;

    .line 28
    .line 29
    iget-object v5, p0, Lh0b;->i:[Ldu5;

    .line 30
    .line 31
    iget-object v8, p0, Ldu5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final Q(Ljava/lang/Object;)Ldu5;
    .locals 10

    .line 1
    new-instance v0, Lgs6;

    .line 2
    .line 3
    iget-object v7, p0, Ldu5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lh0b;->j:Lk0b;

    .line 10
    .line 11
    iget-object v3, p0, Lh0b;->h:Ldu5;

    .line 12
    .line 13
    iget-object v4, p0, Lh0b;->i:[Ldu5;

    .line 14
    .line 15
    iget-object v5, p0, Les6;->l:Ldu5;

    .line 16
    .line 17
    iget-object v6, p0, Les6;->m:Ldu5;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Ldu5;
    .locals 10

    .line 1
    new-instance v0, Lgs6;

    .line 2
    .line 3
    iget-object v8, p0, Ldu5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Ldu5;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lh0b;->j:Lk0b;

    .line 10
    .line 11
    iget-object v3, p0, Lh0b;->h:Ldu5;

    .line 12
    .line 13
    iget-object v4, p0, Lh0b;->i:[Ldu5;

    .line 14
    .line 15
    iget-object v5, p0, Les6;->l:Ldu5;

    .line 16
    .line 17
    iget-object v6, p0, Les6;->m:Ldu5;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[map type; class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Les6;->l:Ldu5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " -> "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Les6;->m:Ldu5;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
