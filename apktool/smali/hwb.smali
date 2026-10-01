.class public final Lhwb;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljgb;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public b:Lmwb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0c;->a:Ljgb;

    .line 2
    .line 3
    sput-object v0, Lhwb;->c:Ljgb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmwb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ld4c;->b(Lmwb;Ljava/net/HttpURLConnection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmwb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lmwb;->b:Lf4c;

    .line 4
    .line 5
    iget-object v0, v0, Lf4c;->e:Ly3c;

    .line 6
    .line 7
    iget-object v1, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Ly3c;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lhwb;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llk9;->A(Lmwb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld4c;->a(Lmwb;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmwb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ld4c;->b(Lmwb;Ljava/net/HttpURLConnection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lmwb;->b:Lf4c;

    .line 20
    .line 21
    iget-object p1, p1, Lf4c;->e:Ly3c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, p1, Ly3c;->d:Z

    .line 28
    .line 29
    invoke-static {v0}, Llk9;->A(Lmwb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "Host"

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lhwb;->b:Lmwb;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lmwb;->b:Lf4c;

    .line 13
    .line 14
    iget-object v3, v2, Lf4c;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v3, v2, Lf4c;->f:Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lhwb;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_2
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    const-string v0, ",origin=rum"

    .line 2
    .line 3
    const-string/jumbo v1, "x-rum-tracestate"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "x-rum-traceparent"

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const-string/jumbo v3, "x-rum-tracestate:app_id="

    .line 12
    .line 13
    .line 14
    const-string v4, "app_id="

    .line 15
    .line 16
    const-string/jumbo v5, "x-rum-traceparent:"

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-boolean v6, Llec;->u:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v7, "ApmInsight"

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Llk9;->D0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v2, Llec;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-boolean p0, Llec;->b:Z

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {p0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    sget-boolean v0, Llec;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->b:Lmwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhwb;->b:Lmwb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhwb;->b(Lmwb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lmwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwb;->b:Lmwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmwb;

    .line 6
    .line 7
    invoke-direct {v0}, Lmwb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhwb;->b:Lmwb;

    .line 11
    .line 12
    sget v1, Ld4c;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lmwb;->b:Lf4c;

    .line 25
    .line 26
    iget-object v2, v0, Lf4c;->i:Li3c;

    .line 27
    .line 28
    iput-object v1, v2, Li3c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v0, Lf4c;->g:Lbw;

    .line 35
    .line 36
    iput-wide v1, v0, Lbw;->a:J

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lhwb;->b:Lmwb;

    .line 39
    .line 40
    return-object p0
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lmwb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Lmwb;->a(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lhwb;->b(Lmwb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 40
    :try_start_0
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0}, Lhwb;->a()V

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 43
    throw p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lkwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, Lkwb;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhwb;->c:Ljgb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljgb;->B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 15
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lhwb;->a()V

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lkwb;

    .line 6
    .line 7
    iget-object v2, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lkwb;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ld4c;->b(Lmwb;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcub;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lcub;-><init>(Lhwb;Lmwb;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lkwb;->c:Lfv2;

    .line 28
    .line 29
    iget-object v0, p0, Lfv2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, p0, Lfv2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lk0c;

    .line 6
    .line 7
    iget-object v2, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lk0c;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcub;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lcub;-><init>(Lhwb;Lmwb;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lk0c;->c:Lfv2;

    .line 23
    .line 24
    iget-object v0, p0, Lfv2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    iget-object p0, p0, Lfv2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lhwb;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhwb;->e()Lmwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lmwb;->b:Lf4c;

    .line 14
    .line 15
    iget-object v0, v0, Lf4c;->i:Li3c;

    .line 16
    .line 17
    iput-object p1, v0, Li3c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lhwb;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
