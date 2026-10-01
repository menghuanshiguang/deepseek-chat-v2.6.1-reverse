.class public final Lga7;
.super Lfk3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfa7;


# instance fields
.field public final f:Lpm6;

.field public final g:Ld76;

.field public final h:Ljava/util/Map;

.field public final i:Lyx7;

.field public j:Ljub;

.field public k:Ltx7;

.field public final l:Z

.field public final m:Ljm6;

.field public final n:Lgca;


# direct methods
.method public constructor <init>(Lte7;Lpm6;Ld76;I)V
    .locals 0

    .line 1
    sget-object p4, Lyr0;->c:Lso;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1}, Lfk3;-><init>(Lto;Lte7;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lga7;->f:Lpm6;

    .line 7
    .line 8
    iput-object p3, p0, Lga7;->g:Ld76;

    .line 9
    .line 10
    iget-boolean p3, p1, Lte7;->b:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, La64;->a:La64;

    .line 15
    .line 16
    iput-object p1, p0, Lga7;->h:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p1, Lxx7;->a:Ldxb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lga7;->n0(Ldxb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyx7;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lyx7;->a:Lyx7;

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lga7;->i:Lyx7;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lga7;->l:Z

    .line 34
    .line 35
    new-instance p3, Lu;

    .line 36
    .line 37
    const/16 p4, 0x15

    .line 38
    .line 39
    invoke-direct {p3, p4, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lpm6;->b(Lou4;)Ljm6;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lga7;->m:Ljm6;

    .line 47
    .line 48
    new-instance p2, Lx06;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lx06;-><init>(Lga7;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lgca;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lgca;-><init>(Lmu4;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lga7;->n:Lgca;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "Module name must be special: "

    .line 62
    .line 63
    invoke-static {p1, p0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final G(Lfa7;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lga7;->j:Ljub;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh64;->a:Lh64;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyw2;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lga7;->q0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lfa7;->q0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lbxa;

    .line 4
    .line 5
    iget-object p1, p1, Lbxa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llr3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, p2, v0}, Llr3;->M(Lek3;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()Ld76;
    .locals 0

    .line 1
    iget-object p0, p0, Lga7;->g:Ld76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lxp4;Lou4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga7;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lga7;->z1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lga7;->n:Lgca;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le33;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le33;->j(Lxp4;Lou4;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0(Ldxb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga7;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lga7;->j:Ljub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz54;->a:Lz54;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lte7;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " were not set"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final r0(Lxp4;)Lxf6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga7;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga7;->m:Ljm6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxf6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfk3;->y1(Lek3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lga7;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " !isValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lga7;->k:Ltx7;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbtb;->k:Ldxb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lga7;->n0(Ldxb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ll8c;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lh22;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
