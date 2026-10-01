.class final Lcn/fly/verify/cl$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:[B

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/fly/verify/cl$h;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcn/fly/verify/cl$h;->b:Z

    .line 16
    .line 17
    :try_start_0
    const-string v0, "utf-8"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/fly/verify/cl$h;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcn/fly/verify/cl$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$h;[BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$h;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/Object;
    .locals 1

    .line 74
    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/fly/verify/cl$h;->b:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cl$h;->a:[B

    invoke-static {p0, p1}, Lcn/fly/verify/ci;->d([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/cl$h;->b([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "decode fail "

    const-string v0, "ENCIPER"

    invoke-static {p0, v0}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/fly/verify/cl$h;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/fly/verify/cl$h;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcn/fly/verify/cl$h;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$h;->a([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static synthetic a(Lcn/fly/verify/cl$h;Ljava/lang/Object;)[B
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$h;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lcn/fly/verify/cl$h;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcn/fly/verify/cl$h;->a:[B

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcn/fly/verify/ci;->a([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    new-array p1, v2, [Ljava/io/Closeable;

    .line 35
    .line 36
    aput-object v5, p1, v0

    .line 37
    .line 38
    aput-object v4, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p0, v2, [Ljava/io/Closeable;

    .line 48
    .line 49
    aput-object v5, p0, v0

    .line 50
    .line 51
    aput-object v4, p0, v1

    .line 52
    .line 53
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    move-object v4, v3

    .line 61
    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    .line 62
    .line 63
    aput-object v3, p1, v0

    .line 64
    .line 65
    aput-object v4, p1, v1

    .line 66
    .line 67
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-array p0, v0, [B

    .line 72
    .line 73
    return-object p0
.end method

.method private static b([B)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    new-array v2, v2, [Ljava/io/Closeable;

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    move-object v5, v3

    .line 33
    move-object v3, p0

    .line 34
    move-object p0, v5

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p0

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v3
.end method
