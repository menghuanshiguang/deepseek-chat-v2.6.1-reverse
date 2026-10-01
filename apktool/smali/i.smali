.class public abstract Li;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lg;

.field public static final b:La5a;

.field public static final c:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li;->a:Lg;

    .line 7
    .line 8
    new-instance v0, Lh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La5a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li;->b:La5a;

    .line 20
    .line 21
    new-instance v0, Lh;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La5a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Li;->c:La5a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/util/IdentityHashMap;Lis8;Ld;)V
    .locals 3

    .line 1
    iget v0, p1, Lis8;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lis8;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ld;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ld;

    .line 33
    .line 34
    invoke-static {p0, p1, v2}, Li;->a(Ljava/util/IdentityHashMap;Lis8;Ld;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
