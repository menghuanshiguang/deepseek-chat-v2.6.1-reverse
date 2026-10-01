.class public final Lbg4;
.super Lyf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld2b;


# instance fields
.field public final d:Lyf4;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lyf4;Lp76;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyf4;->b:Lnu9;

    .line 2
    .line 3
    iget-object v1, p1, Lyf4;->c:Lnu9;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyf4;-><init>(Lnu9;Lnu9;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg4;->d:Lyf4;

    .line 9
    .line 10
    iput-object p2, p0, Lbg4;->e:Lp76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Lu76;)Lp76;
    .locals 1

    .line 1
    new-instance v0, Lbg4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg4;->e:Lp76;

    .line 7
    .line 8
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbg4;-><init>(Lyf4;Lp76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final V(Z)Lu5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg4;->d:Lyf4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5b;->V(Z)Lu5b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbg4;->e:Lp76;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp76;->S()Lu5b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lu5b;->V(Z)Lu5b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final W(Lu76;)Lu5b;
    .locals 1

    .line 1
    new-instance v0, Lbg4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg4;->e:Lp76;

    .line 7
    .line 8
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbg4;-><init>(Lyf4;Lp76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b0(Lg0b;)Lu5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg4;->d:Lyf4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5b;->b0(Lg0b;)Lu5b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbg4;->e:Lp76;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg4;->e:Lp76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf4;->m0()Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Llr3;Llr3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Llr3;->a:Lpr3;

    .line 2
    .line 3
    iget-object v0, v0, Lpr3;->m:Lor3;

    .line 4
    .line 5
    sget-object v1, Lpr3;->Y:[Ld56;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbg4;->e:Lp76;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Llr3;->T(Lp76;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lyf4;->o0(Llr3;Llr3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s()Lu5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbg4;->e:Lp76;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbg4;->d:Lyf4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
