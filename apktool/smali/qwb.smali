.class public abstract Lqwb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lg0c;

.field public b:I

.field public volatile c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lg0c;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqwb;->a:Lg0c;

    return-void
.end method

.method public constructor <init>(Lg0c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwb;->a:Lg0c;

    .line 5
    .line 6
    iput-wide p2, p0, Lqwb;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const-string v0, " worked:false"

    .line 2
    .line 3
    invoke-virtual {p0}, Lqwb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lqwb;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lqwb;->d:J

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lqwb;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, Lqwb;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, p0, Lqwb;->b:I

    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqwb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " worked:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    invoke-static {v2}, Lwfc;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lqwb;->d:J

    .line 74
    .line 75
    iget v2, p0, Lqwb;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lqwb;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lqwb;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lqwb;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, p0, Lqwb;->d:J

    .line 102
    .line 103
    iget v3, p0, Lqwb;->b:I

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    iput v3, p0, Lqwb;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lqwb;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_1
    return-wide v1
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lqwb;->a:Lg0c;

    .line 2
    .line 3
    iget-object v0, v0, Lg0c;->j:Lwbc;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lwbc;->g:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v0, Lwbc;->h:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lxac;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lqwb;->d:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lqwb;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lqwb;->a:Lg0c;

    .line 33
    .line 34
    iget-object v0, v0, Lg0c;->b:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v3, Lzw2;->f:Lbk7;

    .line 37
    .line 38
    sget-object v4, Lbk7;->b:Lbk7;

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lzw2;->T(Landroid/content/Context;)Lbk7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lzw2;->f:Lbk7;

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-wide v7, Lzw2;->g:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    const-wide/16 v7, 0x7d0

    .line 56
    .line 57
    cmp-long v3, v5, v7

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lzw2;->T(Landroid/content/Context;)Lbk7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzw2;->f:Lbk7;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sput-wide v5, Lzw2;->g:J

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lzw2;->f:Lbk7;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eq v0, v4, :cond_6

    .line 79
    .line 80
    sget-object v3, Lbk7;->c:Lbk7;

    .line 81
    .line 82
    if-eq v0, v3, :cond_6

    .line 83
    .line 84
    iget-boolean v0, p0, Lqwb;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-wide v1, p0, Lqwb;->d:J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lqwb;->c:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lqwb;->b:I

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {p0}, Lqwb;->e()[J

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v2, v1

    .line 105
    rem-int/2addr v0, v2

    .line 106
    aget-wide v0, v1, v0

    .line 107
    .line 108
    move-wide v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lqwb;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    :goto_1
    iget-wide v3, p0, Lqwb;->d:J

    .line 115
    .line 116
    add-long/2addr v3, v1

    .line 117
    return-wide v3

    .line 118
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/16 v2, 0x3a98

    .line 123
    .line 124
    add-long/2addr v0, v2

    .line 125
    return-wide v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public abstract f()J
.end method
