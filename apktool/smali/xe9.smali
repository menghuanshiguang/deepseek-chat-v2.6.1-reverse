.class public abstract Lxe9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxe9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx97;Lou4;)Lx97;
    .locals 1

    .line 1
    new-instance v0, Lht2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lht2;-><init>(Lou4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lx97;ZLou4;)Lx97;
    .locals 1

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lbz;-><init>(Lou4;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lx97;Lou4;)Lx97;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
