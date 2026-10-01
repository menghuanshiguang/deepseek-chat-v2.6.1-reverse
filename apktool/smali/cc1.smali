.class public final Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lsd1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhc1;

.field public final c:I


# direct methods
.method public constructor <init>(Lhc1;Lgg9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1;->b:Lhc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcc1;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lcc1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqj6;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc1;->b:Lhc1;

    .line 9
    .line 10
    iget v1, p0, Lcc1;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhc1;->a(I)Lqj6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfw4;->b(Lqj6;)Lfw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt00;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt00;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgwb;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcc1;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Lqj6;
    .locals 4

    .line 1
    const-string v0, "invokePostCaptureFuture"

    .line 2
    .line 3
    new-instance v1, Lq91;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmx8;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lq91;->c:Lmx8;

    .line 14
    .line 15
    new-instance v2, Lt91;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lt91;-><init>(Lq91;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lq91;->b:Lt91;

    .line 21
    .line 22
    const-class v3, Lwa1;

    .line 23
    .line 24
    iput-object v3, v1, Lq91;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lcc1;->b:Lhc1;

    .line 27
    .line 28
    iget-object p0, p0, Lhc1;->i:Lfc1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfc1;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {v2, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2
.end method
