.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lcya;

.field public final b:Lj;

.field public final c:Lot1;

.field public final d:Lbv0;

.field public e:Lt1a;


# direct methods
.method public constructor <init>(Lga3;Lcya;Lj;Lot1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe0;->a:Lcya;

    .line 5
    .line 6
    iput-object p3, p0, Lhe0;->b:Lj;

    .line 7
    .line 8
    iput-object p4, p0, Lhe0;->c:Lot1;

    .line 9
    .line 10
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lddc;->D:Lddc;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ly93;->X(Lx93;)Lw93;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Luu5;

    .line 25
    .line 26
    new-instance p3, Lp9a;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lwu5;-><init>(Luu5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Ly93;->T(Ly93;)Ly93;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lov3;->a:Lhn3;

    .line 36
    .line 37
    sget-object p2, Lnr6;->a:Lf45;

    .line 38
    .line 39
    iget-object p2, p2, Lf45;->f:Lf45;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ly93;->T(Ly93;)Ly93;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkz0;->J(Ly93;)Lbv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhe0;->d:Lbv0;

    .line 50
    .line 51
    return-void
.end method
