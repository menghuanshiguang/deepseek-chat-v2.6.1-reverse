.class public final Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Laq1;


# instance fields
.field public final a:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq1;->a:Lyk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ldh4;Lln7;Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lbq1;->a:Lyk3;

    .line 2
    .line 3
    iget-object v1, p0, Lyk3;->h:Ly10;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p4, Ldv7;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_0
    new-instance p4, Landroid/media/MediaCodecList;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p4, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    array-length v5, p4

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_3

    .line 38
    .line 39
    aget-object v0, p4, v6

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :try_start_1
    const-string v7, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v7, Lyy8;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v7

    .line 61
    :goto_1
    nop

    .line 62
    instance-of v7, v0, Lyy8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, v3

    .line 74
    :goto_2
    move p4, v4

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move p4, v3

    .line 77
    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldv7;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_4
    if-eqz p4, :cond_4

    .line 84
    .line 85
    new-instance v2, Ldv7;

    .line 86
    .line 87
    iget p2, p2, Lln7;->b:I

    .line 88
    .line 89
    invoke-direct {v2, p0, p2}, Ldv7;-><init>(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string p0, "opus"

    .line 95
    .line 96
    :goto_5
    move-object v6, p0

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    const-string p0, "pcm"

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    const p0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x6

    .line 105
    invoke-static {p0, v3, p2}, Lmu9;->b(III)Ler0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v0, Lx10;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lco8;

    .line 114
    .line 115
    move-object v5, p3

    .line 116
    invoke-direct/range {v0 .. v7}, Lx10;-><init>(Ly10;Ldv7;Lco8;Ler0;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lx50;

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    invoke-direct {p0, p1, v0}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final h(Lnwa;Ljava/lang/String;Ldh4;JLe93;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lbq1;->a:Lyk3;

    .line 2
    .line 3
    iget-object v1, p0, Lyk3;->i:Ly10;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu42;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-wide v3, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lu42;-><init>(Ly10;Lnwa;JLjava/lang/String;Ldh4;Le93;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx50;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-direct {p0, p1, v0}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
