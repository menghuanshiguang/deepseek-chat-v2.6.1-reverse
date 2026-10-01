.class public final Lsu9;
.super Lvp3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld2b;


# instance fields
.field public final b:Lnu9;

.field public final c:Lp76;


# direct methods
.method public constructor <init>(Lnu9;Lp76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu9;->b:Lnu9;

    .line 5
    .line 6
    iput-object p2, p0, Lsu9;->c:Lp76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(Lu76;)Lp76;
    .locals 1

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsu9;->c:Lp76;

    .line 7
    .line 8
    iget-object p0, p0, Lsu9;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsu9;-><init>(Lnu9;Lp76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final W(Lu76;)Lu5b;
    .locals 1

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsu9;->c:Lp76;

    .line 7
    .line 8
    iget-object p0, p0, Lsu9;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsu9;-><init>(Lnu9;Lp76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu9;->c:Lp76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu9;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsu9;->c:Lp76;

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
    check-cast p0, Lnu9;

    .line 22
    .line 23
    return-object p0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu9;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lsu9;->c:Lp76;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lel7;->L(Lu5b;Lp76;)Lu5b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnu9;

    .line 14
    .line 15
    return-object p0
.end method

.method public final s()Lu5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu9;->b:Lnu9;

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
    iget-object v1, p0, Lsu9;->c:Lp76;

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
    iget-object p0, p0, Lsu9;->b:Lnu9;

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

.method public final u0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu9;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(Lu76;)Lnu9;
    .locals 1

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsu9;->c:Lp76;

    .line 7
    .line 8
    iget-object p0, p0, Lsu9;->b:Lnu9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsu9;-><init>(Lnu9;Lp76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y0(Lnu9;)Lvp3;
    .locals 1

    .line 1
    new-instance v0, Lsu9;

    .line 2
    .line 3
    iget-object p0, p0, Lsu9;->c:Lp76;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lsu9;-><init>(Lnu9;Lp76;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
