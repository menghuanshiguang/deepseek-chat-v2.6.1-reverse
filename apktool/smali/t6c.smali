.class public abstract Lt6c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:J

.field public volatile d:Z

.field public final e:Lcac;

.field public final f:Lg8c;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6c;->e:Lcac;

    .line 5
    .line 6
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 7
    .line 8
    iput-object p1, p0, Lt6c;->f:Lg8c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    const-string v1, "The worker:{} worked:{}."

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lt6c;->e:Lcac;

    .line 18
    .line 19
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 20
    .line 21
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lt6c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const-string v3, "The worker:{} start to work..."

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lt6c;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, p0, Lt6c;->c:J

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iput v6, p0, Lt6c;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v5, p0, Lt6c;->a:I

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    iput v5, p0, Lt6c;->a:I

    .line 58
    .line 59
    :goto_0
    iget-object v5, p0, Lt6c;->e:Lcac;

    .line 60
    .line 61
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 62
    .line 63
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 64
    .line 65
    invoke-virtual {p0}, Lt6c;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v0, "success"

    .line 72
    .line 73
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v2, v6

    .line 76
    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    :try_start_1
    iget-object v5, p0, Lt6c;->e:Lcac;

    .line 85
    .line 86
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 87
    .line 88
    iget-object v5, v5, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const-string v7, "Work do failed."

    .line 91
    .line 92
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v7, v3, v8}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iput-wide v7, p0, Lt6c;->c:J

    .line 103
    .line 104
    iget v3, p0, Lt6c;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v4

    .line 107
    iput v3, p0, Lt6c;->a:I

    .line 108
    .line 109
    iget-object v3, p0, Lt6c;->e:Lcac;

    .line 110
    .line 111
    iget-object v3, v3, Lcac;->c:Lg8c;

    .line 112
    .line 113
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 114
    .line 115
    invoke-virtual {p0}, Lt6c;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v2, v6

    .line 122
    .line 123
    aput-object v0, v2, v4

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lt6c;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :catchall_1
    move-exception v3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, p0, Lt6c;->c:J

    .line 139
    .line 140
    iget v5, p0, Lt6c;->a:I

    .line 141
    .line 142
    add-int/2addr v5, v4

    .line 143
    iput v5, p0, Lt6c;->a:I

    .line 144
    .line 145
    iget-object v5, p0, Lt6c;->e:Lcac;

    .line 146
    .line 147
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 148
    .line 149
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 150
    .line 151
    invoke-virtual {p0}, Lt6c;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p0, v2, v6

    .line 158
    .line 159
    aput-object v0, v2, v4

    .line 160
    .line 161
    invoke-virtual {v5, v1, v2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_2
    return-wide v2
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt6c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lt6c;->e:Lcac;

    .line 12
    .line 13
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 14
    .line 15
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v5, p0, Lt6c;->e:Lcac;

    .line 18
    .line 19
    iget-object v5, v5, Lcac;->m:Lvdc;

    .line 20
    .line 21
    iget-boolean v6, v5, Lvdc;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-wide v5, v5, Lvdc;->h:J

    .line 26
    .line 27
    cmp-long v5, v5, v2

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    invoke-static {v0, v5}, Llk9;->g0(Landroid/content/Context;Z)Llgc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Llgc;->b:Llgc;

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Llgc;->c:Llgc;

    .line 43
    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p0, p0, Lt6c;->e:Lcac;

    .line 48
    .line 49
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 50
    .line 51
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Check work time is not net available."

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    :goto_1
    add-long/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lt6c;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-wide v2, p0, Lt6c;->c:J

    .line 73
    .line 74
    iput-boolean v4, p0, Lt6c;->b:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v0, p0, Lt6c;->a:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lt6c;->e()[J

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    rem-int/2addr v0, v2

    .line 88
    aget-wide v2, v1, v0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lt6c;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_3
    iget-wide v0, p0, Lt6c;->c:J

    .line 96
    .line 97
    goto :goto_1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public i()Lt6c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt6c;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6c;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6c;->d:Z

    .line 2
    .line 3
    return-void
.end method
