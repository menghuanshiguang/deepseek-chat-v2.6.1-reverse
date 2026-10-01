.class public abstract Lqx7;
.super Lhk3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpx7;


# instance fields
.field public final h:Lxp4;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa7;Lxp4;)V
    .locals 3

    .line 1
    sget-object v0, Lyr0;->c:Lso;

    .line 2
    .line 3
    iget-object v1, p2, Lxp4;->a:Lyp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyp4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lyp4;->e:Lte7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v2, Lxz9;->y0:Lsc0;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lhk3;-><init>(Lek3;Lto;Lte7;Lxz9;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqx7;->h:Lxp4;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "package "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " of "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqx7;->i:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1()Lfa7;
    .locals 0

    .line 1
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfa7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "package-fragment"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llr3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqx7;->h:Lxp4;

    .line 22
    .line 23
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyp4;->e(Lyp4;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhs7;->v(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Llr3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Llr3;->a:Lpr3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpr3;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, " in "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqx7;->A1()Lfa7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, p2, v0}, Llr3;->M(Lek3;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    return-object p0
.end method

.method public f()Lxz9;
    .locals 0

    .line 1
    sget-object p0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    invoke-super {p0}, Lhk3;->k()Lek3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfa7;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
