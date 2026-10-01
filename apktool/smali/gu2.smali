.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu2;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgu2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "yyyyMMdd"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    shr-long v3, v1, v3

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    int-to-byte v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    shr-long v7, v1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    shr-long v8, v1, v7

    .line 45
    .line 46
    and-long/2addr v8, v5

    .line 47
    long-to-int v8, v8

    .line 48
    int-to-byte v8, v8

    .line 49
    and-long/2addr v1, v5

    .line 50
    long-to-int v1, v1

    .line 51
    int-to-byte v1, v1

    .line 52
    const/4 v2, 0x4

    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-byte v3, v5, v6

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-byte v4, v5, v3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-byte v8, v5, v4

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    aput-byte v1, v5, v8

    .line 66
    .line 67
    sget-object v1, Lgu2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v8, 0xffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v8, v1

    .line 77
    shr-int/2addr v8, v7

    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    new-array v9, v4, [B

    .line 85
    .line 86
    aput-byte v8, v9, v6

    .line 87
    .line 88
    aput-byte v1, v9, v3

    .line 89
    .line 90
    new-array v1, v4, [B

    .line 91
    .line 92
    sget-object v3, Lgu2;->a:Ljava/security/SecureRandom;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 95
    .line 96
    .line 97
    new-array v3, v7, [B

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-static {v1, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfq2;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lfq2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x1e

    .line 117
    .line 118
    invoke-static {v3, v1, v2}, Lx00;->j0([BLou4;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "-"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
