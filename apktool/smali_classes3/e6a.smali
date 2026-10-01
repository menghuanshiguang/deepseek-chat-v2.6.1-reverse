.class public final Le6a;
.super Llu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Lmu4;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6a;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Le6a;->c:Lmu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Le6a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final l()Low6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x(Lfo8;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Le6a;->c:Lmu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt0;

    .line 8
    .line 9
    new-instance v0, Lun0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llk9;->V0(Ljava/io/InputStream;)Lx70;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v3, p1, Lfo8;->b:Lpq0;

    .line 23
    .line 24
    const-wide/16 v4, 0x2000

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v3}, Lx70;->V(JLpq0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-long/2addr v0, v3

    .line 37
    invoke-virtual {p1}, Lfo8;->a()Lhr0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lx70;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :goto_1
    move-object v7, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    invoke-virtual {p0}, Lx70;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    :try_start_4
    invoke-static {p1, p0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    new-instance p1, Lb6a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    throw p0
.end method
