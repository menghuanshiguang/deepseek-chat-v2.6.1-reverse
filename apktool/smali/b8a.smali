.class public final Lb8a;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lub8;
.implements Lbl4;
.implements Lbm4;


# instance fields
.field public q:Lmu4;

.field public r:Z

.field public final s:Lnba;


# direct methods
.method public constructor <init>(Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8a;->q:Lmu4;

    .line 5
    .line 6
    new-instance p1, Lne;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb8a;->s:Lnba;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ldm4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldm4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lb8a;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8a;->s:Lnba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnba;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()J
    .locals 4

    .line 1
    sget-object v0, Lufc;->F:Lfx3;

    .line 2
    .line 3
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lhqa;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lpq3;->w0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lpq3;->w0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lpq3;->w0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lpq3;->w0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Li10;->m(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8a;->s:Lnba;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnba;->y(Ljb8;Lkb8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
