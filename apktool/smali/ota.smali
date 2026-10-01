.class public final Lota;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lngc;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lota;->b:J

    .line 10
    .line 11
    instance-of p1, p3, Lpk1;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lota;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Lota;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p1, p3, Lhm5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    :cond_1
    iput-object p3, p0, Lota;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    instance-of p1, p3, Ljk1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lota;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lota;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Lota;->a:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput v0, p0, Lota;->a:I

    .line 54
    .line 55
    iput-object p3, p0, Lota;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lota;->b:J

    iput-object p3, p0, Lota;->c:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lota;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota;->c:Ljava/io/Serializable;

    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    iput-wide v0, p0, Lota;->b:J

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lota;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .line 1
    iget p0, p0, Lota;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "launch_id"

    .line 7
    .line 8
    const-string v0, "process_id"

    .line 9
    .line 10
    const-string v1, "metrics_category"

    .line 11
    .line 12
    const-string v2, "metrics_name"

    .line 13
    .line 14
    const-string v3, "dims_0"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v4, "process_id"

    .line 26
    .line 27
    const-string v5, "err_code"

    .line 28
    .line 29
    const-string v0, "metrics_category"

    .line 30
    .line 31
    const-string v1, "metrics_name"

    .line 32
    .line 33
    const-string v2, "dims_0"

    .line 34
    .line 35
    const-string v3, "launch_id"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-wide v0, p0, Lota;->b:J

    const-string v2, "dims_0"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lota;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v3, "process_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v2, Lja7;->a:Ljava/lang/String;

    .line 47
    const-string v3, "launch_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lota;->a:I

    const-string v0, "err_code"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event_process"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr7;->m(Lngc;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
