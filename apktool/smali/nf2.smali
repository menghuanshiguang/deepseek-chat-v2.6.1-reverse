.class public final Lnf2;
.super Lcp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:Lwd7;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;


# direct methods
.method public constructor <init>(Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf2;->c:Lwd7;

    .line 2
    .line 3
    iput-object p2, p0, Lnf2;->d:Lwd7;

    .line 4
    .line 5
    iput-object p3, p0, Lnf2;->e:Lwd7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcp1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfnb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfnb;->a:Lenb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lenb;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnf2;->e:Lwd7;

    .line 12
    .line 13
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmu4;

    .line 18
    .line 19
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lfnb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfnb;->a:Lenb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lenb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnf2;->c:Lwd7;

    .line 12
    .line 13
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lou4;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lznb;Ljava/util/List;)Lznb;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lfnb;Lcw8;)Lcw8;
    .locals 1

    .line 1
    iget-object p1, p1, Lfnb;->a:Lenb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lenb;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnf2;->d:Lwd7;

    .line 12
    .line 13
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmu4;

    .line 18
    .line 19
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2
.end method
