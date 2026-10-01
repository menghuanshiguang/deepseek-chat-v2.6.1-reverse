.class public abstract Lx4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static b:Lj7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lx4c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnxb;

    .line 23
    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    iget-wide v2, p0, Lnxb;->b:J

    .line 27
    .line 28
    const-wide/32 v4, 0x1b7740

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    sget-boolean v0, Llec;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "<monitor><report>"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lnxb;->a:Lhub;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lol7;->h(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lhub;->c:Li9c;

    .line 64
    .line 65
    iget-object p0, p0, Lhub;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Li9c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    array-length v2, p1

    .line 80
    if-gtz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v0, Li9c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lhub;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Li9c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/LinkedList;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, v0, Li9c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return v1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v3, 0x7d0

    .line 124
    .line 125
    if-lt v1, v3, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/LinkedList;

    .line 137
    .line 138
    new-instance v3, Lo5c;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, v3, Lo5c;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v3, Lo5c;->b:[B

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget-object p1, v0, Li9c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lkac;

    .line 154
    .line 155
    iget-object v0, p1, Lkac;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    iget-object p1, p1, Lkac;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    return p0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    throw p0

    .line 169
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p0

    .line 171
    :cond_7
    :goto_1
    return v1
.end method
