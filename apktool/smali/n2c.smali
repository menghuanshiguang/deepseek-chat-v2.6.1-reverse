.class public abstract Ln2c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzo7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lzo7;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcec;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/net/BindException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p0, Ljava/net/SocketException;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_9
    :try_start_1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljtb;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Ljtb;-><init>(Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_a
    :goto_0
    return-void
.end method
