.class public final Lrwb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmub;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrwb;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lrwb;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrwb;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lp0c;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Ldzb;->a:Lo0c;

    .line 2
    .line 3
    iget-object v0, v0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu0c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lu0c;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, v4, Lu0c;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, v4, Lu0c;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "ground_record"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-boolean v5, v4, Lu0c;->b:Z

    .line 53
    .line 54
    iget-wide v6, v4, Lu0c;->g:J

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-wide v4, p0, Lp0c;->a:J

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    iput-wide v4, p0, Lp0c;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v4, p0, Lp0c;->b:J

    .line 65
    .line 66
    add-long/2addr v4, v6

    .line 67
    iput-wide v4, p0, Lp0c;->b:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v5, v4, Lu0c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ledc;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v5, p0, v4}, Ledc;->a(Lp0c;Lu0c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lu0c;

    .line 90
    .line 91
    iget-boolean v2, p1, Lu0c;->k:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lp0c;->m:Z

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-wide v2, p0, Lp0c;->a:J

    .line 98
    .line 99
    const-wide/32 v4, 0xea60

    .line 100
    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    iget-wide v2, p0, Lp0c;->b:J

    .line 107
    .line 108
    const-wide/16 v4, 0x1388

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lp0c;->a()V

    .line 116
    .line 117
    .line 118
    sget-boolean p0, Llec;->b:Z

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    const-string p0, "main process front or back duration is not valid, stop report "

    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "<monitor><battery>"

    .line 133
    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_7
    return v0

    .line 138
    :cond_8
    :goto_1
    iget-object p1, p1, Lu0c;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Lp0c;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lp0c;->o:Ljava/lang/String;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lp0c;->b(Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method


# virtual methods
.method public final a()Lmub;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwb;->d:Lmub;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmub;->f:Lmub;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lmub;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lmub;->f:Lmub;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmub;

    .line 17
    .line 18
    invoke-direct {v1}, Lkub;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmub;->f:Lmub;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lmub;->f:Lmub;

    .line 31
    .line 32
    iput-object v0, p0, Lrwb;->d:Lmub;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lrwb;->d:Lmub;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(JZ)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrwb;->a()Lmub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string p1, "main_process = 1 AND delete_flag = 0"

    .line 9
    .line 10
    const-string p2, "_id"

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p2, p0}, Lkub;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lxtb;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 29
    .line 30
    const-string p3, "_id"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, p3, p0}, Lkub;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lxtb;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Lu0c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Llec;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lu0c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "record batteryLog: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "<monitor><battery>"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 32
    .line 33
    new-instance v1, Lkw4;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v3, p1, v2}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "handleReportAndHandleCache()"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ApmIn"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lj1c;->i:Lj1c;

    .line 21
    .line 22
    new-instance v1, Ly8;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
