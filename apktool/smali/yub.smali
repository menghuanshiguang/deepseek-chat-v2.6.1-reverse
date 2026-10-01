.class public final Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lxub;

.field public b:Z

.field public c:J


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyub;->a:Lxub;

    .line 2
    .line 3
    iget-object v1, v0, Lxub;->e:Lwub;

    .line 4
    .line 5
    iget-object v0, v0, Lxub;->a:Lavb;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lyub;->c:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x1388

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    :cond_0
    iput-wide v2, p0, Lyub;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lavb;->C()V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lavb;->h:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lavb;->C()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lavb;->g:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lavb;->d:Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x42140000    # 37.0f

    .line 56
    .line 57
    cmpl-float v4, v2, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_3
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v4

    .line 78
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "updateCpuSampleEnvironment:"

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", temp:"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", level:"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", powerSave:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-boolean v1, Lk2c;->a:Z

    .line 117
    .line 118
    const-string v1, "watson_assist"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iput-boolean v6, p0, Lyub;->b:Z

    .line 124
    .line 125
    :cond_5
    iget-boolean p0, p0, Lyub;->b:Z

    .line 126
    .line 127
    return p0
.end method
