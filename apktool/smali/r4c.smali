.class public final Lr4c;
.super Lql7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Ljava/io/ByteArrayOutputStream;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lql7;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr4c;->f:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr4c;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lr4c;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "multipart/form-data; boundary="

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lql7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "Content-Type"

    .line 52
    .line 53
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Llec;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "aid"

    .line 69
    .line 70
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Llec;->w:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo p3, "x-auth-token"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p4, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lql7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-string p0, "Content-Encoding"

    .line 91
    .line 92
    const-string p1, "gzip"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/io/DataOutputStream;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4c;->f:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-super {p0}, Lql7;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr4c;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lr4c;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v3, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2, p0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-object p0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :catchall_2
    :cond_0
    throw p0

    .line 31
    :catch_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    .line 35
    .line 36
    :catchall_3
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
