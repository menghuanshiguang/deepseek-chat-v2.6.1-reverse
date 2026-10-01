.class public final Lgrb;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public o:F


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
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh88;->a:I

    .line 6
    .line 7
    iget p4, p2, Lh88;->b:I

    .line 8
    .line 9
    new-instance v0, Lig;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La64;->a:La64;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lgrb;->o:F

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lwa1;->v(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
