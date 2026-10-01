.class public final Ljg0;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:Lqma;

.field public final synthetic p:Lkg0;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0;->p:Lkg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw97;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg0;->p:Lkg0;

    .line 2
    .line 3
    iput-object p0, v0, Lkg0;->a:Ljg0;

    .line 4
    .line 5
    iget-object v1, v0, Lkg0;->b:Lgz2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc0;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Lg99;->t0(Lw97;JLou4;)Lqma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljg0;->o:Lqma;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->p:Lkg0;

    .line 2
    .line 3
    iget-object v1, v0, Lkg0;->a:Ljg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lkg0;->a:Ljg0;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljg0;->o:Lqma;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lqma;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Ljg0;->o:Lqma;

    .line 18
    .line 19
    return-void
.end method
