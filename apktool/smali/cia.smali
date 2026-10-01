.class public final Lcia;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Lnha;


# instance fields
.field public q:Lnpa;

.field public final r:Lh61;

.field public final s:Llj;

.field public final t:Liq7;

.field public u:Lt1a;

.field public final v:Lar3;

.field public w:Lrr8;


# direct methods
.method public constructor <init>(Lnpa;Lh61;Llj;Liq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcia;->q:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lcia;->r:Lh61;

    .line 7
    .line 8
    iput-object p3, p0, Lcia;->s:Llj;

    .line 9
    .line 10
    iput-object p4, p0, Lcia;->t:Liq7;

    .line 11
    .line 12
    new-instance p1, Lv3a;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcia;->v:Lar3;

    .line 23
    .line 24
    sget-object p1, Lrr8;->e:Lrr8;

    .line 25
    .line 26
    iput-object p1, p0, Lcia;->w:Lrr8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcia;->q:Lnpa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lnpa;->b:I

    .line 5
    .line 6
    iput-object p0, v0, Lnpa;->a:Lcia;

    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcia;->q:Lnpa;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lnpa;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnpa;->a:Lcia;

    .line 8
    .line 9
    return-void
.end method

.method public final X()Lmha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcia;->v:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmha;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lva6;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcia;->i(Lva6;)Lrr8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrr8;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i(Lva6;)Lrr8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcia;->w:Lrr8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcia;->t:Liq7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Liq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrr8;

    .line 15
    .line 16
    iput-object p1, p0, Lcia;->w:Lrr8;

    .line 17
    .line 18
    return-object p1
.end method
