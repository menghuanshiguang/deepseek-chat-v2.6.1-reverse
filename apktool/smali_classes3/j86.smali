.class public final Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw93;


# static fields
.field public static final b:Li10;


# instance fields
.field public final a:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj86;->b:Li10;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj86;->a:Ly93;

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

.method public final E(Lx93;)Ly93;
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

.method public final X(Lx93;)Lw93;
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
    sget-object p0, Lj86;->b:Li10;

    .line 2
    .line 3
    return-object p0
.end method
