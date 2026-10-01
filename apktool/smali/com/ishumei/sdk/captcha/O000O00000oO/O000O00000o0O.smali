.class public Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O0000O000000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;

.field private final O000O00000OoO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;->O0000O000000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;->O000O00000OoO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;->O000O00000OoO:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "POST"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Connection"

    .line 21
    .line 22
    const-string v2, "close"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Content-Type"

    .line 28
    .line 29
    const-string v2, "application/octet-stream"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;->O0000O000000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_0
    throw p0

    .line 78
    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    .line 84
    :catch_3
    :cond_1
    return-void
.end method
