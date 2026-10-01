.class public final Ljl7;
.super Lt0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luu5;


# static fields
.field public static final b:Ljl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl7;

    .line 2
    .line 3
    sget-object v1, Lddc;->D:Lddc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0;-><init>(Lx93;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljl7;->b:Ljl7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lxf9;
    .locals 0

    .line 1
    sget-object p0, Lg64;->a:Lg64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lou4;)Lxv3;
    .locals 0

    .line 1
    sget-object p0, Lll7;->a:Lll7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p(ZZLou4;)Lxv3;
    .locals 0

    .line 1
    sget-object p0, Lll7;->a:Lll7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lhv5;)Lzq2;
    .locals 0

    .line 1
    sget-object p0, Lll7;->a:Lll7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
