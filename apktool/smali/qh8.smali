.class public final Lqh8;
.super Llu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lmz5;


# direct methods
.method public constructor <init>(Llu7;Ljava/lang/Class;Lmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqh8;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lqh8;->c:Lmz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Class;Lmz5;)Llu7;
    .locals 6

    .line 1
    new-instance v0, Lnh8;

    .line 2
    .line 3
    iget-object v2, p0, Lqh8;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lqh8;->c:Lmz5;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnh8;-><init>(Lqh8;Ljava/lang/Class;Lmz5;Ljava/lang/Class;Lmz5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final w(Ljava/lang/Class;)Lmz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqh8;->c:Lmz5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
