.class public final Lcb6;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public o:Ldv4;


# virtual methods
.method public final synthetic K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->c(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcb6;->o:Ldv4;

    .line 2
    .line 3
    new-instance v0, Ly53;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Ly53;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lew6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->d(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->f(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcb6;->o:Ldv4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->e(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
