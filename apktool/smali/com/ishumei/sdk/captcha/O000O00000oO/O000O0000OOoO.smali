.class abstract Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;,
        Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O000O00000OoO;
    }
.end annotation


# instance fields
.field private final O0000O000000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract O0000O000000oO()Ljava/lang/String;
.end method

.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O000O00000OoO()V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "ReportTask"

    .line 2
    .line 3
    const-string v1, "report end: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v4, "report start: "

    .line 19
    .line 20
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/net/URL;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "?"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    const-string v3, "GET"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Connection"

    .line 62
    .line 63
    const-string v5, "close"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Content-Type"

    .line 69
    .line 70
    const-string v5, "application/octet-stream"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x7d0

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x1388

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc8

    .line 105
    .line 106
    if-ne v3, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O000O00000OoO()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-object v3, v4

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-object v3, v4

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :catch_2
    :goto_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :goto_1
    move-object v4, v3

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    .line 140
    .line 141
    :catch_4
    :cond_2
    :goto_4
    return-void

    .line 142
    :goto_5
    if-eqz v3, :cond_3

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 145
    .line 146
    .line 147
    :catch_5
    :cond_3
    throw p0
.end method
