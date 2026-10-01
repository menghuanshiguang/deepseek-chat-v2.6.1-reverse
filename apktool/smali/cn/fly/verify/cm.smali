.class public Lcn/fly/verify/cm;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/verify/cm;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a([BI)[B
    .locals 5

    .line 81
    array-length p0, p1

    add-int/lit8 v0, p2, -0x1

    if-gt p0, v0, :cond_1

    new-array p0, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v1, p0, v0

    array-length v2, p1

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, p0, v3

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, p0, v3

    const/4 v1, 0x4

    int-to-byte v3, v2

    aput-byte v3, p0, v1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x5

    :goto_0
    sub-int v4, p2, v2

    if-ge v3, v4, :cond_0

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x80

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Message too large"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 2

    .line 80
    array-length v0, p1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1, p6}, Lcn/fly/verify/cm;->a([BI)[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, p4, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "the message must be smaller than the modulue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    .line 1
    iget v0, p0, Lcn/fly/verify/cm;->a:I

    .line 2
    .line 3
    div-int/lit8 v7, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v7, -0xb

    .line 6
    .line 7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v12, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {v12, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    move v3, v11

    .line 22
    :goto_0
    :try_start_1
    array-length v1, p1

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/cm;->a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    array-length v1, v13

    .line 42
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v1, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    new-array p1, v10, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v12, p1, v11

    .line 61
    .line 62
    aput-object v8, p1, v9

    .line 63
    .line 64
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :goto_1
    new-array p1, v10, [Ljava/io/Closeable;

    .line 71
    .line 72
    aput-object v1, p1, v11

    .line 73
    .line 74
    aput-object v8, p1, v9

    .line 75
    .line 76
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
