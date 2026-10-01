.class public abstract Lab8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ar.com.pngj"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lab8;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    sput-object v0, Lab8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    sput-object v0, Lab8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfi;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method

.method public static final b(III)I
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    if-lt v0, p0, :cond_0

    .line 5
    .line 6
    sub-int v1, v0, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, p0, v0

    .line 10
    .line 11
    :goto_0
    if-lt v0, p1, :cond_1

    .line 12
    .line 13
    sub-int v2, v0, p1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sub-int v2, p1, v0

    .line 17
    .line 18
    :goto_1
    if-lt v0, p2, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sub-int v0, p2, v0

    .line 23
    .line 24
    :goto_2
    if-gt v1, v2, :cond_3

    .line 25
    .line 26
    if-gt v1, v0, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    if-gt v2, v0, :cond_4

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    return p2
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lhb8;

    .line 8
    .line 9
    const-string v1, "error reading byte"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(I[B)I
    .locals 0

    .line 1
    aget-byte p0, p1, p0

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static e(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, p0

    .line 35
    or-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v3

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lhb8;

    .line 41
    .line 42
    const-string v1, "error reading Int4"

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final g(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static h(II[B)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p2, p1

    .line 14
    .line 15
    return-void
.end method

.method public static i(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p2, p1

    .line 32
    .line 33
    return-void
.end method
