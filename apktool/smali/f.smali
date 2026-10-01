.class public final Lf;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Le;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li;->a:Lg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lis8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Li;->a(Ljava/util/IdentityHashMap;Lis8;Ld;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p1, Lk;->a:Ld;

    .line 2
    .line 3
    iget-object p0, p0, Lf;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method
