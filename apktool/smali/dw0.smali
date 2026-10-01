.class public final Ldw0;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgp7;
.implements Lnr0;
.implements Lhz3;


# instance fields
.field public final o:Lfw0;

.field public p:Z

.field public q:Lou4;


# direct methods
.method public constructor <init>(Lfw0;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw0;->o:Lfw0;

    .line 5
    .line 6
    iput-object p2, p0, Ldw0;->q:Lou4;

    .line 7
    .line 8
    iput-object p0, p1, Lfw0;->a:Lnr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldw0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->o:Lfw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfw0;->b:Lmbc;

    .line 8
    .line 9
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lkz0;->C0(Lnp3;I)Ldl7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lh88;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw11;->a0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDensity()Lpq3;
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb6;->A:Lwa6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldw0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldw0;->o:Lfw0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lfw0;->b:Lmbc;

    .line 9
    .line 10
    new-instance v0, Lx8;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhp7;->s(Lw97;Lmu4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lfw0;->b:Lmbc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ldw0;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lfw0;->b:Lmbc;

    .line 35
    .line 36
    iget-object p0, p0, Lmbc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lou4;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
