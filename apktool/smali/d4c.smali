.class public abstract Ld4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0c;->a:Ljgb;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lmwb;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Llk9;->g(Ljava/lang/Exception;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmwb;->b:Lf4c;

    .line 6
    .line 7
    iget-object p0, p0, Lmwb;->b:Lf4c;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, v1, Lf4c;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lf4c;->j:Ltj;

    .line 13
    .line 14
    iput v0, v1, Ltj;->a:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llk9;->t([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Ltj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lf4c;->j:Ltj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ltj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lf4c;->j:Ltj;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :catchall_0
    return-void
.end method

.method public static b(Lmwb;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lmwb;->a(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lmwb;->b:Lf4c;

    .line 18
    .line 19
    iget-object v0, p0, Lf4c;->e:Ly3c;

    .line 20
    .line 21
    iput p1, v0, Ly3c;->a:I

    .line 22
    .line 23
    sget-object v1, Llec;->a:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, Lmv7;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Ly3c;->e:Z

    .line 30
    .line 31
    const/16 v0, 0x190

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lf4c;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lf4c;->j:Ltj;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Llk9;->t([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput p1, p0, Ltj;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x3

    .line 58
    iput p1, p0, Lf4c;->a:I

    .line 59
    .line 60
    :goto_1
    return-void
.end method
