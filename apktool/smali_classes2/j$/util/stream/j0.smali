.class public final Lj$/util/stream/j0;
.super Lj$/util/stream/k0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lj$/util/stream/f0;

.field public static final d:Lj$/util/stream/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj$/util/stream/f0;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    .line 4
    .line 5
    new-instance v4, Lj$/util/stream/q;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    invoke-direct {v4, v6}, Lj$/util/stream/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lj$/util/stream/q;

    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    invoke-direct {v5, v7}, Lj$/util/stream/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v3, Lj$/util/a0;->b:Lj$/util/a0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/j0;->c:Lj$/util/stream/f0;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/f0;

    .line 28
    .line 29
    new-instance v5, Lj$/util/stream/q;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lj$/util/stream/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj$/util/stream/q;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lj$/util/stream/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lj$/util/stream/j0;->d:Lj$/util/stream/f0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lj$/util/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/a0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
