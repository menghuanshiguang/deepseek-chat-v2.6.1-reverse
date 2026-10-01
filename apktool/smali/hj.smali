.class public final Lhj;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public q:Lo99;

.field public r:Z

.field public s:F

.field public final t:Lnba;


# direct methods
.method public constructor <init>(Lo99;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->q:Lo99;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhj;->r:Z

    .line 7
    .line 8
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    iput p1, p0, Lhj;->s:F

    .line 11
    .line 12
    new-instance p1, Lne;

    .line 13
    .line 14
    const/4 p2, 0x1

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
    iput-object p1, p0, Lhj;->t:Lnba;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->t:Lnba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnba;->c1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->t:Lnba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnba;->c1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->t:Lnba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnba;->c1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
