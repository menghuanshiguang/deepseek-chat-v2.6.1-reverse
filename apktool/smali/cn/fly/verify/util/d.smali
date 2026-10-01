.class public Lcn/fly/verify/util/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;

.field private static b:Lcn/fly/verify/cm;

.field private static c:Ljava/math/BigInteger;

.field private static d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/util/d;->a:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lcn/fly/verify/cm;

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcn/fly/verify/cm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/fly/verify/util/d;->b:Lcn/fly/verify/cm;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb"

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcn/fly/verify/util/d;->c:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v1, "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcn/fly/verify/util/d;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcn/fly/verify/util/d;->a()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcn/fly/verify/util/d;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcn/fly/verify/util/d;->a:Ljava/util/Random;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcn/fly/verify/util/d;->a:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcn/fly/verify/util/d;->a:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p0}, Lcn/fly/verify/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/fly/verify/util/d;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v2}, Lcn/fly/verify/ci;->b([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static c([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcn/fly/verify/util/d;->b:Lcn/fly/verify/cm;

    .line 18
    .line 19
    sget-object v3, Lcn/fly/verify/util/d;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    sget-object v4, Lcn/fly/verify/util/d;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v3, v4}, Lcn/fly/verify/cm;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcn/fly/verify/ci;->a([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p1, p0

    .line 39
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
