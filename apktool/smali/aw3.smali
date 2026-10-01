.class public final Law3;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lzx8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLzx8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Law3;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Law3;->c:Lzx8;

    .line 4
    .line 5
    iput-object p3, p0, Law3;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Law3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Law3;->c:Lzx8;

    .line 6
    .line 7
    iget-object p0, p0, Law3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lzx8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le79;

    .line 12
    .line 13
    iget-object v1, v0, Le79;->c:Lai0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Le79;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method
