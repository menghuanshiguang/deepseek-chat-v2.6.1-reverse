.class public final Lcx8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lqf0;

.field public final b:Lcfa;

.field public final c:Lt91;

.field public final d:Lt91;

.field public final e:Lq91;

.field public final f:Lq91;

.field public g:Z

.field public h:Z

.field public i:Lbo1;


# direct methods
.method public constructor <init>(Lqf0;Lcfa;)V
    .locals 3

    .line 1
    const-string v0, "RequestCompleteFuture"

    .line 2
    .line 3
    const-string v1, "CaptureCompleteFuture"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcx8;->g:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcx8;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcx8;->a:Lqf0;

    .line 14
    .line 15
    iput-object p2, p0, Lcx8;->b:Lcfa;

    .line 16
    .line 17
    new-instance p1, Lq91;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lmx8;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lq91;->c:Lmx8;

    .line 28
    .line 29
    new-instance p2, Lt91;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt91;-><init>(Lq91;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lq91;->b:Lt91;

    .line 35
    .line 36
    :try_start_0
    iput-object p1, p0, Lcx8;->e:Lq91;

    .line 37
    .line 38
    iput-object v1, p1, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p2, p1}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lcx8;->c:Lt91;

    .line 46
    .line 47
    new-instance p1, Lq91;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lmx8;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lq91;->c:Lmx8;

    .line 58
    .line 59
    new-instance p2, Lt91;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lt91;-><init>(Lq91;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lq91;->b:Lt91;

    .line 65
    .line 66
    :try_start_1
    iput-object p1, p0, Lcx8;->f:Lq91;

    .line 67
    .line 68
    iput-object v0, p1, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p2, p1}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p2, p0, Lcx8;->d:Lt91;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx8;->a:Lqf0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqf0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqf0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcx8;->d:Lt91;

    .line 17
    .line 18
    iget-object v0, v0, Lt91;->b:Ls91;

    .line 19
    .line 20
    invoke-virtual {v0}, La2;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, "The callback can only complete once."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcx8;->f:Lq91;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
