.class public Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Leq7;)Lfq7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leq7;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lfq7;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfq7;-><init>(Leq7;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llq5;

    .line 34
    .line 35
    instance-of v3, v3, Ljwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    new-instance v2, Ljwb;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Lfq7;->e:Lq84;

    .line 49
    .line 50
    instance-of v1, v0, Llwb;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lfq7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lfq7;-><init>(Leq7;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v1, Llwb;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Llwb;-><init>(Lq84;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Leq7;->e:Lq84;

    .line 66
    .line 67
    new-instance v0, Lfq7;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lfq7;-><init>(Leq7;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static init()Lfq7;
    .locals 3

    .line 1
    new-instance v0, Leq7;

    .line 2
    .line 3
    invoke-direct {v0}, Leq7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljwb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Leq7;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Llwb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Llwb;-><init>(Lq84;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Leq7;->e:Lq84;

    .line 23
    .line 24
    new-instance v1, Lfq7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfq7;-><init>(Leq7;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
