.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lju7;
.implements Lw93;


# static fields
.field public static final b:Lsc0;


# instance fields
.field public final a:Lyx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj33;->b:Lsc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj33;->a:Lyx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge E(Lx93;)Ly93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd;->c0(Lw93;Lx93;)Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(Ly93;)Ly93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge X(Lx93;)Lw93;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd;->T(Lw93;Lx93;)Lw93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lx93;
    .locals 0

    .line 1
    sget-object p0, Lj33;->b:Lsc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->a:Lyx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyx4;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->a:Lyx4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyx4;->C:Z

    .line 4
    .line 5
    return p0
.end method
