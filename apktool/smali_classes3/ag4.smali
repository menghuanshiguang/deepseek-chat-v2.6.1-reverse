.class public final Lag4;
.super Lyf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lsg3;


# virtual methods
.method public final Q(Lu76;)Lp76;
    .locals 1

    .line 1
    new-instance v0, Lag4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyf4;->c:Lnu9;

    .line 7
    .line 8
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final V(Z)Lu5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final W(Lu76;)Lu5b;
    .locals 1

    .line 1
    new-instance v0, Lag4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyf4;->c:Lnu9;

    .line 7
    .line 8
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b0(Lg0b;)Lu5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lp76;)Lu5b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp76;->S()Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lyf4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p0, Lnu9;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lnu9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lnu9;->m0(Z)Lnu9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p0}, Lel7;->w(Lp76;)Lp76;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final m0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln0b;->a()Ldt2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lk1b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp76;->M()Ln0b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o0(Llr3;Llr3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Llr3;->a:Lpr3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpr3;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lyf4;->c:Lnu9;

    .line 8
    .line 9
    iget-object v1, p0, Lyf4;->b:Lnu9;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "("

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".."

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lyf4;->M()Ln0b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ln0b;->i()Ld76;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p2, v0, p0}, Llr3;->C(Ljava/lang/String;Ljava/lang/String;Ld76;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyf4;->b:Lnu9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
