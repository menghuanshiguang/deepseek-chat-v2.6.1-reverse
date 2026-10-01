.class public Lcom/ishumei/smantifraud/l111l111llIl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;
    }
.end annotation


# static fields
.field public static final l1111l111111Il:I = -0x1

.field public static final l111l11111lIl:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ishumei/smantifraud/l111l111llIl$l1111l111111Il;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l111l111llIl$l1111l111111Il;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111lIl:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l1111l111111Il()I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111I1l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    new-array v7, v5, [B

    .line 47
    .line 48
    new-instance v8, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_1
    if-ge v6, v5, :cond_0

    .line 58
    .line 59
    aget-byte v9, v7, v6

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-le v5, v4, :cond_1

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_2
    invoke-static {v8}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_0
    :cond_1
    :goto_3
    invoke-static {v8}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-ne v4, v0, :cond_5

    .line 96
    .line 97
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 98
    .line 99
    const-string v2, "/proc/cpuinfo"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    const-string v2, "cpu MHz"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    mul-int/lit16 v2, v2, 0x3e8

    .line 111
    .line 112
    if-le v2, v4, :cond_4

    .line 113
    .line 114
    move v4, v2

    .line 115
    :cond_4
    :try_start_5
    invoke-static {v1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move v0, v4

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    move-object v2, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_4
    invoke-static {v1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    :catch_1
    :goto_5
    return v0
.end method

.method public static l1111l111111Il(Ljava/lang/String;)I
    .locals 4

    .line 130
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111lIl(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    :goto_0
    move-object v0, v3

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    throw v1

    :catch_2
    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/io/Closeable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static l1111l111111Il(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    .line 131
    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, v2, v1

    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static l1111l111111Il([BI)I
    .locals 3

    .line 132
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static l111l11111I1l()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111lIl()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :catch_0
    return v0
.end method

.method public static l111l11111Il()J
    .locals 3

    .line 1
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static l111l11111lIl()I
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/possible"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111lIl:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l111l11111lIl(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static l111l1111l1Il()Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;
    .locals 5

    .line 1
    new-instance v0, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "/proc/cpuinfo"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l11l1111I1l(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ":"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Hardware"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v2, v0, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l111l11111lIl:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v4, "Processor"

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, "model name"

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    :cond_3
    iput-object v2, v0, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l1111l111111Il:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    :cond_4
    return-object v0
.end method
