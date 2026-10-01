.class public Lcn/fly/verify/pure/core/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/verify/pure/core/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcn/fly/verify/pure/core/f;
    .locals 2

    .line 93
    sget-object v0, Lcn/fly/verify/pure/core/f;->a:Lcn/fly/verify/pure/core/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/pure/core/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/pure/core/f;->a:Lcn/fly/verify/pure/core/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/pure/core/f;

    invoke-direct {v1}, Lcn/fly/verify/pure/core/f;-><init>()V

    sput-object v1, Lcn/fly/verify/pure/core/f;->a:Lcn/fly/verify/pure/core/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/pure/core/f;->a:Lcn/fly/verify/pure/core/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/fly/verify/dg;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Lcn/fly/verify/dk;->a(ILcn/fly/verify/dg;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "api/initSecCdn/1/"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Lcn/fly/verify/dl;->a(Z)Lcn/fly/verify/dl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0, p1}, Lcn/fly/verify/dl;->a(Ljava/lang/String;Lcn/fly/verify/dg;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 86
    .line 87
    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dm;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 94
    const-string p0, "0:"

    :try_start_0
    invoke-static {}, Lcn/fly/verify/dj;->a()Lcn/fly/verify/dj;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p1, p2}, Lcn/fly/verify/dj;->a(Lcn/fly/verify/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x1

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-static {p2}, Lcn/fly/verify/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, p3

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    invoke-direct {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lcn/fly/verify/common/exception/VerifyException;

    if-eqz p1, :cond_1

    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    throw p0

    :cond_1
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    sget-object p2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    invoke-virtual {p2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    move-result p2

    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/verify/dj;->a()Lcn/fly/verify/dj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcn/fly/verify/dj;->b()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "appkey"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lcn/fly/verify/dk;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "api/initSec"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "[FlyVerify] ==>%s"

    .line 50
    .line 51
    const-string v3, "init start"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Lcn/fly/verify/dl;->a(Z)Lcn/fly/verify/dl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0, v0}, Lcn/fly/verify/dl;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 67
    .line 68
    sget-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
