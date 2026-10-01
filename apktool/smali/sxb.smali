.class public abstract Lsxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lmf;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsxb;->a:Lmf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lsxb;->b:Z

    .line 12
    .line 13
    new-instance v1, Lzz;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lmf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ltxb;)V
    .locals 2

    .line 1
    sget-object v0, Lsxb;->a:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmf;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ldo1;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "cached CommonEvent:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "APM-CommonEvent"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-class p0, Lsxb;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    const-class v0, Ll1c;

    .line 33
    .line 34
    invoke-static {v0}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static b(La5c;)V
    .locals 2

    .line 1
    sget-boolean v0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "trace_data:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La5c;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "APM-CommonEvent"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lk1c;->a(Lz4c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
