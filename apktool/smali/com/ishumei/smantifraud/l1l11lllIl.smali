.class public final Lcom/ishumei/smantifraud/l1l11lllIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;
    }
.end annotation


# static fields
.field public static final l1111l111111Il:I = 0xbb8


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

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Ljava/lang/Exception;JLcom/ishumei/smantifraud/l11l11l11I1l;[B)Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Ljava/lang/Exception;",
            "J",
            "Lcom/ishumei/smantifraud/l11l11l11I1l;",
            "[B)",
            "Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    instance-of p0, p1, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;

    .line 23
    .line 24
    const-string p2, "VolleyError"

    .line 25
    .line 26
    check-cast p1, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;-><init>(Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;

    .line 33
    .line 34
    new-instance p2, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 35
    .line 36
    const/4 p3, -0x4

    .line 37
    invoke-direct {p2, p1, p3}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "network"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;-><init>(Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111l1Il()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p4, "Bad URL "

    .line 55
    .line 56
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_3
    new-instance p0, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    new-instance p0, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;

    .line 78
    .line 79
    new-instance p1, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    invoke-direct {p1, p2}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "socket"

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;-><init>(Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static l1111l111111Il(JLcom/ishumei/smantifraud/l1l11lI1I1l;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;[BI)V"
        }
    .end annotation

    .line 102
    sget-boolean v0, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111lIl:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p3, :cond_2

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "null"

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l1111Ill()Lcom/ishumei/smantifraud/l11l11lIl1ll;

    move-result-object p4

    invoke-interface {p4}, Lcom/ishumei/smantifraud/l11l11lIl1ll;->l111l11111lIl()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111lIl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;",
            ")V"
        }
    .end annotation

    const-string v0, "]"

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l1111Ill()Lcom/ishumei/smantifraud/l11l11lIl1ll;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11IlIlIl()I

    move-result v2

    .line 92
    :try_start_0
    iget-object v3, p1, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 93
    invoke-interface {v1, v3}, Lcom/ishumei/smantifraud/l11l11lIl1ll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;)V
    :try_end_0
    .catch Lcom/ishumei/smantifraud/l1l11I11ll; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object p1, p1, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;->l1111l111111Il:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "-retry [timeout="

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 98
    iget-object p1, p1, Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;->l1111l111111Il:Ljava/lang/String;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, "-timeout-giveup [timeout="

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    throw v1
.end method

.method public static l1111l111111Il(Ljava/io/InputStream;ILcom/ishumei/smantifraud/l11l11IlIIll;)[B
    .locals 5

    .line 91
    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/ishumei/smantifraud/l1l11lI1l;

    invoke-direct {v1, p2, p1}, Lcom/ishumei/smantifraud/l1l11lI1l;-><init>(Lcom/ishumei/smantifraud/l11l11IlIIll;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lcom/ishumei/smantifraud/l1l11lI1l;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111Il(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il([B)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l1l11lI1l;->close()V

    return-object v3

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111Il(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il([B)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l1l11lI1l;->close()V

    throw v3
.end method
