.class public final Ldfc;
.super Lwe8;


# instance fields
.field public final e:Ljava/io/ByteArrayOutputStream;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwe8;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldfc;->e:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldfc;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p2, p0, Ldfc;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "multipart/form-data; boundary="

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lwe8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Content-Type"

    .line 52
    .line 53
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lagc;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p0, "Content-Encoding"

    .line 66
    .line 67
    const-string p1, "gzip"

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lnbc;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldfc;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-super {p0}, Lwe8;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Llbc;->p:Lzd5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Licc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Llbc;->p:Lzd5;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Llbc;->p:Lzd5;

    .line 18
    .line 19
    iget-object v2, p0, Ldfc;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Ldfc;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, p0}, Lzd5;->a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lvj7;->b:[B

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    invoke-static {v0}, Lty7;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "error"

    .line 46
    .line 47
    return-object p0
.end method
