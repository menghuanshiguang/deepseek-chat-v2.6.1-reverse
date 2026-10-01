.class public final Lhj9;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public q:Lsf6;

.field public r:Lou4;

.field public s:Lcv4;

.field public t:Lou4;

.field public final u:Lnba;


# direct methods
.method public constructor <init>(Lsf6;Lou4;Lcv4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj9;->q:Lsf6;

    .line 5
    .line 6
    iput-object p2, p0, Lhj9;->r:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Lhj9;->s:Lcv4;

    .line 9
    .line 10
    iput-object p4, p0, Lhj9;->t:Lou4;

    .line 11
    .line 12
    new-instance p1, Lne;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhj9;->u:Lnba;

    .line 26
    .line 27
    return-void
.end method
