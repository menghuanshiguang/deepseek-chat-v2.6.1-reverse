.class public Lcom/ishumei/smantifraud/l111l11l11Ill;
.super Lcom/ishumei/smantifraud/l111l1111lIl;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l11111lIl:I = 0x1000


# instance fields
.field public final l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l111l1111lIl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/ishumei/smantifraud/l11l11IlIIll;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ishumei/smantifraud/l111l11l11Ill;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Ljava/util/Map;)Lcom/ishumei/smantifraud/l11l11l11I1l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ishumei/smantifraud/l11l11l11I1l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11111lIl()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l1111lI1l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111l1Il()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111lll()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l11IlIIll()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l11IlIIll()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l1111llIl()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11IlIlIl()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l1111lI1l()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l111l11l11Ill;->l1111l111111Il(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    array-length p1, v0

    .line 137
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l11l11Ill;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 164
    .line 165
    invoke-static {p1, v0, p0}, Lcom/ishumei/smantifraud/l1l11lllIl;->l1111l111111Il(Ljava/io/InputStream;ILcom/ishumei/smantifraud/l11l11IlIIll;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lcom/ishumei/smantifraud/l11l11l11I1l;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p1, v0, p0}, Lcom/ishumei/smantifraud/l11l11l11I1l;-><init>(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_5
    return-object p1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    move-object p1, v2

    .line 189
    :goto_1
    if-eqz v2, :cond_6

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_7
    throw p0

    .line 200
    :cond_8
    const-string p0, "body is null"

    .line 201
    .line 202
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public l1111l111111Il(I)Ljava/lang/String;
    .locals 0

    .line 206
    if-nez p1, :cond_0

    const-string p0, "GET"

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "POST"

    return-object p0

    :cond_1
    const-string p0, "Unknown method type."

    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
