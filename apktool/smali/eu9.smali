.class public final Leu9;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;
.implements Lgp7;


# instance fields
.field public o:Lgn9;

.field public p:Lan9;

.field public q:Ln04;


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Leu9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Leu9;->o:Lgn9;

    .line 14
    .line 15
    check-cast p1, Leu9;

    .line 16
    .line 17
    iget-object v3, p1, Leu9;->o:Lgn9;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Leu9;->p:Lan9;

    .line 27
    .line 28
    iget-object p1, p1, Leu9;->p:Lan9;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leu9;->o:Lgn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Leu9;->p:Lan9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lan9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leu9;->q:Ln04;

    .line 3
    .line 4
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leu9;->q:Ln04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhx7;->getGraphicsContext()Le25;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le25;->b()Llvb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Leu9;->o:Lgn9;

    .line 18
    .line 19
    iget-object v2, p0, Leu9;->p:Lan9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln04;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Ln04;-><init>(Lgn9;Lan9;Llvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Leu9;->q:Ln04;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    :goto_0
    iget-object p0, p1, Lmb6;->a:Lxl1;

    .line 35
    .line 36
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lst2;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lmz7;->g(Liz3;JFLjn0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lmb6;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
