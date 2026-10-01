.class public abstract Lpo5;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnsa;


# instance fields
.field public o:Lxmb;

.field public p:Lxmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw2;->l:Lff4;

    .line 5
    .line 6
    iput-object v0, p0, Lpo5;->o:Lxmb;

    .line 7
    .line 8
    iput-object v0, p0, Lpo5;->p:Lxmb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R0()V
    .locals 2

    .line 1
    new-instance v0, Loo5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loo5;-><init>(Lpo5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lzu7;->C(Lnp3;Ljava/lang/Object;Lou4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpo5;->c1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo5;->o:Lxmb;

    .line 2
    .line 3
    iput-object v0, p0, Lpo5;->p:Lxmb;

    .line 4
    .line 5
    new-instance v0, Loo5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Loo5;-><init>(Lpo5;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lzu7;->E(Lw97;Ljava/lang/String;Lou4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    sget-object v0, Lzw2;->l:Lff4;

    .line 2
    .line 3
    iput-object v0, p0, Lpo5;->o:Lxmb;

    .line 4
    .line 5
    return-void
.end method

.method public abstract b1(Lxmb;)Lxmb;
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo5;->o:Lxmb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpo5;->b1(Lxmb;)Lxmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpo5;->p:Lxmb;

    .line 8
    .line 9
    new-instance v0, Loo5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Loo5;-><init>(Lpo5;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lzu7;->E(Lw97;Ljava/lang/String;Lou4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
