.class public final Lrha;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Lwz4;


# instance fields
.field public q:Lcv4;

.field public final r:Lq08;


# direct methods
.method public constructor <init>(Lcv4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrha;->q:Lcv4;

    .line 5
    .line 6
    sget-object p1, Ld2c;->r:Ld2c;

    .line 7
    .line 8
    new-instance v0, Lq08;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrha;->r:Lq08;

    .line 15
    .line 16
    new-instance p1, Lne;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final L(Lva6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrha;->r:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
